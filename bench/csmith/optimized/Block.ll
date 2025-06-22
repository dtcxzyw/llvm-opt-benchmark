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
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01724
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
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %.01623
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
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
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  store ptr %77, ptr %54, align 8, !tbaa !96
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22: ; preds = %56, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21
  %78 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  tail call void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %79)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #24, !noalias !97
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #24, !noalias !97
  br label %common.resume

_ZNK9CGContext16get_accum_effectEv.exit:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit22
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #24, !noalias !97
  invoke void @_ZN5Block22post_creation_analysisER9CGContextRK6Effect(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(74) %3)
          to label %84 unwind label %89

84:                                               ; preds = %_ZNK9CGContext16get_accum_effectEv.exit
  %85 = load ptr, ptr %52, align 8, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  store ptr %86, ptr %52, align 8, !tbaa !43
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %17 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %0, ptr %11, align 8, !tbaa !101
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i8 1, ptr %19, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @_ZNK5Block22set_accumulated_effectER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
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
  %.06.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %73, %.lr.ph.i.i ]
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %.06.i.i
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

83:                                               ; preds = %_ZNK5Block12get_last_stmEv.exit.i, %229, %223, %218, %78, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

_ZNK5Block17from_tail_to_headEv.exit.thread:      ; preds = %59, %78, %_ZNK5Block17from_tail_to_headEv.exit, %56
  %.034 = phi i1 [ true, %78 ], [ false, %_ZNK5Block17from_tail_to_headEv.exit ], [ false, %56 ], [ false, %59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %13, ptr %8, align 8, !tbaa !121, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  %96 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc51 unwind label %158

.noexc51:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
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
  br i1 %.not.i.i.i.i52, label %.noexc57, label %105

105:                                              ; preds = %97
  %106 = icmp ugt i64 %104, 9223372036854775800
  br i1 %106, label %.noexc.i.i55, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53, !prof !109

.noexc.i.i55:                                     ; preds = %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc56 unwind label %158

.noexc56:                                         ; preds = %.noexc.i.i55
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53: ; preds = %105
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #21
          to label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53..noexc57_crit_edge unwind label %158

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53..noexc57_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53
  %.pre147 = load ptr, ptr %98, align 8, !tbaa !125
  %.pre148 = load ptr, ptr %99, align 8, !tbaa !125
  %.pre149 = ptrtoint ptr %.pre148 to i64
  %.pre150 = ptrtoint ptr %.pre147 to i64
  %.pre152 = sub i64 %.pre149, %.pre150
  br label %.noexc57

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53..noexc57_crit_edge, %97
  %.pre-phi153 = phi i64 [ %.pre152, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53..noexc57_crit_edge ], [ 0, %97 ]
  %108 = phi ptr [ %.pre148, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53..noexc57_crit_edge ], [ %100, %97 ]
  %109 = phi ptr [ %.pre147, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53..noexc57_crit_edge ], [ %101, %97 ]
  %110 = phi ptr [ %107, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53..noexc57_crit_edge ], [ null, %97 ]
  %.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %108, %109
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %112, label %111

111:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 %.pre-phi153, i1 false)
  br label %112

112:                                              ; preds = %111, %.noexc57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %.not.i59 = icmp eq ptr %114, null
  br i1 %.not.i59, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %115

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %114, ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %.loopexit.split-lp131

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %115, %112
  %117 = icmp ugt i64 %.pre-phi153, 9223372036854775800
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %120 = getelementptr inbounds i8, ptr null, i64 %.pre-phi153
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN9CGContext18reset_effect_accumERK6Effect.exit83

_ZN9CGContext18reset_effect_accumERK6Effect.exit83: ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge, %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %.1 = phi i1 [ %.034, %_ZN9CGContext18reset_effect_accumERK6Effect.exit ], [ %.2, %_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %.noexc66.thread, label %123

.noexc66.thread:                                  ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit83
  store i64 0, ptr %14, align 8
  store ptr %120, ptr %119, align 8, !tbaa !108
  br label %127

123:                                              ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit83
  br i1 %117, label %.noexc.i.i64, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i62, !prof !109

.noexc.i.i64:                                     ; preds = %123
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc65 unwind label %.loopexit.split-lp131

.noexc65:                                         ; preds = %.noexc.i.i64
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i62: ; preds = %123
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi153) #21
          to label %125 unwind label %.loopexit130

125:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i62
  store ptr %124, ptr %14, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.pre-phi153
  store ptr %126, ptr %119, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %110, i64 %.pre-phi153, i1 false)
  br label %127

127:                                              ; preds = %125, %.noexc66.thread
  %128 = phi ptr [ %120, %.noexc66.thread ], [ %126, %125 ]
  store ptr %128, ptr %118, align 8, !tbaa !104
  %129 = load i8, ptr %50, align 2, !tbaa !77, !range !41, !noundef !42
  %130 = trunc nuw i8 %129 to i1
  %131 = invoke noundef zeroext i1 @_ZNK5Block16find_fixed_pointESt6vectorIPK4FactSaIS3_EERS5_R9CGContextRib(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %130)
          to label %132 unwind label %160

132:                                              ; preds = %127
  %133 = load ptr, ptr %14, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %119, align 8, !tbaa !108
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %132, %134
  br i1 %131, label %193, label %139

139:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %140 = load ptr, ptr %122, align 8, !tbaa !110
  %141 = load ptr, ptr %121, align 8, !tbaa !111
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load i32, ptr %10, align 4, !tbaa !126
  %.033 = sext i32 %145 to i64
  %.0140 = ashr exact i64 %144, 3
  %146 = icmp ugt i64 %.0140, %.033
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %139, %151
  %147 = phi ptr [ %153, %151 ], [ %141, %139 ]
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %.033
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = invoke noundef i64 @_ZN5Block11remove_stmtEPK9Statement(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %149)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %.lr.ph
  %152 = load ptr, ptr %122, align 8, !tbaa !110
  %153 = load ptr, ptr %121, align 8, !tbaa !111
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.0 = ashr exact i64 %156, 3
  %157 = icmp ugt i64 %.0, %.033
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !127

158:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i53, %.noexc.i.i55, %.critedge.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

.loopexit130:                                     ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i62
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

.loopexit.split-lp131:                            ; preds = %115, %.noexc.i.i64
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

160:                                              ; preds = %127
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %14, align 8, !tbaa !107
  %.not.i.i.i68 = icmp eq ptr %162, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %119, align 8, !tbaa !108
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

.loopexit.split-lp:                               ; preds = %._crit_edge, %189, %_ZNK5Block12get_last_stmEv.exit.i77, %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

._crit_edge:                                      ; preds = %151, %139
  store i8 1, ptr %50, align 2, !tbaa !77
  invoke void @_ZN7FactMgr19reset_stm_fact_mapsEPK9Statement(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %._crit_edge
  br i1 %.1, label %_ZNK5Block17from_tail_to_headEv.exit80.thread, label %169

169:                                              ; preds = %168
  %170 = load i8, ptr %46, align 8, !tbaa !128, !range !41, !noundef !42
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZNK5Block17from_tail_to_headEv.exit80.thread

172:                                              ; preds = %169
  %173 = load ptr, ptr %122, align 8, !tbaa !110
  %174 = load ptr, ptr %121, align 8, !tbaa !111
  %.not.i71 = icmp eq ptr %173, %174
  br i1 %.not.i71, label %_ZNK5Block17from_tail_to_headEv.exit80.thread, label %.lr.ph.preheader.i.i72

.lr.ph.preheader.i.i72:                           ; preds = %172
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %176, %175
  %178 = ashr exact i64 %177, 3
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.lr.ph.i.i73, %.lr.ph.preheader.i.i72
  %.06.i.i74 = phi i64 [ 0, %.lr.ph.preheader.i.i72 ], [ %184, %.lr.ph.i.i73 ]
  %179 = getelementptr inbounds nuw ptr, ptr %174, i64 %.06.i.i74
  %180 = load ptr, ptr %179, align 8, !tbaa !101
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !112
  %183 = icmp eq i32 %182, 5
  %184 = add nuw i64 %.06.i.i74, 1
  %exitcond.not.i.i75 = icmp eq i64 %184, %178
  %or.cond.i.i76 = select i1 %183, i1 true, i1 %exitcond.not.i.i75
  br i1 %or.cond.i.i76, label %_ZNK5Block12get_last_stmEv.exit.i77, label %.lr.ph.i.i73, !llvm.loop !113

_ZNK5Block12get_last_stmEv.exit.i77:              ; preds = %.lr.ph.i.i73
  %185 = load ptr, ptr %180, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %_ZNK5Block17from_tail_to_headEv.exit80 unwind label %.loopexit.split-lp

_ZNK5Block17from_tail_to_headEv.exit80:           ; preds = %_ZNK5Block12get_last_stmEv.exit.i77
  br i1 %188, label %_ZNK5Block17from_tail_to_headEv.exit80.thread, label %189

189:                                              ; preds = %_ZNK5Block17from_tail_to_headEv.exit80
  invoke void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNK5Block17from_tail_to_headEv.exit80.thread unwind label %.loopexit.split-lp

_ZNK5Block17from_tail_to_headEv.exit80.thread:    ; preds = %169, %172, %189, %_ZNK5Block17from_tail_to_headEv.exit80, %168
  %.2 = phi i1 [ true, %168 ], [ true, %189 ], [ false, %_ZNK5Block17from_tail_to_headEv.exit80 ], [ false, %172 ], [ false, %169 ]
  %190 = load ptr, ptr %113, align 8, !tbaa !100
  %.not.i81 = icmp eq ptr %190, null
  br i1 %.not.i81, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge, label %191

191:                                              ; preds = %_ZNK5Block17from_tail_to_headEv.exit80.thread
  %192 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %190, ptr noundef nonnull align 8 dereferenceable(74) %2)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge unwind label %.loopexit.split-lp

_ZN9CGContext18reset_effect_accumERK6Effect.exit83.backedge: ; preds = %191, %_ZNK5Block17from_tail_to_headEv.exit80.thread
  br label %_ZN9CGContext18reset_effect_accumERK6Effect.exit83

193:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr %0, ptr %15, align 8, !tbaa !101
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.not10.i.i.i.i84 = icmp eq ptr %196, null
  br i1 %.not10.i.i.i.i84, label %.critedge.i95, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %193, %.lr.ph.i.i.i.i85
  %.012.i.i.i.i86 = phi ptr [ %.1.i.i.i.i91, %.lr.ph.i.i.i.i85 ], [ %196, %193 ]
  %.0811.i.i.i.i87 = phi ptr [ %.19.i.i.i.i88, %.lr.ph.i.i.i.i85 ], [ %197, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i86, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !101
  %200 = icmp ult ptr %199, %0
  %.19.i.i.i.i88 = select i1 %200, ptr %.0811.i.i.i.i87, ptr %.012.i.i.i.i86
  %.1.in.v.i.i.i.i89 = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i86, i64 %.1.in.v.i.i.i.i89
  %.1.i.i.i.i91 = load ptr, ptr %.1.in.i.i.i.i90, align 8, !tbaa !114
  %.not.i.i.i.i92 = icmp eq ptr %.1.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93, label %.lr.ph.i.i.i.i85, !llvm.loop !115

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93: ; preds = %.lr.ph.i.i.i.i85
  %201 = icmp eq ptr %.19.i.i.i.i88, %197
  br i1 %201, label %.critedge.i95, label %202

202:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93
  %203 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !116
  %205 = icmp ult ptr %0, %204
  br i1 %205, label %.critedge.i95, label %207

.critedge.i95:                                    ; preds = %202, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93, %193
  %.08.lcssa.i.i.i11.i96 = phi ptr [ %.19.i.i.i.i88, %202 ], [ %.19.i.i.i.i88, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i93 ], [ %197, %193 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %15, ptr %6, align 8, !tbaa !121, !alias.scope !129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %206 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr %.08.lcssa.i.i.i11.i96, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc97 unwind label %212

.noexc97:                                         ; preds = %.critedge.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %207

207:                                              ; preds = %.noexc97, %202
  %.sroa.06.0.i94 = phi ptr [ %206, %.noexc97 ], [ %.19.i.i.i.i88, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i94, i64 40
  %209 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %210 unwind label %212

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %.not.i.i.i99 = icmp eq ptr %110, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100, label %211

211:                                              ; preds = %210
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %104) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100

212:                                              ; preds = %.critedge.i95, %207
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69:          ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit130, %.loopexit.split-lp131, %163, %160, %212
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %161, %160 ], [ %161, %163 ], [ %lpad.loopexit132, %.loopexit130 ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i101 = icmp eq ptr %110, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102, label %214

214:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %104) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100:         ; preds = %211, %210, %55
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !132
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %252

218:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !94
  %221 = invoke noundef zeroext i1 @_ZN8Function16need_return_stmtEv(ptr noundef nonnull align 8 dereferenceable(424) %220)
          to label %222 unwind label %83

222:                                              ; preds = %218
  br i1 %221, label %223, label %252

223:                                              ; preds = %222
  %224 = load ptr, ptr %0, align 8, !tbaa !70
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %228 unwind label %83

228:                                              ; preds = %223
  br i1 %227, label %252, label %229

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %231 unwind label %83

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %232 = invoke noundef ptr @_ZN5Block18append_return_stmtER9CGContext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %233 unwind label %250

233:                                              ; preds = %231
  store ptr %232, ptr %16, align 8, !tbaa !101
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.not10.i.i.i.i103 = icmp eq ptr %236, null
  br i1 %.not10.i.i.i.i103, label %.critedge.i114, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %233, %.lr.ph.i.i.i.i104
  %.012.i.i.i.i105 = phi ptr [ %.1.i.i.i.i110, %.lr.ph.i.i.i.i104 ], [ %236, %233 ]
  %.0811.i.i.i.i106 = phi ptr [ %.19.i.i.i.i107, %.lr.ph.i.i.i.i104 ], [ %237, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  %240 = icmp ult ptr %239, %232
  %.19.i.i.i.i107 = select i1 %240, ptr %.0811.i.i.i.i106, ptr %.012.i.i.i.i105
  %.1.in.v.i.i.i.i108 = select i1 %240, i64 24, i64 16
  %.1.in.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 %.1.in.v.i.i.i.i108
  %.1.i.i.i.i110 = load ptr, ptr %.1.in.i.i.i.i109, align 8, !tbaa !114
  %.not.i.i.i.i111 = icmp eq ptr %.1.i.i.i.i110, null
  br i1 %.not.i.i.i.i111, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112, label %.lr.ph.i.i.i.i104, !llvm.loop !115

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112: ; preds = %.lr.ph.i.i.i.i104
  %241 = icmp eq ptr %.19.i.i.i.i107, %237
  br i1 %241, label %.critedge.i114, label %242

242:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112
  %243 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !116
  %245 = icmp ult ptr %232, %244
  br i1 %245, label %.critedge.i114, label %247

.critedge.i114:                                   ; preds = %242, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112, %233
  %.08.lcssa.i.i.i11.i115 = phi ptr [ %.19.i.i.i.i107, %242 ], [ %.19.i.i.i.i107, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i112 ], [ %237, %233 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %16, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %246 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr %.08.lcssa.i.i.i11.i115, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc116 unwind label %250

.noexc116:                                        ; preds = %.critedge.i114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %247

247:                                              ; preds = %.noexc116, %242
  %.sroa.06.0.i113 = phi ptr [ %246, %.noexc116 ], [ %.19.i.i.i.i107, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i113, i64 40
  invoke void @_ZN7FactMgr12set_fact_outEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %17, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %249 unwind label %250

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %252

250:                                              ; preds = %.critedge.i114, %247, %231
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102

252:                                              ; preds = %249, %228, %222, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit100
  %253 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i.i117 = icmp eq ptr %253, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit118, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %37, align 8, !tbaa !108
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit118

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit118:         ; preds = %252, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  ret void

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102:         ; preds = %158, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69, %214, %81, %250, %83, %79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %251, %250 ], [ %84, %83 ], [ %159, %158 ], [ %.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit69 ], [ %.pn, %214 ]
  %259 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i.i.i119 = icmp eq ptr %259, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120, label %260

260:                                              ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102
  %261 = load ptr, ptr %37, align 8, !tbaa !108
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit120:         ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit102, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
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
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
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
  %86 = getelementptr inbounds nuw ptr, ptr %80, i64 %78
  store ptr %86, ptr %63, align 8, !tbaa !96
  br label %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit55

_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit55: ; preds = %65, %_ZNSt6vectorIP5BlockSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i54
  %87 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 360
  tail call void @_ZN7FactMgr11set_fact_inEPK9StatementRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(392) %87, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %88)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #24, !noalias !133
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24, !noalias !133
  br label %common.resume

_ZNK9CGContext16get_accum_effectEv.exit:          ; preds = %_ZNSt6vectorIP5BlockSaIS1_EE9push_backERKS1_.exit55
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24, !noalias !133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %.body

120:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
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
  %.02784 = phi i32 [ 0, %.preheader ], [ %161, %160 ]
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
  %155 = getelementptr inbounds nuw ptr, ptr %149, i64 %147
  store ptr %155, ptr %123, align 8, !tbaa !141
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %134
  %156 = load ptr, ptr %129, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit
  %161 = add i32 %.02784, 1
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  br label %187

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %126, %_ZNSt6vectorIjSaIjEED2Ev.exit9.i, %163
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %127, %126 ], [ %.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit9.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
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
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %.06.i
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
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.03146
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
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %.13247
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

.critedge40:                                      ; preds = %54, %42, %.critedge38, %66, %78, %.preheader, %_ZNK5Block12get_last_stmEv.exit.thread, %_ZNK5Block12get_last_stmEv.exit, %23, %.thread
  %.5 = phi i1 [ false, %.thread ], [ false, %23 ], [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %_ZNK5Block12get_last_stmEv.exit.thread ], [ false, %.preheader ], [ false, %.critedge38 ], [ true, %66 ], [ true, %78 ], [ true, %42 ], [ true, %54 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
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
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %12, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %96 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc25 unwind label %45

.noexc25:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %13, ptr %7, align 8, !tbaa !121, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  %114 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr %.08.lcssa.i.i.i11.i38, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc39 unwind label %154

.noexc39:                                         ; preds = %.critedge.i37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %115

115:                                              ; preds = %.noexc39, %110
  %.sroa.06.0.i36 = phi ptr [ %114, %.noexc39 ], [ %.19.i.i.i.i30, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i36, i64 40
  %117 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %116, ptr noundef nonnull align 8 dereferenceable(74) %104)
          to label %118 unwind label %154

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
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
  br i1 %130, label %.critedge.i51, label %.thread73

.thread73:                                        ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 40
  br label %.lr.ph.i.i.i.i56

.critedge.i51:                                    ; preds = %127, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i49, %118
  %.08.lcssa.i.i.i11.i52 = phi ptr [ %.19.i.i.i.i44, %127 ], [ %.19.i.i.i.i44, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i49 ], [ %122, %118 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %14, ptr %5, align 8, !tbaa !121, !alias.scope !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %132 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr %.08.lcssa.i.i.i11.i52, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %133 unwind label %156

133:                                              ; preds = %.critedge.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.pre = load ptr, ptr %120, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %.not10.i.i.i.i55 = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i55, label %.critedge.i66, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %.thread73, %133
  %135 = phi ptr [ %131, %.thread73 ], [ %134, %133 ]
  %136 = phi ptr [ %121, %.thread73 ], [ %.pre, %133 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %12, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %148 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr %.08.lcssa.i.i.i11.i67, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc68 unwind label %156

.noexc68:                                         ; preds = %.critedge.i66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %149

149:                                              ; preds = %.noexc68, %143
  %150 = phi ptr [ %147, %.noexc68 ], [ %135, %143 ]
  %.sroa.06.0.i65 = phi ptr [ %148, %.noexc68 ], [ %.19.i.i.i.i59, %143 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i65, i64 40
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %150, ptr noundef nonnull align 8 dereferenceable(74) %151, i1 noundef zeroext false)
          to label %152 unwind label %156

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %153 = load ptr, ptr %12, align 8, !tbaa !101
  br label %158

154:                                              ; preds = %.critedge.i37, %115
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %165

156:                                              ; preds = %.critedge.i66, %.critedge.i51, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %165

158:                                              ; preds = %41, %152
  %.020 = phi ptr [ %153, %152 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  ret ptr %.020

165:                                              ; preds = %156, %154, %45
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
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
define dso_local void @_ZN5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not.i.i = icmp eq ptr %14, %.pre30
  br i1 %.not.i.i, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, label %16

16:                                               ; preds = %._crit_edge
  store ptr %.pre30, ptr %4, align 8, !tbaa !110
  br label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit

_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit:    ; preds = %1, %._crit_edge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %.not1723 = icmp eq ptr %18, %20
  br i1 %.not1723, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, %28
  %21 = phi ptr [ %29, %28 ], [ %20, %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit ]
  %.sroa.010.024 = phi ptr [ %30, %28 ], [ %18, %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit ]
  %22 = load ptr, ptr %.sroa.010.024, align 8, !tbaa !101
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %.lr.ph25
  %25 = load ptr, ptr %22, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %.pre31 = load ptr, ptr %19, align 8, !tbaa !121
  br label %28

28:                                               ; preds = %.lr.ph25, %24
  %29 = phi ptr [ %21, %.lr.ph25 ], [ %.pre31, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 8
  %.not17 = icmp eq ptr %30, %29
  br i1 %.not17, label %._crit_edge26, label %.lr.ph25, !llvm.loop !164

._crit_edge26:                                    ; preds = %28
  %.pre32 = load ptr, ptr %17, align 8, !tbaa !111
  %.not.i.i3 = icmp eq ptr %29, %.pre32
  br i1 %.not.i.i3, label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, label %31

31:                                               ; preds = %._crit_edge26
  store ptr %.pre32, ptr %19, align 8, !tbaa !110
  br label %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4

_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4:   ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit, %._crit_edge26, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %.not.i.i5 = icmp eq ptr %35, %33
  br i1 %.not.i.i5, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4
  store ptr %33, ptr %34, align 8, !tbaa !166
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE5clearEv.exit4, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit unwind label %40

40:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %38, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %43, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %43, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  %.pre33 = load ptr, ptr %38, align 8, !tbaa !73
  br label %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit

_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit:       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit, %49
  %55 = phi ptr [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit ], [ %.pre33, %49 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %55)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPK9StatementSaIS2_EED2Ev.exit
  %59 = load ptr, ptr %32, align 8, !tbaa !165
  %.not.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #23
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11eSimpleTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %60
  %66 = load ptr, ptr %17, align 8, !tbaa !111
  %.not.i.i.i7 = icmp eq ptr %66, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !141
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #23
  br label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit

_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %67
  %73 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9, label %74

74:                                               ; preds = %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #23
  br label %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9

_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit9:       ; preds = %_ZNSt6vectorIP9StatementSaIS1_EED2Ev.exit, %74
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5BlockD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !173
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %15 = load i64, ptr %10, align 8, !tbaa !174
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %9 = load i64, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !173
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
  %23 = load i64, ptr %22, align 8, !tbaa !173
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  %.sroa.018.026 = phi ptr [ %7, %.lr.ph ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 32
  store ptr %9, ptr %5, align 8, !tbaa !178
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %15, ptr %4, align 8, !tbaa !179
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !172
  %18 = load i64, ptr %4, align 8, !tbaa !179
  store i64 %18, ptr %9, align 8, !tbaa !174
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %19 = phi ptr [ %17, %.noexc.i ], [ %9, %11 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !174
  store i8 %21, ptr %19, align 1, !tbaa !174
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !179
  store i64 %23, ptr %10, align 8, !tbaa !173
  %24 = load ptr, ptr %5, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  %34 = load i64, ptr %10, align 8, !tbaa !173
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
  %48 = load i8, ptr %47, align 1, !tbaa !174
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
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %58 = load i64, ptr %10, align 8, !tbaa !173
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %60 = load i64, ptr %9, align 8, !tbaa !174
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %62 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.026) #26
  %.not = icmp eq ptr %62, %8
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !202

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %28, %30, %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %49, %.noexc11, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %64 = load ptr, ptr %5, align 8, !tbaa !172
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %63
  %66 = load i64, ptr %10, align 8, !tbaa !173
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %63
  %68 = load i64, ptr %9, align 8, !tbaa !174
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !178, !alias.scope !209
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !173, !alias.scope !209
  store i8 0, ptr %13, align 8, !tbaa !174, !alias.scope !209
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !210, !noalias !209
  %.not.i.not.i.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !209
  %19 = icmp ugt ptr %16, %18
  %.08.i.i.i = select i1 %19, ptr %16, ptr %18
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %35, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !212, !noalias !209
  %23 = ptrtoint ptr %.08.i.i.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %25)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %27

27:                                               ; preds = %35, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !172, !alias.scope !209
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %14, align 8, !tbaa !173, !alias.scope !209
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %27
  %33 = load i64, ptr %13, align 8, !tbaa !174, !alias.scope !209
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %.body

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %27

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %20
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %66

37:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !172
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %14, align 8, !tbaa !173
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %13, align 8, !tbaa !174
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %44 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %44, label %46, label %_ZNSolsEPFRSoS_E.exit

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %46
  %48 = load ptr, ptr %1, align 8, !tbaa !70
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !197
  %.not.i1.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !174
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %59
  %60 = load ptr, ptr %53, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc39, %56
  %.0.i.i.i = phi i8 [ %58, %56 ], [ %63, %.noexc39 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc, %.noexc30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit, %77, %78, %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, %_ZNSolsEPFRSoS_E.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %4, %46, %102, %122, %59, %.noexc39, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc41, %115, %.noexc49, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46, %.noexc51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

66:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !172
  %69 = icmp eq ptr %68, %13
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %66
  %70 = load i64, ptr %14, align 8, !tbaa !173
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %66
  %72 = load i64, ptr %13, align 8, !tbaa !174
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %142

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc41, %45
  %74 = add nsw i32 %3, 1
  %75 = invoke noundef zeroext i1 @_ZN9CGOptions10math_notmpEv()
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %75, label %77, label %78

77:                                               ; preds = %76
  invoke void @_ZNK5Block21OutputTmpVariableListERSoi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %74)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %74)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = load ptr, ptr %81, align 8, !tbaa !111
  %.not.i = icmp eq ptr %83, %84
  br i1 %.not.i, label %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.noexc31
  %85 = phi ptr [ %94, %.noexc31 ], [ %84, %80 ]
  %.016.i = phi i64 [ %92, %.noexc31 ], [ 0, %80 ]
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %.016.i
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = invoke noundef i32 @_ZNK9Statement10pre_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %74)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %89 = load ptr, ptr %87, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %74)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNK9Statement11post_outputERSoP7FactMgri(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %74)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  %92 = add nuw i64 %.016.i, 1
  %93 = load ptr, ptr %82, align 8, !tbaa !110
  %94 = load ptr, ptr %81, align 8, !tbaa !111
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ult i64 %92, %98
  br i1 %99, label %.lr.ph.i, label %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit, !llvm.loop !213

_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit: ; preds = %.noexc31, %80
  %100 = invoke noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %_ZL19OutputStatementListRKSt6vectorIP9StatementSaIS1_EERSoP7FactMgri.exit
  br i1 %100, label %102, label %_ZNSolsEPFRSoS_E.exit35

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %102
  %104 = load ptr, ptr %1, align 8, !tbaa !70
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !182
  %.not.i.i.i43 = icmp eq ptr %109, null
  br i1 %.not.i.i.i43, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !197
  %.not.i1.i.i45 = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i45, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !174
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %115
  %116 = load ptr, ptr %109, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46: ; preds = %.noexc49, %112
  %.0.i.i.i47 = phi i8 [ %114, %112 ], [ %119, %.noexc49 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i47)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i46
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %_ZNSolsEPFRSoS_E.exit35 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit35:                          ; preds = %.noexc51, %101
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %_ZNSolsEPFRSoS_E.exit35
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %122
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %125 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %125, ptr %5, align 8, !tbaa !70
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %130, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !172
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %136 = load i64, ptr %135, align 8, !tbaa !173
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %124
  %138 = load i64, ptr %133, align 8, !tbaa !174
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %130, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #24
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #24
  ret void

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn24 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #24
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5Block12get_last_stmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
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
  %.06 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.06
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
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %17
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
  %39 = getelementptr inbounds nuw ptr, ptr %.sroa.0.4, i64 %38
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
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %22, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw ptr, ptr %6, i64 %.06.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %37

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0715 = phi i64 [ 0, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %45 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.0715
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
  %.120 = phi i1 [ true, %.critedge ], [ %.not10, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.pre to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %54) #23
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13:       ; preds = %.critedge, %.critedge.thread
  %.121 = phi i1 [ true, %.critedge ], [ %.120, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  br label %55

55:                                               ; preds = %1, %8, %_ZNK5Block12get_last_stmEv.exit, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13
  %.2 = phi i1 [ %.121, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13 ], [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %8 ], [ false, %1 ]
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
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %21, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %5, i64 %.06.i
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
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %.06.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %31

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0715 = phi i64 [ 0, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %39 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.0715
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
  %.120 = phi i1 [ true, %.critedge ], [ %.not10, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !220
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.pre to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %48) #23
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13:       ; preds = %.critedge, %.critedge.thread
  %.121 = phi i1 [ true, %.critedge ], [ %.120, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  br label %49

49:                                               ; preds = %1, %_ZNK5Block12get_last_stmEv.exit, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13
  %.2 = phi i1 [ %.121, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit13 ], [ false, %_ZNK5Block12get_last_stmEv.exit ], [ false, %1 ]
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
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %.06.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
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
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %12, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %102 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc29 unwind label %160

.noexc29:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %13, ptr %7, align 8, !tbaa !121, !alias.scope !227
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  %120 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i11.i42, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc43 unwind label %162

.noexc43:                                         ; preds = %.critedge.i41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %121

121:                                              ; preds = %.noexc43, %116
  %.sroa.06.0.i40 = phi ptr [ %120, %.noexc43 ], [ %.19.i.i.i.i34, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i40, i64 40
  %123 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %122, ptr noundef nonnull align 8 dereferenceable(74) %110)
          to label %124 unwind label %162

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
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
  br i1 %136, label %.critedge.i55, label %.thread77

.thread77:                                        ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i48, i64 40
  br label %.lr.ph.i.i.i.i60

.critedge.i55:                                    ; preds = %133, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i53, %124
  %.08.lcssa.i.i.i11.i56 = phi ptr [ %.19.i.i.i.i48, %133 ], [ %.19.i.i.i.i48, %_ZNSt3mapIPK9Statement6EffectSt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i53 ], [ %128, %124 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %14, ptr %5, align 8, !tbaa !121, !alias.scope !230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %138 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr %.08.lcssa.i.i.i11.i56, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %139 unwind label %164

139:                                              ; preds = %.critedge.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.pre = load ptr, ptr %126, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %.not10.i.i.i.i59 = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i59, label %.critedge.i70, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %.thread77, %139
  %141 = phi ptr [ %137, %.thread77 ], [ %140, %139 ]
  %142 = phi ptr [ %127, %.thread77 ], [ %.pre, %139 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %12, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %154 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr %.08.lcssa.i.i.i11.i71, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc72 unwind label %164

.noexc72:                                         ; preds = %.critedge.i70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %155

155:                                              ; preds = %.noexc72, %149
  %156 = phi ptr [ %153, %.noexc72 ], [ %141, %149 ]
  %.sroa.06.0.i69 = phi ptr [ %154, %.noexc72 ], [ %.19.i.i.i.i63, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i69, i64 40
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %156, ptr noundef nonnull align 8 dereferenceable(74) %157, i1 noundef zeroext false)
          to label %158 unwind label %164

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %159 = load ptr, ptr %12, align 8, !tbaa !101
  br label %166

160:                                              ; preds = %.critedge.i, %106, %103, %83, %81, %75
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %173

162:                                              ; preds = %.critedge.i41, %121
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %173

164:                                              ; preds = %.critedge.i70, %.critedge.i55, %155
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %173

166:                                              ; preds = %41, %158
  %.0 = phi ptr [ %159, %158 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  ret ptr %.0

173:                                              ; preds = %160, %162, %164, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.0913
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
  %.010 = phi i1 [ %.not11.not.not, %27 ], [ %.not11.not.not, %.preheader ], [ true, %.lr.ph ]
  ret i1 %.010
}

declare noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK5Block21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.97") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %15 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #24, !noalias !239
  invoke void @_ZN6EffectC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %.noexc unwind label %66

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24, !noalias !239
  br label %.body

20:                                               ; preds = %.noexc
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24, !noalias !239
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
          to label %.noexc18 unwind label %68

.noexc18:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %33 unwind label %68

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
          to label %42 unwind label %70

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
  br i1 %41, label %88, label %49

49:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %50 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i20 = icmp eq ptr %50, null
  br i1 %.not.i20, label %_ZN9CGContext18reset_effect_accumERK6Effect.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %50, ptr noundef nonnull align 8 dereferenceable(74) %10)
          to label %_ZN9CGContext18reset_effect_accumERK6Effect.exit unwind label %68

_ZN9CGContext18reset_effect_accumERK6Effect.exit: ; preds = %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 43, ptr %6, align 8, !tbaa !179
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc22 unwind label %78

.noexc22:                                         ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  store ptr %54, ptr %12, align 8, !tbaa !172
  %55 = load i64, ptr %6, align 8, !tbaa !179
  store i64 %55, ptr %53, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %54, ptr noundef nonnull align 1 dereferenceable(43) @.str.8, i64 43, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !173
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %58 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %12)
          to label %59 unwind label %80

59:                                               ; preds = %.noexc22
  %60 = load ptr, ptr %12, align 8, !tbaa !172
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %56, align 8, !tbaa !173
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %53, align 8, !tbaa !174
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %51, %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %38, align 8, !tbaa !108
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

78:                                               ; preds = %_ZN9CGContext18reset_effect_accumERK6Effect.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

80:                                               ; preds = %.noexc22
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8, !tbaa !172
  %83 = icmp eq ptr %82, %53
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %80
  %84 = load i64, ptr %56, align 8, !tbaa !173
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %80
  %86 = load i64, ptr %53, align 8, !tbaa !174
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

88:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr %0, ptr %13, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.not10.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %91, %88 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %92, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = icmp ult ptr %94, %0
  %.19.i.i.i.i = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i28, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %92
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = icmp ult ptr %0, %99
  br i1 %100, label %.critedge.i, label %102

.critedge.i:                                      ; preds = %97, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %88
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %97 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %92, %88 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %13, ptr %4, align 8, !tbaa !121, !alias.scope !242
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %101 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc29 unwind label %109

.noexc29:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %102

102:                                              ; preds = %.noexc29, %97
  %.sroa.06.0.i = phi ptr [ %101, %.noexc29 ], [ %.19.i.i.i.i, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %105 unwind label %109

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store ptr %0, ptr %14, align 8, !tbaa !101
  %107 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %108 unwind label %111

108:                                              ; preds = %105
  store i8 1, ptr %107, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

109:                                              ; preds = %.critedge.i, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %108
  %.014 = phi i1 [ true, %108 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %10) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #24
  %113 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i.i30 = icmp eq ptr %113, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31, label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit31:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  ret i1 %.014

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24:          ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %73, %70, %111, %109, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %112, %111 ], [ %110, %109 ], [ %71, %70 ], [ %71, %73 ], [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %10) #24
  br label %.body

.body:                                            ; preds = %66, %18, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit24 ], [ %67, %66 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #24
  %120 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i.i32 = icmp eq ptr %120, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33, label %121

121:                                              ; preds = %.body
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #23
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit33:          ; preds = %.body, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %0, ptr %9, align 8, !tbaa !101
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1, !tbaa !103, !range !41, !noundef !42
  %31 = trunc nuw i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %.body

.lr.ph:                                           ; preds = %.preheader69, %82
  %38 = phi ptr [ %85, %82 ], [ %35, %.preheader69 ]
  %.03781 = phi i64 [ %83, %82 ], [ 0, %.preheader69 ]
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.03781
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
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
  %66 = phi i1 [ true, %59 ], [ %65, %61 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %52, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %67 = load i64, ptr %19, align 8, !tbaa !76
  %68 = add i64 %67, 1
  store i64 %68, ptr %19, align 8, !tbaa !76
  br label %.noexc

69:                                               ; preds = %.noexc65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
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
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %.13882
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
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %.23985
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %0, ptr %11, align 8, !tbaa !101
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIPK9StatementbSt4lessIS2_ESaISt4pairIKS2_bEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %156 unwind label %166

156:                                              ; preds = %154
  store i8 1, ptr %155, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br i1 %.not5174, label %175, label %27, !llvm.loop !253

164:                                              ; preds = %156, %153, %152, %150, %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
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
  %.pn.pn = phi { ptr, i32 } [ %.pn, %168 ], [ %.pn, %170 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  ret i1 %.3

.body:                                            ; preds = %93, %69, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60, %98, %91, %36
  %.pn54 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit60 ], [ %99, %98 ], [ %92, %91 ], [ %37, %36 ], [ %94, %93 ], [ %70, %69 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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
  %.not18 = icmp eq ptr %8, %9
  br i1 %.not18, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.01215 = phi i64 [ %25, %.critedge ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %.01215
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
  %25 = add nuw i64 %.01215, 1
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %9, ptr %5, align 8, !tbaa !121, !alias.scope !257
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %30 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %60

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %.lr.ph, %49
  %34 = phi ptr [ %14, %.lr.ph ], [ %52, %49 ]
  %.025 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.025
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %8, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %46 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %.08.lcssa.i.i.i11.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc24 unwind label %58

.noexc24:                                         ; preds = %.critedge.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %47

47:                                               ; preds = %.noexc24, %42
  %.sroa.06.0.i21 = phi ptr [ %46, %.noexc24 ], [ %.19.i.i.i.i15, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i21, i64 40
  invoke void @_ZN6Effect10add_effectERKS_b(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(74) %48, i1 noundef zeroext false)
          to label %49 unwind label %58

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %66

60:                                               ; preds = %.noexc, %26
  %.sroa.06.0.i = phi ptr [ %30, %.noexc ], [ %.19.i.i.i.i, %26 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %62 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZN6EffectaSERKS_(ptr noundef nonnull align 8 dereferenceable(74) %61, ptr noundef nonnull align 8 dereferenceable(74) %7)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  ret void

64:                                               ; preds = %.critedge.i, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %66

66:                                               ; preds = %64, %58, %31
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %65, %64 ], [ %32, %31 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
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
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit124 unwind label %.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit124:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i116
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
          to label %.noexc133 unwind label %32

.noexc133:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit124
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

22:                                               ; preds = %.noexc133
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

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit124
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

34:                                               ; preds = %_ZNKSt6vectorIP9StatementSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %241, %.noexc133
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
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = invoke noundef i32 @_Z15find_stm_in_setRKSt6vectorIPK9StatementSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %49)
          to label %51 unwind label %66

51:                                               ; preds = %.lr.ph
  %52 = icmp sgt i32 %50, -1
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %36, align 8, !tbaa !121
  %55 = getelementptr inbounds ptr, ptr %54, i64 %46
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
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %81
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
  %92 = getelementptr inbounds ptr, ptr %91, i64 %81
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
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %121
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
  %133 = getelementptr inbounds ptr, ptr %132, i64 %121
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
  %.186 = phi i32 [ %.085192, %139 ], [ %.085192, %130 ], [ %.287, %154 ]
  %.581 = phi i32 [ %146, %139 ], [ %.480193, %130 ], [ %165, %154 ]
  %.5 = phi i32 [ %145, %139 ], [ %.4194, %130 ], [ %spec.select173, %154 ]
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
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = invoke noundef zeroext i1 @_ZNK9Statement13contains_stmtEPKS_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %199)
          to label %201 unwind label %218

201:                                              ; preds = %.lr.ph199
  br i1 %200, label %202, label %220

202:                                              ; preds = %201
  %203 = load ptr, ptr %4, align 8, !tbaa !94
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 168
  %205 = load ptr, ptr %204, align 8, !tbaa !270
  %206 = getelementptr inbounds ptr, ptr %205, i64 %196
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
  %224 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv
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
  %254 = getelementptr inbounds nuw ptr, ptr %248, i64 %246
  store ptr %254, ptr %231, align 8, !tbaa !141
  br label %_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9StatementSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %233
  %255 = phi ptr [ %.pre209, %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %186, %233 ]
  %256 = phi ptr [ %.pre, %_ZNSt6vectorIP9StatementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %187, %233 ]
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret i64 %279

thread-pre-split:                                 ; preds = %32, %34, %106, %66, %168, %166, %218
  %.pn110.pn.ph = phi { ptr, i32 } [ %219, %218 ], [ %167, %166 ], [ %169, %168 ], [ %107, %106 ], [ %67, %66 ], [ %33, %32 ], [ %35, %34 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !261
  br label %280

280:                                              ; preds = %thread-pre-split, %29
  %281 = phi ptr [ %.pr, %thread-pre-split ], [ null, %29 ]
  %.pn110.pn = phi { ptr, i32 } [ %.pn110.pn.ph, %thread-pre-split ], [ %30, %29 ]
  %.not.i.i.i150 = icmp eq ptr %281, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit151, label %282

282:                                              ; preds = %.thread, %280
  %.pn110.pn214 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn110.pn, %280 ]
  %283 = phi ptr [ %9, %.thread ], [ %281, %280 ]
  %284 = load ptr, ptr %8, align 8, !tbaa !264
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %283 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %287) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

_ZNSt6vectorIiSaIiEED2Ev.exit151:                 ; preds = %280, %282
  %.pn110.pn215 = phi { ptr, i32 } [ %.pn110.pn, %280 ], [ %.pn110.pn214, %282 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn110.pn215
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
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  store ptr %28, ptr %5, align 8, !tbaa !274
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit: ; preds = %7, %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Block9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Block17set_depth_protectEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %3, ptr %4, align 8, !tbaa !276
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Block17get_depth_protectEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !173
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !174
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  %19 = load i64, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !173
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
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !173
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !174
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

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
  %13 = load i64, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !173
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
  %29 = load i64, ptr %28, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !173
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
  %49 = load i64, ptr %48, align 8, !tbaa !173
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
  %75 = load i64, ptr %74, align 8, !tbaa !173
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !174
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11eSimpleTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
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
  %13 = load i64, ptr %12, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %13, ptr %6, align 8, !tbaa !179
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !172
  %16 = load i64, ptr %6, align 8, !tbaa !179
  store i64 %16, ptr %10, align 8, !tbaa !174
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !174
  store i8 %19, ptr %17, align 1, !tbaa !174
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
  store i64 %28, ptr %29, align 8, !tbaa !173
  %30 = load ptr, ptr %7, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
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
  %6 = load i64, ptr %5, align 8, !tbaa !173
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !173
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !173
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, Effect>, std::_Select1st<std::pair<const Statement *const, Effect>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !101
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !101
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !101
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !101
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !101
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !101
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !101
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_bESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !101
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %common.resume

43:                                               ; preds = %26
  tail call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #23
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_6EffectESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %27, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !101
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !101
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !101
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !101
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Block.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!173 = !{!15, !18, i64 8}
!174 = !{!8, !8, i64 0}
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
