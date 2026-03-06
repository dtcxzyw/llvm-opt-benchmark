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
%"class.std::tuple.113" = type { i8 }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VectorFilter = type <{ %class.Filter, %"class.std::vector.73", ptr, i32, [4 x i8] }>
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
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

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
@_ZTI5Block = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Block, ptr @_ZTI9Statement }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS5Block = dso_local constant [7 x i8] c"5Block\00", align 1
@_ZTI9Statement = external constant ptr
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
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
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit21, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.loopexit
  %.01724 = phi i64 [ %30, %.loopexit ], [ 0, %.lr.ph25.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01724
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 267
  %13 = load i8, ptr %12, align 1, !tbaa !13, !range !41, !noundef !42
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph25
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %15, align 8, !tbaa !44
  %.not26 = icmp eq ptr %17, %18
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.01623, 1
  %exitcond.not = icmp eq i64 %24, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.01623 = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01623
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %.loopexit21, label %23

.loopexit:                                        ; preds = %23, %.preheader, %.lr.ph25
  %30 = add nuw i64 %.01724, 1
  %exitcond30.not = icmp eq i64 %30, %9
  br i1 %exitcond30.not, label %.loopexit21, label %.lr.ph25, !llvm.loop !51

.loopexit21:                                      ; preds = %.loopexit, %.lr.ph, %1
  %.2 = phi ptr [ null, %1 ], [ %26, %.lr.ph ], [ null, %.loopexit ]
  ret ptr %.2
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN5Block16make_dummy_blockER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Effect, align 8
  %3 = alloca %class.Effect, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  %6 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %7 unwind label %87

7:                                                ; preds = %1
  invoke void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef 1, ptr noundef %6)
          to label %8 unwind label %87

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV5Block, i64 16), ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %10, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 154
  store i8 0, ptr %15, align 2, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = icmp ne i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 153
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %8
  store ptr %5, ptr %26, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %25, align 8, !tbaa !43
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %8
  %32 = load ptr, ptr %24, align 8, !tbaa !44
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %5, ptr %45, align 8, !tbaa !47
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

47:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %47, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #23
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %44, ptr %24, align 8, !tbaa !44
  store ptr %48, ptr %25, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !96
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit: ; preds = %29, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %.not.i15 = icmp eq ptr %53, %55
  br i1 %.not.i15, label %58, label %56

56:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  store ptr %5, ptr %53, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %52, align 8, !tbaa !43
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22

58:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %59 = load ptr, ptr %51, align 8, !tbaa !44
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i17, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i18 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %5, ptr %72, align 8, !tbaa !47
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19

74:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19: ; preds = %74, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21, label %76

76:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #23
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21: ; preds = %76, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19
  store ptr %71, ptr %51, align 8, !tbaa !44
  store ptr %75, ptr %52, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  store ptr %77, ptr %54, align 8, !tbaa !96
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22: ; preds = %56, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21
  %78 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  tail call void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2), !noalias !97
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !100, !noalias !97
  %.not.i23 = icmp eq ptr %81, null
  %spec.select.i = select i1 %.not.i23, ptr %2, ptr %81
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %_ZNK9CGContext16get_accum_effectEv.exit unwind label %82

common.resume:                                    ; preds = %87, %89, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %90, %89 ], [ %88, %87 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  br label %common.resume

_ZNK9CGContext16get_accum_effectEv.exit:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  invoke void @_ZN5Block22post_creation_analysisER9CGContextRK6Effect(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %84 unwind label %89

84:                                               ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %85 = load ptr, ptr %52, align 8, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  store ptr %86, ptr %52, align 8, !tbaa !43
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5

87:                                               ; preds = %7, %1
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 192) #23
  br label %common.resume

89:                                               ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Block22post_creation_analysisER9CGContextRK6Effect(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(74) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.124", align 8
  %5 = alloca %"class.std::tuple.113", align 1
  %6 = alloca %"class.std::tuple.140", align 8
  %7 = alloca %"class.std::tuple.113", align 1
  %8 = alloca %"class.std::tuple.140", align 8
  %9 = alloca %"class.std::tuple.113", align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.68", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector.68", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !101
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i8 1, ptr %19, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNK5Block22set_accumulated_effectER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %20, align 8, !tbaa !107
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
  store ptr %28, ptr %29, align 8, !tbaa !108
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

30:                                               ; preds = %3
  %31 = icmp ugt i64 %26, 9223372036854775800
  br i1 %31, label %.noexc.i.i, label %32, !prof !109

.noexc.i.i:                                       ; preds = %30
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

32:                                               ; preds = %30
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  store ptr %33, ptr %12, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %32
  %37 = phi ptr [ %29, %.thread ], [ %36, %32 ]
  %38 = phi ptr [ %28, %.thread ], [ %35, %32 ]
  %39 = phi ptr [ %27, %.thread ], [ %34, %32 ]
  store ptr %38, ptr %39, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %79

41:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  invoke void @_ZN7FactMgr15remove_rv_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %42 unwind label %79

42:                                               ; preds = %41
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %43 unwind label %79

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZNK5Block20must_break_or_returnEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %45 unwind label %81

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i8, ptr %46, align 8, !range !41
  %48 = trunc nuw i8 %47 to i1
  %not. = xor i1 %44, true
  %49 = select i1 %not., i1 %48, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %51 = load i8, ptr %50, align 2, !range !41
  %52 = trunc nuw i8 %51 to i1
  %or.cond = select i1 %49, i1 true, i1 %52
  br i1 %or.cond, label %56, label %53

53:                                               ; preds = %45
  %54 = invoke noundef zeroext i1 @_ZNK9Statement11has_edge_inEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %._crit_edge146, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100

._crit_edge146:                                   ; preds = %55
  %.pre = load i8, ptr %46, align 8, !range !41
  br label %56

56:                                               ; preds = %._crit_edge146, %45
  %57 = phi i8 [ %.pre, %._crit_edge146 ], [ %47, %45 ]
  %58 = trunc nuw i8 %57 to i1
  %or.cond129 = select i1 %49, i1 %58, i1 false
  br i1 %or.cond129, label %59, label %_ZNK5Block17from_tail_to_headEv.exit.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = load ptr, ptr %60, align 8, !tbaa !111
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %65, %64
  %67 = ashr exact i64 %66, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.06.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !112
  %72 = icmp eq i32 %71, 5
  %73 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %73, %67
  %or.cond.i.i = select i1 %72, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNK5Block12get_last_stmEv.exit.i, label %.lr.ph.i.i, !llvm.loop !113

_ZNK5Block12get_last_stmEv.exit.i:                ; preds = %.lr.ph.i.i
  %74 = load ptr, ptr %69, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNK5Block17from_tail_to_headEv.exit unwind label %83

_ZNK5Block17from_tail_to_headEv.exit:             ; preds = %_ZNK5Block12get_last_stmEv.exit.i
  br i1 %77, label %_ZNK5Block17from_tail_to_headEv.exit.thread, label %78

78:                                               ; preds = %_ZNK5Block17from_tail_to_headEv.exit
  invoke void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK5Block17from_tail_to_headEv.exit.thread unwind label %83

79:                                               ; preds = %42, %41, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

81:                                               ; preds = %43
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

83:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit.i, %227, %221, %216, %78, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

_ZNK5Block17from_tail_to_headEv.exit.thread:      ; preds = %59, %78, %_ZNK5Block17from_tail_to_headEv.exit, %56
  %.034 = phi i1 [ true, %78 ], [ false, %_ZNK5Block17from_tail_to_headEv.exit ], [ false, %56 ], [ false, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not10.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5Block17from_tail_to_headEv.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %86, %_ZNK5Block17from_tail_to_headEv.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %87, %_ZNK5Block17from_tail_to_headEv.exit.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = icmp ult ptr %89, %0
  %.19.i.i.i.i = select i1 %90, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %90, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i50 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i50, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %91 = icmp eq ptr %.19.i.i.i.i, %87
  br i1 %91, label %.critedge.i, label %92

92:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !116
  %95 = icmp ult ptr %0, %94
  br i1 %95, label %.critedge.i, label %97

.critedge.i:                                      ; preds = %92, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %_ZNK5Block17from_tail_to_headEv.exit.thread
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %92 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %87, %_ZNK5Block17from_tail_to_headEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !121, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc51 unwind label %156

.noexc51:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %.noexc51, %92
  %.sroa.06.0.i = phi ptr [ %96, %.noexc51 ], [ %.19.i.i.i.i, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = load ptr, ptr %98, align 8, !tbaa !107
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i52 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i52, label %.noexc57.thread, label %105

105:                                              ; preds = %97
  %106 = icmp ugt i64 %104, 9223372036854775800
  br i1 %106, label %.noexc.i.i55, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53, !prof !109

.noexc.i.i55:                                     ; preds = %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc56 unwind label %156

.noexc56:                                         ; preds = %.noexc.i.i55
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53: ; preds = %105
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #21
          to label %.noexc57 unwind label %156

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53
  %.pre147 = load ptr, ptr %98, align 8, !tbaa !125
  %.pre148 = load ptr, ptr %99, align 8, !tbaa !125
  %108 = icmp eq ptr %.pre148, %.pre147
  br i1 %108, label %.noexc57.thread, label %109

109:                                              ; preds = %.noexc57
  %.pre149 = ptrtoint ptr %.pre148 to i64
  %.pre150 = ptrtoint ptr %.pre147 to i64
  %.pre152 = sub i64 %.pre149, %.pre150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %.pre147, i64 %.pre152, i1 false)
  br label %.noexc57.thread

.noexc57.thread:                                  ; preds = %97, %109, %.noexc57
  %110 = phi ptr [ %107, %.noexc57 ], [ %107, %109 ], [ null, %97 ]
  %.not.i.i.i.i.i.i.i.i.i54178 = phi i1 [ true, %.noexc57 ], [ false, %109 ], [ true, %97 ]
  %.pre-phi153177 = phi i64 [ 0, %.noexc57 ], [ %.pre152, %109 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  %.not.i59 = icmp eq ptr %112, null
  br i1 %.not.i59, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %113

113:                                              ; preds = %.noexc57.thread
  %114 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %112, ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %.loopexit.split-lp131

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %113, %.noexc57.thread
  %115 = icmp ugt i64 %.pre-phi153177, 9223372036854775800
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = getelementptr inbounds i8, ptr null, i64 %.pre-phi153177
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN9CGContext18reset_effect_accumERK6Effect.exit83

_ZN9CGContext18reset_effect_accumERK6Effect.exit83: ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge, %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %.1 = phi i1 [ %.034, %_ZN9CGContext18reset_effect_accumERK6Effect.exit ], [ %.2, %_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i54178, label %.noexc66.thread, label %121

.noexc66.thread:                                  ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit83
  store i64 0, ptr %14, align 8
  store ptr %118, ptr %117, align 8, !tbaa !108
  br label %125

121:                                              ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit83
  br i1 %115, label %.noexc.i.i64, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i62, !prof !109

.noexc.i.i64:                                     ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc65 unwind label %.loopexit.split-lp131

.noexc65:                                         ; preds = %.noexc.i.i64
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i62: ; preds = %121
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi153177) #21
          to label %123 unwind label %.loopexit130

123:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i62
  store ptr %122, ptr %14, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %.pre-phi153177
  store ptr %124, ptr %117, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr align 8 %110, i64 %.pre-phi153177, i1 false)
  br label %125

125:                                              ; preds = %123, %.noexc66.thread
  %126 = phi ptr [ %118, %.noexc66.thread ], [ %124, %123 ]
  store ptr %126, ptr %116, align 8, !tbaa !104
  %127 = load i8, ptr %50, align 2, !tbaa !77, !range !41, !noundef !42
  %128 = trunc nuw i8 %127 to i1
  %129 = invoke noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %128)
          to label %130 unwind label %158

130:                                              ; preds = %125
  %131 = load ptr, ptr %14, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %117, align 8, !tbaa !108
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %130, %132
  br i1 %129, label %191, label %137

137:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %138 = load ptr, ptr %120, align 8, !tbaa !110
  %139 = load ptr, ptr %119, align 8, !tbaa !111
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load i32, ptr %10, align 4, !tbaa !126
  %.033 = sext i32 %143 to i64
  %.0140 = ashr exact i64 %142, 3
  %144 = icmp ugt i64 %.0140, %.033
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137, %149
  %145 = phi ptr [ %151, %149 ], [ %139, %137 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.033
  %147 = load ptr, ptr %146, align 8, !tbaa !101
  %148 = invoke noundef i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %147)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %.lr.ph
  %150 = load ptr, ptr %120, align 8, !tbaa !110
  %151 = load ptr, ptr %119, align 8, !tbaa !111
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %.0 = ashr exact i64 %154, 3
  %155 = icmp ugt i64 %.0, %.033
  br i1 %155, label %.lr.ph, label %._crit_edge, !llvm.loop !127

156:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53, %.noexc.i.i55, %.critedge.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

.loopexit130:                                     ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i62
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

.loopexit.split-lp131:                            ; preds = %113, %.noexc.i.i64
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

158:                                              ; preds = %125
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %14, align 8, !tbaa !107
  %.not.i.i.i68 = icmp eq ptr %160, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %117, align 8, !tbaa !108
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

.loopexit.split-lp:                               ; preds = %._crit_edge, %187, %_ZNK5Block12get_last_stmEv.exit.i77, %189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

._crit_edge:                                      ; preds = %149, %137
  store i8 1, ptr %50, align 2, !tbaa !77
  invoke void @_ZN7FactMgr19reset_stm_fact_mapsEPK9Statement(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %._crit_edge
  br i1 %.1, label %_ZNK5Block17from_tail_to_headEv.exit80.thread, label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %46, align 8, !tbaa !128, !range !41, !noundef !42
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZNK5Block17from_tail_to_headEv.exit80.thread

170:                                              ; preds = %167
  %171 = load ptr, ptr %120, align 8, !tbaa !110
  %172 = load ptr, ptr %119, align 8, !tbaa !111
  %.not.i71 = icmp eq ptr %171, %172
  br i1 %.not.i71, label %_ZNK5Block17from_tail_to_headEv.exit80.thread, label %.lr.ph.preheader.i.i72

.lr.ph.preheader.i.i72:                           ; preds = %170
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %171 to i64
  %175 = sub i64 %174, %173
  %176 = ashr exact i64 %175, 3
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.lr.ph.i.i73, %.lr.ph.preheader.i.i72
  %.06.i.i74 = phi i64 [ %182, %.lr.ph.i.i73 ], [ 0, %.lr.ph.preheader.i.i72 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.06.i.i74
  %178 = load ptr, ptr %177, align 8, !tbaa !101
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !112
  %181 = icmp eq i32 %180, 5
  %182 = add nuw i64 %.06.i.i74, 1
  %exitcond.not.i.i75 = icmp eq i64 %182, %176
  %or.cond.i.i76 = select i1 %181, i1 true, i1 %exitcond.not.i.i75
  br i1 %or.cond.i.i76, label %_ZNK5Block12get_last_stmEv.exit.i77, label %.lr.ph.i.i73, !llvm.loop !113

_ZNK5Block12get_last_stmEv.exit.i77:              ; preds = %.lr.ph.i.i73
  %183 = load ptr, ptr %178, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %_ZNK5Block17from_tail_to_headEv.exit80 unwind label %.loopexit.split-lp

_ZNK5Block17from_tail_to_headEv.exit80:           ; preds = %_ZNK5Block12get_last_stmEv.exit.i77
  br i1 %186, label %_ZNK5Block17from_tail_to_headEv.exit80.thread, label %187

187:                                              ; preds = %_ZNK5Block17from_tail_to_headEv.exit80
  invoke void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK5Block17from_tail_to_headEv.exit80.thread unwind label %.loopexit.split-lp

_ZNK5Block17from_tail_to_headEv.exit80.thread:    ; preds = %167, %170, %187, %_ZNK5Block17from_tail_to_headEv.exit80, %166
  %.2 = phi i1 [ true, %166 ], [ true, %187 ], [ false, %_ZNK5Block17from_tail_to_headEv.exit80 ], [ false, %170 ], [ false, %167 ]
  %188 = load ptr, ptr %111, align 8, !tbaa !100
  %.not.i81 = icmp eq ptr %188, null
  br i1 %.not.i81, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge, label %189

189:                                              ; preds = %_ZNK5Block17from_tail_to_headEv.exit80.thread
  %190 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %188, ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge unwind label %.loopexit.split-lp

_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge: ; preds = %189, %_ZNK5Block17from_tail_to_headEv.exit80.thread
  br label %_ZN9CGContext18reset_effect_accumERK6Effect.exit83

191:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.not10.i.i.i.i84 = icmp eq ptr %194, null
  br i1 %.not10.i.i.i.i84, label %.critedge.i95, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %191, %.lr.ph.i.i.i.i85
  %.012.i.i.i.i86 = phi ptr [ %.1.i.i.i.i91, %.lr.ph.i.i.i.i85 ], [ %194, %191 ]
  %.0811.i.i.i.i87 = phi ptr [ %.19.i.i.i.i88, %.lr.ph.i.i.i.i85 ], [ %195, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i86, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !101
  %198 = icmp ult ptr %197, %0
  %.19.i.i.i.i88 = select i1 %198, ptr %.0811.i.i.i.i87, ptr %.012.i.i.i.i86
  %.1.in.v.i.i.i.i89 = select i1 %198, i64 24, i64 16
  %.1.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i86, i64 %.1.in.v.i.i.i.i89
  %.1.i.i.i.i91 = load ptr, ptr %.1.in.i.i.i.i90, align 8, !tbaa !114
  %.not.i.i.i.i92 = icmp eq ptr %.1.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93, label %.lr.ph.i.i.i.i85, !llvm.loop !115

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93: ; preds = %.lr.ph.i.i.i.i85
  %199 = icmp eq ptr %.19.i.i.i.i88, %195
  br i1 %199, label %.critedge.i95, label %200

200:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93
  %201 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !116
  %203 = icmp ult ptr %0, %202
  br i1 %203, label %.critedge.i95, label %205

.critedge.i95:                                    ; preds = %200, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93, %191
  %.08.lcssa.i.i.i11.i96 = phi ptr [ %.19.i.i.i.i88, %200 ], [ %.19.i.i.i.i88, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93 ], [ %195, %191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !121, !alias.scope !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %204 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr %.08.lcssa.i.i.i11.i96, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc97 unwind label %210

.noexc97:                                         ; preds = %.critedge.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

205:                                              ; preds = %.noexc97, %200
  %.sroa.06.0.i94 = phi ptr [ %204, %.noexc97 ], [ %.19.i.i.i.i88, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i94, i64 40
  %207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %208 unwind label %210

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i99 = icmp eq ptr %110, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100, label %209

209:                                              ; preds = %208
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %104) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100

210:                                              ; preds = %.critedge.i95, %205
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69:          ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit130, %.loopexit.split-lp131, %161, %158, %210
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp133, %.loopexit.split-lp131 ], [ %211, %210 ], [ %159, %161 ], [ %159, %158 ], [ %lpad.loopexit132, %.loopexit130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i101 = icmp eq ptr %110, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102, label %212

212:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %104) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100:         ; preds = %209, %208, %55
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !132
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %250

216:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  %219 = invoke noundef zeroext i1 @_ZN8Function16need_return_stmtEv(ptr noundef nonnull align 8 dereferenceable(424) %218)
          to label %220 unwind label %83

220:                                              ; preds = %216
  br i1 %219, label %221, label %250

221:                                              ; preds = %220
  %222 = load ptr, ptr %0, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %226 unwind label %83

226:                                              ; preds = %221
  br i1 %225, label %250, label %227

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %229 unwind label %83

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %230 = invoke noundef ptr @_ZN5Block18append_return_stmtER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %231 unwind label %248

231:                                              ; preds = %229
  store ptr %230, ptr %16, align 8, !tbaa !101
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %234 = load ptr, ptr %233, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.not10.i.i.i.i103 = icmp eq ptr %234, null
  br i1 %.not10.i.i.i.i103, label %.critedge.i114, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %231, %.lr.ph.i.i.i.i104
  %.012.i.i.i.i105 = phi ptr [ %.1.i.i.i.i110, %.lr.ph.i.i.i.i104 ], [ %234, %231 ]
  %.0811.i.i.i.i106 = phi ptr [ %.19.i.i.i.i107, %.lr.ph.i.i.i.i104 ], [ %235, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !101
  %238 = icmp ult ptr %237, %230
  %.19.i.i.i.i107 = select i1 %238, ptr %.0811.i.i.i.i106, ptr %.012.i.i.i.i105
  %.1.in.v.i.i.i.i108 = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 %.1.in.v.i.i.i.i108
  %.1.i.i.i.i110 = load ptr, ptr %.1.in.i.i.i.i109, align 8, !tbaa !114
  %.not.i.i.i.i111 = icmp eq ptr %.1.i.i.i.i110, null
  br i1 %.not.i.i.i.i111, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112, label %.lr.ph.i.i.i.i104, !llvm.loop !115

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112: ; preds = %.lr.ph.i.i.i.i104
  %239 = icmp eq ptr %.19.i.i.i.i107, %235
  br i1 %239, label %.critedge.i114, label %240

240:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112
  %241 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !116
  %243 = icmp ult ptr %230, %242
  br i1 %243, label %.critedge.i114, label %245

.critedge.i114:                                   ; preds = %240, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112, %231
  %.08.lcssa.i.i.i11.i115 = phi ptr [ %.19.i.i.i.i107, %240 ], [ %.19.i.i.i.i107, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112 ], [ %235, %231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %244 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr %.08.lcssa.i.i.i11.i115, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc116 unwind label %248

.noexc116:                                        ; preds = %.critedge.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %245

245:                                              ; preds = %.noexc116, %240
  %.sroa.06.0.i113 = phi ptr [ %244, %.noexc116 ], [ %.19.i.i.i.i107, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i113, i64 40
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %250

248:                                              ; preds = %.critedge.i114, %245, %229
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

250:                                              ; preds = %247, %226, %220, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100
  %251 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i.i117 = icmp eq ptr %251, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit118, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %37, align 8, !tbaa !108
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %256) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit118

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit118:         ; preds = %250, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102:         ; preds = %156, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69, %212, %81, %248, %83, %79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %249, %248 ], [ %157, %156 ], [ %.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69 ], [ %.pn, %212 ]
  %257 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i.i119 = icmp eq ptr %257, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120, label %258

258:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102
  %259 = load ptr, ptr %37, align 8, !tbaa !108
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %262) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120:         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.73", align 8
  %4 = alloca %class.VectorFilter, align 8
  %5 = alloca %class.Effect, align 8
  %6 = alloca %class.Effect, align 8
  %7 = zext i1 %1 to i8
  %8 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %187

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !52
  %11 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  %12 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %13 unwind label %124

13:                                               ; preds = %9
  %14 = invoke noundef i32 @_ZN9CGOptions14max_block_sizeEv()
          to label %15 unwind label %124

15:                                               ; preds = %13
  invoke void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 1, ptr noundef %12)
          to label %16 unwind label %124

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV5Block, i64 16), ptr %11, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 0, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr null, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  store ptr %18, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %18, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 0, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 154
  store i8 0, ptr %23, align 2, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %24, i8 0, i64 25, i1 false)
  store i32 %14, ptr %25, align 4, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %26, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i8 %7, ptr %27, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 153
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %16
  store ptr %11, ptr %35, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !43
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

40:                                               ; preds = %16
  %41 = load ptr, ptr %33, align 8, !tbaa !44
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %11, ptr %54, align 8, !tbaa !47
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #23
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %53, ptr %33, align 8, !tbaa !44
  store ptr %57, ptr %34, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !96
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit: ; preds = %38, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %.not.i48 = icmp eq ptr %62, %64
  br i1 %.not.i48, label %67, label %65

65:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  store ptr %11, ptr %62, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %66, ptr %61, align 8, !tbaa !43
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit55

67:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %68 = load ptr, ptr %60, align 8, !tbaa !44
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i49

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i49: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i50, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i51 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i51)
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #21
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store ptr %11, ptr %81, align 8, !tbaa !47
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i52

83:                                               ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i52

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i52: ; preds = %83, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i49
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i53 = icmp eq ptr %68, null
  br i1 %.not.i17.i.i53, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i54, label %85

85:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #23
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i54

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i54: ; preds = %85, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i52
  store ptr %80, ptr %60, align 8, !tbaa !44
  store ptr %84, ptr %61, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  store ptr %86, ptr %63, align 8, !tbaa !96
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit55

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit55: ; preds = %65, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i54
  %87 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 360
  tail call void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %87, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !133
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5), !noalias !133
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !100, !noalias !133
  %.not.i56 = icmp eq ptr %90, null
  %spec.select.i = select i1 %.not.i56, ptr %5, ptr %90
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %_ZNK9CGContext16get_accum_effectEv.exit unwind label %91

