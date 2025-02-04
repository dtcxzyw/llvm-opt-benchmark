; ModuleID = 'bench/csmith/original/Block.ll'
source_filename = "bench/csmith/original/Block.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.01519 = phi i64 [ %30, %.loopexit ], [ 0, %.lr.ph20.preheader ]
  %10 = getelementptr inbounds ptr, ptr %5, i64 %.01519
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 267
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 176
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
  %24 = add nuw i64 %.01418, 1
  %exitcond.not = icmp eq i64 %24, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.01418 = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds ptr, ptr %18, i64 %.01418
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %.loopexit16, label %23

.loopexit:                                        ; preds = %23, %.preheader, %.lr.ph20
  %30 = add nuw i64 %.01519, 1
  %exitcond25.not = icmp eq i64 %30, %umax24
  br i1 %exitcond25.not, label %.loopexit16, label %.lr.ph20, !llvm.loop !7

.loopexit16:                                      ; preds = %.loopexit, %.lr.ph, %1
  %.0 = phi ptr [ null, %1 ], [ %26, %.lr.ph ], [ null, %.loopexit ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN5Block16make_dummy_blockER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Effect, align 8
  %3 = alloca %class.Effect, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
  %6 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %7 unwind label %89

7:                                                ; preds = %1
  invoke void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef 1, ptr noundef %6)
          to label %8 unwind label %89

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Block, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 154
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 153
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %8
  store ptr %5, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #19
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store ptr %5, ptr %46, align 8
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

48:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %48, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %45, ptr %24, align 8
  store ptr %49, ptr %25, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  store ptr %51, ptr %27, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit: ; preds = %29, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %56 = load ptr, ptr %55, align 8
  %.not.i15 = icmp eq ptr %54, %56
  br i1 %.not.i15, label %60, label %57

57:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  store ptr %5, ptr %54, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %53, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22

60:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %61 = load ptr, ptr %52, align 8
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i17, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i18 = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %5, ptr %74, align 8
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19

76:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19: ; preds = %76, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21, label %78

78:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21: ; preds = %78, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19
  store ptr %73, ptr %52, align 8
  store ptr %77, ptr %53, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %55, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22: ; preds = %57, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21
  %80 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 360
  tail call void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %80, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %81)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2), !noalias !8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8, !noalias !8
  %.not.i23 = icmp eq ptr %83, null
  %spec.select.i = select i1 %.not.i23, ptr %2, ptr %83
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %_ZNK9CGContext16get_accum_effectEv.exit unwind label %84

common.resume:                                    ; preds = %89, %91, %84
  %common.resume.op = phi { ptr, i32 } [ %85, %84 ], [ %92, %91 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

84:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #22
  br label %common.resume

_ZNK9CGContext16get_accum_effectEv.exit:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  invoke void @_ZN5Block22post_creation_analysisER9CGContextRK6Effect(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %86 unwind label %91

86:                                               ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %87 = load ptr, ptr %53, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %88, ptr %53, align 8
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #22
  ret ptr %5

89:                                               ; preds = %7, %1
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %common.resume

91:                                               ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #22
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr %0, ptr %11, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i8 1, ptr %19, align 1
  call void @_ZNK5Block22set_accumulated_effectER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.thread, label %30

.thread:                                          ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds i8, ptr null, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

30:                                               ; preds = %3
  %31 = icmp ugt i64 %26, 9223372036854775800
  br i1 %31, label %.noexc.i.i, label %32

.noexc.i.i:                                       ; preds = %30
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

32:                                               ; preds = %30
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  store ptr %33, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %35, ptr %36, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %32
  %37 = phi ptr [ %28, %.thread ], [ %35, %32 ]
  %38 = phi ptr [ %27, %.thread ], [ %34, %32 ]
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %40 unwind label %75

40:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  invoke void @_ZN7FactMgr15remove_rv_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %75

41:                                               ; preds = %40
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %42 unwind label %75

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK5Block20must_break_or_returnEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %44 unwind label %75

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %not. = xor i1 %43, true
  %48 = select i1 %not., i1 %47, i1 false
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %53

53:                                               ; preds = %49
  %54 = invoke noundef zeroext i1 @_ZNK9Statement11has_edge_inEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %55 unwind label %75

55:                                               ; preds = %53
  br i1 %54, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92

.critedge:                                        ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %58, %59
  br i1 %.not.i, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %61, %60
  %63 = ashr exact i64 %62, 3
  %umax.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %69, %.lr.ph.i.i ]
  %64 = getelementptr inbounds ptr, ptr %59, i64 %.06.i.i
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 5
  %69 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %69, %umax.i.i
  %or.cond.i.i = select i1 %68, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNK5Block12get_last_stmEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit.i:                ; preds = %.lr.ph.i.i
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNK5Block17from_tail_to_headEv.exit unwind label %75

_ZNK5Block17from_tail_to_headEv.exit:             ; preds = %_ZNK5Block12get_last_stmEv.exit.i
  br i1 %73, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %74

74:                                               ; preds = %_ZNK5Block17from_tail_to_headEv.exit
  invoke void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK5Block17from_tail_to_headEv.exit.thread unwind label %75

75:                                               ; preds = %.critedge.i106, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44, %.noexc.i.i46, %.critedge.i, %_ZNK5Block12get_last_stmEv.exit.i, %228, %212, %210, %204, %199, %74, %53, %42, %41, %40, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94

_ZNK5Block17from_tail_to_headEv.exit.thread:      ; preds = %.critedge, %49, %55, %74, %_ZNK5Block17from_tail_to_headEv.exit
  %.034 = phi i1 [ true, %74 ], [ false, %_ZNK5Block17from_tail_to_headEv.exit ], [ false, %55 ], [ false, %49 ], [ false, %.critedge ]
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not10.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5Block17from_tail_to_headEv.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %78, %_ZNK5Block17from_tail_to_headEv.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %79, %_ZNK5Block17from_tail_to_headEv.exit.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ult ptr %81, %0
  %.19.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i41, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %83 = icmp eq ptr %.19.i.i.i.i, %79
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %0, %86
  br i1 %87, label %.critedge.i, label %89

.critedge.i:                                      ; preds = %84, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %_ZNK5Block17from_tail_to_headEv.exit.thread
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %84 ], [ %79, %_ZNK5Block17from_tail_to_headEv.exit.thread ]
  store ptr %13, ptr %8, align 8, !alias.scope !13
  %88 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %89 unwind label %75

89:                                               ; preds = %84, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %84 ], [ %88, %.critedge.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i.i43 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i43, label %.noexc48, label %97

97:                                               ; preds = %89
  %98 = icmp ugt i64 %96, 9223372036854775800
  br i1 %98, label %.noexc.i.i46, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44

.noexc.i.i46:                                     ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc47 unwind label %75

.noexc47:                                         ; preds = %.noexc.i.i46
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44: ; preds = %97
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #19
          to label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge unwind label %75

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44
  %.pre = load ptr, ptr %90, align 8
  %.pre125 = load ptr, ptr %91, align 8
  %.pre126 = ptrtoint ptr %.pre125 to i64
  %.pre127 = ptrtoint ptr %.pre to i64
  %.pre129 = sub i64 %.pre126, %.pre127
  br label %.noexc48

.noexc48:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge, %89
  %.pre-phi130 = phi i64 [ %.pre129, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge ], [ 0, %89 ]
  %100 = phi ptr [ %.pre125, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge ], [ %92, %89 ]
  %101 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge ], [ %93, %89 ]
  %102 = phi ptr [ %99, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i44..noexc48_crit_edge ], [ null, %89 ]
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %104, label %103

103:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %102, ptr align 8 %101, i64 %.pre-phi130, i1 false)
  br label %104

104:                                              ; preds = %103, %.noexc48
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %106 = load ptr, ptr %105, align 8
  %.not.i50 = icmp eq ptr %106, null
  br i1 %.not.i50, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %107

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %106, ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %107, %104
  %109 = icmp ugt i64 %.pre-phi130, 9223372036854775800
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = getelementptr inbounds i8, ptr null, i64 %.pre-phi130
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN9CGContext18reset_effect_accumERK6Effect.exit75

_ZN9CGContext18reset_effect_accumERK6Effect.exit75: ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge, %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %.1 = phi i1 [ %.034, %_ZN9CGContext18reset_effect_accumERK6Effect.exit ], [ %.2, %_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %.noexc57.thread, label %116

.noexc57.thread:                                  ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit75
  store i64 0, ptr %14, align 8
  store ptr %112, ptr %111, align 8
  br label %120

116:                                              ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit75
  br i1 %109, label %.noexc.i.i55, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53

.noexc.i.i55:                                     ; preds = %116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc.i.i55
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53: ; preds = %116
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi130) #19
          to label %118 unwind label %.loopexit.split-lp.loopexit

118:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53
  store ptr %117, ptr %14, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.pre-phi130
  store ptr %119, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %102, i64 %.pre-phi130, i1 false)
  br label %120

120:                                              ; preds = %118, %.noexc57.thread
  %121 = phi ptr [ %112, %.noexc57.thread ], [ %119, %118 ]
  store ptr %121, ptr %110, align 8
  %122 = load i8, ptr %113, align 2
  %123 = trunc i8 %122 to i1
  %124 = invoke noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %123)
          to label %125 unwind label %147

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %125, %127
  br i1 %124, label %176, label %128

128:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %129 = load ptr, ptr %115, align 8
  %130 = load ptr, ptr %114, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = load i32, ptr %10, align 4
  %.033 = sext i32 %134 to i64
  %.0123 = ashr exact i64 %133, 3
  %135 = icmp ugt i64 %.0123, %.033
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128, %140
  %136 = phi ptr [ %142, %140 ], [ %130, %128 ]
  %137 = getelementptr inbounds ptr, ptr %136, i64 %.033
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %138)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %.lr.ph
  %141 = load ptr, ptr %115, align 8
  %142 = load ptr, ptr %114, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.0 = ashr exact i64 %145, 3
  %146 = icmp ugt i64 %.0, %.033
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

.loopexit.split-lp.loopexit:                      ; preds = %174, %_ZNK5Block12get_last_stmEv.exit.i69, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53, %172, %._crit_edge
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i87, %.noexc.i.i55, %107, %190
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

147:                                              ; preds = %120
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %14, align 8
  %.not.i.i.i59 = icmp eq ptr %149, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

._crit_edge:                                      ; preds = %140, %128
  store i8 1, ptr %113, align 2
  invoke void @_ZN7FactMgr19reset_stm_fact_mapsEPK9Statement(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %._crit_edge
  br i1 %.1, label %_ZNK5Block17from_tail_to_headEv.exit72.thread, label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %45, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZNK5Block17from_tail_to_headEv.exit72.thread

155:                                              ; preds = %152
  %156 = load ptr, ptr %115, align 8
  %157 = load ptr, ptr %114, align 8
  %.not.i62 = icmp eq ptr %156, %157
  br i1 %.not.i62, label %_ZNK5Block17from_tail_to_headEv.exit72.thread, label %.lr.ph.preheader.i.i63

.lr.ph.preheader.i.i63:                           ; preds = %155
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %159, %158
  %161 = ashr exact i64 %160, 3
  %umax.i.i64 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65, %.lr.ph.preheader.i.i63
  %.06.i.i66 = phi i64 [ 0, %.lr.ph.preheader.i.i63 ], [ %167, %.lr.ph.i.i65 ]
  %162 = getelementptr inbounds ptr, ptr %157, i64 %.06.i.i66
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 5
  %167 = add nuw i64 %.06.i.i66, 1
  %exitcond.not.i.i67 = icmp eq i64 %167, %umax.i.i64
  %or.cond.i.i68 = select i1 %166, i1 true, i1 %exitcond.not.i.i67
  br i1 %or.cond.i.i68, label %_ZNK5Block12get_last_stmEv.exit.i69, label %.lr.ph.i.i65, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit.i69:              ; preds = %.lr.ph.i.i65
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %_ZNK5Block17from_tail_to_headEv.exit72 unwind label %.loopexit.split-lp.loopexit

_ZNK5Block17from_tail_to_headEv.exit72:           ; preds = %_ZNK5Block12get_last_stmEv.exit.i69
  br i1 %171, label %_ZNK5Block17from_tail_to_headEv.exit72.thread, label %172

172:                                              ; preds = %_ZNK5Block17from_tail_to_headEv.exit72
  invoke void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK5Block17from_tail_to_headEv.exit72.thread unwind label %.loopexit.split-lp.loopexit

_ZNK5Block17from_tail_to_headEv.exit72.thread:    ; preds = %152, %155, %172, %_ZNK5Block17from_tail_to_headEv.exit72, %151
  %.2 = phi i1 [ true, %151 ], [ true, %172 ], [ false, %_ZNK5Block17from_tail_to_headEv.exit72 ], [ false, %155 ], [ false, %152 ]
  %173 = load ptr, ptr %105, align 8
  %.not.i73 = icmp eq ptr %173, null
  br i1 %.not.i73, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge, label %174

174:                                              ; preds = %_ZNK5Block17from_tail_to_headEv.exit72.thread
  %175 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %173, ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge unwind label %.loopexit.split-lp.loopexit

_ZN9CGContext18reset_effect_accumERK6Effect.exit75.backedge: ; preds = %174, %_ZNK5Block17from_tail_to_headEv.exit72.thread
  br label %_ZN9CGContext18reset_effect_accumERK6Effect.exit75

176:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.not10.i.i.i.i76 = icmp eq ptr %179, null
  br i1 %.not10.i.i.i.i76, label %.critedge.i87, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %176, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i78 = phi ptr [ %.1.i.i.i.i83, %.lr.ph.i.i.i.i77 ], [ %179, %176 ]
  %.0811.i.i.i.i79 = phi ptr [ %.19.i.i.i.i80, %.lr.ph.i.i.i.i77 ], [ %180, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ult ptr %182, %0
  %.19.i.i.i.i80 = select i1 %183, ptr %.0811.i.i.i.i79, ptr %.012.i.i.i.i78
  %.1.in.v.i.i.i.i81 = select i1 %183, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85, label %.lr.ph.i.i.i.i77, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85: ; preds = %.lr.ph.i.i.i.i77
  %184 = icmp eq ptr %.19.i.i.i.i80, %180
  br i1 %184, label %.critedge.i87, label %185

185:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85
  %186 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i80, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %0, %187
  br i1 %188, label %.critedge.i87, label %190

.critedge.i87:                                    ; preds = %185, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85, %176
  %.08.lcssa.i.i.i10.i88 = phi ptr [ %.19.i.i.i.i80, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i85 ], [ %.19.i.i.i.i80, %185 ], [ %180, %176 ]
  store ptr %15, ptr %6, align 8, !alias.scope !17
  %189 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr %.08.lcssa.i.i.i10.i88, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %185, %.critedge.i87
  %.sroa.05.0.i86 = phi ptr [ %.19.i.i.i.i80, %185 ], [ %189, %.critedge.i87 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i86, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %190
  %.not.i.i.i91 = icmp eq ptr %102, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92, label %194

194:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60:          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %150, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %148, %150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i93 = icmp eq ptr %102, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94, label %195

195:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92:          ; preds = %194, %193, %55
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %230

199:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 @_ZN8Function16need_return_stmtEv(ptr noundef nonnull align 8 dereferenceable(424) %201)
          to label %203 unwind label %75

203:                                              ; preds = %199
  br i1 %202, label %204, label %230

204:                                              ; preds = %203
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %209 unwind label %75

209:                                              ; preds = %204
  br i1 %208, label %230, label %210

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %212 unwind label %75

212:                                              ; preds = %210
  %213 = invoke noundef ptr @_ZN5Block18append_return_stmtER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %214 unwind label %75

214:                                              ; preds = %212
  store ptr %213, ptr %16, align 8
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.not10.i.i.i.i95 = icmp eq ptr %217, null
  br i1 %.not10.i.i.i.i95, label %.critedge.i106, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %214, %.lr.ph.i.i.i.i96
  %.012.i.i.i.i97 = phi ptr [ %.1.i.i.i.i102, %.lr.ph.i.i.i.i96 ], [ %217, %214 ]
  %.0811.i.i.i.i98 = phi ptr [ %.19.i.i.i.i99, %.lr.ph.i.i.i.i96 ], [ %218, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ult ptr %220, %213
  %.19.i.i.i.i99 = select i1 %221, ptr %.0811.i.i.i.i98, ptr %.012.i.i.i.i97
  %.1.in.v.i.i.i.i100 = select i1 %221, i64 24, i64 16
  %.1.in.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 %.1.in.v.i.i.i.i100
  %.1.i.i.i.i102 = load ptr, ptr %.1.in.i.i.i.i101, align 8
  %.not.i.i.i.i103 = icmp eq ptr %.1.i.i.i.i102, null
  br i1 %.not.i.i.i.i103, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104, label %.lr.ph.i.i.i.i96, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104: ; preds = %.lr.ph.i.i.i.i96
  %222 = icmp eq ptr %.19.i.i.i.i99, %218
  br i1 %222, label %.critedge.i106, label %223

223:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104
  %224 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ult ptr %213, %225
  br i1 %226, label %.critedge.i106, label %228

.critedge.i106:                                   ; preds = %223, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104, %214
  %.08.lcssa.i.i.i10.i107 = phi ptr [ %.19.i.i.i.i99, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i104 ], [ %.19.i.i.i.i99, %223 ], [ %218, %214 ]
  store ptr %16, ptr %4, align 8
  %227 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr %.08.lcssa.i.i.i10.i107, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %228 unwind label %75

228:                                              ; preds = %223, %.critedge.i106
  %.sroa.05.0.i105 = phi ptr [ %.19.i.i.i.i99, %223 ], [ %227, %.critedge.i106 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i105, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %230 unwind label %75

230:                                              ; preds = %228, %209, %203, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit92
  %231 = load ptr, ptr %12, align 8
  %.not.i.i.i109 = icmp eq ptr %231, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit110, label %232

232:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %231) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit110

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit110:         ; preds = %230, %232
  ret void

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94:          ; preds = %195, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60 ], [ %.pn, %195 ]
  %233 = load ptr, ptr %12, align 8
  %.not.i.i.i111 = icmp eq ptr %233, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit112, label %234

234:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit112

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit112:         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit94, %234
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
  br i1 %.not, label %9, label %180

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
  %12 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %13 unwind label %119

13:                                               ; preds = %9
  %14 = invoke noundef i32 @_ZN9CGOptions14max_block_sizeEv()
          to label %15 unwind label %119

15:                                               ; preds = %13
  invoke void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 1, ptr noundef %12)
          to label %16 unwind label %119

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Block, i64 16), ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 154
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %24, i8 0, i64 25, i1 false)
  store i32 %14, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i8 %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 153
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %16
  store ptr %11, ptr %35, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %11, ptr %55, align 8
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

57:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %57, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %54, ptr %33, align 8
  store ptr %58, ptr %34, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %54, i64 %52
  store ptr %60, ptr %36, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit: ; preds = %38, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %65 = load ptr, ptr %64, align 8
  %.not.i40 = icmp eq ptr %63, %65
  br i1 %.not.i40, label %69, label %66

66:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  store ptr %11, ptr %63, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %62, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit47

69:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %70 = load ptr, ptr %61, align 8
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i41

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i41: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i42, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i43 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i43)
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #19
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store ptr %11, ptr %83, align 8
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i44

85:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i44

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i44: ; preds = %85, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i41
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i45 = icmp eq ptr %70, null
  br i1 %.not.i17.i.i45, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i46, label %87

87:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i46

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i46: ; preds = %87, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i44
  store ptr %82, ptr %61, align 8
  store ptr %86, ptr %62, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %82, i64 %80
  store ptr %88, ptr %64, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit47

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit47: ; preds = %66, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i46
  %89 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 360
  tail call void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %89, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %90)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5), !noalias !20
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load ptr, ptr %91, align 8, !noalias !20
  %.not.i48 = icmp eq ptr %92, null
  %spec.select.i = select i1 %.not.i48, ptr %5, ptr %92
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %_ZNK9CGContext16get_accum_effectEv.exit unwind label %93

common.resume:                                    ; preds = %119, %.body, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %eh.lpad-body, %.body ], [ %120, %119 ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit47
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  br label %common.resume

_ZNK9CGContext16get_accum_effectEv.exit:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit47
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %95 = load i32, ptr %25, align 4
  %96 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i unwind label %108

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = add nsw i32 %95, -1
  store i32 %99, ptr %96, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %96, ptr %3, align 8
  store ptr %100, ptr %98, align 8
  store ptr %100, ptr %97, align 8
  invoke void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
          to label %101 unwind label %108

101:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  invoke void @_ZN6Filter7disableE10FilterKind(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %102 unwind label %110

102:                                              ; preds = %101
  %103 = load i32, ptr %25, align 4
  %104 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %103, ptr noundef nonnull %4, ptr noundef null)
          to label %105 unwind label %110

105:                                              ; preds = %102
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #22
  %106 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %115, label %107

107:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %115

108:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %_ZNK9CGContext16get_accum_effectEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %102, %101
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #22
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  %113 = load ptr, ptr %3, align 8
  %.not.i.i.i6.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i6.i, label %.body, label %114

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %.body

115:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %116 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not33 = icmp eq i32 %116, 0
  br i1 %.not33, label %.preheader, label %.sink.split.sink.split

.preheader:                                       ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %121

119:                                              ; preds = %15, %13, %9
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %common.resume

.loopexit:                                        ; preds = %121, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %158, %161, %167, %169, %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %112, %114
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %114 ], [ %.pn.i, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #22
  br label %common.resume

121:                                              ; preds = %154, %.preheader
  %.02673 = phi i32 [ 0, %.preheader ], [ %155, %154 ]
  %122 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 10)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  %.not35 = icmp eq ptr %122, null
  br i1 %.not35, label %156, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %117, align 8
  %126 = load ptr, ptr %118, align 8
  %.not.i49 = icmp eq ptr %125, %126
  br i1 %.not.i49, label %130, label %127

127:                                              ; preds = %124
  store ptr %122, ptr %125, align 8
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %117, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

130:                                              ; preds = %124
  %131 = load ptr, ptr %17, align 8
  %132 = ptrtoint ptr %125 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %136
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %130
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i50, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i51 = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i51)
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #19
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  store ptr %122, ptr %144, align 8
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

146:                                              ; preds = %.noexc53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %146, %.noexc53
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i52 = icmp eq ptr %131, null
  br i1 %.not.i17.i.i52, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %148, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %143, ptr %17, align 8
  store ptr %147, ptr %117, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %143, i64 %141
  store ptr %149, ptr %118, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %127
  %150 = load ptr, ptr %122, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %155 = add i32 %.02673, 1
  %.not34 = icmp ugt i32 %155, %104
  %or.cond = select i1 %153, i1 true, i1 %.not34
  br i1 %or.cond, label %156, label %121, !llvm.loop !23

156:                                              ; preds = %154, %123
  %157 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not36 = icmp eq i32 %157, 0
  br i1 %.not36, label %158, label %.sink.split.sink.split

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 @_ZN5Block16need_nested_loopERK9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %158
  br i1 %159, label %161, label %169

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = invoke noundef i32 @_ZN9CGOptions13max_blk_depthEv()
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %161
  %166 = icmp slt i32 %163, %164
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = invoke noundef ptr @_ZN5Block18append_nested_loopER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %167, %165, %160
  invoke void @_ZN5Block22post_creation_analysisER9CGContextRK6Effect(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %169
  %171 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not38 = icmp eq i32 %171, 0
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %34, align 8
  br i1 %.not38, label %179, label %.sink.split

.sink.split.sink.split:                           ; preds = %156, %115
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  store ptr %175, ptr %34, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %170
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(192) %11) #22
  br label %179

179:                                              ; preds = %.sink.split, %170
  %.1 = phi ptr [ %11, %170 ], [ null, %.sink.split ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #22
  br label %180

180:                                              ; preds = %2, %179
  %.0 = phi ptr [ %.1, %179 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions14max_block_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Block16need_nested_loopERK9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 5
  %16 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %16, %umax.i
  %or.cond.i = select i1 %15, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %.loopexit

_ZNK5Block12get_last_stmEv.exit.thread:           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.thread, label %.loopexit

23:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %27, label %.loopexit, label %.thread

.thread:                                          ; preds = %_ZNK5Block12get_last_stmEv.exit.thread, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.preheader31

.preheader31:                                     ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not40 = icmp eq ptr %33, %34
  br i1 %.not40, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %42

.preheader:                                       ; preds = %56, %.preheader31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %.not41 = icmp eq ptr %39, %40
  br i1 %.not41, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %67

42:                                               ; preds = %.lr.ph, %56
  %43 = phi ptr [ %34, %.lr.ph ], [ %61, %56 ]
  %.02333 = phi i64 [ 0, %.lr.ph ], [ %57, %56 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.02333
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds i8, ptr null, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

28:                                               ; preds = %2
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %30

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %30
  %35 = phi ptr [ %26, %.thread ], [ %33, %30 ]
  %36 = phi ptr [ %25, %.thread ], [ %32, %30 ]
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %37)
          to label %38 unwind label %42

38:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %39 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 2)
          to label %40 unwind label %42

40:                                               ; preds = %38
  store ptr %39, ptr %12, align 8
  %41 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %46, label %150

42:                                               ; preds = %.critedge.i62, %.critedge.i47, %.critedge.i33, %.critedge.i, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %61, %146, %115, %100, %97, %77, %75, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit, %38, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %42, %45
  resume { ptr, i32 } %43

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %46
  store ptr %39, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i18 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #19
          to label %.noexc19 unwind label %42

.noexc19:                                         ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %39, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

71:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %71, %.noexc19
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %52
  invoke void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %75 unwind label %42

75:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %76 = load ptr, ptr %12, align 8
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %42

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %42

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %.not10.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79
  %86 = load ptr, ptr %12, align 8
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %87 ]
  %.0811.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ult ptr %89, %86
  %.19.i.i.i.i = select i1 %90, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %90, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i20, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %87, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %87
  %91 = icmp eq ptr %.19.i.i.i.i, %85
  br i1 %91, label %.critedge.i, label %92

92:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %86, %94
  br i1 %95, label %.critedge.i, label %97

.critedge.i:                                      ; preds = %92, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %79
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %92 ], [ %85, %79 ]
  store ptr %12, ptr %9, align 8
  %96 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %97 unwind label %42

97:                                               ; preds = %92, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %92 ], [ %96, %.critedge.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %99 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %98, ptr noundef nonnull align 8 dereferenceable(74) %81)
          to label %100 unwind label %42

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %103 unwind label %42

103:                                              ; preds = %100
  store i8 1, ptr %102, align 1
  %104 = load ptr, ptr %80, align 8
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %105 = load ptr, ptr %83, align 8
  %.not10.i.i.i.i22 = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i22, label %.critedge.i33, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %103, %.lr.ph.i.i.i.i23
  %.012.i.i.i.i24 = phi ptr [ %.1.i.i.i.i29, %.lr.ph.i.i.i.i23 ], [ %105, %103 ]
  %.0811.i.i.i.i25 = phi ptr [ %.19.i.i.i.i26, %.lr.ph.i.i.i.i23 ], [ %85, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ult ptr %107, %0
  %.19.i.i.i.i26 = select i1 %108, ptr %.0811.i.i.i.i25, ptr %.012.i.i.i.i24
  %.1.in.v.i.i.i.i27 = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 %.1.in.v.i.i.i.i27
  %.1.i.i.i.i29 = load ptr, ptr %.1.in.i.i.i.i28, align 8
  %.not.i.i.i.i30 = icmp eq ptr %.1.i.i.i.i29, null
  br i1 %.not.i.i.i.i30, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31, label %.lr.ph.i.i.i.i23, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31: ; preds = %.lr.ph.i.i.i.i23
  %109 = icmp eq ptr %.19.i.i.i.i26, %85
  br i1 %109, label %.critedge.i33, label %110

110:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ult ptr %0, %112
  br i1 %113, label %.critedge.i33, label %115

.critedge.i33:                                    ; preds = %110, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31, %103
  %.08.lcssa.i.i.i10.i34 = phi ptr [ %.19.i.i.i.i26, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i31 ], [ %.19.i.i.i.i26, %110 ], [ %85, %103 ]
  store ptr %13, ptr %7, align 8, !alias.scope !27
  %114 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i10.i34, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %115 unwind label %42

115:                                              ; preds = %110, %.critedge.i33
  %.sroa.05.0.i32 = phi ptr [ %.19.i.i.i.i26, %110 ], [ %114, %.critedge.i33 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i32, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %117 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %116, ptr noundef nonnull align 8 dereferenceable(74) %104)
          to label %118 unwind label %42

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %.not10.i.i.i.i36 = icmp eq ptr %121, null
  br i1 %.not10.i.i.i.i36, label %.critedge.i47, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %118, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi ptr [ %.1.i.i.i.i43, %.lr.ph.i.i.i.i37 ], [ %121, %118 ]
  %.0811.i.i.i.i39 = phi ptr [ %.19.i.i.i.i40, %.lr.ph.i.i.i.i37 ], [ %122, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ult ptr %124, %0
  %.19.i.i.i.i40 = select i1 %125, ptr %.0811.i.i.i.i39, ptr %.012.i.i.i.i38
  %.1.in.v.i.i.i.i41 = select i1 %125, i64 24, i64 16
  %.1.in.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 %.1.in.v.i.i.i.i41
  %.1.i.i.i.i43 = load ptr, ptr %.1.in.i.i.i.i42, align 8
  %.not.i.i.i.i44 = icmp eq ptr %.1.i.i.i.i43, null
  br i1 %.not.i.i.i.i44, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45, label %.lr.ph.i.i.i.i37, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45: ; preds = %.lr.ph.i.i.i.i37
  %126 = icmp eq ptr %.19.i.i.i.i40, %122
  br i1 %126, label %.critedge.i47, label %127

127:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ult ptr %0, %129
  br i1 %130, label %.critedge.i47, label %132

.critedge.i47:                                    ; preds = %127, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45, %118
  %.08.lcssa.i.i.i10.i48 = phi ptr [ %.19.i.i.i.i40, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i45 ], [ %.19.i.i.i.i40, %127 ], [ %122, %118 ]
  store ptr %14, ptr %5, align 8, !alias.scope !30
  %131 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr %.08.lcssa.i.i.i10.i48, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.critedge.i47._crit_edge unwind label %42

.critedge.i47._crit_edge:                         ; preds = %.critedge.i47
  %.pre = load ptr, ptr %120, align 8
  br label %132

132:                                              ; preds = %.critedge.i47._crit_edge, %127
  %133 = phi ptr [ %121, %127 ], [ %.pre, %.critedge.i47._crit_edge ]
  %.sroa.05.0.i46 = phi ptr [ %.19.i.i.i.i40, %127 ], [ %131, %.critedge.i47._crit_edge ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i46, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not10.i.i.i.i51 = icmp eq ptr %133, null
  br i1 %.not10.i.i.i.i51, label %.critedge.i62, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %132
  %135 = load ptr, ptr %12, align 8
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i.i52
  %.012.i.i.i.i53 = phi ptr [ %133, %.lr.ph.i.i.i.i52 ], [ %.1.i.i.i.i58, %136 ]
  %.0811.i.i.i.i54 = phi ptr [ %122, %.lr.ph.i.i.i.i52 ], [ %.19.i.i.i.i55, %136 ]
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ult ptr %138, %135
  %.19.i.i.i.i55 = select i1 %139, ptr %.0811.i.i.i.i54, ptr %.012.i.i.i.i53
  %.1.in.v.i.i.i.i56 = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53, i64 %.1.in.v.i.i.i.i56
  %.1.i.i.i.i58 = load ptr, ptr %.1.in.i.i.i.i57, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60, label %136, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60: ; preds = %136
  %140 = icmp eq ptr %.19.i.i.i.i55, %122
  br i1 %140, label %.critedge.i62, label %141

141:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60
  %142 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ult ptr %135, %143
  br i1 %144, label %.critedge.i62, label %146

.critedge.i62:                                    ; preds = %141, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60, %132
  %.08.lcssa.i.i.i10.i63 = phi ptr [ %.19.i.i.i.i55, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i60 ], [ %.19.i.i.i.i55, %141 ], [ %122, %132 ]
  store ptr %12, ptr %3, align 8
  %145 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr %.08.lcssa.i.i.i10.i63, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %146 unwind label %42

146:                                              ; preds = %141, %.critedge.i62
  %.sroa.05.0.i61 = phi ptr [ %.19.i.i.i.i55, %141 ], [ %145, %.critedge.i62 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i61, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %134, ptr noundef nonnull align 8 dereferenceable(74) %147, i1 noundef zeroext false)
          to label %148 unwind label %42

148:                                              ; preds = %146
  %149 = load ptr, ptr %12, align 8
  br label %150

150:                                              ; preds = %40, %148
  %.0 = phi ptr [ %149, %148 ], [ null, %40 ]
  %151 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %151, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit67, label %152

152:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %151) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit67

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit67:          ; preds = %150, %152
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5BlockC2EPS_i(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Block, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  store i32 %2, ptr %12, align 4
  ret void
}

declare void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5Block, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %.pre = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %.pre31 = load ptr, ptr %19, align 8
  br label %28

28:                                               ; preds = %.lr.ph25, %24
  %29 = phi ptr [ %21, %.lr.ph25 ], [ %.pre31, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not.i.i5 = icmp eq ptr %35, %33
  br i1 %.not.i.i5, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit unwind label %40

40:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
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
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit
  %54 = load ptr, ptr %32, align 8
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %55
  %56 = load ptr, ptr %17, align 8
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit

_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %57
  %58 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9, label %59

59:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9

_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9:       ; preds = %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit, %59
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5BlockD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store i32 %2, ptr %5, align 4
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %8
}

declare void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.115", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block21OutputTmpVariableListERSoi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not14 = icmp eq ptr %6, %7
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.sroa.010.015 = phi ptr [ %23, %22 ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 64
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %23 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.015) #24
  %.not = icmp eq ptr %23, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

24:                                               ; preds = %20, %18, %16, %14, %13, %11, %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %25)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.noexc24
  %36 = phi ptr [ %45, %.noexc24 ], [ %35, %31 ]
  %.016.i = phi i64 [ %43, %.noexc24 ], [ 0, %31 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.016.i
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 @_ZNK9Statement10pre_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %25)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %25)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNK9Statement11post_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %25)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  ret void

62:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
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
define dso_local noundef ptr @_ZNK5Block12get_last_stmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %.sroa.0.242.ph = phi ptr [ null, %1 ], [ %3, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.18.140.ph = phi ptr [ null, %1 ], [ %4, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  br label %7

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

.loopexit:                                        ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %29, %14
  %.sroa.0.237 = phi ptr [ %.sroa.0.4, %29 ], [ %.sroa.0.242, %14 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.236 = phi ptr [ %.sroa.0.242, %.loopexit ], [ %.sroa.0.237, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.236, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.236) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %5, %6
  resume { ptr, i32 } %lpad.phi

7:                                                ; preds = %.preheader, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %storemerge43 = phi ptr [ %28, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %0, %.preheader ]
  %.sroa.0.242 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0.242.ph, %.preheader ]
  %.sroa.9.141 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.18.140.ph, %.preheader ]
  %.sroa.18.140 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.18.140.ph, %.preheader ]
  %.not.i = icmp eq ptr %.sroa.9.141, %.sroa.18.140
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %7
  store ptr %storemerge43, ptr %.sroa.9.141, align 8
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

9:                                                ; preds = %7
  %10 = ptrtoint ptr %.sroa.9.141 to i64
  %11 = ptrtoint ptr %.sroa.0.242 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i

14:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %.not.i.i.i6 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i.i.i6)
  %20 = shl nuw nsw i64 %19, 3
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %12
  store ptr %storemerge43, ptr %22, align 8
  %23 = icmp sgt i64 %12, 0
  br i1 %23, label %24, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

24:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %.sroa.0.242, i64 %12, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %24, %.noexc8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.242, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.242) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %25, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %19
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %8
  %.sroa.18.3 = phi ptr [ %26, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.140, %8 ]
  %.pn = phi ptr [ %22, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.9.141, %8 ]
  %.sroa.0.4 = phi ptr [ %21, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.242, %8 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %storemerge43, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %7, !llvm.loop !38

29:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %30 = ptrtoint ptr %.sroa.9.3 to i64
  %31 = ptrtoint ptr %.sroa.0.4 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %34, ptr noundef null, ptr noundef null)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %29
  %37 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not4 = icmp eq i32 %37, 0
  br i1 %.not4, label %.thread29, label %41

.thread29:                                        ; preds = %36
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %.sroa.0.4, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %36
  %.not.i.i.i9 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit10, label %42

42:                                               ; preds = %.thread29, %41
  %.032 = phi ptr [ %40, %.thread29 ], [ null, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #21
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit10

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit10:          ; preds = %41, %42
  %.033 = phi ptr [ null, %41 ], [ %.032, %42 ]
  ret ptr %.033
}

declare noundef zeroext i1 @_ZN9CGOptions16global_variablesEv() local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block11must_returnEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.67", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 5
  %22 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %22, %umax.i
  %or.cond.i = select i1 %21, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %41, %44
  resume { ptr, i32 } %42

.loopexit:                                        ; preds = %.preheader, %29
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.0617 = phi i1 [ true, %.loopexit ], [ %.not8, %.lr.ph ]
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10:       ; preds = %.loopexit.thread, %.loopexit, %1, %8, %_ZNK5Block12get_last_stmEv.exit
  %.1 = phi i1 [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %8 ], [ false, %1 ], [ true, %.loopexit ], [ %.0617, %.loopexit.thread ]
  ret i1 %.1
}

declare noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block9must_jumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 5
  %21 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %21, %umax.i
  %or.cond.i = select i1 %20, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 5
  %16 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %16, %umax.i
  %or.cond.i = select i1 %15, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %35, %38
  resume { ptr, i32 } %36

.loopexit:                                        ; preds = %.preheader, %23
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.0617 = phi i1 [ true, %.loopexit ], [ %.not8, %.lr.ph ]
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit10:       ; preds = %.loopexit.thread, %.loopexit, %1, %_ZNK5Block12get_last_stmEv.exit
  %.1 = phi i1 [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %1 ], [ true, %.loopexit ], [ %.0617, %.loopexit.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block17from_tail_to_headEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 5
  %19 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, %umax.i
  %or.cond.i = select i1 %18, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.thread, label %28

.thread:                                          ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds i8, ptr null, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

28:                                               ; preds = %2
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %30

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %30
  %35 = phi ptr [ %26, %.thread ], [ %33, %30 ]
  %36 = phi ptr [ %25, %.thread ], [ %32, %30 ]
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %37)
          to label %38 unwind label %42

38:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %39 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 5)
          to label %40 unwind label %42

40:                                               ; preds = %38
  store ptr %39, ptr %12, align 8
  %41 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %46, label %156

42:                                               ; preds = %.critedge.i64, %.critedge.i49, %.critedge.i35, %.critedge.i, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %61, %152, %121, %106, %103, %83, %81, %75, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit, %38, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %42, %45
  resume { ptr, i32 } %43

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %46
  store ptr %39, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i20 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #19
          to label %.noexc21 unwind label %42

.noexc21:                                         ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %39, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

71:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %71, %.noexc21
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %52
  invoke void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %75 unwind label %42

75:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %81 unwind label %42

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %83 unwind label %42

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %85 unwind label %42

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %.not10.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85
  %92 = load ptr, ptr %12, align 8
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %93 ]
  %.0811.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ult ptr %95, %92
  %.19.i.i.i.i = select i1 %96, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i22 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i22, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %93, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %93
  %97 = icmp eq ptr %.19.i.i.i.i, %91
  br i1 %97, label %.critedge.i, label %98

98:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %92, %100
  br i1 %101, label %.critedge.i, label %103

.critedge.i:                                      ; preds = %98, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %85
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %98 ], [ %91, %85 ]
  store ptr %12, ptr %9, align 8
  %102 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %103 unwind label %42

103:                                              ; preds = %98, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %98 ], [ %102, %.critedge.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %105 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %104, ptr noundef nonnull align 8 dereferenceable(74) %87)
          to label %106 unwind label %42

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %108 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %109 unwind label %42