common.resume:                                    ; preds = %124, %.body, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %.body ], [ %125, %124 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit55
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !133
  br label %common.resume

_ZNK9CGContext16get_accum_effectEv.exit:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit55
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %93 = load i32, ptr %25, align 4, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = add nsw i32 %93, -1
  store i32 %97, ptr %95, align 4, !tbaa !126
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %95, ptr %3, align 8, !tbaa !136
  store ptr %98, ptr %96, align 8, !tbaa !139
  store ptr %98, ptr %94, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
          to label %99 unwind label %110

99:                                               ; preds = %.noexc
  invoke void @_ZN6Filter7disableE10FilterKind(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %100 unwind label %112

100:                                              ; preds = %99
  %101 = load i32, ptr %25, align 4, !tbaa !93
  %102 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %101, ptr noundef nonnull %4, ptr noundef null)
          to label %103 unwind label %112

103:                                              ; preds = %100
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %120, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %94, align 8, !tbaa !140
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #23
  br label %120

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %100, %99
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #24
  br label %114

114:                                              ; preds = %112, %110
  %.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i.i8.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit9.i, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %94, align 8, !tbaa !140
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %.pre.i to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %119) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit9.i

_ZNSt6vectorIjSaIjEED2Ev.exit9.i:                 ; preds = %115, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

120:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !126
  %.not39 = icmp eq i32 %121, 0
  br i1 %.not39, label %.preheader, label %.sink.split.sink.split

.preheader:                                       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %128

124:                                              ; preds = %15, %13, %9
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 192) #23
  br label %common.resume

126:                                              ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %160, %.preheader
  %.02783 = phi i32 [ 0, %.preheader ], [ %161, %160 ]
  %129 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 10)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %128
  %.not41 = icmp eq ptr %129, null
  br i1 %.not41, label %.thread, label %131

.loopexit:                                        ; preds = %128, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %130
  %132 = load ptr, ptr %122, align 8, !tbaa !110
  %133 = load ptr, ptr %123, align 8, !tbaa !141
  %.not.i57 = icmp eq ptr %132, %133
  br i1 %.not.i57, label %136, label %134

134:                                              ; preds = %131
  store ptr %129, ptr %132, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %135, ptr %122, align 8, !tbaa !110
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8, !tbaa !111
  %138 = ptrtoint ptr %132 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %142
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 3
  %.sroa.speculated.i.i.i58 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i58, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i.i.i59 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i59)
  %148 = shl nuw nsw i64 %147, 3
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #21
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store ptr %129, ptr %150, align 8, !tbaa !101
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

152:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %152, %.noexc62
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.not.i17.i.i60 = icmp eq ptr %137, null
  br i1 %.not.i17.i.i60, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %154

154:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #23
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %154, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %149, ptr %17, align 8, !tbaa !111
  store ptr %153, ptr %122, align 8, !tbaa !110
  %155 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %147
  store ptr %155, ptr %123, align 8, !tbaa !141
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %134
  %156 = load ptr, ptr %129, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %161 = add i32 %.02783, 1
  %.not40 = icmp ugt i32 %161, %102
  %or.cond = select i1 %159, i1 true, i1 %.not40
  br i1 %or.cond, label %.thread, label %128, !llvm.loop !142

.thread:                                          ; preds = %160, %130
  %162 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !126
  %.not42 = icmp eq i32 %162, 0
  br i1 %.not42, label %165, label %.sink.split.sink.split

163:                                              ; preds = %176, %174, %168, %165
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %.thread
  %166 = invoke noundef zeroext i1 @_ZN5Block16need_nested_loopERK9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %167 unwind label %163

167:                                              ; preds = %165
  br i1 %166, label %168, label %176

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !143
  %171 = invoke noundef i32 @_ZN9CGOptions13max_blk_depthEv()
          to label %172 unwind label %163

172:                                              ; preds = %168
  %173 = icmp slt i32 %170, %171
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = invoke noundef ptr @_ZN5Block18append_nested_loopER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %176 unwind label %163