109:                                              ; preds = %106
  store i8 1, ptr %108, align 1
  %110 = load ptr, ptr %86, align 8
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %111 = load ptr, ptr %89, align 8
  %.not10.i.i.i.i24 = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i24, label %.critedge.i35, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %109, %.lr.ph.i.i.i.i25
  %.012.i.i.i.i26 = phi ptr [ %.1.i.i.i.i31, %.lr.ph.i.i.i.i25 ], [ %111, %109 ]
  %.0811.i.i.i.i27 = phi ptr [ %.19.i.i.i.i28, %.lr.ph.i.i.i.i25 ], [ %91, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ult ptr %113, %0
  %.19.i.i.i.i28 = select i1 %114, ptr %.0811.i.i.i.i27, ptr %.012.i.i.i.i26
  %.1.in.v.i.i.i.i29 = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26, i64 %.1.in.v.i.i.i.i29
  %.1.i.i.i.i31 = load ptr, ptr %.1.in.i.i.i.i30, align 8
  %.not.i.i.i.i32 = icmp eq ptr %.1.i.i.i.i31, null
  br i1 %.not.i.i.i.i32, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33, label %.lr.ph.i.i.i.i25, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33: ; preds = %.lr.ph.i.i.i.i25
  %115 = icmp eq ptr %.19.i.i.i.i28, %91
  br i1 %115, label %.critedge.i35, label %116

116:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %0, %118
  br i1 %119, label %.critedge.i35, label %121

.critedge.i35:                                    ; preds = %116, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33, %109
  %.08.lcssa.i.i.i10.i36 = phi ptr [ %.19.i.i.i.i28, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i33 ], [ %.19.i.i.i.i28, %116 ], [ %91, %109 ]
  store ptr %13, ptr %7, align 8, !alias.scope !41
  %120 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i10.i36, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %121 unwind label %42

121:                                              ; preds = %116, %.critedge.i35
  %.sroa.05.0.i34 = phi ptr [ %.19.i.i.i.i28, %116 ], [ %120, %.critedge.i35 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i34, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %123 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %122, ptr noundef nonnull align 8 dereferenceable(74) %110)
          to label %124 unwind label %42

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %.not10.i.i.i.i38 = icmp eq ptr %127, null
  br i1 %.not10.i.i.i.i38, label %.critedge.i49, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %124, %.lr.ph.i.i.i.i39
  %.012.i.i.i.i40 = phi ptr [ %.1.i.i.i.i45, %.lr.ph.i.i.i.i39 ], [ %127, %124 ]
  %.0811.i.i.i.i41 = phi ptr [ %.19.i.i.i.i42, %.lr.ph.i.i.i.i39 ], [ %128, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ult ptr %130, %0
  %.19.i.i.i.i42 = select i1 %131, ptr %.0811.i.i.i.i41, ptr %.012.i.i.i.i40
  %.1.in.v.i.i.i.i43 = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 %.1.in.v.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %.1.in.i.i.i.i44, align 8
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47, label %.lr.ph.i.i.i.i39, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47: ; preds = %.lr.ph.i.i.i.i39
  %132 = icmp eq ptr %.19.i.i.i.i42, %128
  br i1 %132, label %.critedge.i49, label %133

133:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ult ptr %0, %135
  br i1 %136, label %.critedge.i49, label %138

.critedge.i49:                                    ; preds = %133, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47, %124
  %.08.lcssa.i.i.i10.i50 = phi ptr [ %.19.i.i.i.i42, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i47 ], [ %.19.i.i.i.i42, %133 ], [ %128, %124 ]
  store ptr %14, ptr %5, align 8, !alias.scope !44
  %137 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr %.08.lcssa.i.i.i10.i50, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.critedge.i49._crit_edge unwind label %42

.critedge.i49._crit_edge:                         ; preds = %.critedge.i49
  %.pre = load ptr, ptr %126, align 8
  br label %138

138:                                              ; preds = %.critedge.i49._crit_edge, %133
  %139 = phi ptr [ %127, %133 ], [ %.pre, %.critedge.i49._crit_edge ]
  %.sroa.05.0.i48 = phi ptr [ %.19.i.i.i.i42, %133 ], [ %137, %.critedge.i49._crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i48, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not10.i.i.i.i53 = icmp eq ptr %139, null
  br i1 %.not10.i.i.i.i53, label %.critedge.i64, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %138
  %141 = load ptr, ptr %12, align 8
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i.i54
  %.012.i.i.i.i55 = phi ptr [ %139, %.lr.ph.i.i.i.i54 ], [ %.1.i.i.i.i60, %142 ]
  %.0811.i.i.i.i56 = phi ptr [ %128, %.lr.ph.i.i.i.i54 ], [ %.19.i.i.i.i57, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %144, %141
  %.19.i.i.i.i57 = select i1 %145, ptr %.0811.i.i.i.i56, ptr %.012.i.i.i.i55
  %.1.in.v.i.i.i.i58 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55, i64 %.1.in.v.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %.1.in.i.i.i.i59, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62, label %142, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62: ; preds = %142
  %146 = icmp eq ptr %.19.i.i.i.i57, %128
  br i1 %146, label %.critedge.i64, label %147

147:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ult ptr %141, %149
  br i1 %150, label %.critedge.i64, label %152

.critedge.i64:                                    ; preds = %147, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62, %138
  %.08.lcssa.i.i.i10.i65 = phi ptr [ %.19.i.i.i.i57, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i62 ], [ %.19.i.i.i.i57, %147 ], [ %128, %138 ]
  store ptr %12, ptr %3, align 8
  %151 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr %.08.lcssa.i.i.i10.i65, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %152 unwind label %42

152:                                              ; preds = %147, %.critedge.i64
  %.sroa.05.0.i63 = phi ptr [ %.19.i.i.i.i57, %147 ], [ %151, %.critedge.i64 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i63, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %140, ptr noundef nonnull align 8 dereferenceable(74) %153, i1 noundef zeroext false)
          to label %154 unwind label %42

154:                                              ; preds = %152
  %155 = load ptr, ptr %12, align 8
  br label %156

156:                                              ; preds = %40, %154
  %.0 = phi ptr [ %155, %154 ], [ null, %40 ]
  %157 = load ptr, ptr %11, align 8
  %.not.i.i.i68 = icmp eq ptr %157, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69, label %158

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %157) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69:          ; preds = %156, %158
  ret ptr %.0
}

declare void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %7, %8
  br i1 %.not15, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %9, %2
  br label %.preheader

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.0913, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 80
  %26 = tail call noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %1)
  %.not11.not.not = icmp ne i32 %26, -1
  br i1 %.not11.not.not, label %.loopexit, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %27, %.preheader
  %.010 = phi i1 [ %.not11.not.not, %.preheader ], [ %.not11.not.not, %27 ], [ true, %.lr.ph ]
  ret i1 %.010
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK5Block21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.101") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !50
  %.not.i = icmp eq ptr %16, null
  %spec.select.i = select i1 %.not.i, ptr %5, ptr %16
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29

19:                                               ; preds = %.noexc
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc19.thread, label %29

.noexc19.thread:                                  ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8
  br label %36

29:                                               ; preds = %19
  %30 = icmp ugt i64 %25, 9223372036854775800
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc18 unwind label %50

.noexc18:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %32 unwind label %50

32:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  store ptr %31, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %35, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %22, i64 %25, i1 false)
  br label %36

36:                                               ; preds = %32, %.noexc19.thread
  %37 = phi ptr [ %27, %.noexc19.thread ], [ %34, %32 ]
  %38 = phi ptr [ %26, %.noexc19.thread ], [ %33, %32 ]
  store ptr %37, ptr %38, align 8
  %39 = invoke noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
          to label %40 unwind label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %40, %42
  br i1 %39, label %61, label %43

43:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %44 = load ptr, ptr %15, align 8
  %.not.i20 = icmp eq ptr %44, null
  br i1 %.not.i20, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %44, ptr noundef nonnull align 8 dereferenceable(74) %8)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %50

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %43, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %56

47:                                               ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %48 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %10)
          to label %49 unwind label %58

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %82

50:                                               ; preds = %.critedge.i, %45, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %78, %75
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %54, null
  br i1 %.not.i.i.i22, label %.body, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %.body

56:                                               ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body

61:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.not10.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %64, %61 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %65, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ult ptr %67, %0
  %.19.i.i.i.i = select i1 %68, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %69 = icmp eq ptr %.19.i.i.i.i, %65
  br i1 %69, label %.critedge.i, label %70

70:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %0, %72
  br i1 %73, label %.critedge.i, label %75

.critedge.i:                                      ; preds = %70, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %61
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %70 ], [ %65, %61 ]
  store ptr %12, ptr %3, align 8, !alias.scope !53
  %74 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %50