176:                                              ; preds = %174, %172, %167
  invoke void @_ZN5Block22post_creation_analysisER9CGContextRK6Effect(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %177 unwind label %163

177:                                              ; preds = %176
  %178 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !126
  %.not46 = icmp eq i32 %178, 0
  %179 = load ptr, ptr %34, align 8, !tbaa !43
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  store ptr %180, ptr %34, align 8, !tbaa !43
  br i1 %.not46, label %186, label %.sink.split

.sink.split.sink.split:                           ; preds = %.thread, %120
  %181 = load ptr, ptr %34, align 8, !tbaa !43
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  store ptr %182, ptr %34, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %177
  %183 = load ptr, ptr %11, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(192) %11) #24
  br label %186

186:                                              ; preds = %.sink.split, %177
  %.1 = phi ptr [ %11, %177 ], [ null, %.sink.split ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %126, %_ZNSt6vectorIjSaIjEED2Ev.exit9.i, %163
  %.pn.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit9.i ], [ %164, %163 ], [ %127, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

187:                                              ; preds = %2, %186
  %.0 = phi ptr [ %.1, %186 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions14max_block_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Block16need_nested_loopERK9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZNK5Block12get_last_stmEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.06.i
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = icmp eq i32 %14, 5
  %16 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %16, %10
  %or.cond.i = select i1 %15, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i8, ptr %17, align 8, !tbaa !128, !range !41, !noundef !42
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %23, label %.critedge40

_ZNK5Block12get_last_stmEv.exit.thread:           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i8, ptr %20, align 8, !tbaa !128, !range !41, !noundef !42
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread, label %.critedge40

23:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit
  %24 = load ptr, ptr %12, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %27, label %.critedge40, label %.thread

.thread:                                          ; preds = %_ZNK5Block12get_last_stmEv.exit.thread, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge40, label %.preheader44

.preheader44:                                     ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = load ptr, ptr %31, align 8, !tbaa !149
  %.not53 = icmp eq ptr %33, %34
  br i1 %.not53, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %42

.preheader:                                       ; preds = %.critedge, %.preheader44
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = load ptr, ptr %37, align 8, !tbaa !149
  %.not54 = icmp eq ptr %39, %40
  br i1 %.not54, label %.critedge40, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %66

42:                                               ; preds = %.lr.ph, %.critedge
  %43 = phi ptr [ %34, %.lr.ph ], [ %60, %.critedge ]
  %.03146 = phi i64 [ 0, %.lr.ph ], [ %56, %.critedge ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03146
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(200) %45)
  %50 = load i64, ptr %35, align 8, !tbaa !76
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %.critedge40, label %52

52:                                               ; preds = %42
  %53 = icmp eq i64 %49, %50
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %52
  %55 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
  br i1 %55, label %.critedge40, label %.critedge

.critedge:                                        ; preds = %52, %54
  %56 = add nuw i64 %.03146, 1
  %57 = load ptr, ptr %30, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %60 = load ptr, ptr %57, align 8, !tbaa !149
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %56, %64
  br i1 %65, label %42, label %.preheader, !llvm.loop !152

66:                                               ; preds = %.lr.ph48, %.critedge38
  %67 = phi ptr [ %40, %.lr.ph48 ], [ %84, %.critedge38 ]
  %.13247 = phi i64 [ 0, %.lr.ph48 ], [ %80, %.critedge38 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.13247
  %69 = load ptr, ptr %68, align 8, !tbaa !151
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(200) %69)
  %74 = load i64, ptr %41, align 8, !tbaa !76
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %.critedge40, label %76

76:                                               ; preds = %66
  %77 = icmp eq i64 %73, %74
  br i1 %77, label %78, label %.critedge38

78:                                               ; preds = %76
  %79 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
  br i1 %79, label %.critedge40, label %.critedge38

.critedge38:                                      ; preds = %76, %78
  %80 = add nuw i64 %.13247, 1
  %81 = load ptr, ptr %36, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = load ptr, ptr %81, align 8, !tbaa !149
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %80, %88
  br i1 %89, label %66, label %.critedge40, !llvm.loop !153

.critedge40:                                      ; preds = %42, %54, %.critedge38, %78, %66, %.preheader, %_ZNK5Block12get_last_stmEv.exit.thread, %_ZNK5Block12get_last_stmEv.exit, %23, %.thread
  %.5 = phi i1 [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %.preheader ], [ false, %.thread ], [ false, %23 ], [ false, %_ZNK5Block12get_last_stmEv.exit.thread ], [ true, %66 ], [ true, %78 ], [ false, %.critedge38 ], [ true, %54 ], [ true, %42 ]
  ret i1 %.5
}

declare noundef i32 @_ZN9CGOptions13max_blk_depthEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Block18append_nested_loopER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.124", align 8
  %4 = alloca %"class.std::tuple.113", align 1
  %5 = alloca %"class.std::tuple.140", align 8
  %6 = alloca %"class.std::tuple.113", align 1
  %7 = alloca %"class.std::tuple.140", align 8
  %8 = alloca %"class.std::tuple.113", align 1
  %9 = alloca %"class.std::tuple.124", align 8
  %10 = alloca %"class.std::tuple.113", align 1
  %11 = alloca %"class.std::vector.68", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = load ptr, ptr %18, align 8, !tbaa !107
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
  store ptr %26, ptr %27, align 8, !tbaa !108
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

28:                                               ; preds = %2
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %30, !prof !109

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  store ptr %31, ptr %11, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %30
  %35 = phi ptr [ %27, %.thread ], [ %34, %30 ]
  %36 = phi ptr [ %26, %.thread ], [ %33, %30 ]
  %37 = phi ptr [ %25, %.thread ], [ %32, %30 ]
  store ptr %36, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %38)
          to label %39 unwind label %43

39:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %39
  store ptr %40, ptr %12, align 8, !tbaa !101
  %42 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !126
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %158

43:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %166

45:                                               ; preds = %.critedge.i, %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %61, %100, %97, %77, %75, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %165

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %47
  store ptr %40, ptr %50, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %49, align 8, !tbaa !110
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %47
  %56 = load ptr, ptr %48, align 8, !tbaa !111
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #21
          to label %.noexc23 unwind label %45

.noexc23:                                         ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %40, ptr %69, align 8, !tbaa !101
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

71:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %71, %.noexc23
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #23
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %68, ptr %48, align 8, !tbaa !111
  store ptr %72, ptr %49, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !141
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %53
  invoke void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %75 unwind label %45

75:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %76 = load ptr, ptr %12, align 8, !tbaa !101
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %45

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !101
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %45

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %.not10.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !101
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %87 ]
  %.0811.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = icmp ult ptr %89, %86
  %.19.i.i.i.i = select i1 %90, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %90, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %87, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %87
  %91 = icmp eq ptr %.19.i.i.i.i, %85
  br i1 %91, label %.critedge.i, label %92

92:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !155
  %95 = icmp ult ptr %86, %94
  br i1 %95, label %.critedge.i, label %97

.critedge.i:                                      ; preds = %92, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %79
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %92 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %85, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc25 unwind label %45

.noexc25:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

97:                                               ; preds = %.noexc25, %92
  %.sroa.06.0.i = phi ptr [ %96, %.noexc25 ], [ %.19.i.i.i.i, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %99 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %98, ptr noundef nonnull align 8 dereferenceable(74) %81)
          to label %100 unwind label %45

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %103 unwind label %45

103:                                              ; preds = %100
  store i8 1, ptr %102, align 1, !tbaa !103
  %104 = load ptr, ptr %80, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !101
  %105 = load ptr, ptr %83, align 8, !tbaa !73
  %.not10.i.i.i.i26 = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i26, label %.critedge.i37, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %103, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %.1.i.i.i.i33, %.lr.ph.i.i.i.i27 ], [ %105, %103 ]
  %.0811.i.i.i.i29 = phi ptr [ %.19.i.i.i.i30, %.lr.ph.i.i.i.i27 ], [ %85, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !101
  %108 = icmp ult ptr %107, %0
  %.19.i.i.i.i30 = select i1 %108, ptr %.0811.i.i.i.i29, ptr %.012.i.i.i.i28
  %.1.in.v.i.i.i.i31 = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 %.1.in.v.i.i.i.i31
  %.1.i.i.i.i33 = load ptr, ptr %.1.in.i.i.i.i32, align 8, !tbaa !114
  %.not.i.i.i.i34 = icmp eq ptr %.1.i.i.i.i33, null
  br i1 %.not.i.i.i.i34, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i35, label %.lr.ph.i.i.i.i27, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i35: ; preds = %.lr.ph.i.i.i.i27
  %109 = icmp eq ptr %.19.i.i.i.i30, %85
  br i1 %109, label %.critedge.i37, label %110

110:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i35
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i30, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !155
  %113 = icmp ult ptr %0, %112
  br i1 %113, label %.critedge.i37, label %115

.critedge.i37:                                    ; preds = %110, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i35, %103
  %.08.lcssa.i.i.i11.i38 = phi ptr [ %.19.i.i.i.i30, %110 ], [ %.19.i.i.i.i30, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i35 ], [ %85, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8, !tbaa !121, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i11.i38, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc39 unwind label %154

.noexc39:                                         ; preds = %.critedge.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

115:                                              ; preds = %.noexc39, %110
  %.sroa.06.0.i36 = phi ptr [ %114, %.noexc39 ], [ %.19.i.i.i.i30, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i36, i64 40
  %117 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %116, ptr noundef nonnull align 8 dereferenceable(74) %104)
          to label %118 unwind label %154

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !101
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %.not10.i.i.i.i40 = icmp eq ptr %121, null
  br i1 %.not10.i.i.i.i40, label %.critedge.i51, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %118, %.lr.ph.i.i.i.i41
  %.012.i.i.i.i42 = phi ptr [ %.1.i.i.i.i47, %.lr.ph.i.i.i.i41 ], [ %121, %118 ]
  %.0811.i.i.i.i43 = phi ptr [ %.19.i.i.i.i44, %.lr.ph.i.i.i.i41 ], [ %122, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  %125 = icmp ult ptr %124, %0
  %.19.i.i.i.i44 = select i1 %125, ptr %.0811.i.i.i.i43, ptr %.012.i.i.i.i42
  %.1.in.v.i.i.i.i45 = select i1 %125, i64 24, i64 16
  %.1.in.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 %.1.in.v.i.i.i.i45
  %.1.i.i.i.i47 = load ptr, ptr %.1.in.i.i.i.i46, align 8, !tbaa !114
  %.not.i.i.i.i48 = icmp eq ptr %.1.i.i.i.i47, null
  br i1 %.not.i.i.i.i48, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i49, label %.lr.ph.i.i.i.i41, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i49: ; preds = %.lr.ph.i.i.i.i41
  %126 = icmp eq ptr %.19.i.i.i.i44, %122
  br i1 %126, label %.critedge.i51, label %127

127:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i49
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !155
  %130 = icmp ult ptr %0, %129
  br i1 %130, label %.critedge.i51, label %.thread83

.thread83:                                        ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 40
  br label %.lr.ph.i.i.i.i56

.critedge.i51:                                    ; preds = %127, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i49, %118
  %.08.lcssa.i.i.i11.i52 = phi ptr [ %.19.i.i.i.i44, %127 ], [ %.19.i.i.i.i44, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i49 ], [ %122, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !121, !alias.scope !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr %.08.lcssa.i.i.i11.i52, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %133 unwind label %156

133:                                              ; preds = %.critedge.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %120, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %.not10.i.i.i.i55 = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i55, label %.critedge.i66, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %.thread83, %133
  %135 = phi ptr [ %131, %.thread83 ], [ %134, %133 ]
  %136 = phi ptr [ %121, %.thread83 ], [ %.pre, %133 ]
  %137 = load ptr, ptr %12, align 8, !tbaa !101
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i.i.i56
  %.012.i.i.i.i57 = phi ptr [ %136, %.lr.ph.i.i.i.i56 ], [ %.1.i.i.i.i62, %138 ]
  %.0811.i.i.i.i58 = phi ptr [ %122, %.lr.ph.i.i.i.i56 ], [ %.19.i.i.i.i59, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  %141 = icmp ult ptr %140, %137
  %.19.i.i.i.i59 = select i1 %141, ptr %.0811.i.i.i.i58, ptr %.012.i.i.i.i57
  %.1.in.v.i.i.i.i60 = select i1 %141, i64 24, i64 16
  %.1.in.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 %.1.in.v.i.i.i.i60
  %.1.i.i.i.i62 = load ptr, ptr %.1.in.i.i.i.i61, align 8, !tbaa !114
  %.not.i.i.i.i63 = icmp eq ptr %.1.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i64, label %138, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i64: ; preds = %138
  %142 = icmp eq ptr %.19.i.i.i.i59, %122
  br i1 %142, label %.critedge.i66, label %143

143:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i64
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i59, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !155
  %146 = icmp ult ptr %137, %145
  br i1 %146, label %.critedge.i66, label %149

.critedge.i66:                                    ; preds = %143, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i64, %133
  %147 = phi ptr [ %135, %143 ], [ %135, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i64 ], [ %134, %133 ]
  %.08.lcssa.i.i.i11.i67 = phi ptr [ %.19.i.i.i.i59, %143 ], [ %.19.i.i.i.i59, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i64 ], [ %122, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %148 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr %.08.lcssa.i.i.i11.i67, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc68 unwind label %156

.noexc68:                                         ; preds = %.critedge.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %149

149:                                              ; preds = %.noexc68, %143
  %150 = phi ptr [ %147, %.noexc68 ], [ %135, %143 ]
  %.sroa.06.0.i65 = phi ptr [ %148, %.noexc68 ], [ %.19.i.i.i.i59, %143 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i65, i64 40
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %150, ptr noundef nonnull align 8 dereferenceable(74) %151, i1 noundef zeroext false)
          to label %152 unwind label %156

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %12, align 8, !tbaa !101
  br label %158

154:                                              ; preds = %.critedge.i37, %115
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %165

156:                                              ; preds = %.critedge.i66, %.critedge.i51, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

158:                                              ; preds = %41, %152
  %.020 = phi ptr [ %153, %152 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %159 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i70 = icmp eq ptr %159, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %35, align 8, !tbaa !108
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.020

165:                                              ; preds = %156, %154, %45
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

166:                                              ; preds = %165, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %44, %43 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i71 = icmp eq ptr %167, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit72, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %35, align 8, !tbaa !108
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit72

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit72:          ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5BlockC2EPS_i(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV5Block, i64 16), ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %5, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %10, align 2, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  store i32 %2, ptr %12, align 4, !tbaa !93
  ret void
}

declare void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV5Block, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not21 = icmp eq ptr %3, %5
  br i1 %.not21, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %.sroa.014.022 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.014.022, align 8, !tbaa !101
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %.pre = load ptr, ptr %4, align 8, !tbaa !121
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 8
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %13
  %.pre30 = load ptr, ptr %2, align 8, !tbaa !111
  %16 = icmp eq ptr %14, %.pre30
  br i1 %16, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, label %17

17:                                               ; preds = %._crit_edge
  store ptr %.pre30, ptr %4, align 8, !tbaa !110
  br label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit

_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit:    ; preds = %1, %._crit_edge, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %.not1723 = icmp eq ptr %19, %21
  br i1 %.not1723, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, %29
  %22 = phi ptr [ %30, %29 ], [ %21, %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit ]
  %.sroa.010.024 = phi ptr [ %31, %29 ], [ %19, %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit ]
  %23 = load ptr, ptr %.sroa.010.024, align 8, !tbaa !101
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph25
  %26 = load ptr, ptr %23, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %.pre31 = load ptr, ptr %20, align 8, !tbaa !121
  br label %29

29:                                               ; preds = %.lr.ph25, %25
  %30 = phi ptr [ %22, %.lr.ph25 ], [ %.pre31, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 8
  %.not17 = icmp eq ptr %31, %30
  br i1 %.not17, label %._crit_edge26, label %.lr.ph25, !llvm.loop !164

._crit_edge26:                                    ; preds = %29
  %.pre32 = load ptr, ptr %18, align 8, !tbaa !111
  %32 = icmp eq ptr %30, %.pre32
  br i1 %32, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, label %33

33:                                               ; preds = %._crit_edge26
  store ptr %.pre32, ptr %20, align 8, !tbaa !110
  br label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4

_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4:   ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, %._crit_edge26, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %.not.i.i5 = icmp eq ptr %37, %35
  br i1 %.not.i.i5, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4
  store ptr %35, ptr %36, align 8, !tbaa !166
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit unwind label %42

42:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %40, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %45, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %45, ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #23
  %.pre33 = load ptr, ptr %40, align 8, !tbaa !73
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit:       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit, %51
  %57 = phi ptr [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit ], [ %.pre33, %51 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %57)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %58

58:                                               ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit
  %61 = load ptr, ptr %34, align 8, !tbaa !165
  %.not.i.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #23
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %62
  %68 = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i.i7 = icmp eq ptr %68, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #23
  br label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit

_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %69
  %75 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i8 = icmp eq ptr %75, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9, label %76

76:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !141
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #23
  br label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9

_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9:       ; preds = %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit, %76
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5BlockD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block18create_new_tmp_varB5cxx11E11eSimpleType(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store i32 %2, ptr %5, align 4, !tbaa !170
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8, !tbaa !173
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %8
}

declare void @_Z6gensymB5cxx11PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.113", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !174
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !174
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %11, !llvm.loop !175

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !174
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block21OutputTmpVariableListERSoi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not25 = icmp eq ptr %7, %8
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.018.026 = phi ptr [ %7, %.lr.ph ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 32
  store ptr %9, ptr %5, align 8, !tbaa !178
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !179
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !172
  %18 = load i64, ptr %4, align 8, !tbaa !179
  store i64 %18, ptr %9, align 8, !tbaa !173
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %19 = phi ptr [ %17, %.noexc.i ], [ %9, %11 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !173
  store i8 %21, ptr %19, align 1, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !179
  store i64 %23, ptr %10, align 8, !tbaa !174
  %24 = load ptr, ptr %5, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !180
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %27)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  invoke void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !172
  %34 = load i64, ptr %10, align 8, !tbaa !174
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %33, i64 noundef %34)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %37 = load ptr, ptr %35, align 8, !tbaa !70
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !197
  %.not.i1.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !173
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %49
  %50 = load ptr, ptr %42, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc11, %46
  %.0.i.i.i = phi i8 [ %48, %46 ], [ %53, %.noexc11 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %.0.i.i.i)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc13
  %56 = load ptr, ptr %5, align 8, !tbaa !172
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %58 = load i64, ptr %9, align 8, !tbaa !173
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.026) #26
  %.not = icmp eq ptr %60, %8
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !202

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %28, %30, %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %49, %.noexc11, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %62 = load ptr, ptr %5, align 8, !tbaa !172
  %63 = icmp eq ptr %62, %9
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %61
  %64 = load i64, ptr %9, align 8, !tbaa !173
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block6OutputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !178, !alias.scope !209
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !174, !alias.scope !209
  store i8 0, ptr %13, align 8, !tbaa !173, !alias.scope !209
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !210, !noalias !209
  %.not.i.not.i.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !209
  %19 = icmp ugt ptr %16, %18
  %.08.i.i.i = select i1 %19, ptr %16, ptr %18
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !212, !noalias !209
  %23 = ptrtoint ptr %.08.i.i.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %25)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %27

27:                                               ; preds = %31, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !172, !alias.scope !209
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %.body, label %.body.sink.split

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %27

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %20
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %60

33:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !172
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %13, align 8, !tbaa !173
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %38, label %40, label %_ZNSolsEPFRSoS_E.exit

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %40
  %42 = load ptr, ptr %1, align 8, !tbaa !70
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !197
  %.not.i1.i.i = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i, label %53, label %50

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !173
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %53
  %54 = load ptr, ptr %47, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc39, %50
  %.0.i.i.i = phi i8 [ %52, %50 ], [ %57, %.noexc39 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc, %.noexc30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit, %69, %70, %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, %_ZNSolsEPFRSoS_E.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %4, %40, %94, %114, %53, %.noexc39, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc41, %107, %.noexc49, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46, %.noexc51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

60:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !172
  %63 = icmp eq ptr %62, %13
  br i1 %63, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %60, %27
  %.sink = phi ptr [ %29, %27 ], [ %62, %60 ]
  %.pn.ph = phi { ptr, i32 } [ %28, %27 ], [ %61, %60 ]
  %64 = load i64, ptr %13, align 8, !tbaa !173
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %65) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %60, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %61, %60 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc41, %39
  %66 = add nsw i32 %3, 1
  %67 = invoke noundef zeroext i1 @_ZN9CGOptions10math_notmpEv()
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %67, label %69, label %70

69:                                               ; preds = %68
  invoke void @_ZNK5Block21OutputTmpVariableListERSoi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %66)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %66)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = load ptr, ptr %73, align 8, !tbaa !111
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.noexc31
  %77 = phi ptr [ %86, %.noexc31 ], [ %76, %72 ]
  %.016.i = phi i64 [ %84, %.noexc31 ], [ 0, %72 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.016.i
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = invoke noundef i32 @_ZNK9Statement10pre_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %66)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %81 = load ptr, ptr %79, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %66)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNK9Statement11post_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %66)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  %84 = add nuw i64 %.016.i, 1
  %85 = load ptr, ptr %74, align 8, !tbaa !110
  %86 = load ptr, ptr %73, align 8, !tbaa !111
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %.lr.ph.i, label %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, !llvm.loop !213

_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit: ; preds = %.noexc31, %72
  %92 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit
  br i1 %92, label %94, label %_ZNSolsEPFRSoS_E.exit35

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %94
  %96 = load ptr, ptr %1, align 8, !tbaa !70
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8, !tbaa !182
  %.not.i.i.i43 = icmp eq ptr %101, null
  br i1 %.not.i.i.i43, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !197
  %.not.i1.i.i45 = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i45, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !173
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %101)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %107
  %108 = load ptr, ptr %101, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %101, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46: ; preds = %.noexc49, %104
  %.0.i.i.i47 = phi i8 [ %106, %104 ], [ %111, %.noexc49 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i47)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNSolsEPFRSoS_E.exit35 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit35:                          ; preds = %.noexc51, %93
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %_ZNSolsEPFRSoS_E.exit35
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %114
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %117 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %117, ptr %5, align 8, !tbaa !70
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %122, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !172
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %116
  %127 = load i64, ptr %125, align 8, !tbaa !173
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %122, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #24
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn24 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13depth_protectEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10math_notmpEv() local_unnamed_addr #0

declare void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5Block12get_last_stmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.06 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.06
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %14 = icmp eq i32 %13, 5
  %15 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %15, %9
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.1 = phi ptr [ null, %1 ], [ %11, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Block19random_parent_blockEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
  br i1 %2, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %.preheader

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr null, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

.preheader:                                       ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %1
  %.sroa.0.252.ph = phi ptr [ null, %1 ], [ %3, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.19.250.ph = phi ptr [ null, %1 ], [ %4, %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  br label %5

5:                                                ; preds = %.preheader, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %storemerge53 = phi ptr [ %26, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %0, %.preheader ]
  %.sroa.0.252 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0.252.ph, %.preheader ]
  %.sroa.12.151 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.19.250.ph, %.preheader ]
  %.sroa.19.250 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.19.250.ph, %.preheader ]
  %.not.i = icmp eq ptr %.sroa.12.151, %.sroa.19.250
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %5
  store ptr %storemerge53, ptr %.sroa.12.151, align 8, !tbaa !47
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

7:                                                ; preds = %5
  %8 = ptrtoint ptr %.sroa.12.151 to i64
  %9 = ptrtoint ptr %.sroa.0.252 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i

12:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %12
  unreachable

_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %7
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i.i.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %.not.i.i.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %18 = shl nuw nsw i64 %17, 3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %20 = getelementptr inbounds i8, ptr %19, i64 %10
  store ptr %storemerge53, ptr %20, align 8, !tbaa !47
  %21 = icmp sgt i64 %10, 0
  br i1 %21, label %22, label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

22:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.sroa.0.252, i64 %10, i1 false)
  br label %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %22, %.noexc12
  %.not.i17.i.i = icmp eq ptr %.sroa.0.252, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.252, i64 noundef %10) #23
  br label %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %23, %_ZNSt6vectorIP5BlockSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %6
  %.sroa.19.4 = phi ptr [ %24, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.19.250, %6 ]
  %.pn = phi ptr [ %20, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.151, %6 ]
  %.sroa.0.4 = phi ptr [ %19, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.252, %6 ]
  %.sroa.12.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %5, !llvm.loop !214

.loopexit:                                        ; preds = %_ZNKSt6vectorIP5BlockSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

27:                                               ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit
  %28 = ptrtoint ptr %.sroa.12.3 to i64
  %29 = ptrtoint ptr %.sroa.0.4 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %32, ptr noundef null, ptr noundef null)
          to label %34 unwind label %36

34:                                               ; preds = %27
  %35 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !126
  %.not7 = icmp eq i32 %35, 0
  br i1 %.not7, label %.thread, label %41

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %45

.thread:                                          ; preds = %34
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  br label %42

41:                                               ; preds = %34
  %.not.i.i.i13 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %.thread, %41
  %.032 = phi ptr [ %40, %.thread ], [ null, %41 ]
  %43 = ptrtoint ptr %.sroa.19.4 to i64
  %44 = sub i64 %43, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %44) #23
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit:            ; preds = %41, %42
  %.033 = phi ptr [ null, %41 ], [ %.032, %42 ]
  ret ptr %.033

45:                                               ; preds = %.loopexit, %.loopexit.split-lp, %36
  %.sroa.19.248 = phi ptr [ %.sroa.19.4, %36 ], [ %.sroa.12.151, %.loopexit ], [ %.sroa.12.151, %.loopexit.split-lp ]
  %.sroa.0.242 = phi ptr [ %.sroa.0.4, %36 ], [ %.sroa.0.252, %.loopexit ], [ %.sroa.0.252, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i14 = icmp eq ptr %.sroa.0.242, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.19.248 to i64
  %48 = ptrtoint ptr %.sroa.0.242 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.242, i64 noundef %49) #23
  br label %_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15

_ZNSt6vectorIP5BlockSaIS1_EED2Ev.exit15:          ; preds = %45, %46
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN9CGOptions16global_variablesEv() local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block11must_returnEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.63", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = ptrtoint ptr %6 to i64
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %55, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = load ptr, ptr %9, align 8, !tbaa !167
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %.lr.ph.preheader.i, label %55

.lr.ph.preheader.i:                               ; preds = %8
  %14 = ptrtoint ptr %5 to i64
  %15 = sub i64 %14, %7
  %16 = ashr exact i64 %15, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.06.i
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %21 = icmp eq i32 %20, 5
  %22 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %22, %16
  %or.cond.i = select i1 %21, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %23 = load ptr, ptr %18, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %26, label %27, label %55

27:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %28 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %.not9 = icmp eq i32 %28, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !216
  br i1 %.not9, label %.critedge, label %.preheader

.preheader:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  %.not1114.not = icmp eq ptr %31, %.pre
  br i1 %.not1114.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.pre to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  br label %.lr.ph

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !220
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %37

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0715 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.0715
  %46 = load ptr, ptr %45, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !223
  %.not10 = icmp eq ptr %48, %0
  %49 = add nuw i64 %.0715, 1
  %exitcond.not = icmp ne i64 %49, %35
  %or.cond.not = select i1 %.not10, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge.thread, !llvm.loop !225

.critedge:                                        ; preds = %.preheader, %29
  %.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %.123 = phi i1 [ true, %.critedge ], [ %.not10, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.pre to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %54) #23
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13:       ; preds = %.critedge, %.critedge.thread
  %.124 = phi i1 [ true, %.critedge ], [ %.123, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %1, %8, %_ZNK5Block12get_last_stmEv.exit, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13
  %.2 = phi i1 [ %.124, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13 ], [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %8 ], [ false, %1 ]
  ret i1 %.2
}

declare noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block9must_jumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  %6 = ptrtoint ptr %5 to i64
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = load ptr, ptr %8, align 8, !tbaa !167
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.lr.ph.preheader.i, label %26

.lr.ph.preheader.i:                               ; preds = %7
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %13, %6
  %15 = ashr exact i64 %14, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.06.i
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = icmp eq i32 %19, 5
  %21 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %21, %15
  %or.cond.i = select i1 %20, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %22 = load ptr, ptr %17, align 8, !tbaa !70
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
  %2 = alloca %"class.std::vector.63", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %49, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.06.i
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = icmp eq i32 %14, 5
  %16 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %16, %10
  %or.cond.i = select i1 %15, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %20, label %21, label %49

21:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %22 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %.not9 = icmp eq i32 %22, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !216
  br i1 %.not9, label %.critedge, label %.preheader

.preheader:                                       ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %.not1114.not = icmp eq ptr %25, %.pre
  br i1 %.not1114.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pre to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  br label %.lr.ph

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !220
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %31

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0715 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.0715
  %40 = load ptr, ptr %39, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !223
  %.not10 = icmp eq ptr %42, %0
  %43 = add nuw i64 %.0715, 1
  %exitcond.not = icmp ne i64 %43, %29
  %or.cond.not = select i1 %.not10, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge.thread, !llvm.loop !226