75:                                               ; preds = %70, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %70 ], [ %74, %.critedge.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %78 unwind label %50

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %0, ptr %13, align 8
  %80 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %81 unwind label %50

81:                                               ; preds = %78
  store i8 1, ptr %80, align 1
  br label %82

82:                                               ; preds = %81, %49
  %.014 = phi i1 [ %48, %49 ], [ true, %81 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #22
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit27:          ; preds = %82, %84
  ret i1 %.014

.body:                                            ; preds = %50, %60, %52, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %51, %50 ], [ %53, %52 ], [ %53, %55 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #22
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29, label %85

85:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit29:          ; preds = %17, %.body, %85
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn, %85 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn.pn32
}

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  %8 = alloca %"class.std::vector.67", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.72", align 8
  %11 = alloca ptr, align 8
  %12 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  %.not10.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %41, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %43, %40
  %.19.i.i.i.i = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %45, label %.critedge.i, label %46

46:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %40, %48
  br i1 %49, label %.critedge.i, label %72

.critedge.i:                                      ; preds = %46, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %46 ], [ %17, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %50 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc51 unwind label %.loopexit58

.noexc51:                                         ; preds = %.critedge.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %40, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
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
  %58 = icmp eq ptr %56, %17
  %or.cond.i.i.i = select i1 %.not.i.i.i50, i1 true, i1 %58
  br i1 %or.cond.i.i.i, label %.thread.i, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ult ptr %60, %62
  br label %.thread.i

.thread.i:                                        ; preds = %59, %57
  %64 = phi i1 [ true, %57 ], [ %63, %59 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %50, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %65 = load i64, ptr %19, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %19, align 8
  br label %.noexc

67:                                               ; preds = %.noexc51
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %.body

69:                                               ; preds = %54
  %70 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i: ; preds = %71, %69
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %50, %.thread.i ], [ %55, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %72

72:                                               ; preds = %.noexc, %46
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc ], [ %.19.i.i.i.i, %46 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
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
  br i1 %87, label %146, label %88

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc43 unwind label %.loopexit.split-lp59.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %95
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #19
          to label %98 unwind label %.loopexit.split-lp59.loopexit

98:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  store ptr %97, ptr %10, align 8
  store ptr %97, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %93
  store ptr %99, ptr %22, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.noexc44.thread, %98
  %100 = phi ptr [ %94, %.noexc44.thread ], [ %99, %98 ]
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = load ptr, ptr %23, align 8
  %.not79 = icmp eq ptr %101, %102
  br i1 %.not79, label %.preheader, label %.lr.ph73

.preheader:                                       ; preds = %108, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %25, align 8
  %.not74.not = icmp eq ptr %103, %104
  br i1 %.not74.not, label %._crit_edge, label %.lr.ph77

.lr.ph73:                                         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, %108
  %105 = phi ptr [ %111, %108 ], [ %102, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %.13472 = phi i64 [ %109, %108 ], [ 0, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %106 = getelementptr inbounds ptr, ptr %105, i64 %.13472
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN7FactMgr16add_new_var_factEPK8VariableRSt6vectorIPK4FactSaIS6_EE(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %.lr.ph73
  %109 = add nuw i64 %.13472, 1
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %.lr.ph73, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph73
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %142, %140, %139, %138, %136, %._crit_edge
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp.loopexit.split-lp ]
  %117 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %.body, label %118

118:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %117) #21
  br label %.body

.lr.ph77:                                         ; preds = %.preheader, %128
  %119 = phi ptr [ %131, %128 ], [ %104, %.preheader ]
  %.23575 = phi i64 [ %129, %128 ], [ 0, %.preheader ]
  %120 = load i32, ptr @_ZZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRibE1g, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr @_ZZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRibE1g, align 4
  %122 = getelementptr inbounds ptr, ptr %119, i64 %.23575
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 @_ZNK9Statement21analyze_with_edges_inERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %.lr.ph77
  br i1 %124, label %128, label %126

126:                                              ; preds = %125
  %127 = trunc i64 %.23575 to i32
  store i32 %127, ptr %4, align 4
  br label %143

128:                                              ; preds = %125
  %129 = add nuw i64 %.23575, 1
  %130 = load ptr, ptr %26, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %.not = icmp ult i64 %129, %135
  br i1 %.not, label %.lr.ph77, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %128, %.preheader
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %._crit_edge
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %138
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %139
  store ptr %0, ptr %11, align 8
  %141 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %140
  store i8 1, ptr %141, align 1
  invoke void @_ZNK5Block22set_accumulated_effectER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %142, %126
  %.not68 = phi i1 [ true, %126 ], [ false, %142 ]
  %.132 = phi i1 [ %.031, %126 ], [ false, %142 ]
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %144, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46:          ; preds = %143, %145
  br i1 %.not68, label %146, label %27, !llvm.loop !59

146:                                              ; preds = %86, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46
  %.1 = phi i1 [ false, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit46 ], [ true, %86 ]
  %147 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %147, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %146, %148
  ret i1 %.1

.body:                                            ; preds = %.loopexit58, %.loopexit.split-lp59.loopexit.split-lp, %.loopexit.split-lp59.loopexit, %118, %.loopexit.split-lp, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %118 ], [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit62, %.loopexit.split-lp59.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp59.loopexit.split-lp ]
  %149 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %149, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit49, label %150

150:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit49

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit49:       ; preds = %.body, %150
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block18contains_back_edgeEv(ptr noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 344
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
  %.0810 = phi i64 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds ptr, ptr %9, i64 %.0810
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph, %19
  %26 = add nuw i64 %.0810, 1
  %exitcond.not = icmp eq i64 %26, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %19, %25, %4, %1
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ true, %19 ], [ false, %25 ]
  ret i1 %.0
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 200
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
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %24, %21
  %.19.i.i.i.i = select i1 %25, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
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
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #22
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %34, %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %.not10.i.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i8, label %.critedge.i19, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %._crit_edge, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %.1.i.i.i.i15, %.lr.ph.i.i.i.i9 ], [ %46, %._crit_edge ]
  %.0811.i.i.i.i11 = phi ptr [ %.19.i.i.i.i12, %.lr.ph.i.i.i.i9 ], [ %47, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %49, %0
  %.19.i.i.i.i12 = select i1 %50, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17, label %.lr.ph.i.i.i.i9, !llvm.loop !26

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17: ; preds = %.lr.ph.i.i.i.i9
  %51 = icmp eq ptr %.19.i.i.i.i12, %47
  br i1 %51, label %.critedge.i19, label %52

52:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult ptr %0, %54
  br i1 %55, label %.critedge.i19, label %57

.critedge.i19:                                    ; preds = %52, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17, %._crit_edge
  %.08.lcssa.i.i.i10.i20 = phi ptr [ %.19.i.i.i.i12, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i17 ], [ %.19.i.i.i.i12, %52 ], [ %47, %._crit_edge ]
  store ptr %9, ptr %3, align 8, !alias.scope !62
  %56 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %.08.lcssa.i.i.i10.i20, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %52, %.critedge.i19
  %.sroa.05.0.i18 = phi ptr [ %.19.i.i.i.i12, %52 ], [ %56, %.critedge.i19 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i18, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %59 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %58, ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %57
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #22
  ret void
}

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i:
  %2 = alloca %"class.std::vector.26", align 8
  %3 = alloca %"class.std::vector.92", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 6, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %9, ptr %3, align 8
  store ptr %10, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backEOi.exit105:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 7, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  store ptr %11, ptr %3, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %8, align 8
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %17, align 4
  %18 = load i64, ptr %11, align 4
  store i64 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  store ptr %16, ptr %3, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %8, align 8
  %21 = invoke noundef i32 @_ZNK9Statement16find_typed_stmtsERSt6vectorIPKS_SaIS2_EERKS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %.noexc114
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit159, label %.preheader165

.preheader165:                                    ; preds = %22, %26
  %.088175 = phi ptr [ %28, %26 ], [ %0, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.088175, i64 152
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.preheader165
  %27 = getelementptr inbounds nuw i8, ptr %.088175, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not92 = icmp eq ptr %28, null
  br i1 %.not92, label %.critedge94, label %.preheader165, !llvm.loop !65

.loopexit155:                                     ; preds = %.lr.ph188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %143, %.lr.ph184
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph180
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit105, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i97, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %.noexc114
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit155
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit155 ], [ %lpad.loopexit156, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %30
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i116 = icmp eq ptr %31, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %32
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %.preheader165
  %33 = getelementptr inbounds nuw i8, ptr %.088175, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %.088175, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.critedge94

.lr.ph:                                           ; preds = %.critedge, %63
  %.0177 = phi i32 [ %64, %63 ], [ 0, %.critedge ]
  %.076176 = phi i32 [ %.177, %63 ], [ %41, %.critedge ]
  %43 = sext i32 %.0177 to i64
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 @_Z15find_stm_in_setRKSt6vectorIPK9StatementSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %46)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

48:                                               ; preds = %.lr.ph
  %49 = icmp sgt i32 %47, -1
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %34, align 8
  %.not.i.i117 = icmp eq ptr %53, %54
  br i1 %.not.i.i117, label %58, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %50
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %57, i1 false)
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %58

58:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %50
  %59 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %54, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  store ptr %60, ptr %34, align 8
  %61 = add nsw i32 %.0177, -1
  %62 = add nsw i32 %.076176, -1
  br label %63

63:                                               ; preds = %48, %58
  %.177 = phi i32 [ %62, %58 ], [ %.076176, %48 ]
  %.1 = phi i32 [ %61, %58 ], [ %.0177, %48 ]
  %64 = add nsw i32 %.1, 1
  %65 = icmp slt i32 %64, %.177
  br i1 %65, label %.lr.ph, label %.critedge94, !llvm.loop !66

.critedge94:                                      ; preds = %26, %63, %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 3
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph180, label %.loopexit159

.lr.ph180:                                        ; preds = %.critedge94, %101
  %.2179 = phi i32 [ %102, %101 ], [ 0, %.critedge94 ]
  %.278178 = phi i32 [ %.379, %101 ], [ %74, %.critedge94 ]
  %76 = sext i32 %.2179 to i64
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 @_Z15find_stm_in_setRKSt6vectorIPK9StatementSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %81)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %.lr.ph180
  %84 = icmp sgt i32 %82, -1
  br i1 %84, label %85, label %101

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %67, align 8
  %.not.i.i118 = icmp eq ptr %88, %89
  br i1 %.not.i.i118, label %93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %85
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr nonnull align 8 %88, i64 %92, i1 false)
  %.pre.i.i119 = load ptr, ptr %67, align 8
  br label %93

93:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %85
  %94 = phi ptr [ %.pre.i.i119, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %89, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  store ptr %95, ptr %67, align 8
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(26) %79) #22
  %99 = add nsw i32 %.2179, -1
  %100 = add nsw i32 %.278178, -1
  br label %101

101:                                              ; preds = %83, %93
  %.379 = phi i32 [ %100, %93 ], [ %.278178, %83 ]
  %.3 = phi i32 [ %99, %93 ], [ %.2179, %83 ]
  %102 = add nsw i32 %.3, 1
  %103 = icmp slt i32 %102, %.379
  br i1 %103, label %.lr.ph180, label %.loopexit159, !llvm.loop !67

.loopexit159:                                     ; preds = %101, %.critedge94, %22
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %.loopexit159, %159
  %.4183 = phi i32 [ %160, %159 ], [ 0, %.loopexit159 ]
  %.480182 = phi i32 [ %.581, %159 ], [ %112, %.loopexit159 ]
  %.084181 = phi i32 [ %.286, %159 ], [ 0, %.loopexit159 ]
  %114 = sext i32 %.4183 to i64
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %121)
          to label %123 unwind label %.loopexit.split-lp.loopexit

123:                                              ; preds = %.lr.ph184
  br i1 %122, label %124, label %159

124:                                              ; preds = %123
  %125 = load ptr, ptr %104, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %114
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %105, align 8
  %.not.i.i120 = icmp eq ptr %127, %128
  br i1 %.not.i.i120, label %132, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i121

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i121: ; preds = %124
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %126, ptr nonnull align 8 %127, i64 %131, i1 false)
  %.pre.i.i122 = load ptr, ptr %105, align 8
  br label %132

132:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i121, %124
  %133 = phi ptr [ %.pre.i.i122, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i121 ], [ %128, %124 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  store ptr %134, ptr %105, align 8
  %135 = load ptr, ptr %117, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(26) %117) #22
  %138 = add nsw i32 %.4183, -1
  %139 = add nsw i32 %.480182, -1
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 8
  br i1 %142, label %143, label %159

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 dereferenceable(192) %145, ptr noundef nonnull %119)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %143
  %148 = load ptr, ptr %144, align 8
  %149 = icmp eq ptr %148, %0
  %150 = trunc nsw i64 %146 to i32
  %151 = select i1 %149, i32 %150, i32 0
  %.185 = add nsw i32 %151, %.084181
  %152 = load ptr, ptr %105, align 8
  %153 = load ptr, ptr %104, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  %.not93 = icmp eq i32 %139, %158
  %spec.select154 = select i1 %.not93, i32 %138, i32 -1
  br label %159

159:                                              ; preds = %147, %123, %132
  %.286 = phi i32 [ %.084181, %132 ], [ %.084181, %123 ], [ %.185, %147 ]
  %.581 = phi i32 [ %139, %132 ], [ %.480182, %123 ], [ %158, %147 ]
  %.5 = phi i32 [ %138, %132 ], [ %.4183, %123 ], [ %spec.select154, %147 ]
  %160 = add nsw i32 %.5, 1
  %161 = icmp slt i32 %160, %.581
  br i1 %161, label %.lr.ph184, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %159, %.loopexit159
  %.084.lcssa = phi i32 [ 0, %.loopexit159 ], [ %.286, %159 ]
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 3
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph188, label %.preheader

.preheader:                                       ; preds = %207, %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 3
  %181 = trunc i64 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph191.preheader, label %.loopexit

.lr.ph191.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %180, 2147483647
  br label %.lr.ph191

.lr.ph188:                                        ; preds = %._crit_edge, %207
  %.6186 = phi i32 [ %208, %207 ], [ 0, %._crit_edge ]
  %.682185 = phi i32 [ %.783, %207 ], [ %171, %._crit_edge ]
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 168
  %185 = sext i32 %.6186 to i64
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %188)
          to label %190 unwind label %.loopexit155

190:                                              ; preds = %.lr.ph188
  br i1 %189, label %191, label %207

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 168
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 %185
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 176
  %198 = load ptr, ptr %197, align 8
  %.not.i.i124 = icmp eq ptr %196, %198
  br i1 %.not.i.i124, label %202, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %191
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %195, ptr nonnull align 8 %196, i64 %201, i1 false)
  %.pre.i.i125 = load ptr, ptr %197, align 8
  br label %202

202:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %191
  %203 = phi ptr [ %.pre.i.i125, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %198, %191 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  store ptr %204, ptr %197, align 8
  %205 = add nsw i32 %.6186, -1
  %206 = add nsw i32 %.682185, -1
  br label %207

207:                                              ; preds = %190, %202
  %.783 = phi i32 [ %206, %202 ], [ %.682185, %190 ]
  %.7 = phi i32 [ %205, %202 ], [ %.6186, %190 ]
  %208 = add nsw i32 %.7, 1
  %209 = icmp slt i32 %208, %.783
  br i1 %209, label %.lr.ph188, label %.preheader, !llvm.loop !69

210:                                              ; preds = %.lr.ph191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph191, !llvm.loop !70

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next, %210 ]
  %211 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %1
  br i1 %213, label %214, label %210

214:                                              ; preds = %.lr.ph191
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %219 = load ptr, ptr %218, align 8
  %.not.i = icmp eq ptr %217, %219
  br i1 %.not.i, label %223, label %220

220:                                              ; preds = %214
  store ptr %212, ptr %217, align 8
  %221 = load ptr, ptr %216, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %222, ptr %216, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

223:                                              ; preds = %214
  %224 = load ptr, ptr %215, align 8
  %225 = ptrtoint ptr %217 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %.invoke, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %223
  %229 = ashr exact i64 %227, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 1152921504606846975)
  %233 = select i1 %231, i64 1152921504606846975, i64 %232
  %.not.i.i.i126 = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i126)
  %234 = shl nuw nsw i64 %233, 3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #19
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %236 = getelementptr inbounds i8, ptr %235, i64 %227
  store ptr %212, ptr %236, align 8
  %237 = icmp sgt i64 %227, 0
  br i1 %237, label %238, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

238:                                              ; preds = %.noexc128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %224, i64 %227, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %238, %.noexc128
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.not.i17.i.i = icmp eq ptr %224, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %240

240:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #21
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %240, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %235, ptr %215, align 8
  store ptr %239, ptr %216, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %235, i64 %233
  store ptr %241, ptr %218, align 8
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %220
  %242 = load ptr, ptr %173, align 8
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %174, align 8
  %.not.i.i129 = icmp eq ptr %244, %245
  br i1 %.not.i.i129, label %249, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %244 to i64
  %248 = sub i64 %246, %247
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %243, ptr nonnull align 8 %244, i64 %248, i1 false)
  %.pre.i.i130 = load ptr, ptr %174, align 8
  br label %249

249:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %250 = phi ptr [ %.pre.i.i130, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %245, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -8
  store ptr %251, ptr %174, align 8
  %252 = add nsw i32 %.084.lcssa, 1
  br label %.loopexit

.loopexit:                                        ; preds = %210, %.preheader, %249
  %.387 = phi i32 [ %252, %249 ], [ %.084.lcssa, %.preheader ], [ %.084.lcssa, %210 ]
  %253 = load ptr, ptr %3, align 8
  %.not.i.i.i131 = icmp eq ptr %253, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %254

254:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %253) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %.loopexit, %254
  %255 = load ptr, ptr %2, align 8
  %.not.i.i.i133 = icmp eq ptr %255, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit134, label %256

256:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %255) #21
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit134

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit134:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132, %256
  %257 = sext i32 %.387 to i64
  ret i64 %257
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
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %0, ptr %24, align 8
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %23, ptr %1, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %3, ptr %4, align 8
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Block17get_depth_protectEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #24
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #24
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
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
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !72

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #24
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !73

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !73

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !74

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !74

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !75

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !75

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Block.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