.critedge:                                        ; preds = %.preheader, %23
  %.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %.123 = phi i1 [ true, %.critedge ], [ %.not10, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !220
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.pre to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %48) #23
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13:       ; preds = %.critedge, %.critedge.thread
  %.124 = phi i1 [ true, %.critedge ], [ %.123, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %1, %_ZNK5Block12get_last_stmEv.exit, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13
  %.2 = phi i1 [ %.124, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13 ], [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %1 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block17from_tail_to_headEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !128, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %24, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.06.i
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %18 = icmp eq i32 %17, 5
  %19 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, %13
  %or.cond.i = select i1 %18, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZNK5Block12get_last_stmEv.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Block12get_last_stmEv.exit:                  ; preds = %.lr.ph.i
  %20 = load ptr, ptr %15, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %.0 = xor i1 %23, true
  br label %24

24:                                               ; preds = %1, %5, %_ZNK5Block12get_last_stmEv.exit
  %.1 = phi i1 [ %.0, %_ZNK5Block12get_last_stmEv.exit ], [ false, %5 ], [ false, %1 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Block18append_return_stmtER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.124", align 8
  %4 = alloca %"class.std::tuple.113", align 1
  %5 = alloca %"class.std::tuple.140", align 8
  %6 = alloca %"class.std::tuple.113", align 1
  %7 = alloca %"class.std::tuple.140", align 8
  %8 = alloca %"class.std::tuple.113", align 1
  %9 = alloca %"class.std::tuple.124", align 8
  %10 = alloca %"class.std::tuple.113", align 1
  %11 = alloca %"class.std::vector.68", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = load ptr, ptr %18, align 8, !tbaa !107
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
  store ptr %26, ptr %27, align 8, !tbaa !108
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

28:                                               ; preds = %2
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %30, !prof !109

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  store ptr %31, ptr %11, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %30
  %35 = phi ptr [ %27, %.thread ], [ %34, %30 ]
  %36 = phi ptr [ %26, %.thread ], [ %33, %30 ]
  %37 = phi ptr [ %25, %.thread ], [ %32, %30 ]
  store ptr %36, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %38)
          to label %39 unwind label %43

39:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = invoke noundef ptr @_ZN9Statement11make_randomER9CGContext14eStatementType(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 5)
          to label %41 unwind label %45

41:                                               ; preds = %39
  store ptr %40, ptr %12, align 8, !tbaa !101
  %42 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !126
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %166

43:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %174

45:                                               ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %61, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %173

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %47
  store ptr %40, ptr %50, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %49, align 8, !tbaa !110
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %47
  %56 = load ptr, ptr %48, align 8, !tbaa !111
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #21
          to label %.noexc27 unwind label %45

.noexc27:                                         ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %40, ptr %69, align 8, !tbaa !101
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

71:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %71, %.noexc27
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #23
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %68, ptr %48, align 8, !tbaa !111
  store ptr %72, ptr %49, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !141
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %53
  invoke void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %75 unwind label %45

75:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %76 = load ptr, ptr %12, align 8, !tbaa !101
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %81 unwind label %160

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8, !tbaa !101
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %83 unwind label %160

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8, !tbaa !101
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %85 unwind label %160

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %.not10.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85
  %92 = load ptr, ptr %12, align 8, !tbaa !101
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %93 ]
  %.0811.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = icmp ult ptr %95, %92
  %.19.i.i.i.i = select i1 %96, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i28, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %93, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %93
  %97 = icmp eq ptr %.19.i.i.i.i, %91
  br i1 %97, label %.critedge.i, label %98

98:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !155
  %101 = icmp ult ptr %92, %100
  br i1 %101, label %.critedge.i, label %103

.critedge.i:                                      ; preds = %98, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %85
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %98 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %91, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc29 unwind label %160

.noexc29:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

103:                                              ; preds = %.noexc29, %98
  %.sroa.06.0.i = phi ptr [ %102, %.noexc29 ], [ %.19.i.i.i.i, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %105 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %104, ptr noundef nonnull align 8 dereferenceable(74) %87)
          to label %106 unwind label %160

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %108 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %109 unwind label %160

109:                                              ; preds = %106
  store i8 1, ptr %108, align 1, !tbaa !103
  %110 = load ptr, ptr %86, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !101
  %111 = load ptr, ptr %89, align 8, !tbaa !73
  %.not10.i.i.i.i30 = icmp eq ptr %111, null
  br i1 %.not10.i.i.i.i30, label %.critedge.i41, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %109, %.lr.ph.i.i.i.i31
  %.012.i.i.i.i32 = phi ptr [ %.1.i.i.i.i37, %.lr.ph.i.i.i.i31 ], [ %111, %109 ]
  %.0811.i.i.i.i33 = phi ptr [ %.19.i.i.i.i34, %.lr.ph.i.i.i.i31 ], [ %91, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !101
  %114 = icmp ult ptr %113, %0
  %.19.i.i.i.i34 = select i1 %114, ptr %.0811.i.i.i.i33, ptr %.012.i.i.i.i32
  %.1.in.v.i.i.i.i35 = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 %.1.in.v.i.i.i.i35
  %.1.i.i.i.i37 = load ptr, ptr %.1.in.i.i.i.i36, align 8, !tbaa !114
  %.not.i.i.i.i38 = icmp eq ptr %.1.i.i.i.i37, null
  br i1 %.not.i.i.i.i38, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i39, label %.lr.ph.i.i.i.i31, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i39: ; preds = %.lr.ph.i.i.i.i31
  %115 = icmp eq ptr %.19.i.i.i.i34, %91
  br i1 %115, label %.critedge.i41, label %116

116:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i39
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i34, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !155
  %119 = icmp ult ptr %0, %118
  br i1 %119, label %.critedge.i41, label %121

.critedge.i41:                                    ; preds = %116, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i39, %109
  %.08.lcssa.i.i.i11.i42 = phi ptr [ %.19.i.i.i.i34, %116 ], [ %.19.i.i.i.i34, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i39 ], [ %91, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8, !tbaa !121, !alias.scope !227
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i11.i42, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc43 unwind label %162

.noexc43:                                         ; preds = %.critedge.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %.noexc43, %116
  %.sroa.06.0.i40 = phi ptr [ %120, %.noexc43 ], [ %.19.i.i.i.i34, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i40, i64 40
  %123 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %122, ptr noundef nonnull align 8 dereferenceable(74) %110)
          to label %124 unwind label %162

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %.not10.i.i.i.i44 = icmp eq ptr %127, null
  br i1 %.not10.i.i.i.i44, label %.critedge.i55, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %124, %.lr.ph.i.i.i.i45
  %.012.i.i.i.i46 = phi ptr [ %.1.i.i.i.i51, %.lr.ph.i.i.i.i45 ], [ %127, %124 ]
  %.0811.i.i.i.i47 = phi ptr [ %.19.i.i.i.i48, %.lr.ph.i.i.i.i45 ], [ %128, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = icmp ult ptr %130, %0
  %.19.i.i.i.i48 = select i1 %131, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.1.in.v.i.i.i.i49 = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 %.1.in.v.i.i.i.i49
  %.1.i.i.i.i51 = load ptr, ptr %.1.in.i.i.i.i50, align 8, !tbaa !114
  %.not.i.i.i.i52 = icmp eq ptr %.1.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i53, label %.lr.ph.i.i.i.i45, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i53: ; preds = %.lr.ph.i.i.i.i45
  %132 = icmp eq ptr %.19.i.i.i.i48, %128
  br i1 %132, label %.critedge.i55, label %133

133:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i53
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i48, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !155
  %136 = icmp ult ptr %0, %135
  br i1 %136, label %.critedge.i55, label %.thread88

.thread88:                                        ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i48, i64 40
  br label %.lr.ph.i.i.i.i60

.critedge.i55:                                    ; preds = %133, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i53, %124
  %.08.lcssa.i.i.i11.i56 = phi ptr [ %.19.i.i.i.i48, %133 ], [ %.19.i.i.i.i48, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i53 ], [ %128, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !121, !alias.scope !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr %.08.lcssa.i.i.i11.i56, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %139 unwind label %164

139:                                              ; preds = %.critedge.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %126, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %.not10.i.i.i.i59 = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i59, label %.critedge.i70, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %.thread88, %139
  %141 = phi ptr [ %137, %.thread88 ], [ %140, %139 ]
  %142 = phi ptr [ %127, %.thread88 ], [ %.pre, %139 ]
  %143 = load ptr, ptr %12, align 8, !tbaa !101
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i.i60
  %.012.i.i.i.i61 = phi ptr [ %142, %.lr.ph.i.i.i.i60 ], [ %.1.i.i.i.i66, %144 ]
  %.0811.i.i.i.i62 = phi ptr [ %128, %.lr.ph.i.i.i.i60 ], [ %.19.i.i.i.i63, %144 ]
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i61, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = icmp ult ptr %146, %143
  %.19.i.i.i.i63 = select i1 %147, ptr %.0811.i.i.i.i62, ptr %.012.i.i.i.i61
  %.1.in.v.i.i.i.i64 = select i1 %147, i64 24, i64 16
  %.1.in.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i61, i64 %.1.in.v.i.i.i.i64
  %.1.i.i.i.i66 = load ptr, ptr %.1.in.i.i.i.i65, align 8, !tbaa !114
  %.not.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i66, null
  br i1 %.not.i.i.i.i67, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i68, label %144, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i68: ; preds = %144
  %148 = icmp eq ptr %.19.i.i.i.i63, %128
  br i1 %148, label %.critedge.i70, label %149

149:                                              ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i68
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i63, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !155
  %152 = icmp ult ptr %143, %151
  br i1 %152, label %.critedge.i70, label %155

.critedge.i70:                                    ; preds = %149, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i68, %139
  %153 = phi ptr [ %141, %149 ], [ %141, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i68 ], [ %140, %139 ]
  %.08.lcssa.i.i.i11.i71 = phi ptr [ %.19.i.i.i.i63, %149 ], [ %.19.i.i.i.i63, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i68 ], [ %128, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %154 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr %.08.lcssa.i.i.i11.i71, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc72 unwind label %164

.noexc72:                                         ; preds = %.critedge.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %155

155:                                              ; preds = %.noexc72, %149
  %156 = phi ptr [ %153, %.noexc72 ], [ %141, %149 ]
  %.sroa.06.0.i69 = phi ptr [ %154, %.noexc72 ], [ %.19.i.i.i.i63, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i69, i64 40
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %156, ptr noundef nonnull align 8 dereferenceable(74) %157, i1 noundef zeroext false)
          to label %158 unwind label %164

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %159 = load ptr, ptr %12, align 8, !tbaa !101
  br label %166

160:                                              ; preds = %.critedge.i, %106, %103, %83, %81, %75
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %173

162:                                              ; preds = %.critedge.i41, %121
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

164:                                              ; preds = %.critedge.i70, %.critedge.i55, %155
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %173

166:                                              ; preds = %41, %158
  %.0 = phi ptr [ %159, %158 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %167 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i74 = icmp eq ptr %167, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %35, align 8, !tbaa !108
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0

173:                                              ; preds = %160, %162, %164, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

174:                                              ; preds = %173, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %173 ], [ %44, %43 ]
  %175 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i75 = icmp eq ptr %175, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit76, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %35, align 8, !tbaa !108
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %180) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit76

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit76:          ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare void @_ZN7FactMgr20makeup_new_var_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !101
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !233

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %16, align 8, !tbaa !236
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %24 = load ptr, ptr %15, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !76
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block15is_var_on_stackEPK8Variable(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %9, %2
  br label %.preheader

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.0913, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = load ptr, ptr %12, align 8, !tbaa !165
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %10, %19
  br i1 %20, label %.lr.ph, label %.preheader.preheader, !llvm.loop !237

.lr.ph:                                           ; preds = %2, %9
  %21 = phi ptr [ %15, %9 ], [ %8, %2 ]
  %.0913 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0913
  %23 = load ptr, ptr %22, align 8, !tbaa !151
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
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %.not.not = icmp eq ptr %29, null
  br i1 %.not.not, label %.loopexit, label %.preheader, !llvm.loop !238

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %27
  %.010 = phi i1 [ %.not11.not.not, %.preheader ], [ %.not11.not.not, %27 ], [ true, %.lr.ph ]
  ret i1 %.010
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK5Block21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.97") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.140", align 8
  %5 = alloca %"class.std::tuple.113", align 1
  %6 = alloca i64, align 8
  %7 = alloca %class.Effect, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.68", align 8
  %10 = alloca %class.Effect, align 8
  %11 = alloca %"class.std::vector.68", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !239
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !100, !noalias !239
  %.not.i = icmp eq ptr %17, null
  %spec.select.i = select i1 %.not.i, ptr %7, ptr %17
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(74) %spec.select.i)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !239
  br label %.body

20:                                               ; preds = %.noexc
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !239
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %1, align 8, !tbaa !107
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc19.thread, label %30

.noexc19.thread:                                  ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr null, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !108
  br label %37

30:                                               ; preds = %20
  %31 = icmp ugt i64 %26, 9223372036854775800
  br i1 %31, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, !prof !109

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc18 unwind label %66

.noexc18:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %33 unwind label %66

33:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  store ptr %32, ptr %11, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %23, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %33, %.noexc19.thread
  %38 = phi ptr [ %29, %.noexc19.thread ], [ %36, %33 ]
  %39 = phi ptr [ %28, %.noexc19.thread ], [ %35, %33 ]
  %40 = phi ptr [ %27, %.noexc19.thread ], [ %34, %33 ]
  store ptr %39, ptr %40, align 8, !tbaa !104
  %41 = invoke noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext false)
          to label %42 unwind label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %38, align 8, !tbaa !108
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %42, %44
  br i1 %41, label %84, label %49

49:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %50 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i20 = icmp eq ptr %50, null
  br i1 %.not.i20, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %50, ptr noundef nonnull align 8 dereferenceable(74) %10)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %66

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 43, ptr %6, align 8, !tbaa !179
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc22 unwind label %76

.noexc22:                                         ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  store ptr %54, ptr %12, align 8, !tbaa !172
  %55 = load i64, ptr %6, align 8, !tbaa !179
  store i64 %55, ptr %53, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %54, ptr noundef nonnull align 1 dereferenceable(43) @.str.8, i64 43, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %12)
          to label %59 unwind label %78

59:                                               ; preds = %.noexc22
  %60 = load ptr, ptr %12, align 8, !tbaa !172
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %62 = load i64, ptr %53, align 8, !tbaa !173
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %51, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i23 = icmp eq ptr %70, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %38, align 8, !tbaa !108
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

76:                                               ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

78:                                               ; preds = %.noexc22
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !172
  %81 = icmp eq ptr %80, %53
  br i1 %81, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %78
  %82 = load i64, ptr %53, align 8, !tbaa !173
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

84:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.not10.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %84, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %87, %84 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %88, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !101
  %91 = icmp ult ptr %90, %0
  %.19.i.i.i.i = select i1 %91, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i28, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %92 = icmp eq ptr %.19.i.i.i.i, %88
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  %96 = icmp ult ptr %0, %95
  br i1 %96, label %.critedge.i, label %98

.critedge.i:                                      ; preds = %93, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %84
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %93 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %88, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !121, !alias.scope !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc29 unwind label %105

.noexc29:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %.noexc29, %93
  %.sroa.06.0.i = phi ptr [ %97, %.noexc29 ], [ %.19.i.i.i.i, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %105

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !101
  %103 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %104 unwind label %107

104:                                              ; preds = %101
  store i8 1, ptr %103, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

105:                                              ; preds = %.critedge.i, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %104
  %.014 = phi i1 [ true, %104 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %58, %59 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i.i30 = icmp eq ptr %109, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !108
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.014

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24:          ; preds = %78, %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %71, %68, %107, %105, %66
  %.pn.pn = phi { ptr, i32 } [ %69, %71 ], [ %67, %66 ], [ %108, %107 ], [ %106, %105 ], [ %69, %68 ], [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %79, %78 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %10) #24
  br label %.body

.body:                                            ; preds = %64, %18, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24 ], [ %65, %64 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33, label %117

117:                                              ; preds = %.body
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33:          ; preds = %.body, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  %8 = alloca %"class.std::vector.63", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.68", align 8
  %11 = alloca ptr, align 8
  %12 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

27:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %6
  %.035 = phi i1 [ %5, %6 ], [ %.136, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !101
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1, !tbaa !103, !range !41, !noundef !42
  %31 = trunc nuw i8 %30 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.preheader69 unwind label %91

.preheader69:                                     ; preds = %32
  %34 = load ptr, ptr %14, align 8, !tbaa !219
  %35 = load ptr, ptr %8, align 8, !tbaa !216
  %.not88 = icmp eq ptr %34, %35
  br i1 %.not88, label %.loopexit, label %.lr.ph

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.lr.ph:                                           ; preds = %.preheader69, %82
  %38 = phi ptr [ %85, %82 ], [ %35, %.preheader69 ]
  %.03781 = phi i64 [ %83, %82 ], [ 0, %.preheader69 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.03781
  %40 = load ptr, ptr %39, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !223
  %43 = load ptr, ptr %16, align 8, !tbaa !73
  %.not10.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = icmp ult ptr %45, %42
  %.19.i.i.i.i = select i1 %46, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = icmp ult ptr %42, %50
  br i1 %51, label %.critedge.i, label %79

.critedge.i:                                      ; preds = %48, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %48 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %17, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8, !tbaa !245
  %52 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc65 unwind label %93

.noexc65:                                         ; preds = %.critedge.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %42, ptr %53, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !247
  %55 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %56 unwind label %69

56:                                               ; preds = %.noexc65
  %57 = extractvalue { ptr, ptr } %55, 0
  %58 = extractvalue { ptr, ptr } %55, 1
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %71, label %59

59:                                               ; preds = %56
  %.not.i.i.i64 = icmp ne ptr %57, null
  %60 = icmp eq ptr %58, %17
  %or.cond.i.i.i = select i1 %.not.i.i.i64, i1 true, i1 %60
  br i1 %or.cond.i.i.i, label %.thread.i, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %53, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = icmp ult ptr %62, %64
  br label %.thread.i

.thread.i:                                        ; preds = %61, %59
  %66 = phi i1 [ %65, %61 ], [ true, %59 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %52, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %67 = load i64, ptr %19, align 8, !tbaa !76
  %68 = add i64 %67, 1
  store i64 %68, ptr %19, align 8, !tbaa !76
  br label %.noexc

69:                                               ; preds = %.noexc65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

71:                                               ; preds = %56
  %72 = load ptr, ptr %54, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i: ; preds = %73, %71
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 64) #23
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %52, %.thread.i ], [ %57, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %.noexc, %48
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc ], [ %.19.i.i.i.i, %48 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %81 = invoke noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %82 unwind label %93

82:                                               ; preds = %79
  %83 = add nuw i64 %.03781, 1
  %84 = load ptr, ptr %14, align 8, !tbaa !219
  %85 = load ptr, ptr %8, align 8, !tbaa !216
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %.lr.ph, label %.loopexit, !llvm.loop !250

91:                                               ; preds = %32
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %.critedge.i, %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %82, %.preheader69, %29
  br i1 %.035, label %100, label %95

95:                                               ; preds = %.loopexit
  %96 = invoke noundef i32 @_ZNK9Statement17shortcut_analysisERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %97 unwind label %98

97:                                               ; preds = %95
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %175, label %100

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %97, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = load ptr, ptr %20, align 8, !tbaa !104
  %102 = load ptr, ptr %1, align 8, !tbaa !107
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i56 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i56, label %.noexc58.thread, label %107

.noexc58.thread:                                  ; preds = %100
  %106 = getelementptr inbounds i8, ptr null, i64 %105
  store i64 0, ptr %10, align 8
  store ptr %106, ptr %22, align 8, !tbaa !108
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

107:                                              ; preds = %100
  %108 = icmp ugt i64 %105, 9223372036854775800
  br i1 %108, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, !prof !109

.noexc.i.i:                                       ; preds = %107
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %107
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #21
          to label %110 unwind label %.loopexit70

110:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  store ptr %109, ptr %10, align 8, !tbaa !107
  store ptr %109, ptr %21, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %105
  store ptr %111, ptr %22, align 8, !tbaa !108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.noexc58.thread, %110
  %112 = phi ptr [ %106, %.noexc58.thread ], [ %111, %110 ]
  store ptr %112, ptr %21, align 8, !tbaa !104
  %113 = load ptr, ptr %24, align 8, !tbaa !166
  %114 = load ptr, ptr %23, align 8, !tbaa !165
  %.not89 = icmp eq ptr %113, %114
  br i1 %.not89, label %.preheader, label %.lr.ph83

.preheader:                                       ; preds = %120, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %115 = load ptr, ptr %26, align 8, !tbaa !110
  %116 = load ptr, ptr %25, align 8, !tbaa !111
  %.not5184.not = icmp eq ptr %115, %116
  br i1 %.not5184.not, label %._crit_edge, label %.lr.ph87

.lr.ph83:                                         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, %120
  %117 = phi ptr [ %123, %120 ], [ %114, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %.13882 = phi i64 [ %121, %120 ], [ 0, %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.13882
  %119 = load ptr, ptr %118, align 8, !tbaa !151
  invoke void @_ZN7FactMgr16add_new_var_factEPK8VariableRSt6vectorIPK4FactSaIS6_EE(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %120 unwind label %129

120:                                              ; preds = %.lr.ph83
  %121 = add nuw i64 %.13882, 1
  %122 = load ptr, ptr %24, align 8, !tbaa !166
  %123 = load ptr, ptr %23, align 8, !tbaa !165
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ult i64 %121, %127
  br i1 %128, label %.lr.ph83, label %.preheader, !llvm.loop !251

.loopexit70:                                      ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

129:                                              ; preds = %.lr.ph83
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %168

.lr.ph87:                                         ; preds = %.preheader, %142
  %131 = phi ptr [ %145, %142 ], [ %116, %.preheader ]
  %.23985 = phi i64 [ %143, %142 ], [ 0, %.preheader ]
  %132 = load i32, ptr @_ZZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRibE1g, align 4, !tbaa !126
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @_ZZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRibE1g, align 4, !tbaa !126
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.23985
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = invoke noundef zeroext i1 @_ZNK9Statement21analyze_with_edges_inERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %137 unwind label %138

137:                                              ; preds = %.lr.ph87
  br i1 %136, label %142, label %140

138:                                              ; preds = %.lr.ph87
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %168

140:                                              ; preds = %137
  %141 = trunc i64 %.23985 to i32
  store i32 %141, ptr %4, align 4, !tbaa !126
  br label %157

142:                                              ; preds = %137
  %143 = add nuw i64 %.23985, 1
  %144 = load ptr, ptr %26, align 8, !tbaa !110
  %145 = load ptr, ptr %25, align 8, !tbaa !111
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %.not51 = icmp ult i64 %143, %149
  br i1 %.not51, label %.lr.ph87, label %._crit_edge, !llvm.loop !252

._crit_edge:                                      ; preds = %142, %.preheader
  invoke void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %150 unwind label %164

150:                                              ; preds = %._crit_edge
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %152 unwind label %164

152:                                              ; preds = %150
  invoke void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %153 unwind label %164

153:                                              ; preds = %152
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %154 unwind label %164

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !101
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %156 unwind label %166

156:                                              ; preds = %154
  store i8 1, ptr %155, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNK5Block22set_accumulated_effectER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %157 unwind label %164

157:                                              ; preds = %140, %156
  %.not5174 = phi i1 [ true, %140 ], [ false, %156 ]
  %.136 = phi i1 [ %.035, %140 ], [ false, %156 ]
  %158 = load ptr, ptr %10, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %22, align 8, !tbaa !108
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not5174, label %175, label %27, !llvm.loop !253

164:                                              ; preds = %156, %153, %152, %150, %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

168:                                              ; preds = %166, %164, %138, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %139, %138 ], [ %165, %164 ], [ %167, %166 ]
  %169 = load ptr, ptr %10, align 8, !tbaa !107
  %.not.i.i.i59 = icmp eq ptr %169, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %22, align 8, !tbaa !108
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60:          ; preds = %.loopexit70, %.loopexit.split-lp, %170, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %.pn, %168 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

175:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, %97
  %.3 = phi i1 [ false, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ true, %97 ]
  %176 = load ptr, ptr %8, align 8, !tbaa !216
  %.not.i.i.i61 = icmp eq ptr %176, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !220
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #23
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.3

.body:                                            ; preds = %93, %69, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60, %98, %91, %36
  %.pn54 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60 ], [ %99, %98 ], [ %92, %91 ], [ %94, %93 ], [ %70, %69 ]
  %183 = load ptr, ptr %8, align 8, !tbaa !216
  %.not.i.i.i62 = icmp eq ptr %183, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit63, label %184

184:                                              ; preds = %.body
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !220
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #23
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit63

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit63:       ; preds = %.body, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn54
}

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %1, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %0, align 8, !tbaa !107
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, !prof !109

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !108
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !104
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !107
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !107
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !104
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !104
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !101
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !233

_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %16, align 8, !tbaa !236
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %24 = load ptr, ptr %15, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !76
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5Block18contains_back_edgeEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(192) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !216
  %.not17 = icmp eq ptr %8, %9
  br i1 %.not17, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.01214 = phi i64 [ %25, %.critedge ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01214
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %17 = load i8, ptr %16, align 1, !tbaa !254, !range !41, !noundef !42
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.thread, label %.critedge

.critedge:                                        ; preds = %19, %.lr.ph
  %25 = add nuw i64 %.01214, 1
  %exitcond.not = icmp eq i64 %25, %13
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !256

.thread:                                          ; preds = %19, %.critedge, %4, %1
  %.3 = phi i1 [ false, %1 ], [ false, %4 ], [ true, %19 ], [ false, %.critedge ]
  ret i1 %.3
}

declare noundef zeroext i1 @_Z11merge_factsRSt6vectorIPK4FactSaIS2_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK9Statement17shortcut_analysisERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN7FactMgr16add_new_var_factEPK8VariableRSt6vectorIPK4FactSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Statement21analyze_with_edges_inERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN7FactMgr25update_facts_for_oos_varsERKSt6vectorIP8VariableSaIS2_EERS0_IPK4FactSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5Block22set_accumulated_effectER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.124", align 8
  %4 = alloca %"class.std::tuple.113", align 1
  %5 = alloca %"class.std::tuple.140", align 8
  %6 = alloca %"class.std::tuple.113", align 1
  %7 = alloca %class.Effect, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
  %10 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
          to label %.preheader unwind label %31

.preheader:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %11, align 8, !tbaa !111
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 200
  br label %33

._crit_edge:                                      ; preds = %49, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %20, %._crit_edge ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = icmp ult ptr %23, %0
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = icmp ult ptr %0, %28
  br i1 %29, label %.critedge.i, label %60

.critedge.i:                                      ; preds = %26, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %._crit_edge
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %26 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %21, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !121, !alias.scope !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %.lr.ph, %49
  %34 = phi ptr [ %14, %.lr.ph ], [ %52, %49 ]
  %.025 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.025
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  store ptr %36, ptr %8, align 8, !tbaa !101
  %37 = load ptr, ptr %16, align 8, !tbaa !73
  %.not10.i.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not10.i.i.i.i11, label %.critedge.i22, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %33, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %.1.i.i.i.i18, %.lr.ph.i.i.i.i12 ], [ %37, %33 ]
  %.0811.i.i.i.i14 = phi ptr [ %.19.i.i.i.i15, %.lr.ph.i.i.i.i12 ], [ %17, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = icmp ult ptr %39, %36
  %.19.i.i.i.i15 = select i1 %40, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8, !tbaa !114
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i20, label %.lr.ph.i.i.i.i12, !llvm.loop !154

_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i20: ; preds = %.lr.ph.i.i.i.i12
  %41 = icmp eq ptr %.19.i.i.i.i15, %17
  br i1 %41, label %.critedge.i22, label %42

42:                                               ; preds = %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i20
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !155
  %45 = icmp ult ptr %36, %44
  br i1 %45, label %.critedge.i22, label %47

.critedge.i22:                                    ; preds = %42, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i20, %33
  %.08.lcssa.i.i.i11.i23 = phi ptr [ %.19.i.i.i.i15, %42 ], [ %.19.i.i.i.i15, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i20 ], [ %17, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i11.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc24 unwind label %58

.noexc24:                                         ; preds = %.critedge.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %.noexc24, %42
  %.sroa.06.0.i21 = phi ptr [ %46, %.noexc24 ], [ %.19.i.i.i.i15, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i21, i64 40
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(74) %48, i1 noundef zeroext false)
          to label %49 unwind label %58

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = add nuw i64 %.025, 1
  %51 = load ptr, ptr %12, align 8, !tbaa !110
  %52 = load ptr, ptr %11, align 8, !tbaa !111
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %33, label %._crit_edge, !llvm.loop !260

58:                                               ; preds = %.critedge.i22, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

60:                                               ; preds = %.noexc, %26
  %.sroa.06.0.i = phi ptr [ %30, %.noexc ], [ %.19.i.i.i.i, %26 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %62 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %61, ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

64:                                               ; preds = %.critedge.i, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %64, %58, %31
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %65, %64 ], [ %32, %31 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 captures(address) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i:
  %2 = alloca %"class.std::vector.26", align 8
  %3 = alloca %"class.std::vector.88", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i116 unwind label %29

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 6, ptr %9, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !261
  store ptr %10, ptr %7, align 8, !tbaa !263
  store ptr %10, ptr %8, align 8, !tbaa !264
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i126 unwind label %.thread

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i126: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 7, ptr %12, align 4, !tbaa !126
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 4) #23
  store ptr %11, ptr %3, align 8, !tbaa !261
  store ptr %14, ptr %7, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %8, align 8, !tbaa !264
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit134 unwind label %32

_ZNSt6vectorIiSaIiEE9push_backEOi.exit134:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %17, align 4, !tbaa !126
  %18 = load i64, ptr %11, align 4
  store i64 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 8) #23
  store ptr %16, ptr %3, align 8, !tbaa !261
  store ptr %19, ptr %7, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !264
  %21 = invoke noundef i32 @_ZNK9Statement16find_typed_stmtsERSt6vectorIPKS_SaIS2_EERKS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit134
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit174, label %.preheader175

.preheader175:                                    ; preds = %22, %26
  %.099186 = phi ptr [ %28, %26 ], [ %0, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.099186, i64 152
  %24 = load i8, ptr %23, align 8, !tbaa !128, !range !41, !noundef !42
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.preheader175
  %27 = getelementptr inbounds nuw i8, ptr %.099186, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %.not103 = icmp eq ptr %28, null
  br i1 %.not103, label %.critedge113, label %.preheader175, !llvm.loop !265

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %280

.thread:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i116
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %282

32:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i126
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

34:                                               ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %241, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit134
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.critedge:                                        ; preds = %.preheader175
  %36 = getelementptr inbounds nuw i8, ptr %.099186, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %.099186, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !215
  %39 = load ptr, ptr %36, align 8, !tbaa !167
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.critedge113

.lr.ph:                                           ; preds = %.critedge, %68
  %.0188 = phi i32 [ %69, %68 ], [ 0, %.critedge ]
  %.076187 = phi i32 [ %.177, %68 ], [ %44, %.critedge ]
  %46 = sext i32 %.0188 to i64
  %47 = load ptr, ptr %36, align 8, !tbaa !167
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = invoke noundef i32 @_Z15find_stm_in_setRKSt6vectorIPK9StatementSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %49)
          to label %51 unwind label %66

51:                                               ; preds = %.lr.ph
  %52 = icmp sgt i32 %50, -1
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %36, align 8, !tbaa !121
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %37, align 8, !tbaa !121
  %.not.i.i135 = icmp eq ptr %56, %57
  br i1 %.not.i.i135, label %61, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %53
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %56, i64 %60, i1 false)
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !215
  br label %61

61:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %53
  %62 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK9StatementSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %57, %53 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %37, align 8, !tbaa !215
  %64 = add nsw i32 %.0188, -1
  %65 = add nsw i32 %.076187, -1
  br label %68

66:                                               ; preds = %.lr.ph
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

68:                                               ; preds = %51, %61
  %.177 = phi i32 [ %65, %61 ], [ %.076187, %51 ]
  %.1 = phi i32 [ %64, %61 ], [ %.0188, %51 ]
  %69 = add nsw i32 %.1, 1
  %70 = icmp slt i32 %69, %.177
  br i1 %70, label %.lr.ph, label %.critedge113, !llvm.loop !266

.critedge113:                                     ; preds = %26, %68, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %73 = load ptr, ptr %72, align 8, !tbaa !219
  %74 = load ptr, ptr %71, align 8, !tbaa !216
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph191, label %.loopexit174

.lr.ph191:                                        ; preds = %.critedge113, %108
  %.2190 = phi i32 [ %109, %108 ], [ 0, %.critedge113 ]
  %.278189 = phi i32 [ %.379, %108 ], [ %79, %.critedge113 ]
  %81 = sext i32 %.2190 to i64
  %82 = load ptr, ptr %71, align 8, !tbaa !216
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !221
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !223
  %87 = invoke noundef i32 @_Z15find_stm_in_setRKSt6vectorIPK9StatementSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %86)
          to label %88 unwind label %106

88:                                               ; preds = %.lr.ph191
  %89 = icmp sgt i32 %87, -1
  br i1 %89, label %90, label %108

90:                                               ; preds = %88
  %91 = load ptr, ptr %71, align 8, !tbaa !267
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %81
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %72, align 8, !tbaa !267
  %.not.i.i136 = icmp eq ptr %93, %94
  br i1 %.not.i.i136, label %98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %90
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %93, i64 %97, i1 false)
  %.pre.i.i137 = load ptr, ptr %72, align 8, !tbaa !219
  br label %98

98:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %90
  %99 = phi ptr [ %.pre.i.i137, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %94, %90 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  store ptr %100, ptr %72, align 8, !tbaa !219
  %101 = load ptr, ptr %84, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(26) %84) #24
  %104 = add nsw i32 %.2190, -1
  %105 = add nsw i32 %.278189, -1
  br label %108

106:                                              ; preds = %.lr.ph191
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

108:                                              ; preds = %98, %88
  %.379 = phi i32 [ %105, %98 ], [ %.278189, %88 ]
  %.3 = phi i32 [ %104, %98 ], [ %.2190, %88 ]
  %109 = add nsw i32 %.3, 1
  %110 = icmp slt i32 %109, %.379
  br i1 %110, label %.lr.ph191, label %.loopexit174, !llvm.loop !268

.loopexit174:                                     ; preds = %108, %.critedge113, %22
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %113 = load ptr, ptr %112, align 8, !tbaa !219
  %114 = load ptr, ptr %111, align 8, !tbaa !216
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 3
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %.loopexit174, %170
  %.4194 = phi i32 [ %171, %170 ], [ 0, %.loopexit174 ]
  %.480193 = phi i32 [ %.581, %170 ], [ %119, %.loopexit174 ]
  %.085192 = phi i32 [ %.186, %170 ], [ 0, %.loopexit174 ]
  %121 = sext i32 %.4194 to i64
  %122 = load ptr, ptr %111, align 8, !tbaa !216
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !221
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !223
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !255
  %129 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %128)
          to label %130 unwind label %166

130:                                              ; preds = %.lr.ph195
  br i1 %129, label %131, label %170

131:                                              ; preds = %130
  %132 = load ptr, ptr %111, align 8, !tbaa !267
  %133 = getelementptr inbounds [8 x i8], ptr %132, i64 %121
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %112, align 8, !tbaa !267
  %.not.i.i138 = icmp eq ptr %134, %135
  br i1 %.not.i.i138, label %139, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i139

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i139: ; preds = %131
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr nonnull align 8 %134, i64 %138, i1 false)
  %.pre.i.i140 = load ptr, ptr %112, align 8, !tbaa !219
  br label %139

139:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i139, %131
  %140 = phi ptr [ %.pre.i.i140, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK7CFGEdgeSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i139 ], [ %135, %131 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  store ptr %141, ptr %112, align 8, !tbaa !219
  %142 = load ptr, ptr %124, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(26) %124) #24
  %145 = add nsw i32 %.4194, -1
  %146 = add nsw i32 %.480193, -1
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !112
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %170

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !132
  %153 = invoke noundef i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 dereferenceable(192) %152, ptr noundef nonnull %126)
          to label %154 unwind label %168

154:                                              ; preds = %150
  %155 = load ptr, ptr %151, align 8, !tbaa !132
  %156 = icmp eq ptr %155, %0
  %157 = trunc nsw i64 %153 to i32
  %158 = select i1 %156, i32 %157, i32 0
  %.287 = add nsw i32 %158, %.085192
  %159 = load ptr, ptr %112, align 8, !tbaa !219
  %160 = load ptr, ptr %111, align 8, !tbaa !216
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 3
  %165 = trunc i64 %164 to i32
  %.not107 = icmp eq i32 %146, %165
  %spec.select173 = select i1 %.not107, i32 %145, i32 -1
  br label %170

166:                                              ; preds = %.lr.ph195
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

170:                                              ; preds = %154, %139, %130
  %.186 = phi i32 [ %.085192, %130 ], [ %.085192, %139 ], [ %.287, %154 ]
  %.581 = phi i32 [ %.480193, %130 ], [ %146, %139 ], [ %165, %154 ]
  %.5 = phi i32 [ %.4194, %130 ], [ %145, %139 ], [ %spec.select173, %154 ]
  %171 = add nsw i32 %.5, 1
  %172 = icmp slt i32 %171, %.581
  br i1 %172, label %.lr.ph195, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %170, %.loopexit174
  %.085.lcssa = phi i32 [ 0, %.loopexit174 ], [ %.186, %170 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !94
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 168
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 176
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = load ptr, ptr %174, align 8, !tbaa !44
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 3
  %182 = trunc i64 %181 to i32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph199, label %.preheader

.preheader:                                       ; preds = %220, %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !110
  %187 = load ptr, ptr %184, align 8, !tbaa !111
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 3
  %192 = trunc i64 %191 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph202.preheader, label %.loopexit

.lr.ph202.preheader:                              ; preds = %.preheader
  %wide.trip.count = and i64 %191, 2147483647
  br label %.lr.ph202

.lr.ph199:                                        ; preds = %._crit_edge, %220
  %.7197 = phi i32 [ %221, %220 ], [ 0, %._crit_edge ]
  %.783196 = phi i32 [ %.884, %220 ], [ %182, %._crit_edge ]
  %194 = load ptr, ptr %4, align 8, !tbaa !94
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %196 = sext i32 %.7197 to i64
  %197 = load ptr, ptr %195, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %199)
          to label %201 unwind label %218

201:                                              ; preds = %.lr.ph199
  br i1 %200, label %202, label %220

202:                                              ; preds = %201
  %203 = load ptr, ptr %4, align 8, !tbaa !94
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 168
  %205 = load ptr, ptr %204, align 8, !tbaa !270
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %196
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 176
  %209 = load ptr, ptr %208, align 8, !tbaa !270
  %.not.i.i142 = icmp eq ptr %207, %209
  br i1 %.not.i.i142, label %213, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %202
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %206, ptr nonnull align 8 %207, i64 %212, i1 false)
  %.pre.i.i143 = load ptr, ptr %208, align 8, !tbaa !43
  br label %213

213:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %202
  %214 = phi ptr [ %.pre.i.i143, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5BlockSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %209, %202 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  store ptr %215, ptr %208, align 8, !tbaa !43
  %216 = add nsw i32 %.7197, -1
  %217 = add nsw i32 %.783196, -1
  br label %220

218:                                              ; preds = %.lr.ph199
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

220:                                              ; preds = %213, %201
  %.884 = phi i32 [ %217, %213 ], [ %.783196, %201 ]
  %.8 = phi i32 [ %216, %213 ], [ %.7197, %201 ]
  %221 = add nsw i32 %.8, 1
  %222 = icmp slt i32 %221, %.884
  br i1 %222, label %.lr.ph199, label %.preheader, !llvm.loop !271

223:                                              ; preds = %.lr.ph202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph202, !llvm.loop !272

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %223
  %indvars.iv = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next, %223 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv
  %225 = load ptr, ptr %224, align 8, !tbaa !101
  %226 = icmp eq ptr %225, %1
  br i1 %226, label %227, label %223

227:                                              ; preds = %.lr.ph202
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !110
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !141
  %.not.i = icmp eq ptr %230, %232
  br i1 %.not.i, label %235, label %233

233:                                              ; preds = %227
  store ptr %225, ptr %230, align 8, !tbaa !101
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %234, ptr %229, align 8, !tbaa !110
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

235:                                              ; preds = %227
  %236 = load ptr, ptr %228, align 8, !tbaa !111
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc144 unwind label %34

.noexc144:                                        ; preds = %241
  unreachable

_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %235
  %242 = ashr exact i64 %239, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 1152921504606846975)
  %246 = select i1 %244, i64 1152921504606846975, i64 %245
  %.not.i.i.i = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %247 = shl nuw nsw i64 %246, 3
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #21
          to label %.noexc145 unwind label %34

.noexc145:                                        ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  store ptr %225, ptr %249, align 8, !tbaa !101
  %250 = icmp sgt i64 %239, 0
  br i1 %250, label %251, label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

251:                                              ; preds = %.noexc145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %248, ptr align 8 %236, i64 %239, i1 false)
  br label %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %251, %.noexc145
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.not.i17.i.i = icmp eq ptr %236, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %253

253:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #23
  %.pre.pre = load ptr, ptr %184, align 8, !tbaa !121
  %.pre209.pre = load ptr, ptr %185, align 8, !tbaa !121
  br label %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %253, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %.pre209 = phi ptr [ %.pre209.pre, %253 ], [ %186, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %253 ], [ %187, %_ZNSt6vectorIP9StatementSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i ]
  store ptr %248, ptr %228, align 8, !tbaa !111
  store ptr %252, ptr %229, align 8, !tbaa !110
  %254 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %246
  store ptr %254, ptr %231, align 8, !tbaa !141
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %233
  %255 = phi ptr [ %.pre209, %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %186, %233 ]
  %256 = phi ptr [ %.pre, %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %187, %233 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.not.i.i146 = icmp eq ptr %258, %255
  br i1 %.not.i.i146, label %262, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %259 = ptrtoint ptr %255 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %257, ptr nonnull align 8 %258, i64 %261, i1 false)
  %.pre.i.i147 = load ptr, ptr %185, align 8, !tbaa !110
  br label %262

262:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %263 = phi ptr [ %.pre.i.i147, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP9StatementSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %255, %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  store ptr %264, ptr %185, align 8, !tbaa !110
  %265 = add nsw i32 %.085.lcssa, 1
  br label %.loopexit

.loopexit:                                        ; preds = %223, %.preheader, %262
  %.388 = phi i32 [ %265, %262 ], [ %.085.lcssa, %.preheader ], [ %.085.lcssa, %223 ]
  %266 = load ptr, ptr %3, align 8, !tbaa !261
  %.not.i.i.i148 = icmp eq ptr %266, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %267

267:                                              ; preds = %.loopexit
  %268 = load ptr, ptr %8, align 8, !tbaa !264
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %272 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i.i.i149 = icmp eq ptr %272, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !168
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #23
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %273
  %279 = sext i32 %.388 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %279

thread-pre-split:                                 ; preds = %32, %34, %106, %66, %168, %166, %218
  %.pn110.pn.ph = phi { ptr, i32 } [ %67, %66 ], [ %219, %218 ], [ %33, %32 ], [ %35, %34 ], [ %169, %168 ], [ %167, %166 ], [ %107, %106 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !261
  br label %280

280:                                              ; preds = %thread-pre-split, %29
  %281 = phi ptr [ %.pr, %thread-pre-split ], [ null, %29 ]
  %.pn110.pn = phi { ptr, i32 } [ %.pn110.pn.ph, %thread-pre-split ], [ %30, %29 ]
  %.not.i.i.i150 = icmp eq ptr %281, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit151, label %282

282:                                              ; preds = %.thread, %280
  %.pn110.pn250 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn110.pn, %280 ]
  %283 = phi ptr [ %9, %.thread ], [ %281, %280 ]
  %284 = load ptr, ptr %8, align 8, !tbaa !264
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %283 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %287) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

_ZNSt6vectorIiSaIiEED2Ev.exit151:                 ; preds = %280, %282
  %.pn110.pn251 = phi { ptr, i32 } [ %.pn110.pn, %280 ], [ %.pn110.pn250, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %288 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i.i.i152 = icmp eq ptr %288, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit153, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !168
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #23
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit153

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit153:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn110.pn251
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
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !tbaa !273
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !275
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %9
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %0, ptr %23, align 8, !tbaa !47
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

25:                                               ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %25, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i17.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #23
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %22, ptr %1, align 8, !tbaa !275
  store ptr %26, ptr %3, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  store ptr %28, ptr %5, align 8, !tbaa !274
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
  store i8 %3, ptr %4, align 8, !tbaa !276
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Block17get_depth_protectEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !276, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN6Filter7disableE10FilterKind(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !173
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef i32 @_ZNK9Statement10pre_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK9Statement11post_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, eSimpleType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, eSimpleType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !174
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = load ptr, ptr %9, align 8, !tbaa !172
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !76
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !173
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !174
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !172
  %19 = load ptr, ptr %17, align 8, !tbaa !172
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !174
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %2, align 8, !tbaa !172
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !174
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !172
  %53 = load ptr, ptr %51, align 8, !tbaa !172
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !277
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !114
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !174
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = load ptr, ptr %2, align 8, !tbaa !172
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !277
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !173
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !176
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !178
  %11 = load ptr, ptr %9, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !179
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !172
  %16 = load i64, ptr %6, align 8, !tbaa !179
  store i64 %16, ptr %10, align 8, !tbaa !173
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !173
  store i8 %19, ptr %17, align 1, !tbaa !173
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #23
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !174
  %30 = load ptr, ptr %7, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !180
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !114
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !174
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !174
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !114
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !285

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !174
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !172
  %30 = load ptr, ptr %28, align 8, !tbaa !172
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !286
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !121
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %11, ptr %8, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #23
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !288
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
  %33 = load ptr, ptr %8, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !76
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %2, align 8, !tbaa !101
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !114
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !291

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !101
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !277
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !114
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !114
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !291

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !101
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !277
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !114
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !114
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !291

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #23
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
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %2, align 8, !tbaa !101
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !114
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !292

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !101
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !277
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !114
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !114
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !292

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !101
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !277
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !114
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !114
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !292

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !286
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !121
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %11, ptr %8, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12)
          to label %23 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #23
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !288
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
  %33 = load ptr, ptr %8, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp ult ptr %33, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !76
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !121
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %12, ptr %9, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !247
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
  %22 = load ptr, ptr %9, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !76
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %2, align 8, !tbaa !101
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !114
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !293

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !101
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !277
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !114
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !114
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !293

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !101
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !277
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !114
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !114
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !293

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !121
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %12, ptr %9, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !247
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
  %22 = load ptr, ptr %9, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !76
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Block.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIP8FunctionSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS8Function", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8Function", !7, i64 0}
!13 = !{!14, !30, i64 267}
!14 = !{!"_ZTS8Function", !15, i64 0, !19, i64 32, !24, i64 56, !25, i64 64, !31, i64 144, !31, i64 168, !36, i64 192, !37, i64 200, !38, i64 208, !26, i64 216, !26, i64 240, !30, i64 264, !30, i64 265, !30, i64 266, !30, i64 267, !39, i64 268, !25, i64 272, !30, i64 352, !15, i64 360, !40, i64 392, !26, i64 400}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p2 _ZTS8Variable", !7, i64 0}
!24 = !{!"p1 _ZTS4Type", !7, i64 0}
!25 = !{!"_ZTS6Effect", !26, i64 0, !26, i64 24, !26, i64 48, !30, i64 72, !30, i64 73}
!26 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTS5Block", !7, i64 0}
!36 = !{!"p1 _ZTS5Block", !7, i64 0}
!37 = !{!"p1 _ZTS8Constant", !7, i64 0}
!38 = !{!"p1 _ZTS8Variable", !7, i64 0}
!39 = !{!"int", !8, i64 0}
!40 = !{!"_ZTSN8FunctionUt_E", !8, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!34, !35, i64 8}
!44 = !{!34, !35, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!36, !36, i64 0}
!48 = !{!49, !39, i64 12}
!49 = !{!"_ZTS9Statement", !50, i64 8, !39, i64 12, !12, i64 16, !36, i64 24}
!50 = !{!"_ZTS14eStatementType", !8, i64 0}
!51 = distinct !{!51, !46}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTS9CGContext", !12, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !54, i64 24, !36, i64 48, !58, i64 56, !59, i64 64, !68, i64 112, !69, i64 120, !69, i64 128, !25, i64 136}
!54 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!58 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!59 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessIPK8VariableE"}
!64 = !{!"_ZTSSt15_Rb_tree_header", !65, i64 0, !18, i64 32}
!65 = !{!"_ZTSSt18_Rb_tree_node_base", !66, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!66 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!67 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!68 = !{!"p1 _ZTS10Expression", !7, i64 0}
!69 = !{!"p1 _ZTS6Effect", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !9, i64 0}
!72 = !{!64, !66, i64 0}
!73 = !{!64, !67, i64 8}
!74 = !{!64, !67, i64 16}
!75 = !{!64, !67, i64 24}
!76 = !{!64, !18, i64 32}
!77 = !{!78, !30, i64 154}
!78 = !{!"_ZTS5Block", !49, i64 0, !79, i64 32, !79, i64 56, !19, i64 80, !84, i64 104, !30, i64 152, !30, i64 153, !30, i64 154, !89, i64 160, !30, i64 184, !39, i64 188}
!79 = !{!"_ZTSSt6vectorIP9StatementSaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIP9StatementSaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIP9StatementSaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIP9StatementSaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTS9Statement", !7, i64 0}
!84 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !87, i64 0, !64, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!89 = !{!"_ZTSSt6vectorIPK9StatementSaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPK9StatementSaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPK9StatementSaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPK9StatementSaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!93 = !{!78, !39, i64 188}
!94 = !{!49, !12, i64 16}
!95 = !{!78, !30, i64 153}
!96 = !{!34, !35, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK9CGContext16get_accum_effectEv: argument 0"}
!99 = distinct !{!99, !"_ZNK9CGContext16get_accum_effectEv"}
!100 = !{!53, !69, i64 128}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9Statement", !7, i64 0}
!103 = !{!30, !30, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p2 _ZTS4Fact", !7, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!105, !106, i64 16}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!82, !83, i64 8}
!111 = !{!82, !83, i64 0}
!112 = !{!49, !50, i64 8}
!113 = distinct !{!113, !46}
!114 = !{!67, !67, i64 0}
!115 = distinct !{!115, !46}
!116 = !{!117, !102, i64 0}
!117 = !{!"_ZTSSt4pairIKPK9StatementSt6vectorIPK4FactSaIS7_EEE", !102, i64 0, !118, i64 8}
!118 = !{!"_ZTSSt6vectorIPK4FactSaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIPK4FactSaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE12_Vector_implE", !105, i64 0}
!121 = !{!83, !83, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!124 = distinct !{!124, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!125 = !{!106, !106, i64 0}
!126 = !{!39, !39, i64 0}
!127 = distinct !{!127, !46}
!128 = !{!78, !30, i64 152}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!131 = distinct !{!131, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!132 = !{!49, !36, i64 24}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK9CGContext16get_accum_effectEv: argument 0"}
!135 = distinct !{!135, !"_ZNK9CGContext16get_accum_effectEv"}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 int", !7, i64 0}
!139 = !{!137, !138, i64 8}
!140 = !{!137, !138, i64 16}
!141 = !{!82, !83, i64 16}
!142 = distinct !{!142, !46}
!143 = !{!53, !39, i64 8}
!144 = !{!53, !58, i64 56}
!145 = !{!146, !147, i64 16}
!146 = !{!"_ZTS11RWDirective", !147, i64 0, !147, i64 8, !147, i64 16, !147, i64 24}
!147 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!148 = !{!29, !23, i64 8}
!149 = !{!29, !23, i64 0}
!150 = !{!146, !147, i64 24}
!151 = !{!38, !38, i64 0}
!152 = distinct !{!152, !46}
!153 = distinct !{!153, !46}
!154 = distinct !{!154, !46}
!155 = !{!156, !102, i64 0}
!156 = !{!"_ZTSSt4pairIKPK9Statement6EffectE", !102, i64 0, !25, i64 8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!159 = distinct !{!159, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!162 = distinct !{!162, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = !{!22, !23, i64 0}
!166 = !{!22, !23, i64 8}
!167 = !{!92, !83, i64 0}
!168 = !{!92, !83, i64 16}
!169 = !{!22, !23, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTS11eSimpleType", !8, i64 0}
!172 = !{!15, !17, i64 0}
!173 = !{!8, !8, i64 0}
!174 = !{!15, !18, i64 8}
!175 = distinct !{!175, !46}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!178 = !{!16, !17, i64 0}
!179 = !{!18, !18, i64 0}
!180 = !{!181, !171, i64 32}
!181 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeE", !15, i64 0, !171, i64 32}
!182 = !{!183, !194, i64 240}
!183 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !184, i64 0, !192, i64 216, !8, i64 224, !30, i64 225, !193, i64 232, !194, i64 240, !195, i64 248, !196, i64 256}
!184 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !185, i64 24, !186, i64 28, !186, i64 32, !187, i64 40, !188, i64 48, !8, i64 64, !39, i64 192, !189, i64 200, !190, i64 208}
!185 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!186 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!187 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!188 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!189 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!190 = !{!"_ZTSSt6locale", !191, i64 0}
!191 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!192 = !{!"p1 _ZTSSo", !7, i64 0}
!193 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!194 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!195 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!196 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!197 = !{!198, !8, i64 56}
!198 = !{!"_ZTSSt5ctypeIcE", !199, i64 0, !200, i64 16, !30, i64 24, !138, i64 32, !138, i64 40, !201, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!199 = !{!"_ZTSNSt6locale5facetE", !39, i64 8}
!200 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!201 = !{!"p1 short", !7, i64 0}
!202 = distinct !{!202, !46}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!207, !204}
!210 = !{!211, !17, i64 40}
!211 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !190, i64 56}
!212 = !{!211, !17, i64 32}
!213 = distinct !{!213, !46}
!214 = distinct !{!214, !46}
!215 = !{!92, !83, i64 8}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPK7CFGEdgeSaIS2_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p2 _ZTS7CFGEdge", !7, i64 0}
!219 = !{!217, !218, i64 8}
!220 = !{!217, !218, i64 16}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS7CFGEdge", !7, i64 0}
!223 = !{!224, !102, i64 8}
!224 = !{!"_ZTS7CFGEdge", !102, i64 8, !102, i64 16, !30, i64 24, !30, i64 25}
!225 = distinct !{!225, !46}
!226 = distinct !{!226, !46}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!229 = distinct !{!229, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!232 = distinct !{!232, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!233 = distinct !{!233, !46}
!234 = !{!235, !102, i64 0}
!235 = !{!"_ZTSSt4pairIKPK9StatementbE", !102, i64 0, !30, i64 8}
!236 = !{!235, !30, i64 8}
!237 = distinct !{!237, !46}
!238 = distinct !{!238, !46}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK9CGContext16get_accum_effectEv: argument 0"}
!241 = distinct !{!241, !"_ZNK9CGContext16get_accum_effectEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!244 = distinct !{!244, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !7, i64 0}
!247 = !{!248, !249, i64 8}
!248 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeE", !246, i64 0, !249, i64 8}
!249 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9StatementSt6vectorIPK4FactSaIS8_EEEE", !7, i64 0}
!250 = distinct !{!250, !46}
!251 = distinct !{!251, !46}
!252 = distinct !{!252, !46}
!253 = distinct !{!253, !46}
!254 = !{!224, !30, i64 25}
!255 = !{!224, !102, i64 16}
!256 = distinct !{!256, !46}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!259 = distinct !{!259, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!260 = distinct !{!260, !46}
!261 = !{!262, !138, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!263 = !{!262, !138, i64 8}
!264 = !{!262, !138, i64 16}
!265 = distinct !{!265, !46}
!266 = distinct !{!266, !46}
!267 = !{!218, !218, i64 0}
!268 = distinct !{!268, !46}
!269 = distinct !{!269, !46}
!270 = !{!35, !35, i64 0}
!271 = distinct !{!271, !46}
!272 = distinct !{!272, !46}
!273 = !{!57, !35, i64 8}
!274 = !{!57, !35, i64 16}
!275 = !{!57, !35, i64 0}
!276 = !{!78, !30, i64 184}
!277 = !{!65, !67, i64 24}
!278 = !{!65, !67, i64 16}
!279 = distinct !{!279, !46}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !7, i64 0}
!282 = !{!283, !284, i64 8}
!283 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !281, i64 0, !284, i64 8}
!284 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeEE", !7, i64 0}
!285 = distinct !{!285, !46}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !7, i64 0}
!288 = !{!289, !290, i64 8}
!289 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeE", !287, i64 0, !290, i64 8}
!290 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9Statement6EffectEE", !7, i64 0}
!291 = distinct !{!291, !46}
!292 = distinct !{!292, !46}
!293 = distinct !{!293, !46}
