; ModuleID = 'bench/cvc5/original/tangent_plane_check.cpp.ll'
source_filename = "bench/cvc5/original/tangent_plane_check.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.495" = type { i8 }
%"class.std::tuple.492" = type { %"struct.std::_Tuple_impl.493" }
%"struct.std::_Tuple_impl.493" = type { %"struct.std::_Head_base.494" }
%"struct.std::_Head_base.494" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.331" = type { ptr }
%"class.std::map.298" = type { %"class.std::_Rb_tree.299" }
%"class.std::_Rb_tree.299" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.__gmp_expr.481 = type { [1 x %struct.__mpz_struct] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = comdat any

$_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, ptr @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = linkonce_odr hidden constant [52 x i8] c"N4cvc58internal6theory5arith2nl17TangentPlaneCheckE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tangent_plane_check.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckC1ERNS0_3EnvEPNS3_8ExtStateE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckC2ERNS0_3EnvEPNS3_8ExtStateE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckC2ERNS0_3EnvEPNS3_8ExtStateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %data) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_data = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %data, ptr %d_data, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 24, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  %0 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 48
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 216
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheck5checkEb(ptr noundef nonnull align 8 dereferenceable(216) %this, i1 noundef zeroext %asWaitingLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %__second.i.i.i.i.i.i.i2232 = alloca %"class.std::tuple.495", align 1
  %agg.tmp6.i.i.i.i.i.i2233 = alloca %"class.std::tuple.492", align 8
  %__second.i.i.i.i.i.i.i2197 = alloca %"class.std::tuple.495", align 1
  %agg.tmp6.i.i.i.i.i.i2198 = alloca %"class.std::tuple.492", align 8
  %__second.i.i.i.i.i.i.i = alloca %"class.std::tuple.495", align 1
  %agg.tmp6.i.i.i.i.i.i = alloca %"class.std::tuple.492", align 8
  %nb.i1364 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1365 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1366 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1349 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1350 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1351 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1334 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1335 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1336 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1319 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1320 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1321 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1304 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1305 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1306 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1289 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1290 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1291 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1274 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1275 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1276 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1259 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1260 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1261 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1244 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1245 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1246 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1185 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1186 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1187 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1170 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1171 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1172 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1155 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1156 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1157 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1140 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1141 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1142 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %nb.i1125 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1126 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i1127 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %ref.tmp9.i978 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i979 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i862 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i863 = alloca %"class.std::tuple.495", align 1
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %ref.tmp9.i721 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i722 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i669 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i670 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i610 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i611 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i400 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i401 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i365 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i366 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i328 = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i329 = alloca %"class.std::tuple.495", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.492", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.495", align 1
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %dproc = alloca %"class.std::map.298", align 8
  %tc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::TypeNode", align 8
  %tc_diff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %b = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a_v_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %b_v_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %pts = alloca [2 x %"class.std::vector.268"], align 16
  %curr_v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pt_v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %do_extend = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp203 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp204 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %tplane = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp278 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp292 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp308 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %b1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %b2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tlem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp363 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp377 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp379 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp381 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp400 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp402 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp471 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp473 = alloca %"class.std::vector.268", align 8
  %ref.tmp474 = alloca %"class.std::vector.268", align 8
  %ref.tmp476 = alloca [6 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp487 = alloca %"class.cvc5::internal::Rational", align 8
  %call5 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_data, align 8
  %d_mdb = getelementptr inbounds i8, ptr %0, i64 152
  %call6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory5arith2nl10MonomialDb22getContainsChildrenMapEv(ptr noundef nonnull align 8 dereferenceable(440) %d_mdb)
  %1 = load ptr, ptr %d_data, align 8
  %d_ms_vars = getelementptr inbounds i8, ptr %1, i64 104
  %_M_finish.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %d_ms_vars, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv93002 = and i64 %sub.ptr.div.i, 4294967295
  %d_mterms3003 = getelementptr inbounds i8, ptr %1, i64 128
  %_M_finish.i863004 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = load ptr, ptr %_M_finish.i863004, align 8
  %5 = load ptr, ptr %d_mterms3003, align 8
  %sub.ptr.lhs.cast.i873005 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i883006 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i893007 = sub i64 %sub.ptr.lhs.cast.i873005, %sub.ptr.rhs.cast.i883006
  %sub.ptr.div.i903008 = ashr exact i64 %sub.ptr.sub.i893007, 3
  %cmp3009 = icmp ugt i64 %sub.ptr.div.i903008, %conv93002
  br i1 %cmp3009, label %for.body.lr.ph, label %for.end564

for.body.lr.ph:                                   ; preds = %cond.end
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %call6, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  %6 = getelementptr inbounds i8, ptr %dproc, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %dproc, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %dproc, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dproc, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dproc, i64 40
  %arrayctor.end = getelementptr inbounds i8, ptr %pts, i64 48
  %_M_finish.i578 = getelementptr inbounds i8, ptr %pts, i64 8
  %arrayidx152 = getelementptr inbounds i8, ptr %pts, i64 24
  %_M_finish.i586 = getelementptr inbounds i8, ptr %pts, i64 32
  %_M_end_of_storage.i587 = getelementptr inbounds i8, ptr %pts, i64 40
  %d_tangent_val_bound = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i612 = getelementptr inbounds i8, ptr %this, i64 40
  %add.ptr.i.i.i.i613 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = ptrtoint ptr %b to i64
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp476, i64 8
  %arrayinit.element480 = getelementptr inbounds i8, ptr %ref.tmp476, i64 16
  %arrayinit.element482 = getelementptr inbounds i8, ptr %ref.tmp476, i64 24
  %arrayinit.element484 = getelementptr inbounds i8, ptr %ref.tmp476, i64 32
  %arrayinit.element486 = getelementptr inbounds i8, ptr %ref.tmp476, i64 40
  %add.ptr.i.i1615 = getelementptr inbounds i8, ptr %ref.tmp476, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp474, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp474, i64 8
  %_M_finish.i1634 = getelementptr inbounds i8, ptr %ref.tmp473, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165
  %8 = phi ptr [ %5, %for.body.lr.ph ], [ %604, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165 ]
  %conv93011 = phi i64 [ %conv93002, %for.body.lr.ph ], [ %conv9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165 ]
  %k.03010 = phi i32 [ %conv, %for.body.lr.ph ], [ %inc563, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165 ]
  %add.ptr.i91 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %conv93011
  %9 = load ptr, ptr %add.ptr.i91, align 8
  store ptr %9, ptr %t, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i92 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i92, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %11 = load ptr, ptr %d_data, align 8
  %d_tplane_refine = getelementptr inbounds i8, ptr %11, i64 640
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %11, i64 664
  %12 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i93, label %if.end15.i.i

if.then.i.i93:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 656
  %13 = load ptr, ptr %t, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i93
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i93 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i, label %cond.true30, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %call2.i.i.i94 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_tplane_refine, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %11, i64 648
  %15 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i94, %15
  %16 = load ptr, ptr %d_tplane_refine, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  %.pre3239 = load ptr, ptr %t, align 8
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %18 = load ptr, ptr %17, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %19, %call2.i.i.i94
  %20 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre3239, %20
  %21 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %21, label %cond.true30, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %25, %call2.i.i.i94
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre3239, %22
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %23, label %cond.true30, label %if.end3.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %24, %for.cond.i.i.i.i ], [ %18, %if.end.i.i.i.i ]
  %24 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %25, %15
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !6

lpad:                                             ; preds = %if.end15.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup561

cond.true30:                                      ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %27 = phi ptr [ %.pre3239, %if.end.i.i.i.i ], [ %13, %for.body.i.i ], [ %.pre3239, %for.cond.i.i.i.i ]
  %28 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not5.i.i.i, label %cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %cond.true30
  %bf.load3.i.i.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %28, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %29, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i172 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i172, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i172, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %30, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.end52

if.end52:                                         ; preds = %invoke.cont44
  store i32 0, ptr %6, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %_M_finish.i176 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 48
  %31 = load ptr, ptr %_M_finish.i176, align 8
  %32 = load ptr, ptr %second, align 8
  %cmp572999.not = icmp eq ptr %31, %32
  br i1 %cmp572999.not, label %for.end559, label %for.body58

for.body58:                                       ; preds = %if.end52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2127
  %33 = phi ptr [ %586, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2127 ], [ %32, %if.end52 ]
  %conv543001 = phi i64 [ %conv54, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2127 ], [ 0, %if.end52 ]
  %j.03000 = phi i32 [ %inc558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2127 ], [ 0, %if.end52 ]
  %add.ptr.i182 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %33, i64 %conv543001
  %34 = load ptr, ptr %add.ptr.i182, align 8
  store ptr %34, ptr %tc, align 8
  %bf.load.i.i183 = load i64, ptr %34, align 8
  %bf.lshr.i.i184 = lshr i64 %bf.load.i.i183, 40
  %35 = trunc i64 %bf.lshr.i.i184 to i32
  %bf.cast.i.i185 = and i32 %35, 1048575
  %cmp.i.i186 = icmp ult i32 %bf.cast.i.i185, 1048574
  br i1 %cmp.i.i186, label %if.then.i.i191, label %if.else.i.i187

if.then.i.i191:                                   ; preds = %for.body58
  %bf.value.i.i192 = add i64 %bf.load.i.i183, 1099511627776
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i183, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %34, align 8
  br label %invoke.cont64

if.else.i.i187:                                   ; preds = %for.body58
  %cmp12.i.i188 = icmp eq i32 %bf.cast.i.i185, 1048574
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %invoke.cont64

if.then13.i.i189:                                 ; preds = %if.else.i.i187
  %bf.set23.i.i190 = or i64 %bf.load.i.i183, 1152920405095219200
  store i64 %bf.set23.i.i190, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else.i.i187, %if.then.i.i191, %if.then13.i.i189
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %tc, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN4cvc58internal6theory5arith5mkOneERKNS0_8TypeNodeEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %one, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %36 = load ptr, ptr %ref.tmp65, align 8
  %bf.load.i.i198 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i198, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %invoke.cont69
  %bf.value.i.i200 = add i64 %bf.load.i.i198, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i198, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %36, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i205:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i205
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont69, %if.then.i.i199, %if.then13.i.i205
  %40 = load ptr, ptr %tc, align 8
  %41 = load ptr, ptr %one, align 8
  %cmp.i206.not = icmp eq ptr %40, %41
  br i1 %cmp.i206.not, label %if.end554, label %if.then73

if.then73:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %42 = load ptr, ptr %d_data, align 8
  %d_mdb75 = getelementptr inbounds i8, ptr %42, i64 152
  store ptr %40, ptr %agg.tmp, align 8
  %bf.load.i.i207 = load i64, ptr %40, align 8
  %bf.lshr.i.i208 = lshr i64 %bf.load.i.i207, 40
  %43 = trunc i64 %bf.lshr.i.i208 to i32
  %bf.cast.i.i209 = and i32 %43, 1048575
  %cmp.i.i210 = icmp ult i32 %bf.cast.i.i209, 1048574
  br i1 %cmp.i.i210, label %if.then.i.i215, label %if.else.i.i211

if.then.i.i215:                                   ; preds = %if.then73
  %bf.value.i.i216 = add i64 %bf.load.i.i207, 1099511627776
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %40, align 8
  br label %invoke.cont76

if.else.i.i211:                                   ; preds = %if.then73
  %cmp12.i.i212 = icmp eq i32 %bf.cast.i.i209, 1048574
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %invoke.cont76

if.then13.i.i213:                                 ; preds = %if.else.i.i211
  %bf.set23.i.i214 = or i64 %bf.load.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i214, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont76 unwind label %lpad70

invoke.cont76:                                    ; preds = %if.else.i.i211, %if.then.i.i215, %if.then13.i.i213
  %44 = load ptr, ptr %t, align 8
  store ptr %44, ptr %agg.tmp77, align 8
  %bf.load.i.i222 = load i64, ptr %44, align 8
  %bf.lshr.i.i223 = lshr i64 %bf.load.i.i222, 40
  %45 = trunc i64 %bf.lshr.i.i223 to i32
  %bf.cast.i.i224 = and i32 %45, 1048575
  %cmp.i.i225 = icmp ult i32 %bf.cast.i.i224, 1048574
  br i1 %cmp.i.i225, label %if.then.i.i230, label %if.else.i.i226

if.then.i.i230:                                   ; preds = %invoke.cont76
  %bf.value.i.i231 = add i64 %bf.load.i.i222, 1099511627776
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %44, align 8
  br label %invoke.cont79

if.else.i.i226:                                   ; preds = %invoke.cont76
  %cmp12.i.i227 = icmp eq i32 %bf.cast.i.i224, 1048574
  br i1 %cmp12.i.i227, label %if.then13.i.i228, label %invoke.cont79

if.then13.i.i228:                                 ; preds = %if.else.i.i226
  %bf.set23.i.i229 = or i64 %bf.load.i.i222, 1152920405095219200
  store i64 %bf.set23.i.i229, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else.i.i226, %if.then.i.i230, %if.then13.i.i228
  invoke void @_ZNK4cvc58internal6theory5arith2nl10MonomialDb17getContainsDiffNlENS0_12NodeTemplateILb1EEES6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tc_diff, ptr noundef nonnull align 8 dereferenceable(440) %d_mdb75, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %46 = load ptr, ptr %agg.tmp77, align 8
  %bf.load.i.i237 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont81
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %46, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont81, %if.then.i.i239, %if.then13.i.i245
  %50 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i247 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i247, 1152920405095219200
  %cmp.not.i.i248 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i250 = add i64 %bf.load.i.i247, 1152920405095219200
  %bf.shl.i.i251 = and i64 %bf.value.i.i250, 1152920405095219200
  %bf.clear7.i.i252 = and i64 %bf.load.i.i247, -1152920405095219201
  %bf.set.i.i253 = or disjoint i64 %bf.shl.i.i251, %bf.clear7.i.i252
  store i64 %bf.set.i.i253, ptr %50, align 8
  %cmp12.i.i254 = icmp eq i64 %bf.shl.i.i251, 0
  br i1 %cmp12.i.i254, label %if.then13.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257

if.then13.i.i255:                                 ; preds = %if.then.i.i249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %terminate.lpad.i256

terminate.lpad.i256:                              ; preds = %if.then13.i.i255
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i249, %if.then13.i.i255
  %54 = load ptr, ptr %tc, align 8
  %bf.load.i = load i64, ptr %54, align 8
  %bf.clear.i = and i64 %bf.load.i, 1099511627775
  %55 = load ptr, ptr %tc_diff, align 8
  %bf.load3.i = load i64, ptr %55, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i258 = icmp ult i64 %bf.clear.i, %bf.clear4.i
  %56 = select i1 %cmp.i258, ptr %54, ptr %55
  store ptr %56, ptr %a, align 8
  %bf.load.i.i259 = load i64, ptr %56, align 8
  %bf.lshr.i.i260 = lshr i64 %bf.load.i.i259, 40
  %57 = trunc i64 %bf.lshr.i.i260 to i32
  %bf.cast.i.i261 = and i32 %57, 1048575
  %cmp.i.i262 = icmp ult i32 %bf.cast.i.i261, 1048574
  br i1 %cmp.i.i262, label %if.then.i.i267, label %if.else.i.i263

if.then.i.i267:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %bf.value.i.i268 = add i64 %bf.load.i.i259, 1099511627776
  %bf.shl.i.i269 = and i64 %bf.value.i.i268, 1152920405095219200
  %bf.clear7.i.i270 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i271 = or disjoint i64 %bf.shl.i.i269, %bf.clear7.i.i270
  store i64 %bf.set.i.i271, ptr %56, align 8
  br label %invoke.cont88

if.else.i.i263:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %cmp12.i.i264 = icmp eq i32 %bf.cast.i.i261, 1048574
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %invoke.cont88

if.then13.i.i265:                                 ; preds = %if.else.i.i263
  %bf.set23.i.i266 = or i64 %bf.load.i.i259, 1152920405095219200
  store i64 %bf.set23.i.i266, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont88 unwind label %lpad82

invoke.cont88:                                    ; preds = %if.else.i.i263, %if.then.i.i267, %if.then13.i.i265
  %58 = load ptr, ptr %tc, align 8
  %bf.load.i274 = load i64, ptr %58, align 8
  %bf.clear.i275 = and i64 %bf.load.i274, 1099511627775
  %59 = load ptr, ptr %tc_diff, align 8
  %bf.load3.i276 = load i64, ptr %59, align 8
  %bf.clear4.i277 = and i64 %bf.load3.i276, 1099511627775
  %cmp.i278 = icmp ult i64 %bf.clear.i275, %bf.clear4.i277
  %60 = select i1 %cmp.i278, ptr %59, ptr %58
  store ptr %60, ptr %b, align 8
  %bf.load.i.i279 = load i64, ptr %60, align 8
  %bf.lshr.i.i280 = lshr i64 %bf.load.i.i279, 40
  %61 = trunc i64 %bf.lshr.i.i280 to i32
  %bf.cast.i.i281 = and i32 %61, 1048575
  %cmp.i.i282 = icmp ult i32 %bf.cast.i.i281, 1048574
  br i1 %cmp.i.i282, label %if.then.i.i287, label %if.else.i.i283

if.then.i.i287:                                   ; preds = %invoke.cont88
  %bf.value.i.i288 = add i64 %bf.load.i.i279, 1099511627776
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i279, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %60, align 8
  br label %invoke.cont96

if.else.i.i283:                                   ; preds = %invoke.cont88
  %cmp12.i.i284 = icmp eq i32 %bf.cast.i.i281, 1048574
  br i1 %cmp12.i.i284, label %if.then13.i.i285, label %invoke.cont96

if.then13.i.i285:                                 ; preds = %if.else.i.i283
  %bf.set23.i.i286 = or i64 %bf.load.i.i279, 1152920405095219200
  store i64 %bf.set23.i.i286, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont96 unwind label %lpad89

invoke.cont96:                                    ; preds = %if.else.i.i283, %if.then.i.i287, %if.then13.i.i285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i301, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont96
  %63 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %63, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %62, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %64 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %64, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i296 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i296, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i296, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i297 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i297, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i298 = icmp eq ptr %__y.addr.1.i.i.i.i, %6
  br i1 %cmp.i.i298, label %if.then.i301, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i296, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %65 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %65, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i299 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i299, label %if.then.i301, label %invoke.cont99

if.then.i301:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %invoke.cont96
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %6, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %6, %invoke.cont96 ]
  store ptr %a, ptr %ref.tmp9.i, align 8
  %call12.i302 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %lor.rhs.i, %if.then.i301
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i302, %if.then.i301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %66 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i303 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %cmp.not5.i.i.i304 = icmp eq ptr %66, null
  br i1 %cmp.not5.i.i.i304, label %invoke.cont101, label %while.body.lr.ph.i.i.i305

while.body.lr.ph.i.i.i305:                        ; preds = %invoke.cont99
  %67 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i306 = load i64, ptr %67, align 8
  %bf.clear4.i.i.i.i.i307 = and i64 %bf.load3.i.i.i.i.i306, 1099511627775
  br label %while.body.i.i.i308

while.body.i.i.i308:                              ; preds = %while.body.i.i.i308, %while.body.lr.ph.i.i.i305
  %__x.addr.07.i.i.i309 = phi ptr [ %66, %while.body.lr.ph.i.i.i305 ], [ %__x.addr.1.i.i.i318, %while.body.i.i.i308 ]
  %__y.addr.06.i.i.i310 = phi ptr [ %add.ptr.i.i.i303, %while.body.lr.ph.i.i.i305 ], [ %__y.addr.1.i.i.i315, %while.body.i.i.i308 ]
  %_M_storage.i.i.i.i.i311 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i309, i64 32
  %68 = load ptr, ptr %_M_storage.i.i.i.i.i311, align 8
  %bf.load.i.i.i.i.i312 = load i64, ptr %68, align 8
  %bf.clear.i.i.i.i.i313 = and i64 %bf.load.i.i.i.i.i312, 1099511627775
  %cmp.i.i.i.i.i314 = icmp ult i64 %bf.clear.i.i.i.i.i313, %bf.clear4.i.i.i.i.i307
  %__y.addr.1.i.i.i315 = select i1 %cmp.i.i.i.i.i314, ptr %__y.addr.06.i.i.i310, ptr %__x.addr.07.i.i.i309
  %__x.addr.1.in.v.i.i.i316 = select i1 %cmp.i.i.i.i.i314, i64 24, i64 16
  %__x.addr.1.in.i.i.i317 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i309, i64 %__x.addr.1.in.v.i.i.i316
  %__x.addr.1.i.i.i318 = load ptr, ptr %__x.addr.1.in.i.i.i317, align 8
  %cmp.not.i.i.i319 = icmp eq ptr %__x.addr.1.i.i.i318, null
  br i1 %cmp.not.i.i.i319, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i308, !llvm.loop !9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i308
  %cmp.i.i.i320 = icmp eq ptr %__y.addr.1.i.i.i315, %add.ptr.i.i.i303
  br i1 %cmp.i.i.i320, label %invoke.cont101, label %lor.lhs.false.i.i321

lor.lhs.false.i.i321:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i315.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i314, ptr %__y.addr.06.i.i.i310, ptr %__x.addr.07.i.i.i309
  %__y.addr.1.i.i.i315.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i315.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %69 = load ptr, ptr %__y.addr.1.i.i.i315.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i323 = load i64, ptr %69, align 8
  %bf.clear4.i.i.i.i324 = and i64 %bf.load3.i.i.i.i323, 1099511627775
  %cmp.i.i.i.i325 = icmp ult i64 %bf.clear4.i.i.i.i.i307, %bf.clear4.i.i.i.i324
  %spec.select.i.i326 = select i1 %cmp.i.i.i.i325, ptr %add.ptr.i.i.i303, ptr %__y.addr.1.i.i.i315
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %lor.lhs.false.i.i321, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont99
  %retval.sroa.0.0.i.i327 = phi ptr [ %add.ptr.i.i.i303, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i303, %invoke.cont99 ], [ %spec.select.i.i326, %lor.lhs.false.i.i321 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i328)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i329)
  %70 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i332 = icmp eq ptr %70, null
  br i1 %cmp.not5.i.i.i.i332, label %if.then.i358, label %while.body.lr.ph.i.i.i.i333

while.body.lr.ph.i.i.i.i333:                      ; preds = %invoke.cont101
  %71 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i334 = load i64, ptr %71, align 8
  %bf.clear4.i.i.i.i.i.i335 = and i64 %bf.load3.i.i.i.i.i.i334, 1099511627775
  br label %while.body.i.i.i.i336

while.body.i.i.i.i336:                            ; preds = %while.body.i.i.i.i336, %while.body.lr.ph.i.i.i.i333
  %__x.addr.07.i.i.i.i337 = phi ptr [ %70, %while.body.lr.ph.i.i.i.i333 ], [ %__x.addr.1.i.i.i.i346, %while.body.i.i.i.i336 ]
  %__y.addr.06.i.i.i.i338 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i333 ], [ %__y.addr.1.i.i.i.i343, %while.body.i.i.i.i336 ]
  %_M_storage.i.i.i.i.i.i339 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i337, i64 32
  %72 = load ptr, ptr %_M_storage.i.i.i.i.i.i339, align 8
  %bf.load.i.i.i.i.i.i340 = load i64, ptr %72, align 8
  %bf.clear.i.i.i.i.i.i341 = and i64 %bf.load.i.i.i.i.i.i340, 1099511627775
  %cmp.i.i.i.i.i.i342 = icmp ult i64 %bf.clear.i.i.i.i.i.i341, %bf.clear4.i.i.i.i.i.i335
  %__y.addr.1.i.i.i.i343 = select i1 %cmp.i.i.i.i.i.i342, ptr %__y.addr.06.i.i.i.i338, ptr %__x.addr.07.i.i.i.i337
  %__x.addr.1.in.v.i.i.i.i344 = select i1 %cmp.i.i.i.i.i.i342, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i345 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i337, i64 %__x.addr.1.in.v.i.i.i.i344
  %__x.addr.1.i.i.i.i346 = load ptr, ptr %__x.addr.1.in.i.i.i.i345, align 8
  %cmp.not.i.i.i.i347 = icmp eq ptr %__x.addr.1.i.i.i.i346, null
  br i1 %cmp.not.i.i.i.i347, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i348, label %while.body.i.i.i.i336, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i348: ; preds = %while.body.i.i.i.i336
  %cmp.i.i349 = icmp eq ptr %__y.addr.1.i.i.i.i343, %6
  br i1 %cmp.i.i349, label %if.then.i358, label %lor.rhs.i350

lor.rhs.i350:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i348
  %__y.addr.1.i.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i342, ptr %__y.addr.06.i.i.i.i338, ptr %__x.addr.07.i.i.i.i337
  %__y.addr.1.i.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %73 = load ptr, ptr %__y.addr.1.i.i.i.i343.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i352 = load i64, ptr %73, align 8
  %bf.clear4.i.i.i353 = and i64 %bf.load3.i.i.i352, 1099511627775
  %cmp.i.i.i354 = icmp ult i64 %bf.clear4.i.i.i.i.i.i335, %bf.clear4.i.i.i353
  br i1 %cmp.i.i.i354, label %if.then.i358, label %invoke.cont105

if.then.i358:                                     ; preds = %lor.rhs.i350, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i348, %invoke.cont101
  %__y.addr.0.lcssa.i.i.i9.i359 = phi ptr [ %6, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i348 ], [ %__y.addr.1.i.i.i.i343, %lor.rhs.i350 ], [ %6, %invoke.cont101 ]
  store ptr %a, ptr %ref.tmp9.i328, align 8
  %call12.i361 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr %__y.addr.0.lcssa.i.i.i9.i359, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i328, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i329)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %lor.rhs.i350, %if.then.i358
  %__i.sroa.0.0.i356 = phi ptr [ %__y.addr.1.i.i.i.i343, %lor.rhs.i350 ], [ %call12.i361, %if.then.i358 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i328)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i329)
  %add.ptr.i.i363 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i356, i64 48
  %cmp.i364 = icmp eq ptr %retval.sroa.0.0.i.i327, %add.ptr.i.i363
  br i1 %cmp.i364, label %if.then110, label %if.end550

if.then110:                                       ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i365)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i366)
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i369 = icmp eq ptr %74, null
  br i1 %cmp.not5.i.i.i.i369, label %if.then.i395, label %while.body.lr.ph.i.i.i.i370

while.body.lr.ph.i.i.i.i370:                      ; preds = %if.then110
  %75 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i371 = load i64, ptr %75, align 8
  %bf.clear4.i.i.i.i.i.i372 = and i64 %bf.load3.i.i.i.i.i.i371, 1099511627775
  br label %while.body.i.i.i.i373

while.body.i.i.i.i373:                            ; preds = %while.body.i.i.i.i373, %while.body.lr.ph.i.i.i.i370
  %__x.addr.07.i.i.i.i374 = phi ptr [ %74, %while.body.lr.ph.i.i.i.i370 ], [ %__x.addr.1.i.i.i.i383, %while.body.i.i.i.i373 ]
  %__y.addr.06.i.i.i.i375 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i370 ], [ %__y.addr.1.i.i.i.i380, %while.body.i.i.i.i373 ]
  %_M_storage.i.i.i.i.i.i376 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i374, i64 32
  %76 = load ptr, ptr %_M_storage.i.i.i.i.i.i376, align 8
  %bf.load.i.i.i.i.i.i377 = load i64, ptr %76, align 8
  %bf.clear.i.i.i.i.i.i378 = and i64 %bf.load.i.i.i.i.i.i377, 1099511627775
  %cmp.i.i.i.i.i.i379 = icmp ult i64 %bf.clear.i.i.i.i.i.i378, %bf.clear4.i.i.i.i.i.i372
  %__y.addr.1.i.i.i.i380 = select i1 %cmp.i.i.i.i.i.i379, ptr %__y.addr.06.i.i.i.i375, ptr %__x.addr.07.i.i.i.i374
  %__x.addr.1.in.v.i.i.i.i381 = select i1 %cmp.i.i.i.i.i.i379, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i382 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i374, i64 %__x.addr.1.in.v.i.i.i.i381
  %__x.addr.1.i.i.i.i383 = load ptr, ptr %__x.addr.1.in.i.i.i.i382, align 8
  %cmp.not.i.i.i.i384 = icmp eq ptr %__x.addr.1.i.i.i.i383, null
  br i1 %cmp.not.i.i.i.i384, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i385, label %while.body.i.i.i.i373, !llvm.loop !8

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i385: ; preds = %while.body.i.i.i.i373
  %cmp.i.i386 = icmp eq ptr %__y.addr.1.i.i.i.i380, %6
  br i1 %cmp.i.i386, label %if.then.i395, label %lor.rhs.i387

lor.rhs.i387:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i385
  %__y.addr.1.i.i.i.i380.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i379, ptr %__y.addr.06.i.i.i.i375, ptr %__x.addr.07.i.i.i.i374
  %__y.addr.1.i.i.i.i380.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i380.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %77 = load ptr, ptr %__y.addr.1.i.i.i.i380.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i389 = load i64, ptr %77, align 8
  %bf.clear4.i.i.i390 = and i64 %bf.load3.i.i.i389, 1099511627775
  %cmp.i.i.i391 = icmp ult i64 %bf.clear4.i.i.i.i.i.i372, %bf.clear4.i.i.i390
  br i1 %cmp.i.i.i391, label %if.then.i395, label %invoke.cont111

if.then.i395:                                     ; preds = %lor.rhs.i387, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i385, %if.then110
  %__y.addr.0.lcssa.i.i.i9.i396 = phi ptr [ %6, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i385 ], [ %__y.addr.1.i.i.i.i380, %lor.rhs.i387 ], [ %6, %if.then110 ]
  store ptr %a, ptr %ref.tmp9.i365, align 8
  %call12.i398 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr %__y.addr.0.lcssa.i.i.i9.i396, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i365, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i366)
          to label %invoke.cont111 unwind label %lpad98

invoke.cont111:                                   ; preds = %lor.rhs.i387, %if.then.i395
  %__i.sroa.0.0.i393 = phi ptr [ %__y.addr.1.i.i.i.i380, %lor.rhs.i387 ], [ %call12.i398, %if.then.i395 ]
  %second.i394 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i393, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i365)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i366)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i400)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i401)
  %_M_parent.i.i.i.i.i402 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i393, i64 56
  %78 = load ptr, ptr %_M_parent.i.i.i.i.i402, align 8
  %add.ptr.i.i.i.i403 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i393, i64 48
  %cmp.not5.i.i.i.i404 = icmp eq ptr %78, null
  br i1 %cmp.not5.i.i.i.i404, label %if.then.i429, label %while.body.lr.ph.i.i.i.i405

while.body.lr.ph.i.i.i.i405:                      ; preds = %invoke.cont111
  %79 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i.i406 = load i64, ptr %79, align 8
  %bf.clear4.i.i.i.i.i.i407 = and i64 %bf.load3.i.i.i.i.i.i406, 1099511627775
  br label %while.body.i.i.i.i408

while.body.i.i.i.i408:                            ; preds = %while.body.i.i.i.i408, %while.body.lr.ph.i.i.i.i405
  %__x.addr.07.i.i.i.i409 = phi ptr [ %78, %while.body.lr.ph.i.i.i.i405 ], [ %__x.addr.1.i.i.i.i418, %while.body.i.i.i.i408 ]
  %__y.addr.06.i.i.i.i410 = phi ptr [ %add.ptr.i.i.i.i403, %while.body.lr.ph.i.i.i.i405 ], [ %__y.addr.1.i.i.i.i415, %while.body.i.i.i.i408 ]
  %_M_storage.i.i.i.i.i.i411 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i409, i64 32
  %80 = load ptr, ptr %_M_storage.i.i.i.i.i.i411, align 8
  %bf.load.i.i.i.i.i.i412 = load i64, ptr %80, align 8
  %bf.clear.i.i.i.i.i.i413 = and i64 %bf.load.i.i.i.i.i.i412, 1099511627775
  %cmp.i.i.i.i.i.i414 = icmp ult i64 %bf.clear.i.i.i.i.i.i413, %bf.clear4.i.i.i.i.i.i407
  %__y.addr.1.i.i.i.i415 = select i1 %cmp.i.i.i.i.i.i414, ptr %__y.addr.06.i.i.i.i410, ptr %__x.addr.07.i.i.i.i409
  %__x.addr.1.in.v.i.i.i.i416 = select i1 %cmp.i.i.i.i.i.i414, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i417 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i409, i64 %__x.addr.1.in.v.i.i.i.i416
  %__x.addr.1.i.i.i.i418 = load ptr, ptr %__x.addr.1.in.i.i.i.i417, align 8
  %cmp.not.i.i.i.i419 = icmp eq ptr %__x.addr.1.i.i.i.i418, null
  br i1 %cmp.not.i.i.i.i419, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i408, !llvm.loop !9

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i408
  %cmp.i.i420 = icmp eq ptr %__y.addr.1.i.i.i.i415, %add.ptr.i.i.i.i403
  br i1 %cmp.i.i420, label %if.then.i429, label %lor.rhs.i421

lor.rhs.i421:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i415.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i414, ptr %__y.addr.06.i.i.i.i410, ptr %__x.addr.07.i.i.i.i409
  %__y.addr.1.i.i.i.i415.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i415.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %81 = load ptr, ptr %__y.addr.1.i.i.i.i415.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i423 = load i64, ptr %81, align 8
  %bf.clear4.i.i.i424 = and i64 %bf.load3.i.i.i423, 1099511627775
  %cmp.i.i.i425 = icmp ult i64 %bf.clear4.i.i.i.i.i.i407, %bf.clear4.i.i.i424
  br i1 %cmp.i.i.i425, label %if.then.i429, label %cond.true118

if.then.i429:                                     ; preds = %lor.rhs.i421, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %invoke.cont111
  %__y.addr.0.lcssa.i.i.i9.i430 = phi ptr [ %add.ptr.i.i.i.i403, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i415, %lor.rhs.i421 ], [ %add.ptr.i.i.i.i403, %invoke.cont111 ]
  store ptr %b, ptr %ref.tmp9.i400, align 8
  %call12.i432 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i394, ptr %__y.addr.0.lcssa.i.i.i9.i430, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i400, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i401)
          to label %cond.true118 unwind label %lpad98

cond.true118:                                     ; preds = %if.then.i429, %lor.rhs.i421
  %__i.sroa.0.0.i427 = phi ptr [ %__y.addr.1.i.i.i.i415, %lor.rhs.i421 ], [ %call12.i432, %if.then.i429 ]
  %second.i428 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i427, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i400)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i401)
  store i8 1, ptr %second.i428, align 1
  %82 = load ptr, ptr %d_data, align 8
  %d_model = getelementptr inbounds i8, ptr %82, i64 64
  %83 = load ptr, ptr %d_model, align 8
  %84 = load ptr, ptr %a, align 8
  store ptr %84, ptr %agg.tmp137, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a_v_c, ptr noundef nonnull align 8 dereferenceable(369) %83, ptr noundef nonnull %agg.tmp137)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %cond.true118
  %85 = load ptr, ptr %d_data, align 8
  %d_model143 = getelementptr inbounds i8, ptr %85, i64 64
  %86 = load ptr, ptr %d_model143, align 8
  %87 = load ptr, ptr %b, align 8
  store ptr %87, ptr %agg.tmp144, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b_v_c, ptr noundef nonnull align 8 dereferenceable(369) %86, ptr noundef nonnull %agg.tmp144)
          to label %if.else.i unwind label %lpad147

if.else.i:                                        ; preds = %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %pts, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pts, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %a_v_c)
          to label %invoke.cont151 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i586, align 16
  %.pre3235 = load ptr, ptr %_M_end_of_storage.i587, align 8
  %cmp.not.i588 = icmp eq ptr %.pre, %.pre3235
  br i1 %cmp.not.i588, label %if.else.i606, label %if.then.i589

if.then.i589:                                     ; preds = %invoke.cont151
  %88 = load ptr, ptr %b_v_c, align 8
  store ptr %88, ptr %.pre, align 8
  %bf.load.i.i.i.i.i590 = load i64, ptr %88, align 8
  %bf.lshr.i.i.i.i.i591 = lshr i64 %bf.load.i.i.i.i.i590, 40
  %89 = trunc i64 %bf.lshr.i.i.i.i.i591 to i32
  %bf.cast.i.i.i.i.i592 = and i32 %89, 1048575
  %cmp.i.i.i.i.i593 = icmp ult i32 %bf.cast.i.i.i.i.i592, 1048574
  br i1 %cmp.i.i.i.i.i593, label %if.then.i.i.i.i.i601, label %if.else.i.i.i.i.i594

if.then.i.i.i.i.i601:                             ; preds = %if.then.i589
  %bf.value.i.i.i.i.i602 = add i64 %bf.load.i.i.i.i.i590, 1099511627776
  %bf.shl.i.i.i.i.i603 = and i64 %bf.value.i.i.i.i.i602, 1152920405095219200
  %bf.clear7.i.i.i.i.i604 = and i64 %bf.load.i.i.i.i.i590, -1152920405095219201
  %bf.set.i.i.i.i.i605 = or disjoint i64 %bf.shl.i.i.i.i.i603, %bf.clear7.i.i.i.i.i604
  store i64 %bf.set.i.i.i.i.i605, ptr %88, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i596

if.else.i.i.i.i.i594:                             ; preds = %if.then.i589
  %cmp12.i.i.i.i.i595 = icmp eq i32 %bf.cast.i.i.i.i.i592, 1048574
  br i1 %cmp12.i.i.i.i.i595, label %if.then13.i.i.i.i.i599, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i596

if.then13.i.i.i.i.i599:                           ; preds = %if.else.i.i.i.i.i594
  %bf.set23.i.i.i.i.i600 = or i64 %bf.load.i.i.i.i.i590, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i600, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i596 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i596: ; preds = %if.then13.i.i.i.i.i599, %if.else.i.i.i.i.i594, %if.then.i.i.i.i.i601
  %90 = load ptr, ptr %_M_finish.i586, align 16
  %incdec.ptr.i597 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %incdec.ptr.i597, ptr %_M_finish.i586, align 16
  br label %invoke.cont153

if.else.i606:                                     ; preds = %invoke.cont151
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx152, ptr %.pre3235, ptr noundef nonnull align 8 dereferenceable(8) %b_v_c)
          to label %invoke.cont153 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

invoke.cont153:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i596, %if.else.i606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i610)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i611)
  %91 = load ptr, ptr %_M_parent.i.i.i.i.i612, align 8
  %cmp.not5.i.i.i.i614 = icmp eq ptr %91, null
  br i1 %cmp.not5.i.i.i.i614, label %if.then.i639, label %while.body.lr.ph.i.i.i.i615

while.body.lr.ph.i.i.i.i615:                      ; preds = %invoke.cont153
  %92 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i616 = load i64, ptr %92, align 8
  %bf.clear4.i.i.i.i.i.i617 = and i64 %bf.load3.i.i.i.i.i.i616, 1099511627775
  br label %while.body.i.i.i.i618

while.body.i.i.i.i618:                            ; preds = %while.body.i.i.i.i618, %while.body.lr.ph.i.i.i.i615
  %__x.addr.07.i.i.i.i619 = phi ptr [ %91, %while.body.lr.ph.i.i.i.i615 ], [ %__x.addr.1.i.i.i.i628, %while.body.i.i.i.i618 ]
  %__y.addr.06.i.i.i.i620 = phi ptr [ %add.ptr.i.i.i.i613, %while.body.lr.ph.i.i.i.i615 ], [ %__y.addr.1.i.i.i.i625, %while.body.i.i.i.i618 ]
  %_M_storage.i.i.i.i.i.i621 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i619, i64 32
  %93 = load ptr, ptr %_M_storage.i.i.i.i.i.i621, align 8
  %bf.load.i.i.i.i.i.i622 = load i64, ptr %93, align 8
  %bf.clear.i.i.i.i.i.i623 = and i64 %bf.load.i.i.i.i.i.i622, 1099511627775
  %cmp.i.i.i.i.i.i624 = icmp ult i64 %bf.clear.i.i.i.i.i.i623, %bf.clear4.i.i.i.i.i.i617
  %__y.addr.1.i.i.i.i625 = select i1 %cmp.i.i.i.i.i.i624, ptr %__y.addr.06.i.i.i.i620, ptr %__x.addr.07.i.i.i.i619
  %__x.addr.1.in.v.i.i.i.i626 = select i1 %cmp.i.i.i.i.i.i624, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i627 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i619, i64 %__x.addr.1.in.v.i.i.i.i626
  %__x.addr.1.i.i.i.i628 = load ptr, ptr %__x.addr.1.in.i.i.i.i627, align 8
  %cmp.not.i.i.i.i629 = icmp eq ptr %__x.addr.1.i.i.i.i628, null
  br i1 %cmp.not.i.i.i.i629, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i618, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i618
  %cmp.i.i630 = icmp eq ptr %__y.addr.1.i.i.i.i625, %add.ptr.i.i.i.i613
  br i1 %cmp.i.i630, label %if.then.i639, label %lor.rhs.i631

lor.rhs.i631:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i632 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i625, i64 32
  %94 = load ptr, ptr %_M_storage.i.i.i632, align 8
  %bf.load3.i.i.i633 = load i64, ptr %94, align 8
  %bf.clear4.i.i.i634 = and i64 %bf.load3.i.i.i633, 1099511627775
  %cmp.i.i.i635 = icmp ult i64 %bf.clear4.i.i.i.i.i.i617, %bf.clear4.i.i.i634
  br i1 %cmp.i.i.i635, label %if.then.i639, label %invoke.cont156

if.then.i639:                                     ; preds = %lor.rhs.i631, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %invoke.cont153
  %__y.addr.0.lcssa.i.i.i9.i640 = phi ptr [ %add.ptr.i.i.i.i613, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i625, %lor.rhs.i631 ], [ %add.ptr.i.i.i.i613, %invoke.cont153 ]
  store ptr %a, ptr %ref.tmp9.i610, align 8
  %call12.i642 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_tangent_val_bound, ptr %__y.addr.0.lcssa.i.i.i9.i640, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i610, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i611)
          to label %invoke.cont156 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %lor.rhs.i631, %if.then.i639
  %__i.sroa.0.0.i637 = phi ptr [ %__y.addr.1.i.i.i.i625, %lor.rhs.i631 ], [ %call12.i642, %if.then.i639 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i610)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i611)
  %_M_parent.i.i.i.i643 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i637, i64 56
  %95 = load ptr, ptr %_M_parent.i.i.i.i643, align 8
  %add.ptr.i.i.i644 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i637, i64 48
  %cmp.not5.i.i.i645 = icmp eq ptr %95, null
  br i1 %cmp.not5.i.i.i645, label %invoke.cont158, label %while.body.lr.ph.i.i.i646

while.body.lr.ph.i.i.i646:                        ; preds = %invoke.cont156
  %96 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i647 = load i64, ptr %96, align 8
  %bf.clear4.i.i.i.i.i648 = and i64 %bf.load3.i.i.i.i.i647, 1099511627775
  br label %while.body.i.i.i649

while.body.i.i.i649:                              ; preds = %while.body.i.i.i649, %while.body.lr.ph.i.i.i646
  %__x.addr.07.i.i.i650 = phi ptr [ %95, %while.body.lr.ph.i.i.i646 ], [ %__x.addr.1.i.i.i659, %while.body.i.i.i649 ]
  %__y.addr.06.i.i.i651 = phi ptr [ %add.ptr.i.i.i644, %while.body.lr.ph.i.i.i646 ], [ %__y.addr.1.i.i.i656, %while.body.i.i.i649 ]
  %_M_storage.i.i.i.i.i652 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i650, i64 32
  %97 = load ptr, ptr %_M_storage.i.i.i.i.i652, align 8
  %bf.load.i.i.i.i.i653 = load i64, ptr %97, align 8
  %bf.clear.i.i.i.i.i654 = and i64 %bf.load.i.i.i.i.i653, 1099511627775
  %cmp.i.i.i.i.i655 = icmp ult i64 %bf.clear.i.i.i.i.i654, %bf.clear4.i.i.i.i.i648
  %__y.addr.1.i.i.i656 = select i1 %cmp.i.i.i.i.i655, ptr %__y.addr.06.i.i.i651, ptr %__x.addr.07.i.i.i650
  %__x.addr.1.in.v.i.i.i657 = select i1 %cmp.i.i.i.i.i655, i64 24, i64 16
  %__x.addr.1.in.i.i.i658 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i650, i64 %__x.addr.1.in.v.i.i.i657
  %__x.addr.1.i.i.i659 = load ptr, ptr %__x.addr.1.in.i.i.i658, align 8
  %cmp.not.i.i.i660 = icmp eq ptr %__x.addr.1.i.i.i659, null
  br i1 %cmp.not.i.i.i660, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i649, !llvm.loop !11

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i649
  %cmp.i.i.i661 = icmp eq ptr %__y.addr.1.i.i.i656, %add.ptr.i.i.i644
  br i1 %cmp.i.i.i661, label %invoke.cont158, label %lor.lhs.false.i.i662

lor.lhs.false.i.i662:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i663 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i656, i64 32
  %98 = load ptr, ptr %_M_storage.i.i.i3.i.i663, align 8
  %bf.load3.i.i.i.i664 = load i64, ptr %98, align 8
  %bf.clear4.i.i.i.i665 = and i64 %bf.load3.i.i.i.i664, 1099511627775
  %cmp.i.i.i.i666 = icmp ult i64 %bf.clear4.i.i.i.i.i648, %bf.clear4.i.i.i.i665
  %spec.select.i.i667 = select i1 %cmp.i.i.i.i666, ptr %add.ptr.i.i.i644, ptr %__y.addr.1.i.i.i656
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %lor.lhs.false.i.i662, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont156
  %retval.sroa.0.0.i.i668 = phi ptr [ %add.ptr.i.i.i644, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i644, %invoke.cont156 ], [ %spec.select.i.i667, %lor.lhs.false.i.i662 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i669)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i670)
  %99 = load ptr, ptr %_M_parent.i.i.i.i.i612, align 8
  %cmp.not5.i.i.i.i673 = icmp eq ptr %99, null
  br i1 %cmp.not5.i.i.i.i673, label %if.then.i699, label %while.body.lr.ph.i.i.i.i674

while.body.lr.ph.i.i.i.i674:                      ; preds = %invoke.cont158
  %100 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i675 = load i64, ptr %100, align 8
  %bf.clear4.i.i.i.i.i.i676 = and i64 %bf.load3.i.i.i.i.i.i675, 1099511627775
  br label %while.body.i.i.i.i677

while.body.i.i.i.i677:                            ; preds = %while.body.i.i.i.i677, %while.body.lr.ph.i.i.i.i674
  %__x.addr.07.i.i.i.i678 = phi ptr [ %99, %while.body.lr.ph.i.i.i.i674 ], [ %__x.addr.1.i.i.i.i687, %while.body.i.i.i.i677 ]
  %__y.addr.06.i.i.i.i679 = phi ptr [ %add.ptr.i.i.i.i613, %while.body.lr.ph.i.i.i.i674 ], [ %__y.addr.1.i.i.i.i684, %while.body.i.i.i.i677 ]
  %_M_storage.i.i.i.i.i.i680 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i678, i64 32
  %101 = load ptr, ptr %_M_storage.i.i.i.i.i.i680, align 8
  %bf.load.i.i.i.i.i.i681 = load i64, ptr %101, align 8
  %bf.clear.i.i.i.i.i.i682 = and i64 %bf.load.i.i.i.i.i.i681, 1099511627775
  %cmp.i.i.i.i.i.i683 = icmp ult i64 %bf.clear.i.i.i.i.i.i682, %bf.clear4.i.i.i.i.i.i676
  %__y.addr.1.i.i.i.i684 = select i1 %cmp.i.i.i.i.i.i683, ptr %__y.addr.06.i.i.i.i679, ptr %__x.addr.07.i.i.i.i678
  %__x.addr.1.in.v.i.i.i.i685 = select i1 %cmp.i.i.i.i.i.i683, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i686 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i678, i64 %__x.addr.1.in.v.i.i.i.i685
  %__x.addr.1.i.i.i.i687 = load ptr, ptr %__x.addr.1.in.i.i.i.i686, align 8
  %cmp.not.i.i.i.i688 = icmp eq ptr %__x.addr.1.i.i.i.i687, null
  br i1 %cmp.not.i.i.i.i688, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i689, label %while.body.i.i.i.i677, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i689: ; preds = %while.body.i.i.i.i677
  %cmp.i.i690 = icmp eq ptr %__y.addr.1.i.i.i.i684, %add.ptr.i.i.i.i613
  br i1 %cmp.i.i690, label %if.then.i699, label %lor.rhs.i691

lor.rhs.i691:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i689
  %_M_storage.i.i.i692 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i684, i64 32
  %102 = load ptr, ptr %_M_storage.i.i.i692, align 8
  %bf.load3.i.i.i693 = load i64, ptr %102, align 8
  %bf.clear4.i.i.i694 = and i64 %bf.load3.i.i.i693, 1099511627775
  %cmp.i.i.i695 = icmp ult i64 %bf.clear4.i.i.i.i.i.i676, %bf.clear4.i.i.i694
  br i1 %cmp.i.i.i695, label %if.then.i699, label %invoke.cont164

if.then.i699:                                     ; preds = %lor.rhs.i691, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i689, %invoke.cont158
  %__y.addr.0.lcssa.i.i.i9.i700 = phi ptr [ %add.ptr.i.i.i.i613, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i689 ], [ %__y.addr.1.i.i.i.i684, %lor.rhs.i691 ], [ %add.ptr.i.i.i.i613, %invoke.cont158 ]
  store ptr %a, ptr %ref.tmp9.i669, align 8
  %call12.i702 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_tangent_val_bound, ptr %__y.addr.0.lcssa.i.i.i9.i700, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i669, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i670)
          to label %invoke.cont164 unwind label %lpad150.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %lor.rhs.i691, %if.then.i699
  %__i.sroa.0.0.i697 = phi ptr [ %__y.addr.1.i.i.i.i684, %lor.rhs.i691 ], [ %call12.i702, %if.then.i699 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i669)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i670)
  %add.ptr.i.i704 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i697, i64 48
  %cmp.i705.not = icmp eq ptr %retval.sroa.0.0.i.i668, %add.ptr.i.i704
  br label %for.body172

for.cond262.preheader:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1087
  %103 = load ptr, ptr %_M_finish.i578, align 8
  %104 = load ptr, ptr %pts, align 16
  %cmp2662992.not = icmp eq ptr %103, %104
  br i1 %cmp2662992.not, label %arraydestroy.body536.preheader, label %for.body267

arraydestroy.body536.preheader:                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1899, %for.cond262.preheader
  br label %arraydestroy.body536

for.body172:                                      ; preds = %invoke.cont164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1087
  %indvars.iv = phi i64 [ 0, %invoke.cont164 ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1087 ]
  %cmp173 = icmp ugt i64 %indvars.iv, 1
  %b_v_c.val = load ptr, ptr %b_v_c, align 8
  %a_v_c.val = load ptr, ptr %a_v_c, align 8
  %105 = select i1 %cmp173, ptr %b_v_c.val, ptr %a_v_c.val
  store ptr %105, ptr %curr_v, align 8
  %bf.load.i.i706 = load i64, ptr %105, align 8
  %bf.lshr.i.i707 = lshr i64 %bf.load.i.i706, 40
  %106 = trunc i64 %bf.lshr.i.i707 to i32
  %bf.cast.i.i708 = and i32 %106, 1048575
  %cmp.i.i709 = icmp ult i32 %bf.cast.i.i708, 1048574
  br i1 %cmp.i.i709, label %if.then.i.i714, label %if.else.i.i710

if.then.i.i714:                                   ; preds = %for.body172
  %bf.value.i.i715 = add i64 %bf.load.i.i706, 1099511627776
  %bf.shl.i.i716 = and i64 %bf.value.i.i715, 1152920405095219200
  %bf.clear7.i.i717 = and i64 %bf.load.i.i706, -1152920405095219201
  %bf.set.i.i718 = or disjoint i64 %bf.shl.i.i716, %bf.clear7.i.i717
  store i64 %bf.set.i.i718, ptr %105, align 8
  br label %invoke.cont178

if.else.i.i710:                                   ; preds = %for.body172
  %cmp12.i.i711 = icmp eq i32 %bf.cast.i.i708, 1048574
  br i1 %cmp12.i.i711, label %if.then13.i.i712, label %invoke.cont178

if.then13.i.i712:                                 ; preds = %if.else.i.i710
  %bf.set23.i.i713 = or i64 %bf.load.i.i706, 1152920405095219200
  store i64 %bf.set23.i.i713, ptr %105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %invoke.cont178 unwind label %lpad150.loopexit.split-lp.loopexit

invoke.cont178:                                   ; preds = %if.else.i.i710, %if.then.i.i714, %if.then13.i.i712
  %arrayidx249 = getelementptr inbounds [4 x %"class.std::map"], ptr %d_tangent_val_bound, i64 0, i64 %indvars.iv
  %_M_parent.i.i.i.i.i980 = getelementptr inbounds i8, ptr %arrayidx249, i64 16
  %add.ptr.i.i.i.i981 = getelementptr inbounds i8, ptr %arrayidx249, i64 8
  br i1 %cmp.i705.not, label %if.else, label %if.then179

if.then179:                                       ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i721)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i722)
  %107 = load ptr, ptr %_M_parent.i.i.i.i.i980, align 8
  %cmp.not5.i.i.i.i725 = icmp eq ptr %107, null
  br i1 %cmp.not5.i.i.i.i725, label %if.then.i751, label %while.body.lr.ph.i.i.i.i726

while.body.lr.ph.i.i.i.i726:                      ; preds = %if.then179
  %108 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i727 = load i64, ptr %108, align 8
  %bf.clear4.i.i.i.i.i.i728 = and i64 %bf.load3.i.i.i.i.i.i727, 1099511627775
  br label %while.body.i.i.i.i729

while.body.i.i.i.i729:                            ; preds = %while.body.i.i.i.i729, %while.body.lr.ph.i.i.i.i726
  %__x.addr.07.i.i.i.i730 = phi ptr [ %107, %while.body.lr.ph.i.i.i.i726 ], [ %__x.addr.1.i.i.i.i739, %while.body.i.i.i.i729 ]
  %__y.addr.06.i.i.i.i731 = phi ptr [ %add.ptr.i.i.i.i981, %while.body.lr.ph.i.i.i.i726 ], [ %__y.addr.1.i.i.i.i736, %while.body.i.i.i.i729 ]
  %_M_storage.i.i.i.i.i.i732 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i730, i64 32
  %109 = load ptr, ptr %_M_storage.i.i.i.i.i.i732, align 8
  %bf.load.i.i.i.i.i.i733 = load i64, ptr %109, align 8
  %bf.clear.i.i.i.i.i.i734 = and i64 %bf.load.i.i.i.i.i.i733, 1099511627775
  %cmp.i.i.i.i.i.i735 = icmp ult i64 %bf.clear.i.i.i.i.i.i734, %bf.clear4.i.i.i.i.i.i728
  %__y.addr.1.i.i.i.i736 = select i1 %cmp.i.i.i.i.i.i735, ptr %__y.addr.06.i.i.i.i731, ptr %__x.addr.07.i.i.i.i730
  %__x.addr.1.in.v.i.i.i.i737 = select i1 %cmp.i.i.i.i.i.i735, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i738 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i730, i64 %__x.addr.1.in.v.i.i.i.i737
  %__x.addr.1.i.i.i.i739 = load ptr, ptr %__x.addr.1.in.i.i.i.i738, align 8
  %cmp.not.i.i.i.i740 = icmp eq ptr %__x.addr.1.i.i.i.i739, null
  br i1 %cmp.not.i.i.i.i740, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i741, label %while.body.i.i.i.i729, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i741: ; preds = %while.body.i.i.i.i729
  %cmp.i.i742 = icmp eq ptr %__y.addr.1.i.i.i.i736, %add.ptr.i.i.i.i981
  br i1 %cmp.i.i742, label %if.then.i751, label %lor.rhs.i743

lor.rhs.i743:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i741
  %_M_storage.i.i.i744 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i736, i64 32
  %110 = load ptr, ptr %_M_storage.i.i.i744, align 8
  %bf.load3.i.i.i745 = load i64, ptr %110, align 8
  %bf.clear4.i.i.i746 = and i64 %bf.load3.i.i.i745, 1099511627775
  %cmp.i.i.i747 = icmp ult i64 %bf.clear4.i.i.i.i.i.i728, %bf.clear4.i.i.i746
  br i1 %cmp.i.i.i747, label %if.then.i751, label %invoke.cont183

if.then.i751:                                     ; preds = %lor.rhs.i743, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i741, %if.then179
  %__y.addr.0.lcssa.i.i.i9.i752 = phi ptr [ %add.ptr.i.i.i.i981, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i741 ], [ %__y.addr.1.i.i.i.i736, %lor.rhs.i743 ], [ %add.ptr.i.i.i.i981, %if.then179 ]
  store ptr %a, ptr %ref.tmp9.i721, align 8
  %call12.i754 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx249, ptr %__y.addr.0.lcssa.i.i.i9.i752, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i721, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i722)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %lor.rhs.i743, %if.then.i751
  %__i.sroa.0.0.i749 = phi ptr [ %__y.addr.1.i.i.i.i736, %lor.rhs.i743 ], [ %call12.i754, %if.then.i751 ]
  %second.i750 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i749, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i721)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i722)
  %_M_parent.i.i.i.i.i758 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i749, i64 56
  %111 = load ptr, ptr %_M_parent.i.i.i.i.i758, align 8
  %add.ptr.i.i.i.i759 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i749, i64 48
  %cmp.not5.i.i.i.i760 = icmp eq ptr %111, null
  br i1 %cmp.not5.i.i.i.i760, label %if.then.i785, label %while.body.lr.ph.i.i.i.i761

while.body.lr.ph.i.i.i.i761:                      ; preds = %invoke.cont183
  %112 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i.i762 = load i64, ptr %112, align 8
  %bf.clear4.i.i.i.i.i.i763 = and i64 %bf.load3.i.i.i.i.i.i762, 1099511627775
  br label %while.body.i.i.i.i764

while.body.i.i.i.i764:                            ; preds = %while.body.i.i.i.i764, %while.body.lr.ph.i.i.i.i761
  %__x.addr.07.i.i.i.i765 = phi ptr [ %111, %while.body.lr.ph.i.i.i.i761 ], [ %__x.addr.1.i.i.i.i774, %while.body.i.i.i.i764 ]
  %__y.addr.06.i.i.i.i766 = phi ptr [ %add.ptr.i.i.i.i759, %while.body.lr.ph.i.i.i.i761 ], [ %__y.addr.1.i.i.i.i771, %while.body.i.i.i.i764 ]
  %_M_storage.i.i.i.i.i.i767 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i765, i64 32
  %113 = load ptr, ptr %_M_storage.i.i.i.i.i.i767, align 8
  %bf.load.i.i.i.i.i.i768 = load i64, ptr %113, align 8
  %bf.clear.i.i.i.i.i.i769 = and i64 %bf.load.i.i.i.i.i.i768, 1099511627775
  %cmp.i.i.i.i.i.i770 = icmp ult i64 %bf.clear.i.i.i.i.i.i769, %bf.clear4.i.i.i.i.i.i763
  %__y.addr.1.i.i.i.i771 = select i1 %cmp.i.i.i.i.i.i770, ptr %__y.addr.06.i.i.i.i766, ptr %__x.addr.07.i.i.i.i765
  %__x.addr.1.in.v.i.i.i.i772 = select i1 %cmp.i.i.i.i.i.i770, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i773 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i765, i64 %__x.addr.1.in.v.i.i.i.i772
  %__x.addr.1.i.i.i.i774 = load ptr, ptr %__x.addr.1.in.i.i.i.i773, align 8
  %cmp.not.i.i.i.i775 = icmp eq ptr %__x.addr.1.i.i.i.i774, null
  br i1 %cmp.not.i.i.i.i775, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i764, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i764
  %cmp.i.i776 = icmp eq ptr %__y.addr.1.i.i.i.i771, %add.ptr.i.i.i.i759
  br i1 %cmp.i.i776, label %if.then.i785, label %lor.rhs.i777

lor.rhs.i777:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i778 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i771, i64 32
  %114 = load ptr, ptr %_M_storage.i.i.i778, align 8
  %bf.load3.i.i.i779 = load i64, ptr %114, align 8
  %bf.clear4.i.i.i780 = and i64 %bf.load3.i.i.i779, 1099511627775
  %cmp.i.i.i781 = icmp ult i64 %bf.clear4.i.i.i.i.i.i763, %bf.clear4.i.i.i780
  br i1 %cmp.i.i.i781, label %if.then.i785, label %invoke.cont185

if.then.i785:                                     ; preds = %lor.rhs.i777, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont183
  %__y.addr.0.lcssa.i.i.i9.i786 = phi ptr [ %add.ptr.i.i.i.i759, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i771, %lor.rhs.i777 ], [ %add.ptr.i.i.i.i759, %invoke.cont183 ]
  %call5.i.i.i.i.i.i2195 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad182

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i785
  %_M_storage.i.i.i.i.i2181 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2195, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  store i64 %7, ptr %agg.tmp6.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i2181, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i)
          to label %invoke.cont.i2182 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2195) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup257 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #14
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i2182:                                ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %call8.i2183 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i750, ptr %__y.addr.0.lcssa.i.i.i9.i786, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i2181)
          to label %invoke.cont7.i2184 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i2184:                               ; preds = %invoke.cont.i2182
  %121 = extractvalue { ptr, ptr } %call8.i2183, 0
  %122 = extractvalue { ptr, ptr } %call8.i2183, 1
  %tobool.not.i2185 = icmp eq ptr %122, null
  br i1 %tobool.not.i2185, label %if.then.i7.i, label %if.then.i2186

if.then.i2186:                                    ; preds = %invoke.cont7.i2184
  %cmp.not.i.i.i2187 = icmp ne ptr %121, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i759, %122
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i2187, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i2186
  %_M_storage.i.i.i.i.i.i2189 = getelementptr inbounds i8, ptr %122, i64 32
  %123 = load ptr, ptr %_M_storage.i.i.i.i.i2181, align 8
  %bf.load.i.i.i.i.i2190 = load i64, ptr %123, align 8
  %bf.clear.i.i.i.i.i2191 = and i64 %bf.load.i.i.i.i.i2190, 1099511627775
  %124 = load ptr, ptr %_M_storage.i.i.i.i.i.i2189, align 8
  %bf.load3.i.i.i.i.i2192 = load i64, ptr %124, align 8
  %bf.clear4.i.i.i.i.i2193 = and i64 %bf.load3.i.i.i.i.i2192, 1099511627775
  %cmp.i.i.i.i.i2194 = icmp ult i64 %bf.clear.i.i.i.i.i2191, %bf.clear4.i.i.i.i.i2193
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i2186
  %125 = phi i1 [ true, %if.then.i2186 ], [ %cmp.i.i.i.i.i2194, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %125, ptr noundef nonnull %call5.i.i.i.i.i.i2195, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i759) #16
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i749, i64 80
  %126 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %126, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %invoke.cont185

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i2182
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i750, ptr noundef nonnull %call5.i.i.i.i.i.i2195) #16
  br label %ehcleanup257

if.then.i7.i:                                     ; preds = %invoke.cont7.i2184
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2195, i64 40
  %128 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i2278 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i.i.i.i.i.i2278, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2279 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2280

if.then.i.i.i.i.i.i.i2280:                        ; preds = %if.then.i7.i
  %bf.value.i.i.i.i.i.i.i2281 = add i64 %bf.load.i.i.i.i.i.i.i2278, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2282 = and i64 %bf.value.i.i.i.i.i.i.i2281, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2283 = and i64 %bf.load.i.i.i.i.i.i.i2278, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2284 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2282, %bf.clear7.i.i.i.i.i.i.i2283
  store i64 %bf.set.i.i.i.i.i.i.i2284, ptr %128, align 8
  %cmp12.i.i.i.i.i.i.i2285 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2282, 0
  br i1 %cmp12.i.i.i.i.i.i.i2285, label %if.then13.i.i.i.i.i.i.i2286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i2286:                      ; preds = %if.then.i.i.i.i.i.i.i2280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i2287

terminate.lpad.i.i.i.i.i.i2287:                   ; preds = %if.then13.i.i.i.i.i.i.i2286
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i2286, %if.then.i.i.i.i.i.i.i2280, %if.then.i7.i
  %132 = load ptr, ptr %_M_storage.i.i.i.i.i2181, align 8
  %bf.load.i.i1.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i4.i.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i, %bf.clear7.i.i6.i.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i.i, ptr %132, align 8
  %cmp12.i.i8.i.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i.i, label %if.then13.i.i9.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i.i

terminate.lpad.i10.i.i.i.i.i:                     ; preds = %if.then13.i.i9.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i, %if.then13.i.i9.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2195) #17
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %lor.rhs.i777, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %cleanup.thread.i
  %__i.sroa.0.0.i783 = phi ptr [ %__y.addr.1.i.i.i.i771, %lor.rhs.i777 ], [ %call5.i.i.i.i.i.i2195, %cleanup.thread.i ], [ %121, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  %second.i784 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i783, i64 40
  %136 = load ptr, ptr %second.i784, align 8
  store ptr %136, ptr %pt_v, align 8
  %bf.load.i.i789 = load i64, ptr %136, align 8
  %bf.lshr.i.i790 = lshr i64 %bf.load.i.i789, 40
  %137 = trunc i64 %bf.lshr.i.i790 to i32
  %bf.cast.i.i791 = and i32 %137, 1048575
  %cmp.i.i792 = icmp ult i32 %bf.cast.i.i791, 1048574
  br i1 %cmp.i.i792, label %if.then.i.i797, label %if.else.i.i793

if.then.i.i797:                                   ; preds = %invoke.cont185
  %bf.value.i.i798 = add i64 %bf.load.i.i789, 1099511627776
  %bf.shl.i.i799 = and i64 %bf.value.i.i798, 1152920405095219200
  %bf.clear7.i.i800 = and i64 %bf.load.i.i789, -1152920405095219201
  %bf.set.i.i801 = or disjoint i64 %bf.shl.i.i799, %bf.clear7.i.i800
  store i64 %bf.set.i.i801, ptr %136, align 8
  br label %invoke.cont187

if.else.i.i793:                                   ; preds = %invoke.cont185
  %cmp12.i.i794 = icmp eq i32 %bf.cast.i.i791, 1048574
  br i1 %cmp12.i.i794, label %if.then13.i.i795, label %invoke.cont187

if.then13.i.i795:                                 ; preds = %if.else.i.i793
  %bf.set23.i.i796 = or i64 %bf.load.i.i789, 1152920405095219200
  store i64 %bf.set23.i.i796, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %invoke.cont187 unwind label %lpad182

invoke.cont187:                                   ; preds = %if.else.i.i793, %if.then.i.i797, %if.then13.i.i795
  %138 = load ptr, ptr %curr_v, align 8
  %139 = load ptr, ptr %pt_v, align 8
  %cmp.i804.not = icmp eq ptr %138, %139
  br i1 %cmp.i804.not, label %if.end245, label %if.then191

if.then191:                                       ; preds = %invoke.cont187
  %140 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %140, 0
  %cond = select i1 %.not, i32 70, i32 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call5, i32 noundef %cond)
          to label %.noexc806 unwind label %lpad199

.noexc806:                                        ; preds = %if.then191
  store ptr %138, ptr %agg.tmp.i, align 8, !noalias !12
  %call.i805 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !12

invoke.cont3.i:                                   ; preds = %.noexc806
  store ptr %139, ptr %agg.tmp4.i, align 8, !noalias !12
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i805, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !12

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %do_extend, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont200 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc806
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %141, %lpad.i ], [ %143, %lpad6.i ], [ %142, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup246

invoke.cont200:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %144 = load ptr, ptr %do_extend, align 8
  store ptr %144, ptr %agg.tmp204, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp204)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont200
  %145 = load ptr, ptr %do_extend, align 8
  %146 = load ptr, ptr %ref.tmp203, align 8
  %cmp.not.i807 = icmp eq ptr %145, %146
  br i1 %cmp.not.i807, label %invoke.cont210, label %if.then.i808

if.then.i808:                                     ; preds = %invoke.cont208
  %bf.load.i.i809 = load i64, ptr %145, align 8
  %147 = and i64 %bf.load.i.i809, 1152920405095219200
  %cmp.not.i.i810 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i810, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i811

if.then.i.i811:                                   ; preds = %if.then.i808
  %bf.value.i.i812 = add i64 %bf.load.i.i809, 1152920405095219200
  %bf.shl.i.i813 = and i64 %bf.value.i.i812, 1152920405095219200
  %bf.clear7.i.i814 = and i64 %bf.load.i.i809, -1152920405095219201
  %bf.set.i.i815 = or disjoint i64 %bf.shl.i.i813, %bf.clear7.i.i814
  store i64 %bf.set.i.i815, ptr %145, align 8
  %cmp12.i.i816 = icmp eq i64 %bf.shl.i.i813, 0
  br i1 %cmp12.i.i816, label %if.then13.i.i823, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i823:                                 ; preds = %if.then.i.i811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad209

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i823, %if.then.i.i811, %if.then.i808
  %148 = load ptr, ptr %ref.tmp203, align 8
  store ptr %148, ptr %do_extend, align 8
  %bf.load.i2.i = load i64, ptr %148, align 8
  %bf.lshr.i.i817 = lshr i64 %bf.load.i2.i, 40
  %149 = trunc i64 %bf.lshr.i.i817 to i32
  %bf.cast.i.i818 = and i32 %149, 1048575
  %cmp.i.i819 = icmp ult i32 %bf.cast.i.i818, 1048574
  br i1 %cmp.i.i819, label %if.then.i5.i, label %if.else.i.i820

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %148, align 8
  br label %invoke.cont210

if.else.i.i820:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i818, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont210

if.then13.i4.i:                                   ; preds = %if.else.i.i820
  %bf.set23.i.i822 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i822, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.else.i.i820, %if.then.i5.i, %invoke.cont208, %if.then13.i4.i
  %150 = load ptr, ptr %ref.tmp203, align 8
  %bf.load.i.i826 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i826, 1152920405095219200
  %cmp.not.i.i827 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, label %if.then.i.i828

if.then.i.i828:                                   ; preds = %invoke.cont210
  %bf.value.i.i829 = add i64 %bf.load.i.i826, 1152920405095219200
  %bf.shl.i.i830 = and i64 %bf.value.i.i829, 1152920405095219200
  %bf.clear7.i.i831 = and i64 %bf.load.i.i826, -1152920405095219201
  %bf.set.i.i832 = or disjoint i64 %bf.shl.i.i830, %bf.clear7.i.i831
  store i64 %bf.set.i.i832, ptr %150, align 8
  %cmp12.i.i833 = icmp eq i64 %bf.shl.i.i830, 0
  br i1 %cmp12.i.i833, label %if.then13.i.i834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836

if.then13.i.i834:                                 ; preds = %if.then.i.i828
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836 unwind label %terminate.lpad.i835

terminate.lpad.i835:                              ; preds = %if.then13.i.i834
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836: ; preds = %invoke.cont210, %if.then.i.i828, %if.then13.i.i834
  %154 = load ptr, ptr %d_data, align 8
  %d_true = getelementptr inbounds i8, ptr %154, i64 24
  %155 = load ptr, ptr %do_extend, align 8
  %156 = load ptr, ptr %d_true, align 8
  %cmp.i837 = icmp eq ptr %155, %156
  br i1 %cmp.i837, label %for.cond218.preheader, label %if.end243

for.cond218.preheader:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836
  %idxprom223 = zext i1 %cmp173 to i64
  %arrayidx224 = getelementptr inbounds [2 x %"class.std::vector.268"], ptr %pts, i64 0, i64 %idxprom223
  %_M_finish.i838 = getelementptr inbounds i8, ptr %arrayidx224, i64 8
  %_M_end_of_storage.i839 = getelementptr inbounds i8, ptr %arrayidx224, i64 16
  %not.cmp173 = xor i1 %cmp173, true
  %idxprom228 = zext i1 %not.cmp173 to i64
  %arrayidx229 = getelementptr inbounds [2 x %"class.std::vector.268"], ptr %pts, i64 0, i64 %idxprom228
  %_M_finish.i932 = getelementptr inbounds i8, ptr %arrayidx229, i64 8
  %_M_end_of_storage.i933 = getelementptr inbounds i8, ptr %arrayidx229, i64 16
  br label %for.body220

for.body220:                                      ; preds = %for.cond218.preheader, %for.inc
  %cmp219 = phi i1 [ true, %for.cond218.preheader ], [ false, %for.inc ]
  %q.02948 = phi i32 [ 0, %for.cond218.preheader ], [ 1, %for.inc ]
  %157 = load ptr, ptr %_M_finish.i838, align 8
  %158 = load ptr, ptr %_M_end_of_storage.i839, align 8
  %cmp.not.i840 = icmp eq ptr %157, %158
  br i1 %cmp.not.i840, label %if.else.i858, label %if.then.i841

if.then.i841:                                     ; preds = %for.body220
  %159 = load ptr, ptr %curr_v, align 8
  store ptr %159, ptr %157, align 8
  %bf.load.i.i.i.i.i842 = load i64, ptr %159, align 8
  %bf.lshr.i.i.i.i.i843 = lshr i64 %bf.load.i.i.i.i.i842, 40
  %160 = trunc i64 %bf.lshr.i.i.i.i.i843 to i32
  %bf.cast.i.i.i.i.i844 = and i32 %160, 1048575
  %cmp.i.i.i.i.i845 = icmp ult i32 %bf.cast.i.i.i.i.i844, 1048574
  br i1 %cmp.i.i.i.i.i845, label %if.then.i.i.i.i.i853, label %if.else.i.i.i.i.i846

if.then.i.i.i.i.i853:                             ; preds = %if.then.i841
  %bf.value.i.i.i.i.i854 = add i64 %bf.load.i.i.i.i.i842, 1099511627776
  %bf.shl.i.i.i.i.i855 = and i64 %bf.value.i.i.i.i.i854, 1152920405095219200
  %bf.clear7.i.i.i.i.i856 = and i64 %bf.load.i.i.i.i.i842, -1152920405095219201
  %bf.set.i.i.i.i.i857 = or disjoint i64 %bf.shl.i.i.i.i.i855, %bf.clear7.i.i.i.i.i856
  store i64 %bf.set.i.i.i.i.i857, ptr %159, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i848

if.else.i.i.i.i.i846:                             ; preds = %if.then.i841
  %cmp12.i.i.i.i.i847 = icmp eq i32 %bf.cast.i.i.i.i.i844, 1048574
  br i1 %cmp12.i.i.i.i.i847, label %if.then13.i.i.i.i.i851, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i848

if.then13.i.i.i.i.i851:                           ; preds = %if.else.i.i.i.i.i846
  %bf.set23.i.i.i.i.i852 = or i64 %bf.load.i.i.i.i.i842, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i852, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i848 unwind label %lpad205

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i848: ; preds = %if.then13.i.i.i.i.i851, %if.else.i.i.i.i.i846, %if.then.i.i.i.i.i853
  %161 = load ptr, ptr %_M_finish.i838, align 8
  %incdec.ptr.i849 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %incdec.ptr.i849, ptr %_M_finish.i838, align 8
  br label %invoke.cont225

if.else.i858:                                     ; preds = %for.body220
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx224, ptr %157, ptr noundef nonnull align 8 dereferenceable(8) %curr_v)
          to label %invoke.cont225 unwind label %lpad205

invoke.cont225:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i848, %if.else.i858
  %add = or disjoint i32 %q.02948, 2
  %cond235 = select i1 %cmp173, i32 %q.02948, i32 %add
  %idxprom236 = zext nneg i32 %cond235 to i64
  %arrayidx237 = getelementptr inbounds [4 x %"class.std::map"], ptr %d_tangent_val_bound, i64 0, i64 %idxprom236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i862)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i863)
  %_M_parent.i.i.i.i.i864 = getelementptr inbounds i8, ptr %arrayidx237, i64 16
  %162 = load ptr, ptr %_M_parent.i.i.i.i.i864, align 8
  %add.ptr.i.i.i.i865 = getelementptr inbounds i8, ptr %arrayidx237, i64 8
  %cmp.not5.i.i.i.i866 = icmp eq ptr %162, null
  br i1 %cmp.not5.i.i.i.i866, label %if.then.i892, label %while.body.lr.ph.i.i.i.i867

while.body.lr.ph.i.i.i.i867:                      ; preds = %invoke.cont225
  %163 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i868 = load i64, ptr %163, align 8
  %bf.clear4.i.i.i.i.i.i869 = and i64 %bf.load3.i.i.i.i.i.i868, 1099511627775
  br label %while.body.i.i.i.i870

while.body.i.i.i.i870:                            ; preds = %while.body.i.i.i.i870, %while.body.lr.ph.i.i.i.i867
  %__x.addr.07.i.i.i.i871 = phi ptr [ %162, %while.body.lr.ph.i.i.i.i867 ], [ %__x.addr.1.i.i.i.i880, %while.body.i.i.i.i870 ]
  %__y.addr.06.i.i.i.i872 = phi ptr [ %add.ptr.i.i.i.i865, %while.body.lr.ph.i.i.i.i867 ], [ %__y.addr.1.i.i.i.i877, %while.body.i.i.i.i870 ]
  %_M_storage.i.i.i.i.i.i873 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i871, i64 32
  %164 = load ptr, ptr %_M_storage.i.i.i.i.i.i873, align 8
  %bf.load.i.i.i.i.i.i874 = load i64, ptr %164, align 8
  %bf.clear.i.i.i.i.i.i875 = and i64 %bf.load.i.i.i.i.i.i874, 1099511627775
  %cmp.i.i.i.i.i.i876 = icmp ult i64 %bf.clear.i.i.i.i.i.i875, %bf.clear4.i.i.i.i.i.i869
  %__y.addr.1.i.i.i.i877 = select i1 %cmp.i.i.i.i.i.i876, ptr %__y.addr.06.i.i.i.i872, ptr %__x.addr.07.i.i.i.i871
  %__x.addr.1.in.v.i.i.i.i878 = select i1 %cmp.i.i.i.i.i.i876, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i879 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i871, i64 %__x.addr.1.in.v.i.i.i.i878
  %__x.addr.1.i.i.i.i880 = load ptr, ptr %__x.addr.1.in.i.i.i.i879, align 8
  %cmp.not.i.i.i.i881 = icmp eq ptr %__x.addr.1.i.i.i.i880, null
  br i1 %cmp.not.i.i.i.i881, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i882, label %while.body.i.i.i.i870, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i882: ; preds = %while.body.i.i.i.i870
  %cmp.i.i883 = icmp eq ptr %__y.addr.1.i.i.i.i877, %add.ptr.i.i.i.i865
  br i1 %cmp.i.i883, label %if.then.i892, label %lor.rhs.i884

lor.rhs.i884:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i882
  %_M_storage.i.i.i885 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i877, i64 32
  %165 = load ptr, ptr %_M_storage.i.i.i885, align 8
  %bf.load3.i.i.i886 = load i64, ptr %165, align 8
  %bf.clear4.i.i.i887 = and i64 %bf.load3.i.i.i886, 1099511627775
  %cmp.i.i.i888 = icmp ult i64 %bf.clear4.i.i.i.i.i.i869, %bf.clear4.i.i.i887
  br i1 %cmp.i.i.i888, label %if.then.i892, label %invoke.cont238

if.then.i892:                                     ; preds = %lor.rhs.i884, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i882, %invoke.cont225
  %__y.addr.0.lcssa.i.i.i9.i893 = phi ptr [ %add.ptr.i.i.i.i865, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i882 ], [ %__y.addr.1.i.i.i.i877, %lor.rhs.i884 ], [ %add.ptr.i.i.i.i865, %invoke.cont225 ]
  store ptr %a, ptr %ref.tmp9.i862, align 8
  %call12.i895 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx237, ptr %__y.addr.0.lcssa.i.i.i9.i893, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i862, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i863)
          to label %invoke.cont238 unwind label %lpad205

invoke.cont238:                                   ; preds = %lor.rhs.i884, %if.then.i892
  %__i.sroa.0.0.i890 = phi ptr [ %__y.addr.1.i.i.i.i877, %lor.rhs.i884 ], [ %call12.i895, %if.then.i892 ]
  %second.i891 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i890, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i862)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i863)
  %_M_parent.i.i.i.i.i899 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i890, i64 56
  %166 = load ptr, ptr %_M_parent.i.i.i.i.i899, align 8
  %add.ptr.i.i.i.i900 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i890, i64 48
  %cmp.not5.i.i.i.i901 = icmp eq ptr %166, null
  br i1 %cmp.not5.i.i.i.i901, label %if.then.i927, label %while.body.lr.ph.i.i.i.i902

while.body.lr.ph.i.i.i.i902:                      ; preds = %invoke.cont238
  %167 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i.i903 = load i64, ptr %167, align 8
  %bf.clear4.i.i.i.i.i.i904 = and i64 %bf.load3.i.i.i.i.i.i903, 1099511627775
  br label %while.body.i.i.i.i905

while.body.i.i.i.i905:                            ; preds = %while.body.i.i.i.i905, %while.body.lr.ph.i.i.i.i902
  %__x.addr.07.i.i.i.i906 = phi ptr [ %166, %while.body.lr.ph.i.i.i.i902 ], [ %__x.addr.1.i.i.i.i915, %while.body.i.i.i.i905 ]
  %__y.addr.06.i.i.i.i907 = phi ptr [ %add.ptr.i.i.i.i900, %while.body.lr.ph.i.i.i.i902 ], [ %__y.addr.1.i.i.i.i912, %while.body.i.i.i.i905 ]
  %_M_storage.i.i.i.i.i.i908 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i906, i64 32
  %168 = load ptr, ptr %_M_storage.i.i.i.i.i.i908, align 8
  %bf.load.i.i.i.i.i.i909 = load i64, ptr %168, align 8
  %bf.clear.i.i.i.i.i.i910 = and i64 %bf.load.i.i.i.i.i.i909, 1099511627775
  %cmp.i.i.i.i.i.i911 = icmp ult i64 %bf.clear.i.i.i.i.i.i910, %bf.clear4.i.i.i.i.i.i904
  %__y.addr.1.i.i.i.i912 = select i1 %cmp.i.i.i.i.i.i911, ptr %__y.addr.06.i.i.i.i907, ptr %__x.addr.07.i.i.i.i906
  %__x.addr.1.in.v.i.i.i.i913 = select i1 %cmp.i.i.i.i.i.i911, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i914 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i906, i64 %__x.addr.1.in.v.i.i.i.i913
  %__x.addr.1.i.i.i.i915 = load ptr, ptr %__x.addr.1.in.i.i.i.i914, align 8
  %cmp.not.i.i.i.i916 = icmp eq ptr %__x.addr.1.i.i.i.i915, null
  br i1 %cmp.not.i.i.i.i916, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i917, label %while.body.i.i.i.i905, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i917: ; preds = %while.body.i.i.i.i905
  %cmp.i.i918 = icmp eq ptr %__y.addr.1.i.i.i.i912, %add.ptr.i.i.i.i900
  br i1 %cmp.i.i918, label %if.then.i927, label %lor.rhs.i919

lor.rhs.i919:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i917
  %_M_storage.i.i.i920 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i912, i64 32
  %169 = load ptr, ptr %_M_storage.i.i.i920, align 8
  %bf.load3.i.i.i921 = load i64, ptr %169, align 8
  %bf.clear4.i.i.i922 = and i64 %bf.load3.i.i.i921, 1099511627775
  %cmp.i.i.i923 = icmp ult i64 %bf.clear4.i.i.i.i.i.i904, %bf.clear4.i.i.i922
  br i1 %cmp.i.i.i923, label %if.then.i927, label %invoke.cont240

if.then.i927:                                     ; preds = %lor.rhs.i919, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i917, %invoke.cont238
  %__y.addr.0.lcssa.i.i.i9.i928 = phi ptr [ %add.ptr.i.i.i.i900, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i917 ], [ %__y.addr.1.i.i.i.i912, %lor.rhs.i919 ], [ %add.ptr.i.i.i.i900, %invoke.cont238 ]
  %call5.i.i.i.i.i.i2229 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %call5.i.i.i.i.i.i.noexc2228 unwind label %lpad205

call5.i.i.i.i.i.i.noexc2228:                      ; preds = %if.then.i927
  %_M_storage.i.i.i.i.i2199 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2229, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i2198)
  store i64 %7, ptr %agg.tmp6.i.i.i.i.i.i2198, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i2197)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i2199, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i2198, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i2197)
          to label %invoke.cont.i2206 unwind label %lpad.i.i.i.i2200

lpad.i.i.i.i2200:                                 ; preds = %call5.i.i.i.i.i.i.noexc2228
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = call ptr @__cxa_begin_catch(ptr %171) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2229) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i2205 unwind label %lpad7.i.i.i.i2201

lpad7.i.i.i.i2201:                                ; preds = %lpad.i.i.i.i2200
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup244 unwind label %terminate.lpad.i.i.i.i2202

terminate.lpad.i.i.i.i2202:                       ; preds = %lpad7.i.i.i.i2201
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #14
  unreachable

unreachable.i.i.i.i2205:                          ; preds = %lpad.i.i.i.i2200
  unreachable

invoke.cont.i2206:                                ; preds = %call5.i.i.i.i.i.i.noexc2228
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i2197)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i2198)
  %call8.i2207 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i891, ptr %__y.addr.0.lcssa.i.i.i9.i928, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i2199)
          to label %invoke.cont7.i2209 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2208

invoke.cont7.i2209:                               ; preds = %invoke.cont.i2206
  %176 = extractvalue { ptr, ptr } %call8.i2207, 0
  %177 = extractvalue { ptr, ptr } %call8.i2207, 1
  %tobool.not.i2210 = icmp eq ptr %177, null
  br i1 %tobool.not.i2210, label %if.then.i7.i2227, label %if.then.i2211

if.then.i2211:                                    ; preds = %invoke.cont7.i2209
  %cmp.not.i.i.i2212 = icmp ne ptr %176, null
  %cmp2.i.i.i2214 = icmp eq ptr %add.ptr.i.i.i.i900, %177
  %or.cond.i.i.i2215 = select i1 %cmp.not.i.i.i2212, i1 true, i1 %cmp2.i.i.i2214
  br i1 %or.cond.i.i.i2215, label %cleanup.thread.i2223, label %lor.rhs.i.i.i2216

lor.rhs.i.i.i2216:                                ; preds = %if.then.i2211
  %_M_storage.i.i.i.i.i.i2217 = getelementptr inbounds i8, ptr %177, i64 32
  %178 = load ptr, ptr %_M_storage.i.i.i.i.i2199, align 8
  %bf.load.i.i.i.i.i2218 = load i64, ptr %178, align 8
  %bf.clear.i.i.i.i.i2219 = and i64 %bf.load.i.i.i.i.i2218, 1099511627775
  %179 = load ptr, ptr %_M_storage.i.i.i.i.i.i2217, align 8
  %bf.load3.i.i.i.i.i2220 = load i64, ptr %179, align 8
  %bf.clear4.i.i.i.i.i2221 = and i64 %bf.load3.i.i.i.i.i2220, 1099511627775
  %cmp.i.i.i.i.i2222 = icmp ult i64 %bf.clear.i.i.i.i.i2219, %bf.clear4.i.i.i.i.i2221
  br label %cleanup.thread.i2223

cleanup.thread.i2223:                             ; preds = %lor.rhs.i.i.i2216, %if.then.i2211
  %180 = phi i1 [ true, %if.then.i2211 ], [ %cmp.i.i.i.i.i2222, %lor.rhs.i.i.i2216 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %180, ptr noundef nonnull %call5.i.i.i.i.i.i2229, ptr noundef nonnull %177, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i900) #16
  %_M_node_count.i.i.i2224 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i890, i64 80
  %181 = load i64, ptr %_M_node_count.i.i.i2224, align 8
  %inc.i.i.i2225 = add i64 %181, 1
  store i64 %inc.i.i.i2225, ptr %_M_node_count.i.i.i2224, align 8
  br label %invoke.cont240

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2208: ; preds = %invoke.cont.i2206
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i891, ptr noundef nonnull %call5.i.i.i.i.i.i2229) #16
  br label %ehcleanup244

if.then.i7.i2227:                                 ; preds = %invoke.cont7.i2209
  %second.i.i.i.i.i2289 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2229, i64 40
  %183 = load ptr, ptr %second.i.i.i.i.i2289, align 8
  %bf.load.i.i.i.i.i.i.i2290 = load i64, ptr %183, align 8
  %184 = and i64 %bf.load.i.i.i.i.i.i.i2290, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2291 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2298, label %if.then.i.i.i.i.i.i.i2292

if.then.i.i.i.i.i.i.i2292:                        ; preds = %if.then.i7.i2227
  %bf.value.i.i.i.i.i.i.i2293 = add i64 %bf.load.i.i.i.i.i.i.i2290, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2294 = and i64 %bf.value.i.i.i.i.i.i.i2293, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2295 = and i64 %bf.load.i.i.i.i.i.i.i2290, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2296 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2294, %bf.clear7.i.i.i.i.i.i.i2295
  store i64 %bf.set.i.i.i.i.i.i.i2296, ptr %183, align 8
  %cmp12.i.i.i.i.i.i.i2297 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2294, 0
  br i1 %cmp12.i.i.i.i.i.i.i2297, label %if.then13.i.i.i.i.i.i.i2309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2298

if.then13.i.i.i.i.i.i.i2309:                      ; preds = %if.then.i.i.i.i.i.i.i2292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2298 unwind label %terminate.lpad.i.i.i.i.i.i2310

terminate.lpad.i.i.i.i.i.i2310:                   ; preds = %if.then13.i.i.i.i.i.i.i2309
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2298: ; preds = %if.then13.i.i.i.i.i.i.i2309, %if.then.i.i.i.i.i.i.i2292, %if.then.i7.i2227
  %187 = load ptr, ptr %_M_storage.i.i.i.i.i2199, align 8
  %bf.load.i.i1.i.i.i.i.i2299 = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i1.i.i.i.i.i2299, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i2300 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i2300, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2311, label %if.then.i.i3.i.i.i.i.i2301

if.then.i.i3.i.i.i.i.i2301:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2298
  %bf.value.i.i4.i.i.i.i.i2302 = add i64 %bf.load.i.i1.i.i.i.i.i2299, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i2303 = and i64 %bf.value.i.i4.i.i.i.i.i2302, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i2304 = and i64 %bf.load.i.i1.i.i.i.i.i2299, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i2305 = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i2303, %bf.clear7.i.i6.i.i.i.i.i2304
  store i64 %bf.set.i.i7.i.i.i.i.i2305, ptr %187, align 8
  %cmp12.i.i8.i.i.i.i.i2306 = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i2303, 0
  br i1 %cmp12.i.i8.i.i.i.i.i2306, label %if.then13.i.i9.i.i.i.i.i2307, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2311

if.then13.i.i9.i.i.i.i.i2307:                     ; preds = %if.then.i.i3.i.i.i.i.i2301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2311 unwind label %terminate.lpad.i10.i.i.i.i.i2308

terminate.lpad.i10.i.i.i.i.i2308:                 ; preds = %if.then13.i.i9.i.i.i.i.i2307
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2298, %if.then.i.i3.i.i.i.i.i2301, %if.then13.i.i9.i.i.i.i.i2307
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2229) #17
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %lor.rhs.i919, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2311, %cleanup.thread.i2223
  %__i.sroa.0.0.i925 = phi ptr [ %__y.addr.1.i.i.i.i912, %lor.rhs.i919 ], [ %call5.i.i.i.i.i.i2229, %cleanup.thread.i2223 ], [ %176, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2311 ]
  %second.i926 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i925, i64 40
  %191 = load ptr, ptr %_M_finish.i932, align 8
  %192 = load ptr, ptr %_M_end_of_storage.i933, align 8
  %cmp.not.i934 = icmp eq ptr %191, %192
  br i1 %cmp.not.i934, label %if.else.i952, label %if.then.i935

if.then.i935:                                     ; preds = %invoke.cont240
  %193 = load ptr, ptr %second.i926, align 8
  store ptr %193, ptr %191, align 8
  %bf.load.i.i.i.i.i936 = load i64, ptr %193, align 8
  %bf.lshr.i.i.i.i.i937 = lshr i64 %bf.load.i.i.i.i.i936, 40
  %194 = trunc i64 %bf.lshr.i.i.i.i.i937 to i32
  %bf.cast.i.i.i.i.i938 = and i32 %194, 1048575
  %cmp.i.i.i.i.i939 = icmp ult i32 %bf.cast.i.i.i.i.i938, 1048574
  br i1 %cmp.i.i.i.i.i939, label %if.then.i.i.i.i.i947, label %if.else.i.i.i.i.i940

if.then.i.i.i.i.i947:                             ; preds = %if.then.i935
  %bf.value.i.i.i.i.i948 = add i64 %bf.load.i.i.i.i.i936, 1099511627776
  %bf.shl.i.i.i.i.i949 = and i64 %bf.value.i.i.i.i.i948, 1152920405095219200
  %bf.clear7.i.i.i.i.i950 = and i64 %bf.load.i.i.i.i.i936, -1152920405095219201
  %bf.set.i.i.i.i.i951 = or disjoint i64 %bf.shl.i.i.i.i.i949, %bf.clear7.i.i.i.i.i950
  store i64 %bf.set.i.i.i.i.i951, ptr %193, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i942

if.else.i.i.i.i.i940:                             ; preds = %if.then.i935
  %cmp12.i.i.i.i.i941 = icmp eq i32 %bf.cast.i.i.i.i.i938, 1048574
  br i1 %cmp12.i.i.i.i.i941, label %if.then13.i.i.i.i.i945, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i942

if.then13.i.i.i.i.i945:                           ; preds = %if.else.i.i.i.i.i940
  %bf.set23.i.i.i.i.i946 = or i64 %bf.load.i.i.i.i.i936, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i946, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i942 unwind label %lpad205

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i942: ; preds = %if.then13.i.i.i.i.i945, %if.else.i.i.i.i.i940, %if.then.i.i.i.i.i947
  %195 = load ptr, ptr %_M_finish.i932, align 8
  %incdec.ptr.i943 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %incdec.ptr.i943, ptr %_M_finish.i932, align 8
  br label %for.inc

if.else.i952:                                     ; preds = %invoke.cont240
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx229, ptr %191, ptr noundef nonnull align 8 dereferenceable(8) %second.i926)
          to label %for.inc unwind label %lpad205

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i942, %if.else.i952
  br i1 %cmp219, label %for.body220, label %if.end243.loopexit, !llvm.loop !15

lpad63:                                           ; preds = %if.then13.i.i189
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad66:                                           ; preds = %invoke.cont64
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup556

lpad68:                                           ; preds = %invoke.cont67
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #16
  br label %ehcleanup556

lpad70:                                           ; preds = %if.then13.i.i213
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup555

lpad78:                                           ; preds = %if.then13.i.i228
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont79
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp77) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad80, %lpad78
  %.pn = phi { ptr, i32 } [ %201, %lpad80 ], [ %200, %lpad78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup555

lpad82:                                           ; preds = %if.then13.i.i265
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

lpad89:                                           ; preds = %if.then13.i.i285
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad98:                                           ; preds = %if.then.i429, %if.then.i395, %if.then.i358, %if.then.i301
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad139:                                          ; preds = %cond.true118
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad147:                                          ; preds = %invoke.cont140
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad150.loopexit:                                 ; preds = %if.then13.i.i1100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad150.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i712
  %lpad.loopexit2380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad150.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i699, %if.then.i639, %if.else.i606, %if.then13.i.i.i.i.i599, %if.else.i
  %lpad.loopexit.split-lp2381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad182:                                          ; preds = %if.then.i1043, %if.then.i785, %if.then13.i4.i1066, %if.then13.i.i1073, %if.then.i1008, %if.then13.i.i795, %if.then.i751
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad199:                                          ; preds = %if.then191
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad205:                                          ; preds = %if.then.i927, %if.else.i952, %if.then13.i.i.i.i.i945, %if.then.i892, %if.else.i858, %if.then13.i.i.i.i.i851
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad207:                                          ; preds = %invoke.cont200
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad209:                                          ; preds = %if.then13.i4.i, %if.then13.i.i823
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #16
  br label %ehcleanup244

if.end243.loopexit:                               ; preds = %for.inc
  %.pre3236 = load ptr, ptr %do_extend, align 8
  br label %if.end243

if.end243:                                        ; preds = %if.end243.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836
  %212 = phi ptr [ %.pre3236, %if.end243.loopexit ], [ %155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836 ]
  %bf.load.i.i956 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i956, 1152920405095219200
  %cmp.not.i.i957 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i957, label %if.end245, label %if.then.i.i958

if.then.i.i958:                                   ; preds = %if.end243
  %bf.value.i.i959 = add i64 %bf.load.i.i956, 1152920405095219200
  %bf.shl.i.i960 = and i64 %bf.value.i.i959, 1152920405095219200
  %bf.clear7.i.i961 = and i64 %bf.load.i.i956, -1152920405095219201
  %bf.set.i.i962 = or disjoint i64 %bf.shl.i.i960, %bf.clear7.i.i961
  store i64 %bf.set.i.i962, ptr %212, align 8
  %cmp12.i.i963 = icmp eq i64 %bf.shl.i.i960, 0
  br i1 %cmp12.i.i963, label %if.then13.i.i964, label %if.end245

if.then13.i.i964:                                 ; preds = %if.then.i.i958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %if.end245 unwind label %terminate.lpad.i965

terminate.lpad.i965:                              ; preds = %if.then13.i.i964
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #14
  unreachable

ehcleanup244:                                     ; preds = %lpad207, %lpad209, %lpad205, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2208, %lpad7.i.i.i.i2201
  %.pn68 = phi { ptr, i32 } [ %209, %lpad205 ], [ %182, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2208 ], [ %173, %lpad7.i.i.i.i2201 ], [ %211, %lpad209 ], [ %210, %lpad207 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %do_extend) #16
  br label %ehcleanup246

if.end245:                                        ; preds = %if.then13.i.i964, %if.then.i.i958, %if.end243, %invoke.cont187
  %216 = load ptr, ptr %pt_v, align 8
  %bf.load.i.i967 = load i64, ptr %216, align 8
  %217 = and i64 %bf.load.i.i967, 1152920405095219200
  %cmp.not.i.i968 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i968, label %if.end256, label %if.then.i.i969

if.then.i.i969:                                   ; preds = %if.end245
  %bf.value.i.i970 = add i64 %bf.load.i.i967, 1152920405095219200
  %bf.shl.i.i971 = and i64 %bf.value.i.i970, 1152920405095219200
  %bf.clear7.i.i972 = and i64 %bf.load.i.i967, -1152920405095219201
  %bf.set.i.i973 = or disjoint i64 %bf.shl.i.i971, %bf.clear7.i.i972
  store i64 %bf.set.i.i973, ptr %216, align 8
  %cmp12.i.i974 = icmp eq i64 %bf.shl.i.i971, 0
  br i1 %cmp12.i.i974, label %if.then13.i.i975, label %if.end256

if.then13.i.i975:                                 ; preds = %if.then.i.i969
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %if.end256 unwind label %terminate.lpad.i976

terminate.lpad.i976:                              ; preds = %if.then13.i.i975
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #14
  unreachable

ehcleanup246:                                     ; preds = %lpad199, %ehcleanup10.i, %ehcleanup244
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup244 ], [ %208, %lpad199 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pt_v) #16
  br label %ehcleanup257

if.else:                                          ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i978)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i979)
  %220 = load ptr, ptr %_M_parent.i.i.i.i.i980, align 8
  %cmp.not5.i.i.i.i982 = icmp eq ptr %220, null
  br i1 %cmp.not5.i.i.i.i982, label %if.then.i1008, label %while.body.lr.ph.i.i.i.i983

while.body.lr.ph.i.i.i.i983:                      ; preds = %if.else
  %221 = load ptr, ptr %a, align 8
  %bf.load3.i.i.i.i.i.i984 = load i64, ptr %221, align 8
  %bf.clear4.i.i.i.i.i.i985 = and i64 %bf.load3.i.i.i.i.i.i984, 1099511627775
  br label %while.body.i.i.i.i986

while.body.i.i.i.i986:                            ; preds = %while.body.i.i.i.i986, %while.body.lr.ph.i.i.i.i983
  %__x.addr.07.i.i.i.i987 = phi ptr [ %220, %while.body.lr.ph.i.i.i.i983 ], [ %__x.addr.1.i.i.i.i996, %while.body.i.i.i.i986 ]
  %__y.addr.06.i.i.i.i988 = phi ptr [ %add.ptr.i.i.i.i981, %while.body.lr.ph.i.i.i.i983 ], [ %__y.addr.1.i.i.i.i993, %while.body.i.i.i.i986 ]
  %_M_storage.i.i.i.i.i.i989 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i987, i64 32
  %222 = load ptr, ptr %_M_storage.i.i.i.i.i.i989, align 8
  %bf.load.i.i.i.i.i.i990 = load i64, ptr %222, align 8
  %bf.clear.i.i.i.i.i.i991 = and i64 %bf.load.i.i.i.i.i.i990, 1099511627775
  %cmp.i.i.i.i.i.i992 = icmp ult i64 %bf.clear.i.i.i.i.i.i991, %bf.clear4.i.i.i.i.i.i985
  %__y.addr.1.i.i.i.i993 = select i1 %cmp.i.i.i.i.i.i992, ptr %__y.addr.06.i.i.i.i988, ptr %__x.addr.07.i.i.i.i987
  %__x.addr.1.in.v.i.i.i.i994 = select i1 %cmp.i.i.i.i.i.i992, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i995 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i987, i64 %__x.addr.1.in.v.i.i.i.i994
  %__x.addr.1.i.i.i.i996 = load ptr, ptr %__x.addr.1.in.i.i.i.i995, align 8
  %cmp.not.i.i.i.i997 = icmp eq ptr %__x.addr.1.i.i.i.i996, null
  br i1 %cmp.not.i.i.i.i997, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i998, label %while.body.i.i.i.i986, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i998: ; preds = %while.body.i.i.i.i986
  %cmp.i.i999 = icmp eq ptr %__y.addr.1.i.i.i.i993, %add.ptr.i.i.i.i981
  br i1 %cmp.i.i999, label %if.then.i1008, label %lor.rhs.i1000

lor.rhs.i1000:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i998
  %_M_storage.i.i.i1001 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i993, i64 32
  %223 = load ptr, ptr %_M_storage.i.i.i1001, align 8
  %bf.load3.i.i.i1002 = load i64, ptr %223, align 8
  %bf.clear4.i.i.i1003 = and i64 %bf.load3.i.i.i1002, 1099511627775
  %cmp.i.i.i1004 = icmp ult i64 %bf.clear4.i.i.i.i.i.i985, %bf.clear4.i.i.i1003
  br i1 %cmp.i.i.i1004, label %if.then.i1008, label %invoke.cont250

if.then.i1008:                                    ; preds = %lor.rhs.i1000, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i998, %if.else
  %__y.addr.0.lcssa.i.i.i9.i1009 = phi ptr [ %add.ptr.i.i.i.i981, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i998 ], [ %__y.addr.1.i.i.i.i993, %lor.rhs.i1000 ], [ %add.ptr.i.i.i.i981, %if.else ]
  store ptr %a, ptr %ref.tmp9.i978, align 8
  %call12.i1011 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx249, ptr %__y.addr.0.lcssa.i.i.i9.i1009, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i978, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i979)
          to label %invoke.cont250 unwind label %lpad182

invoke.cont250:                                   ; preds = %lor.rhs.i1000, %if.then.i1008
  %__i.sroa.0.0.i1006 = phi ptr [ %__y.addr.1.i.i.i.i993, %lor.rhs.i1000 ], [ %call12.i1011, %if.then.i1008 ]
  %second.i1007 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1006, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i978)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i979)
  %_M_parent.i.i.i.i.i1015 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1006, i64 56
  %224 = load ptr, ptr %_M_parent.i.i.i.i.i1015, align 8
  %add.ptr.i.i.i.i1016 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1006, i64 48
  %cmp.not5.i.i.i.i1017 = icmp eq ptr %224, null
  br i1 %cmp.not5.i.i.i.i1017, label %if.then.i1043, label %while.body.lr.ph.i.i.i.i1018

while.body.lr.ph.i.i.i.i1018:                     ; preds = %invoke.cont250
  %225 = load ptr, ptr %b, align 8
  %bf.load3.i.i.i.i.i.i1019 = load i64, ptr %225, align 8
  %bf.clear4.i.i.i.i.i.i1020 = and i64 %bf.load3.i.i.i.i.i.i1019, 1099511627775
  br label %while.body.i.i.i.i1021

while.body.i.i.i.i1021:                           ; preds = %while.body.i.i.i.i1021, %while.body.lr.ph.i.i.i.i1018
  %__x.addr.07.i.i.i.i1022 = phi ptr [ %224, %while.body.lr.ph.i.i.i.i1018 ], [ %__x.addr.1.i.i.i.i1031, %while.body.i.i.i.i1021 ]
  %__y.addr.06.i.i.i.i1023 = phi ptr [ %add.ptr.i.i.i.i1016, %while.body.lr.ph.i.i.i.i1018 ], [ %__y.addr.1.i.i.i.i1028, %while.body.i.i.i.i1021 ]
  %_M_storage.i.i.i.i.i.i1024 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1022, i64 32
  %226 = load ptr, ptr %_M_storage.i.i.i.i.i.i1024, align 8
  %bf.load.i.i.i.i.i.i1025 = load i64, ptr %226, align 8
  %bf.clear.i.i.i.i.i.i1026 = and i64 %bf.load.i.i.i.i.i.i1025, 1099511627775
  %cmp.i.i.i.i.i.i1027 = icmp ult i64 %bf.clear.i.i.i.i.i.i1026, %bf.clear4.i.i.i.i.i.i1020
  %__y.addr.1.i.i.i.i1028 = select i1 %cmp.i.i.i.i.i.i1027, ptr %__y.addr.06.i.i.i.i1023, ptr %__x.addr.07.i.i.i.i1022
  %__x.addr.1.in.v.i.i.i.i1029 = select i1 %cmp.i.i.i.i.i.i1027, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1030 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1022, i64 %__x.addr.1.in.v.i.i.i.i1029
  %__x.addr.1.i.i.i.i1031 = load ptr, ptr %__x.addr.1.in.i.i.i.i1030, align 8
  %cmp.not.i.i.i.i1032 = icmp eq ptr %__x.addr.1.i.i.i.i1031, null
  br i1 %cmp.not.i.i.i.i1032, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1033, label %while.body.i.i.i.i1021, !llvm.loop !11

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1033: ; preds = %while.body.i.i.i.i1021
  %cmp.i.i1034 = icmp eq ptr %__y.addr.1.i.i.i.i1028, %add.ptr.i.i.i.i1016
  br i1 %cmp.i.i1034, label %if.then.i1043, label %lor.rhs.i1035

lor.rhs.i1035:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1033
  %_M_storage.i.i.i1036 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1028, i64 32
  %227 = load ptr, ptr %_M_storage.i.i.i1036, align 8
  %bf.load3.i.i.i1037 = load i64, ptr %227, align 8
  %bf.clear4.i.i.i1038 = and i64 %bf.load3.i.i.i1037, 1099511627775
  %cmp.i.i.i1039 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1020, %bf.clear4.i.i.i1038
  br i1 %cmp.i.i.i1039, label %if.then.i1043, label %invoke.cont252

if.then.i1043:                                    ; preds = %lor.rhs.i1035, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1033, %invoke.cont250
  %__y.addr.0.lcssa.i.i.i9.i1044 = phi ptr [ %add.ptr.i.i.i.i1016, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1033 ], [ %__y.addr.1.i.i.i.i1028, %lor.rhs.i1035 ], [ %add.ptr.i.i.i.i1016, %invoke.cont250 ]
  %call5.i.i.i.i.i.i2264 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %call5.i.i.i.i.i.i.noexc2263 unwind label %lpad182

call5.i.i.i.i.i.i.noexc2263:                      ; preds = %if.then.i1043
  %_M_storage.i.i.i.i.i2234 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2264, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i2233)
  store i64 %7, ptr %agg.tmp6.i.i.i.i.i.i2233, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i2232)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i2234, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i2233, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i2232)
          to label %invoke.cont.i2241 unwind label %lpad.i.i.i.i2235

lpad.i.i.i.i2235:                                 ; preds = %call5.i.i.i.i.i.i.noexc2263
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = call ptr @__cxa_begin_catch(ptr %229) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2264) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i2240 unwind label %lpad7.i.i.i.i2236

lpad7.i.i.i.i2236:                                ; preds = %lpad.i.i.i.i2235
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup257 unwind label %terminate.lpad.i.i.i.i2237

terminate.lpad.i.i.i.i2237:                       ; preds = %lpad7.i.i.i.i2236
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #14
  unreachable

unreachable.i.i.i.i2240:                          ; preds = %lpad.i.i.i.i2235
  unreachable

invoke.cont.i2241:                                ; preds = %call5.i.i.i.i.i.i.noexc2263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i2232)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i2233)
  %call8.i2242 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i1007, ptr %__y.addr.0.lcssa.i.i.i9.i1044, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i2234)
          to label %invoke.cont7.i2244 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2243

invoke.cont7.i2244:                               ; preds = %invoke.cont.i2241
  %234 = extractvalue { ptr, ptr } %call8.i2242, 0
  %235 = extractvalue { ptr, ptr } %call8.i2242, 1
  %tobool.not.i2245 = icmp eq ptr %235, null
  br i1 %tobool.not.i2245, label %if.then.i7.i2262, label %if.then.i2246

if.then.i2246:                                    ; preds = %invoke.cont7.i2244
  %cmp.not.i.i.i2247 = icmp ne ptr %234, null
  %cmp2.i.i.i2249 = icmp eq ptr %add.ptr.i.i.i.i1016, %235
  %or.cond.i.i.i2250 = select i1 %cmp.not.i.i.i2247, i1 true, i1 %cmp2.i.i.i2249
  br i1 %or.cond.i.i.i2250, label %cleanup.thread.i2258, label %lor.rhs.i.i.i2251

lor.rhs.i.i.i2251:                                ; preds = %if.then.i2246
  %_M_storage.i.i.i.i.i.i2252 = getelementptr inbounds i8, ptr %235, i64 32
  %236 = load ptr, ptr %_M_storage.i.i.i.i.i2234, align 8
  %bf.load.i.i.i.i.i2253 = load i64, ptr %236, align 8
  %bf.clear.i.i.i.i.i2254 = and i64 %bf.load.i.i.i.i.i2253, 1099511627775
  %237 = load ptr, ptr %_M_storage.i.i.i.i.i.i2252, align 8
  %bf.load3.i.i.i.i.i2255 = load i64, ptr %237, align 8
  %bf.clear4.i.i.i.i.i2256 = and i64 %bf.load3.i.i.i.i.i2255, 1099511627775
  %cmp.i.i.i.i.i2257 = icmp ult i64 %bf.clear.i.i.i.i.i2254, %bf.clear4.i.i.i.i.i2256
  br label %cleanup.thread.i2258

cleanup.thread.i2258:                             ; preds = %lor.rhs.i.i.i2251, %if.then.i2246
  %238 = phi i1 [ true, %if.then.i2246 ], [ %cmp.i.i.i.i.i2257, %lor.rhs.i.i.i2251 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %238, ptr noundef nonnull %call5.i.i.i.i.i.i2264, ptr noundef nonnull %235, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i1016) #16
  %_M_node_count.i.i.i2259 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1006, i64 80
  %239 = load i64, ptr %_M_node_count.i.i.i2259, align 8
  %inc.i.i.i2260 = add i64 %239, 1
  store i64 %inc.i.i.i2260, ptr %_M_node_count.i.i.i2259, align 8
  br label %invoke.cont252

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2243: ; preds = %invoke.cont.i2241
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i1007, ptr noundef nonnull %call5.i.i.i.i.i.i2264) #16
  br label %ehcleanup257

if.then.i7.i2262:                                 ; preds = %invoke.cont7.i2244
  %second.i.i.i.i.i2313 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2264, i64 40
  %241 = load ptr, ptr %second.i.i.i.i.i2313, align 8
  %bf.load.i.i.i.i.i.i.i2314 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i.i.i.i.i.i2314, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2315 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2322, label %if.then.i.i.i.i.i.i.i2316

if.then.i.i.i.i.i.i.i2316:                        ; preds = %if.then.i7.i2262
  %bf.value.i.i.i.i.i.i.i2317 = add i64 %bf.load.i.i.i.i.i.i.i2314, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2318 = and i64 %bf.value.i.i.i.i.i.i.i2317, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2319 = and i64 %bf.load.i.i.i.i.i.i.i2314, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2320 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2318, %bf.clear7.i.i.i.i.i.i.i2319
  store i64 %bf.set.i.i.i.i.i.i.i2320, ptr %241, align 8
  %cmp12.i.i.i.i.i.i.i2321 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2318, 0
  br i1 %cmp12.i.i.i.i.i.i.i2321, label %if.then13.i.i.i.i.i.i.i2333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2322

if.then13.i.i.i.i.i.i.i2333:                      ; preds = %if.then.i.i.i.i.i.i.i2316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2322 unwind label %terminate.lpad.i.i.i.i.i.i2334

terminate.lpad.i.i.i.i.i.i2334:                   ; preds = %if.then13.i.i.i.i.i.i.i2333
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2322: ; preds = %if.then13.i.i.i.i.i.i.i2333, %if.then.i.i.i.i.i.i.i2316, %if.then.i7.i2262
  %245 = load ptr, ptr %_M_storage.i.i.i.i.i2234, align 8
  %bf.load.i.i1.i.i.i.i.i2323 = load i64, ptr %245, align 8
  %246 = and i64 %bf.load.i.i1.i.i.i.i.i2323, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i2324 = icmp eq i64 %246, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i2324, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2335, label %if.then.i.i3.i.i.i.i.i2325

if.then.i.i3.i.i.i.i.i2325:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2322
  %bf.value.i.i4.i.i.i.i.i2326 = add i64 %bf.load.i.i1.i.i.i.i.i2323, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i2327 = and i64 %bf.value.i.i4.i.i.i.i.i2326, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i2328 = and i64 %bf.load.i.i1.i.i.i.i.i2323, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i2329 = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i2327, %bf.clear7.i.i6.i.i.i.i.i2328
  store i64 %bf.set.i.i7.i.i.i.i.i2329, ptr %245, align 8
  %cmp12.i.i8.i.i.i.i.i2330 = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i2327, 0
  br i1 %cmp12.i.i8.i.i.i.i.i2330, label %if.then13.i.i9.i.i.i.i.i2331, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2335

if.then13.i.i9.i.i.i.i.i2331:                     ; preds = %if.then.i.i3.i.i.i.i.i2325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2335 unwind label %terminate.lpad.i10.i.i.i.i.i2332

terminate.lpad.i10.i.i.i.i.i2332:                 ; preds = %if.then13.i.i9.i.i.i.i.i2331
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2335: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i2322, %if.then.i.i3.i.i.i.i.i2325, %if.then13.i.i9.i.i.i.i.i2331
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2264) #17
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %lor.rhs.i1035, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2335, %cleanup.thread.i2258
  %__i.sroa.0.0.i1041 = phi ptr [ %__y.addr.1.i.i.i.i1028, %lor.rhs.i1035 ], [ %call5.i.i.i.i.i.i2264, %cleanup.thread.i2258 ], [ %234, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit2335 ]
  %second.i1042 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1041, i64 40
  %249 = load ptr, ptr %second.i1042, align 8
  %250 = load ptr, ptr %curr_v, align 8
  %cmp.not.i1048 = icmp eq ptr %249, %250
  br i1 %cmp.not.i1048, label %if.end256, label %if.then.i1049

if.then.i1049:                                    ; preds = %invoke.cont252
  %bf.load.i.i1050 = load i64, ptr %249, align 8
  %251 = and i64 %bf.load.i.i1050, 1152920405095219200
  %cmp.not.i.i1051 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i1051, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1058, label %if.then.i.i1052

if.then.i.i1052:                                  ; preds = %if.then.i1049
  %bf.value.i.i1053 = add i64 %bf.load.i.i1050, 1152920405095219200
  %bf.shl.i.i1054 = and i64 %bf.value.i.i1053, 1152920405095219200
  %bf.clear7.i.i1055 = and i64 %bf.load.i.i1050, -1152920405095219201
  %bf.set.i.i1056 = or disjoint i64 %bf.shl.i.i1054, %bf.clear7.i.i1055
  store i64 %bf.set.i.i1056, ptr %249, align 8
  %cmp12.i.i1057 = icmp eq i64 %bf.shl.i.i1054, 0
  br i1 %cmp12.i.i1057, label %if.then13.i.i1073, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1058

if.then13.i.i1073:                                ; preds = %if.then.i.i1052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1058 unwind label %lpad182

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1058: ; preds = %if.then13.i.i1073, %if.then.i.i1052, %if.then.i1049
  %252 = load ptr, ptr %curr_v, align 8
  store ptr %252, ptr %second.i1042, align 8
  %bf.load.i2.i1059 = load i64, ptr %252, align 8
  %bf.lshr.i.i1060 = lshr i64 %bf.load.i2.i1059, 40
  %253 = trunc i64 %bf.lshr.i.i1060 to i32
  %bf.cast.i.i1061 = and i32 %253, 1048575
  %cmp.i.i1062 = icmp ult i32 %bf.cast.i.i1061, 1048574
  br i1 %cmp.i.i1062, label %if.then.i5.i1068, label %if.else.i.i1063

if.then.i5.i1068:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1058
  %bf.value.i6.i1069 = add i64 %bf.load.i2.i1059, 1099511627776
  %bf.shl.i7.i1070 = and i64 %bf.value.i6.i1069, 1152920405095219200
  %bf.clear7.i8.i1071 = and i64 %bf.load.i2.i1059, -1152920405095219201
  %bf.set.i9.i1072 = or disjoint i64 %bf.shl.i7.i1070, %bf.clear7.i8.i1071
  store i64 %bf.set.i9.i1072, ptr %252, align 8
  br label %if.end256

if.else.i.i1063:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1058
  %cmp12.i3.i1064 = icmp eq i32 %bf.cast.i.i1061, 1048574
  br i1 %cmp12.i3.i1064, label %if.then13.i4.i1066, label %if.end256

if.then13.i4.i1066:                               ; preds = %if.else.i.i1063
  %bf.set23.i.i1067 = or i64 %bf.load.i2.i1059, 1152920405095219200
  store i64 %bf.set23.i.i1067, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %if.end256 unwind label %lpad182

if.end256:                                        ; preds = %if.else.i.i1063, %if.then.i5.i1068, %invoke.cont252, %if.then13.i4.i1066, %if.then13.i.i975, %if.then.i.i969, %if.end245
  %254 = load ptr, ptr %curr_v, align 8
  %bf.load.i.i1077 = load i64, ptr %254, align 8
  %255 = and i64 %bf.load.i.i1077, 1152920405095219200
  %cmp.not.i.i1078 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i1078, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1087, label %if.then.i.i1079

if.then.i.i1079:                                  ; preds = %if.end256
  %bf.value.i.i1080 = add i64 %bf.load.i.i1077, 1152920405095219200
  %bf.shl.i.i1081 = and i64 %bf.value.i.i1080, 1152920405095219200
  %bf.clear7.i.i1082 = and i64 %bf.load.i.i1077, -1152920405095219201
  %bf.set.i.i1083 = or disjoint i64 %bf.shl.i.i1081, %bf.clear7.i.i1082
  store i64 %bf.set.i.i1083, ptr %254, align 8
  %cmp12.i.i1084 = icmp eq i64 %bf.shl.i.i1081, 0
  br i1 %cmp12.i.i1084, label %if.then13.i.i1085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1087

if.then13.i.i1085:                                ; preds = %if.then.i.i1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1087 unwind label %terminate.lpad.i1086

terminate.lpad.i1086:                             ; preds = %if.then13.i.i1085
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1087: ; preds = %if.end256, %if.then.i.i1079, %if.then13.i.i1085
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond262.preheader, label %for.body172, !llvm.loop !16

ehcleanup257:                                     ; preds = %lpad7.i.i.i.i2236, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2243, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %lpad7.i.i.i.i, %lpad182, %ehcleanup246
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup246 ], [ %127, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %118, %lpad7.i.i.i.i ], [ %207, %lpad182 ], [ %240, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i2243 ], [ %231, %lpad7.i.i.i.i2236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr_v) #16
  br label %ehcleanup541

for.body267:                                      ; preds = %for.cond262.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1899
  %258 = phi ptr [ %512, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1899 ], [ %104, %for.cond262.preheader ]
  %conv2632994 = phi i64 [ %conv263, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1899 ], [ 0, %for.cond262.preheader ]
  %p261.02993 = phi i32 [ %inc533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1899 ], [ 0, %for.cond262.preheader ]
  %add.ptr.i1093 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %258, i64 %conv2632994
  %259 = load ptr, ptr %add.ptr.i1093, align 8
  %bf.load.i.i1094 = load i64, ptr %259, align 8
  %bf.lshr.i.i1095 = lshr i64 %bf.load.i.i1094, 40
  %260 = trunc i64 %bf.lshr.i.i1095 to i32
  %bf.cast.i.i1096 = and i32 %260, 1048575
  %cmp.i.i1097 = icmp ult i32 %bf.cast.i.i1096, 1048574
  br i1 %cmp.i.i1097, label %if.then.i.i1102, label %if.else.i.i1098

if.then.i.i1102:                                  ; preds = %for.body267
  %bf.value.i.i1103 = add i64 %bf.load.i.i1094, 1099511627776
  %bf.shl.i.i1104 = and i64 %bf.value.i.i1103, 1152920405095219200
  %bf.clear7.i.i1105 = and i64 %bf.load.i.i1094, -1152920405095219201
  %bf.set.i.i1106 = or disjoint i64 %bf.shl.i.i1104, %bf.clear7.i.i1105
  store i64 %bf.set.i.i1106, ptr %259, align 8
  br label %invoke.cont271

if.else.i.i1098:                                  ; preds = %for.body267
  %cmp12.i.i1099 = icmp eq i32 %bf.cast.i.i1096, 1048574
  br i1 %cmp12.i.i1099, label %if.then13.i.i1100, label %invoke.cont271

if.then13.i.i1100:                                ; preds = %if.else.i.i1098
  %bf.set23.i.i1101 = or i64 %bf.load.i.i1094, 1152920405095219200
  store i64 %bf.set23.i.i1101, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont271 unwind label %lpad150.loopexit

invoke.cont271:                                   ; preds = %if.else.i.i1098, %if.then.i.i1102, %if.then13.i.i1100
  %261 = load ptr, ptr %arrayidx152, align 8
  %add.ptr.i1109 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %261, i64 %conv2632994
  %262 = load ptr, ptr %add.ptr.i1109, align 8
  %bf.load.i.i1110 = load i64, ptr %262, align 8
  %bf.lshr.i.i1111 = lshr i64 %bf.load.i.i1110, 40
  %263 = trunc i64 %bf.lshr.i.i1111 to i32
  %bf.cast.i.i1112 = and i32 %263, 1048575
  %cmp.i.i1113 = icmp ult i32 %bf.cast.i.i1112, 1048574
  br i1 %cmp.i.i1113, label %if.then.i.i1118, label %if.else.i.i1114

if.then.i.i1118:                                  ; preds = %invoke.cont271
  %bf.value.i.i1119 = add i64 %bf.load.i.i1110, 1099511627776
  %bf.shl.i.i1120 = and i64 %bf.value.i.i1119, 1152920405095219200
  %bf.clear7.i.i1121 = and i64 %bf.load.i.i1110, -1152920405095219201
  %bf.set.i.i1122 = or disjoint i64 %bf.shl.i.i1120, %bf.clear7.i.i1121
  store i64 %bf.set.i.i1122, ptr %262, align 8
  br label %invoke.cont276

if.else.i.i1114:                                  ; preds = %invoke.cont271
  %cmp12.i.i1115 = icmp eq i32 %bf.cast.i.i1112, 1048574
  br i1 %cmp12.i.i1115, label %if.then13.i.i1116, label %invoke.cont276

if.then13.i.i1116:                                ; preds = %if.else.i.i1114
  %bf.set23.i.i1117 = or i64 %bf.load.i.i1110, 1152920405095219200
  store i64 %bf.set23.i.i1117, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %if.else.i.i1114, %if.then.i.i1118, %if.then13.i.i1116
  %264 = load ptr, ptr %a, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1126)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1127)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125, ptr noundef nonnull %call5, i32 noundef 37)
          to label %.noexc1137 unwind label %lpad287

.noexc1137:                                       ; preds = %invoke.cont276
  store ptr %262, ptr %agg.tmp.i1126, align 8, !noalias !17
  %call.i1128 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125, ptr noundef nonnull %agg.tmp.i1126)
          to label %invoke.cont3.i1132 unwind label %lpad2.i1129, !noalias !17

invoke.cont3.i1132:                               ; preds = %.noexc1137
  store ptr %264, ptr %agg.tmp4.i1127, align 8, !noalias !17
  %call8.i1133 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1128, ptr noundef nonnull %agg.tmp4.i1127)
          to label %invoke.cont7.i1135 unwind label %lpad6.i1134, !noalias !17

invoke.cont7.i1135:                               ; preds = %invoke.cont3.i1132
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125)
          to label %invoke.cont288 unwind label %lpad.i1136

lpad.i1136:                                       ; preds = %invoke.cont7.i1135
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1130

lpad2.i1129:                                      ; preds = %.noexc1137
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1130

lpad6.i1134:                                      ; preds = %invoke.cont3.i1132
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1130

ehcleanup10.i1130:                                ; preds = %lpad6.i1134, %lpad2.i1129, %lpad.i1136
  %.pn2.i1131 = phi { ptr, i32 } [ %265, %lpad.i1136 ], [ %267, %lpad6.i1134 ], [ %266, %lpad2.i1129 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125) #16
  br label %ehcleanup530

invoke.cont288:                                   ; preds = %invoke.cont7.i1135
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1127)
  %268 = load ptr, ptr %ref.tmp280, align 8
  %269 = load ptr, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1142)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140, ptr noundef nonnull %call5, i32 noundef 37)
          to label %.noexc1152 unwind label %lpad299

.noexc1152:                                       ; preds = %invoke.cont288
  store ptr %259, ptr %agg.tmp.i1141, align 8, !noalias !20
  %call.i1143 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140, ptr noundef nonnull %agg.tmp.i1141)
          to label %invoke.cont3.i1147 unwind label %lpad2.i1144, !noalias !20

invoke.cont3.i1147:                               ; preds = %.noexc1152
  store ptr %269, ptr %agg.tmp4.i1142, align 8, !noalias !20
  %call8.i1148 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1143, ptr noundef nonnull %agg.tmp4.i1142)
          to label %invoke.cont7.i1150 unwind label %lpad6.i1149, !noalias !20

invoke.cont7.i1150:                               ; preds = %invoke.cont3.i1147
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140)
          to label %invoke.cont300 unwind label %lpad.i1151

lpad.i1151:                                       ; preds = %invoke.cont7.i1150
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1145

lpad2.i1144:                                      ; preds = %.noexc1152
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1145

lpad6.i1149:                                      ; preds = %invoke.cont3.i1147
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1145

ehcleanup10.i1145:                                ; preds = %lpad6.i1149, %lpad2.i1144, %lpad.i1151
  %.pn2.i1146 = phi { ptr, i32 } [ %270, %lpad.i1151 ], [ %272, %lpad6.i1149 ], [ %271, %lpad2.i1144 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140) #16
  br label %ehcleanup329

invoke.cont300:                                   ; preds = %invoke.cont7.i1150
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1140) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1142)
  %273 = load ptr, ptr %ref.tmp292, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1155)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1157)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155, ptr noundef nonnull %call5, i32 noundef 36)
          to label %.noexc1167 unwind label %lpad303

.noexc1167:                                       ; preds = %invoke.cont300
  store ptr %268, ptr %agg.tmp.i1156, align 8, !noalias !23
  %call.i1158 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155, ptr noundef nonnull %agg.tmp.i1156)
          to label %invoke.cont3.i1162 unwind label %lpad2.i1159, !noalias !23

invoke.cont3.i1162:                               ; preds = %.noexc1167
  store ptr %273, ptr %agg.tmp4.i1157, align 8, !noalias !23
  %call8.i1163 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1158, ptr noundef nonnull %agg.tmp4.i1157)
          to label %invoke.cont7.i1165 unwind label %lpad6.i1164, !noalias !23

invoke.cont7.i1165:                               ; preds = %invoke.cont3.i1162
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155)
          to label %invoke.cont304 unwind label %lpad.i1166

lpad.i1166:                                       ; preds = %invoke.cont7.i1165
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1160

lpad2.i1159:                                      ; preds = %.noexc1167
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1160

lpad6.i1164:                                      ; preds = %invoke.cont3.i1162
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1160

ehcleanup10.i1160:                                ; preds = %lpad6.i1164, %lpad2.i1159, %lpad.i1166
  %.pn2.i1161 = phi { ptr, i32 } [ %274, %lpad.i1166 ], [ %276, %lpad6.i1164 ], [ %275, %lpad2.i1159 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155) #16
  br label %ehcleanup327

invoke.cont304:                                   ; preds = %invoke.cont7.i1165
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1155) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1155)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1157)
  %277 = load ptr, ptr %ref.tmp278, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1170)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1171)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1172)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170, ptr noundef nonnull %call5, i32 noundef 37)
          to label %.noexc1182 unwind label %lpad315

.noexc1182:                                       ; preds = %invoke.cont304
  store ptr %259, ptr %agg.tmp.i1171, align 8, !noalias !26
  %call.i1173 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170, ptr noundef nonnull %agg.tmp.i1171)
          to label %invoke.cont3.i1177 unwind label %lpad2.i1174, !noalias !26

invoke.cont3.i1177:                               ; preds = %.noexc1182
  store ptr %262, ptr %agg.tmp4.i1172, align 8, !noalias !26
  %call8.i1178 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1173, ptr noundef nonnull %agg.tmp4.i1172)
          to label %invoke.cont7.i1180 unwind label %lpad6.i1179, !noalias !26

invoke.cont7.i1180:                               ; preds = %invoke.cont3.i1177
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170)
          to label %invoke.cont316 unwind label %lpad.i1181

lpad.i1181:                                       ; preds = %invoke.cont7.i1180
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1175

lpad2.i1174:                                      ; preds = %.noexc1182
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1175

lpad6.i1179:                                      ; preds = %invoke.cont3.i1177
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1175

ehcleanup10.i1175:                                ; preds = %lpad6.i1179, %lpad2.i1174, %lpad.i1181
  %.pn2.i1176 = phi { ptr, i32 } [ %278, %lpad.i1181 ], [ %280, %lpad6.i1179 ], [ %279, %lpad2.i1174 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170) #16
  br label %ehcleanup323

invoke.cont316:                                   ; preds = %invoke.cont7.i1180
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1170) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1170)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1171)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1172)
  %281 = load ptr, ptr %ref.tmp308, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1185)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1187)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185, ptr noundef nonnull %call5, i32 noundef 39)
          to label %.noexc1197 unwind label %lpad319

.noexc1197:                                       ; preds = %invoke.cont316
  store ptr %277, ptr %agg.tmp.i1186, align 8, !noalias !29
  %call.i1188 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185, ptr noundef nonnull %agg.tmp.i1186)
          to label %invoke.cont3.i1192 unwind label %lpad2.i1189, !noalias !29

invoke.cont3.i1192:                               ; preds = %.noexc1197
  store ptr %281, ptr %agg.tmp4.i1187, align 8, !noalias !29
  %call8.i1193 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1188, ptr noundef nonnull %agg.tmp4.i1187)
          to label %invoke.cont7.i1195 unwind label %lpad6.i1194, !noalias !29

invoke.cont7.i1195:                               ; preds = %invoke.cont3.i1192
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tplane, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185)
          to label %invoke.cont320 unwind label %lpad.i1196

lpad.i1196:                                       ; preds = %invoke.cont7.i1195
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1190

lpad2.i1189:                                      ; preds = %.noexc1197
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1190

lpad6.i1194:                                      ; preds = %invoke.cont3.i1192
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1190

ehcleanup10.i1190:                                ; preds = %lpad6.i1194, %lpad2.i1189, %lpad.i1196
  %.pn2.i1191 = phi { ptr, i32 } [ %282, %lpad.i1196 ], [ %284, %lpad6.i1194 ], [ %283, %lpad2.i1189 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185) #16
  br label %lpad319.body

invoke.cont320:                                   ; preds = %invoke.cont7.i1195
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1185) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1185)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1187)
  %285 = load ptr, ptr %ref.tmp308, align 8
  %bf.load.i.i1200 = load i64, ptr %285, align 8
  %286 = and i64 %bf.load.i.i1200, 1152920405095219200
  %cmp.not.i.i1201 = icmp eq i64 %286, 1152920405095219200
  br i1 %cmp.not.i.i1201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1210, label %if.then.i.i1202

if.then.i.i1202:                                  ; preds = %invoke.cont320
  %bf.value.i.i1203 = add i64 %bf.load.i.i1200, 1152920405095219200
  %bf.shl.i.i1204 = and i64 %bf.value.i.i1203, 1152920405095219200
  %bf.clear7.i.i1205 = and i64 %bf.load.i.i1200, -1152920405095219201
  %bf.set.i.i1206 = or disjoint i64 %bf.shl.i.i1204, %bf.clear7.i.i1205
  store i64 %bf.set.i.i1206, ptr %285, align 8
  %cmp12.i.i1207 = icmp eq i64 %bf.shl.i.i1204, 0
  br i1 %cmp12.i.i1207, label %if.then13.i.i1208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1210

if.then13.i.i1208:                                ; preds = %if.then.i.i1202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1210 unwind label %terminate.lpad.i1209

terminate.lpad.i1209:                             ; preds = %if.then13.i.i1208
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1210: ; preds = %invoke.cont320, %if.then.i.i1202, %if.then13.i.i1208
  %289 = load ptr, ptr %ref.tmp278, align 8
  %bf.load.i.i1211 = load i64, ptr %289, align 8
  %290 = and i64 %bf.load.i.i1211, 1152920405095219200
  %cmp.not.i.i1212 = icmp eq i64 %290, 1152920405095219200
  br i1 %cmp.not.i.i1212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221, label %if.then.i.i1213

if.then.i.i1213:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1210
  %bf.value.i.i1214 = add i64 %bf.load.i.i1211, 1152920405095219200
  %bf.shl.i.i1215 = and i64 %bf.value.i.i1214, 1152920405095219200
  %bf.clear7.i.i1216 = and i64 %bf.load.i.i1211, -1152920405095219201
  %bf.set.i.i1217 = or disjoint i64 %bf.shl.i.i1215, %bf.clear7.i.i1216
  store i64 %bf.set.i.i1217, ptr %289, align 8
  %cmp12.i.i1218 = icmp eq i64 %bf.shl.i.i1215, 0
  br i1 %cmp12.i.i1218, label %if.then13.i.i1219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221

if.then13.i.i1219:                                ; preds = %if.then.i.i1213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221 unwind label %terminate.lpad.i1220

terminate.lpad.i1220:                             ; preds = %if.then13.i.i1219
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1210, %if.then.i.i1213, %if.then13.i.i1219
  %293 = load ptr, ptr %ref.tmp292, align 8
  %bf.load.i.i1222 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i1222, 1152920405095219200
  %cmp.not.i.i1223 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i1223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232, label %if.then.i.i1224

if.then.i.i1224:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221
  %bf.value.i.i1225 = add i64 %bf.load.i.i1222, 1152920405095219200
  %bf.shl.i.i1226 = and i64 %bf.value.i.i1225, 1152920405095219200
  %bf.clear7.i.i1227 = and i64 %bf.load.i.i1222, -1152920405095219201
  %bf.set.i.i1228 = or disjoint i64 %bf.shl.i.i1226, %bf.clear7.i.i1227
  store i64 %bf.set.i.i1228, ptr %293, align 8
  %cmp12.i.i1229 = icmp eq i64 %bf.shl.i.i1226, 0
  br i1 %cmp12.i.i1229, label %if.then13.i.i1230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232

if.then13.i.i1230:                                ; preds = %if.then.i.i1224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232 unwind label %terminate.lpad.i1231

terminate.lpad.i1231:                             ; preds = %if.then13.i.i1230
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221, %if.then.i.i1224, %if.then13.i.i1230
  %297 = load ptr, ptr %ref.tmp280, align 8
  %bf.load.i.i1233 = load i64, ptr %297, align 8
  %298 = and i64 %bf.load.i.i1233, 1152920405095219200
  %cmp.not.i.i1234 = icmp eq i64 %298, 1152920405095219200
  br i1 %cmp.not.i.i1234, label %for.body337.preheader, label %if.then.i.i1235

if.then.i.i1235:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232
  %bf.value.i.i1236 = add i64 %bf.load.i.i1233, 1152920405095219200
  %bf.shl.i.i1237 = and i64 %bf.value.i.i1236, 1152920405095219200
  %bf.clear7.i.i1238 = and i64 %bf.load.i.i1233, -1152920405095219201
  %bf.set.i.i1239 = or disjoint i64 %bf.shl.i.i1237, %bf.clear7.i.i1238
  store i64 %bf.set.i.i1239, ptr %297, align 8
  %cmp12.i.i1240 = icmp eq i64 %bf.shl.i.i1237, 0
  br i1 %cmp12.i.i1240, label %if.then13.i.i1241, label %for.body337.preheader

if.then13.i.i1241:                                ; preds = %if.then.i.i1235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %for.body337.preheader unwind label %terminate.lpad.i1242

for.body337.preheader:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232, %if.then.i.i1235, %if.then13.i.i1241
  br label %for.body337

terminate.lpad.i1242:                             ; preds = %if.then13.i.i1241
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #14
  unreachable

for.body337:                                      ; preds = %for.body337.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827
  %cmp338 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827 ], [ true, %for.body337.preheader ]
  %cond339 = select i1 %cmp338, i32 73, i32 71
  %301 = load ptr, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1244)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1245)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1246)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1244, ptr noundef nonnull %call5, i32 noundef %cond339)
          to label %.noexc1256 unwind label %lpad346

.noexc1256:                                       ; preds = %for.body337
  store ptr %301, ptr %agg.tmp.i1245, align 8, !noalias !32
  %call.i1247 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1244, ptr noundef nonnull %agg.tmp.i1245)
          to label %invoke.cont3.i1251 unwind label %lpad2.i1248, !noalias !32

invoke.cont3.i1251:                               ; preds = %.noexc1256
  store ptr %262, ptr %agg.tmp4.i1246, align 8, !noalias !32
  %call8.i1252 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1247, ptr noundef nonnull %agg.tmp4.i1246)
          to label %invoke.cont7.i1254 unwind label %lpad6.i1253, !noalias !32

invoke.cont7.i1254:                               ; preds = %invoke.cont3.i1251
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b1, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1244)
          to label %invoke.cont347 unwind label %lpad.i1255

lpad.i1255:                                       ; preds = %invoke.cont7.i1254
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1249

lpad2.i1248:                                      ; preds = %.noexc1256
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1249

lpad6.i1253:                                      ; preds = %invoke.cont3.i1251
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1249

ehcleanup10.i1249:                                ; preds = %lpad6.i1253, %lpad2.i1248, %lpad.i1255
  %.pn2.i1250 = phi { ptr, i32 } [ %302, %lpad.i1255 ], [ %304, %lpad6.i1253 ], [ %303, %lpad2.i1248 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1244) #16
  br label %ehcleanup529

invoke.cont347:                                   ; preds = %invoke.cont7.i1254
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1244) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1244)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1245)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1246)
  %cond351 = select i1 %cmp338, i32 71, i32 73
  %305 = load ptr, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1259)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1260)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1261)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259, ptr noundef nonnull %call5, i32 noundef %cond351)
          to label %.noexc1271 unwind label %lpad358

.noexc1271:                                       ; preds = %invoke.cont347
  store ptr %305, ptr %agg.tmp.i1260, align 8, !noalias !35
  %call.i1262 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259, ptr noundef nonnull %agg.tmp.i1260)
          to label %invoke.cont3.i1266 unwind label %lpad2.i1263, !noalias !35

invoke.cont3.i1266:                               ; preds = %.noexc1271
  store ptr %262, ptr %agg.tmp4.i1261, align 8, !noalias !35
  %call8.i1267 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1262, ptr noundef nonnull %agg.tmp4.i1261)
          to label %invoke.cont7.i1269 unwind label %lpad6.i1268, !noalias !35

invoke.cont7.i1269:                               ; preds = %invoke.cont3.i1266
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b2, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259)
          to label %invoke.cont359 unwind label %lpad.i1270

lpad.i1270:                                       ; preds = %invoke.cont7.i1269
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1264

lpad2.i1263:                                      ; preds = %.noexc1271
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1264

lpad6.i1268:                                      ; preds = %invoke.cont3.i1266
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1264

ehcleanup10.i1264:                                ; preds = %lpad6.i1268, %lpad2.i1263, %lpad.i1270
  %.pn2.i1265 = phi { ptr, i32 } [ %306, %lpad.i1270 ], [ %308, %lpad6.i1268 ], [ %307, %lpad2.i1263 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259) #16
  br label %ehcleanup525

invoke.cont359:                                   ; preds = %invoke.cont7.i1269
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1259) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1259)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1260)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1261)
  %309 = load ptr, ptr %t, align 8
  %310 = load ptr, ptr %tplane, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1274)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1275)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1276)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274, ptr noundef nonnull %call5, i32 noundef %cond351)
          to label %.noexc1286 unwind label %lpad372

.noexc1286:                                       ; preds = %invoke.cont359
  store ptr %309, ptr %agg.tmp.i1275, align 8, !noalias !38
  %call.i1277 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274, ptr noundef nonnull %agg.tmp.i1275)
          to label %invoke.cont3.i1281 unwind label %lpad2.i1278, !noalias !38

invoke.cont3.i1281:                               ; preds = %.noexc1286
  store ptr %310, ptr %agg.tmp4.i1276, align 8, !noalias !38
  %call8.i1282 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1277, ptr noundef nonnull %agg.tmp4.i1276)
          to label %invoke.cont7.i1284 unwind label %lpad6.i1283, !noalias !38

invoke.cont7.i1284:                               ; preds = %invoke.cont3.i1281
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp363, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274)
          to label %invoke.cont373 unwind label %lpad.i1285

lpad.i1285:                                       ; preds = %invoke.cont7.i1284
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1279

lpad2.i1278:                                      ; preds = %.noexc1286
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1279

lpad6.i1283:                                      ; preds = %invoke.cont3.i1281
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1279

ehcleanup10.i1279:                                ; preds = %lpad6.i1283, %lpad2.i1278, %lpad.i1285
  %.pn2.i1280 = phi { ptr, i32 } [ %311, %lpad.i1285 ], [ %313, %lpad6.i1283 ], [ %312, %lpad2.i1278 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274) #16
  br label %ehcleanup524

invoke.cont373:                                   ; preds = %invoke.cont7.i1284
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1274) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1274)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1275)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1276)
  %314 = load ptr, ptr %ref.tmp363, align 8
  %315 = load ptr, ptr %a, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1289)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1290)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1291)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289, ptr noundef nonnull %call5, i32 noundef 71)
          to label %.noexc1301 unwind label %lpad388

.noexc1301:                                       ; preds = %invoke.cont373
  store ptr %315, ptr %agg.tmp.i1290, align 8, !noalias !41
  %call.i1292 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289, ptr noundef nonnull %agg.tmp.i1290)
          to label %invoke.cont3.i1296 unwind label %lpad2.i1293, !noalias !41

invoke.cont3.i1296:                               ; preds = %.noexc1301
  store ptr %259, ptr %agg.tmp4.i1291, align 8, !noalias !41
  %call8.i1297 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1292, ptr noundef nonnull %agg.tmp4.i1291)
          to label %invoke.cont7.i1299 unwind label %lpad6.i1298, !noalias !41

invoke.cont7.i1299:                               ; preds = %invoke.cont3.i1296
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289)
          to label %invoke.cont389 unwind label %lpad.i1300

lpad.i1300:                                       ; preds = %invoke.cont7.i1299
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1294

lpad2.i1293:                                      ; preds = %.noexc1301
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1294

lpad6.i1298:                                      ; preds = %invoke.cont3.i1296
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1294

ehcleanup10.i1294:                                ; preds = %lpad6.i1298, %lpad2.i1293, %lpad.i1300
  %.pn2.i1295 = phi { ptr, i32 } [ %316, %lpad.i1300 ], [ %318, %lpad6.i1298 ], [ %317, %lpad2.i1293 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289) #16
  br label %ehcleanup440

invoke.cont389:                                   ; preds = %invoke.cont7.i1299
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1289) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1289)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1290)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1291)
  %319 = load ptr, ptr %ref.tmp381, align 8
  %320 = load ptr, ptr %b1, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1304)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1305)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1306)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304, ptr noundef nonnull %call5, i32 noundef 19)
          to label %.noexc1316 unwind label %lpad395

.noexc1316:                                       ; preds = %invoke.cont389
  store ptr %319, ptr %agg.tmp.i1305, align 8, !noalias !44
  %call.i1307 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304, ptr noundef nonnull %agg.tmp.i1305)
          to label %invoke.cont3.i1311 unwind label %lpad2.i1308, !noalias !44

invoke.cont3.i1311:                               ; preds = %.noexc1316
  store ptr %320, ptr %agg.tmp4.i1306, align 8, !noalias !44
  %call8.i1312 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1307, ptr noundef nonnull %agg.tmp4.i1306)
          to label %invoke.cont7.i1314 unwind label %lpad6.i1313, !noalias !44

invoke.cont7.i1314:                               ; preds = %invoke.cont3.i1311
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304)
          to label %invoke.cont396 unwind label %lpad.i1315

lpad.i1315:                                       ; preds = %invoke.cont7.i1314
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1309

lpad2.i1308:                                      ; preds = %.noexc1316
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1309

lpad6.i1313:                                      ; preds = %invoke.cont3.i1311
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1309

ehcleanup10.i1309:                                ; preds = %lpad6.i1313, %lpad2.i1308, %lpad.i1315
  %.pn2.i1310 = phi { ptr, i32 } [ %321, %lpad.i1315 ], [ %323, %lpad6.i1313 ], [ %322, %lpad2.i1308 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304) #16
  br label %ehcleanup437

invoke.cont396:                                   ; preds = %invoke.cont7.i1314
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1304) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1304)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1305)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1306)
  %324 = load ptr, ptr %ref.tmp379, align 8
  %325 = load ptr, ptr %a, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1319)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1320)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1321)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319, ptr noundef nonnull %call5, i32 noundef 73)
          to label %.noexc1331 unwind label %lpad409

.noexc1331:                                       ; preds = %invoke.cont396
  store ptr %325, ptr %agg.tmp.i1320, align 8, !noalias !47
  %call.i1322 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319, ptr noundef nonnull %agg.tmp.i1320)
          to label %invoke.cont3.i1326 unwind label %lpad2.i1323, !noalias !47

invoke.cont3.i1326:                               ; preds = %.noexc1331
  store ptr %259, ptr %agg.tmp4.i1321, align 8, !noalias !47
  %call8.i1327 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1322, ptr noundef nonnull %agg.tmp4.i1321)
          to label %invoke.cont7.i1329 unwind label %lpad6.i1328, !noalias !47

invoke.cont7.i1329:                               ; preds = %invoke.cont3.i1326
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp402, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319)
          to label %invoke.cont410 unwind label %lpad.i1330

lpad.i1330:                                       ; preds = %invoke.cont7.i1329
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1324

lpad2.i1323:                                      ; preds = %.noexc1331
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1324

lpad6.i1328:                                      ; preds = %invoke.cont3.i1326
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1324

ehcleanup10.i1324:                                ; preds = %lpad6.i1328, %lpad2.i1323, %lpad.i1330
  %.pn2.i1325 = phi { ptr, i32 } [ %326, %lpad.i1330 ], [ %328, %lpad6.i1328 ], [ %327, %lpad2.i1323 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319) #16
  br label %ehcleanup433

invoke.cont410:                                   ; preds = %invoke.cont7.i1329
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1319) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1319)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1320)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1321)
  %329 = load ptr, ptr %ref.tmp402, align 8
  %330 = load ptr, ptr %b2, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1334)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1335)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1336)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334, ptr noundef nonnull %call5, i32 noundef 19)
          to label %.noexc1346 unwind label %lpad416

.noexc1346:                                       ; preds = %invoke.cont410
  store ptr %329, ptr %agg.tmp.i1335, align 8, !noalias !50
  %call.i1337 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334, ptr noundef nonnull %agg.tmp.i1335)
          to label %invoke.cont3.i1341 unwind label %lpad2.i1338, !noalias !50

invoke.cont3.i1341:                               ; preds = %.noexc1346
  store ptr %330, ptr %agg.tmp4.i1336, align 8, !noalias !50
  %call8.i1342 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1337, ptr noundef nonnull %agg.tmp4.i1336)
          to label %invoke.cont7.i1344 unwind label %lpad6.i1343, !noalias !50

invoke.cont7.i1344:                               ; preds = %invoke.cont3.i1341
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334)
          to label %invoke.cont417 unwind label %lpad.i1345

lpad.i1345:                                       ; preds = %invoke.cont7.i1344
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1339

lpad2.i1338:                                      ; preds = %.noexc1346
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1339

lpad6.i1343:                                      ; preds = %invoke.cont3.i1341
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1339

ehcleanup10.i1339:                                ; preds = %lpad6.i1343, %lpad2.i1338, %lpad.i1345
  %.pn2.i1340 = phi { ptr, i32 } [ %331, %lpad.i1345 ], [ %333, %lpad6.i1343 ], [ %332, %lpad2.i1338 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334) #16
  br label %ehcleanup430

invoke.cont417:                                   ; preds = %invoke.cont7.i1344
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1334) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1334)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1335)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1336)
  %334 = load ptr, ptr %ref.tmp400, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1349)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1350)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1351)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349, ptr noundef nonnull %call5, i32 noundef 21)
          to label %.noexc1361 unwind label %lpad420

.noexc1361:                                       ; preds = %invoke.cont417
  store ptr %324, ptr %agg.tmp.i1350, align 8, !noalias !53
  %call.i1352 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349, ptr noundef nonnull %agg.tmp.i1350)
          to label %invoke.cont3.i1356 unwind label %lpad2.i1353, !noalias !53

invoke.cont3.i1356:                               ; preds = %.noexc1361
  store ptr %334, ptr %agg.tmp4.i1351, align 8, !noalias !53
  %call8.i1357 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1352, ptr noundef nonnull %agg.tmp4.i1351)
          to label %invoke.cont7.i1359 unwind label %lpad6.i1358, !noalias !53

invoke.cont7.i1359:                               ; preds = %invoke.cont3.i1356
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349)
          to label %invoke.cont421 unwind label %lpad.i1360

lpad.i1360:                                       ; preds = %invoke.cont7.i1359
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1354

lpad2.i1353:                                      ; preds = %.noexc1361
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1354

lpad6.i1358:                                      ; preds = %invoke.cont3.i1356
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1354

ehcleanup10.i1354:                                ; preds = %lpad6.i1358, %lpad2.i1353, %lpad.i1360
  %.pn2.i1355 = phi { ptr, i32 } [ %335, %lpad.i1360 ], [ %337, %lpad6.i1358 ], [ %336, %lpad2.i1353 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349) #16
  br label %ehcleanup428

invoke.cont421:                                   ; preds = %invoke.cont7.i1359
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1349) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1349)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1350)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1351)
  %338 = load ptr, ptr %ref.tmp377, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1364)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1365)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1366)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364, ptr noundef nonnull %call5, i32 noundef 5)
          to label %.noexc1376 unwind label %lpad424

.noexc1376:                                       ; preds = %invoke.cont421
  store ptr %314, ptr %agg.tmp.i1365, align 8, !noalias !56
  %call.i1367 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364, ptr noundef nonnull %agg.tmp.i1365)
          to label %invoke.cont3.i1371 unwind label %lpad2.i1368, !noalias !56

invoke.cont3.i1371:                               ; preds = %.noexc1376
  store ptr %338, ptr %agg.tmp4.i1366, align 8, !noalias !56
  %call8.i1372 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1367, ptr noundef nonnull %agg.tmp4.i1366)
          to label %invoke.cont7.i1374 unwind label %lpad6.i1373, !noalias !56

invoke.cont7.i1374:                               ; preds = %invoke.cont3.i1371
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tlem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364)
          to label %invoke.cont425 unwind label %lpad.i1375

lpad.i1375:                                       ; preds = %invoke.cont7.i1374
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1369

lpad2.i1368:                                      ; preds = %.noexc1376
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1369

lpad6.i1373:                                      ; preds = %invoke.cont3.i1371
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1369

ehcleanup10.i1369:                                ; preds = %lpad6.i1373, %lpad2.i1368, %lpad.i1375
  %.pn2.i1370 = phi { ptr, i32 } [ %339, %lpad.i1375 ], [ %341, %lpad6.i1373 ], [ %340, %lpad2.i1368 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364) #16
  br label %lpad424.body

invoke.cont425:                                   ; preds = %invoke.cont7.i1374
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1364) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1364)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1365)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1366)
  %342 = load ptr, ptr %ref.tmp377, align 8
  %bf.load.i.i1379 = load i64, ptr %342, align 8
  %343 = and i64 %bf.load.i.i1379, 1152920405095219200
  %cmp.not.i.i1380 = icmp eq i64 %343, 1152920405095219200
  br i1 %cmp.not.i.i1380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389, label %if.then.i.i1381

if.then.i.i1381:                                  ; preds = %invoke.cont425
  %bf.value.i.i1382 = add i64 %bf.load.i.i1379, 1152920405095219200
  %bf.shl.i.i1383 = and i64 %bf.value.i.i1382, 1152920405095219200
  %bf.clear7.i.i1384 = and i64 %bf.load.i.i1379, -1152920405095219201
  %bf.set.i.i1385 = or disjoint i64 %bf.shl.i.i1383, %bf.clear7.i.i1384
  store i64 %bf.set.i.i1385, ptr %342, align 8
  %cmp12.i.i1386 = icmp eq i64 %bf.shl.i.i1383, 0
  br i1 %cmp12.i.i1386, label %if.then13.i.i1387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389

if.then13.i.i1387:                                ; preds = %if.then.i.i1381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389 unwind label %terminate.lpad.i1388

terminate.lpad.i1388:                             ; preds = %if.then13.i.i1387
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389: ; preds = %invoke.cont425, %if.then.i.i1381, %if.then13.i.i1387
  %346 = load ptr, ptr %ref.tmp400, align 8
  %bf.load.i.i1390 = load i64, ptr %346, align 8
  %347 = and i64 %bf.load.i.i1390, 1152920405095219200
  %cmp.not.i.i1391 = icmp eq i64 %347, 1152920405095219200
  br i1 %cmp.not.i.i1391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400, label %if.then.i.i1392

if.then.i.i1392:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389
  %bf.value.i.i1393 = add i64 %bf.load.i.i1390, 1152920405095219200
  %bf.shl.i.i1394 = and i64 %bf.value.i.i1393, 1152920405095219200
  %bf.clear7.i.i1395 = and i64 %bf.load.i.i1390, -1152920405095219201
  %bf.set.i.i1396 = or disjoint i64 %bf.shl.i.i1394, %bf.clear7.i.i1395
  store i64 %bf.set.i.i1396, ptr %346, align 8
  %cmp12.i.i1397 = icmp eq i64 %bf.shl.i.i1394, 0
  br i1 %cmp12.i.i1397, label %if.then13.i.i1398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400

if.then13.i.i1398:                                ; preds = %if.then.i.i1392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400 unwind label %terminate.lpad.i1399

terminate.lpad.i1399:                             ; preds = %if.then13.i.i1398
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1389, %if.then.i.i1392, %if.then13.i.i1398
  %350 = load ptr, ptr %ref.tmp402, align 8
  %bf.load.i.i1401 = load i64, ptr %350, align 8
  %351 = and i64 %bf.load.i.i1401, 1152920405095219200
  %cmp.not.i.i1402 = icmp eq i64 %351, 1152920405095219200
  br i1 %cmp.not.i.i1402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411, label %if.then.i.i1403

if.then.i.i1403:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400
  %bf.value.i.i1404 = add i64 %bf.load.i.i1401, 1152920405095219200
  %bf.shl.i.i1405 = and i64 %bf.value.i.i1404, 1152920405095219200
  %bf.clear7.i.i1406 = and i64 %bf.load.i.i1401, -1152920405095219201
  %bf.set.i.i1407 = or disjoint i64 %bf.shl.i.i1405, %bf.clear7.i.i1406
  store i64 %bf.set.i.i1407, ptr %350, align 8
  %cmp12.i.i1408 = icmp eq i64 %bf.shl.i.i1405, 0
  br i1 %cmp12.i.i1408, label %if.then13.i.i1409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411

if.then13.i.i1409:                                ; preds = %if.then.i.i1403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411 unwind label %terminate.lpad.i1410

terminate.lpad.i1410:                             ; preds = %if.then13.i.i1409
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1400, %if.then.i.i1403, %if.then13.i.i1409
  %354 = load ptr, ptr %ref.tmp379, align 8
  %bf.load.i.i1412 = load i64, ptr %354, align 8
  %355 = and i64 %bf.load.i.i1412, 1152920405095219200
  %cmp.not.i.i1413 = icmp eq i64 %355, 1152920405095219200
  br i1 %cmp.not.i.i1413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422, label %if.then.i.i1414

if.then.i.i1414:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411
  %bf.value.i.i1415 = add i64 %bf.load.i.i1412, 1152920405095219200
  %bf.shl.i.i1416 = and i64 %bf.value.i.i1415, 1152920405095219200
  %bf.clear7.i.i1417 = and i64 %bf.load.i.i1412, -1152920405095219201
  %bf.set.i.i1418 = or disjoint i64 %bf.shl.i.i1416, %bf.clear7.i.i1417
  store i64 %bf.set.i.i1418, ptr %354, align 8
  %cmp12.i.i1419 = icmp eq i64 %bf.shl.i.i1416, 0
  br i1 %cmp12.i.i1419, label %if.then13.i.i1420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422

if.then13.i.i1420:                                ; preds = %if.then.i.i1414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422 unwind label %terminate.lpad.i1421

terminate.lpad.i1421:                             ; preds = %if.then13.i.i1420
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1411, %if.then.i.i1414, %if.then13.i.i1420
  %358 = load ptr, ptr %ref.tmp381, align 8
  %bf.load.i.i1423 = load i64, ptr %358, align 8
  %359 = and i64 %bf.load.i.i1423, 1152920405095219200
  %cmp.not.i.i1424 = icmp eq i64 %359, 1152920405095219200
  br i1 %cmp.not.i.i1424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433, label %if.then.i.i1425

if.then.i.i1425:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422
  %bf.value.i.i1426 = add i64 %bf.load.i.i1423, 1152920405095219200
  %bf.shl.i.i1427 = and i64 %bf.value.i.i1426, 1152920405095219200
  %bf.clear7.i.i1428 = and i64 %bf.load.i.i1423, -1152920405095219201
  %bf.set.i.i1429 = or disjoint i64 %bf.shl.i.i1427, %bf.clear7.i.i1428
  store i64 %bf.set.i.i1429, ptr %358, align 8
  %cmp12.i.i1430 = icmp eq i64 %bf.shl.i.i1427, 0
  br i1 %cmp12.i.i1430, label %if.then13.i.i1431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433

if.then13.i.i1431:                                ; preds = %if.then.i.i1425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433 unwind label %terminate.lpad.i1432

terminate.lpad.i1432:                             ; preds = %if.then13.i.i1431
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1422, %if.then.i.i1425, %if.then13.i.i1431
  %362 = load ptr, ptr %ref.tmp363, align 8
  %bf.load.i.i1434 = load i64, ptr %362, align 8
  %363 = and i64 %bf.load.i.i1434, 1152920405095219200
  %cmp.not.i.i1435 = icmp eq i64 %363, 1152920405095219200
  br i1 %cmp.not.i.i1435, label %cond.true450, label %if.then.i.i1436

if.then.i.i1436:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433
  %bf.value.i.i1437 = add i64 %bf.load.i.i1434, 1152920405095219200
  %bf.shl.i.i1438 = and i64 %bf.value.i.i1437, 1152920405095219200
  %bf.clear7.i.i1439 = and i64 %bf.load.i.i1434, -1152920405095219201
  %bf.set.i.i1440 = or disjoint i64 %bf.shl.i.i1438, %bf.clear7.i.i1439
  store i64 %bf.set.i.i1440, ptr %362, align 8
  %cmp12.i.i1441 = icmp eq i64 %bf.shl.i.i1438, 0
  br i1 %cmp12.i.i1441, label %if.then13.i.i1442, label %cond.true450

if.then13.i.i1442:                                ; preds = %if.then.i.i1436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %cond.true450 unwind label %terminate.lpad.i1443

terminate.lpad.i1443:                             ; preds = %if.then13.i.i1442
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #14
  unreachable

cond.true450:                                     ; preds = %if.then13.i.i1442, %if.then.i.i1436, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1433
  %366 = load ptr, ptr %d_data, align 8
  %call466 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %366)
          to label %invoke.cont465 unwind label %lpad447

invoke.cont465:                                   ; preds = %cond.true450
  br i1 %call466, label %if.then467, label %if.end519

if.then467:                                       ; preds = %invoke.cont465
  %367 = load ptr, ptr %d_data, align 8
  %call470 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %367)
          to label %invoke.cont469 unwind label %lpad447

invoke.cont469:                                   ; preds = %if.then467
  %368 = load ptr, ptr %tlem, align 8
  store ptr %368, ptr %agg.tmp471, align 8
  %bf.load.i.i1525 = load i64, ptr %368, align 8
  %bf.lshr.i.i1526 = lshr i64 %bf.load.i.i1525, 40
  %369 = trunc i64 %bf.lshr.i.i1526 to i32
  %bf.cast.i.i1527 = and i32 %369, 1048575
  %cmp.i.i1528 = icmp ult i32 %bf.cast.i.i1527, 1048574
  br i1 %cmp.i.i1528, label %if.then.i.i1533, label %if.else.i.i1529

if.then.i.i1533:                                  ; preds = %invoke.cont469
  %bf.value.i.i1534 = add i64 %bf.load.i.i1525, 1099511627776
  %bf.shl.i.i1535 = and i64 %bf.value.i.i1534, 1152920405095219200
  %bf.clear7.i.i1536 = and i64 %bf.load.i.i1525, -1152920405095219201
  %bf.set.i.i1537 = or disjoint i64 %bf.shl.i.i1535, %bf.clear7.i.i1536
  store i64 %bf.set.i.i1537, ptr %368, align 8
  br label %invoke.cont472

if.else.i.i1529:                                  ; preds = %invoke.cont469
  %cmp12.i.i1530 = icmp eq i32 %bf.cast.i.i1527, 1048574
  br i1 %cmp12.i.i1530, label %if.then13.i.i1531, label %invoke.cont472

if.then13.i.i1531:                                ; preds = %if.else.i.i1529
  %bf.set23.i.i1532 = or i64 %bf.load.i.i1525, 1152920405095219200
  store i64 %bf.set23.i.i1532, ptr %368, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %invoke.cont472 unwind label %lpad447

invoke.cont472:                                   ; preds = %if.else.i.i1529, %if.then.i.i1533, %if.then13.i.i1531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp473, i8 0, i64 24, i1 false)
  %370 = load ptr, ptr %t, align 8
  store ptr %370, ptr %ref.tmp476, align 8
  %bf.load.i.i1540 = load i64, ptr %370, align 8
  %bf.lshr.i.i1541 = lshr i64 %bf.load.i.i1540, 40
  %371 = trunc i64 %bf.lshr.i.i1541 to i32
  %bf.cast.i.i1542 = and i32 %371, 1048575
  %cmp.i.i1543 = icmp ult i32 %bf.cast.i.i1542, 1048574
  br i1 %cmp.i.i1543, label %if.then.i.i1548, label %if.else.i.i1544

if.then.i.i1548:                                  ; preds = %invoke.cont472
  %bf.value.i.i1549 = add i64 %bf.load.i.i1540, 1099511627776
  %bf.shl.i.i1550 = and i64 %bf.value.i.i1549, 1152920405095219200
  %bf.clear7.i.i1551 = and i64 %bf.load.i.i1540, -1152920405095219201
  %bf.set.i.i1552 = or disjoint i64 %bf.shl.i.i1550, %bf.clear7.i.i1551
  store i64 %bf.set.i.i1552, ptr %370, align 8
  br label %invoke.cont478

if.else.i.i1544:                                  ; preds = %invoke.cont472
  %cmp12.i.i1545 = icmp eq i32 %bf.cast.i.i1542, 1048574
  br i1 %cmp12.i.i1545, label %if.then13.i.i1546, label %invoke.cont478

if.then13.i.i1546:                                ; preds = %if.else.i.i1544
  %bf.set23.i.i1547 = or i64 %bf.load.i.i1540, 1152920405095219200
  store i64 %bf.set23.i.i1547, ptr %370, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %invoke.cont478 unwind label %ehcleanup511.thread

invoke.cont478:                                   ; preds = %if.else.i.i1544, %if.then.i.i1548, %if.then13.i.i1546
  %372 = load ptr, ptr %a, align 8
  store ptr %372, ptr %arrayinit.element, align 8
  %bf.load.i.i1555 = load i64, ptr %372, align 8
  %bf.lshr.i.i1556 = lshr i64 %bf.load.i.i1555, 40
  %373 = trunc i64 %bf.lshr.i.i1556 to i32
  %bf.cast.i.i1557 = and i32 %373, 1048575
  %cmp.i.i1558 = icmp ult i32 %bf.cast.i.i1557, 1048574
  br i1 %cmp.i.i1558, label %if.then.i.i1563, label %if.else.i.i1559

if.then.i.i1563:                                  ; preds = %invoke.cont478
  %bf.value.i.i1564 = add i64 %bf.load.i.i1555, 1099511627776
  %bf.shl.i.i1565 = and i64 %bf.value.i.i1564, 1152920405095219200
  %bf.clear7.i.i1566 = and i64 %bf.load.i.i1555, -1152920405095219201
  %bf.set.i.i1567 = or disjoint i64 %bf.shl.i.i1565, %bf.clear7.i.i1566
  store i64 %bf.set.i.i1567, ptr %372, align 8
  br label %invoke.cont479

if.else.i.i1559:                                  ; preds = %invoke.cont478
  %cmp12.i.i1560 = icmp eq i32 %bf.cast.i.i1557, 1048574
  br i1 %cmp12.i.i1560, label %if.then13.i.i1561, label %invoke.cont479

if.then13.i.i1561:                                ; preds = %if.else.i.i1559
  %bf.set23.i.i1562 = or i64 %bf.load.i.i1555, 1152920405095219200
  store i64 %bf.set23.i.i1562, ptr %372, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %invoke.cont479 unwind label %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp

invoke.cont479:                                   ; preds = %if.else.i.i1559, %if.then.i.i1563, %if.then13.i.i1561
  %374 = load ptr, ptr %b, align 8
  store ptr %374, ptr %arrayinit.element480, align 8
  %bf.load.i.i1570 = load i64, ptr %374, align 8
  %bf.lshr.i.i1571 = lshr i64 %bf.load.i.i1570, 40
  %375 = trunc i64 %bf.lshr.i.i1571 to i32
  %bf.cast.i.i1572 = and i32 %375, 1048575
  %cmp.i.i1573 = icmp ult i32 %bf.cast.i.i1572, 1048574
  br i1 %cmp.i.i1573, label %if.then.i.i1578, label %if.else.i.i1574

if.then.i.i1578:                                  ; preds = %invoke.cont479
  %bf.value.i.i1579 = add i64 %bf.load.i.i1570, 1099511627776
  %bf.shl.i.i1580 = and i64 %bf.value.i.i1579, 1152920405095219200
  %bf.clear7.i.i1581 = and i64 %bf.load.i.i1570, -1152920405095219201
  %bf.set.i.i1582 = or disjoint i64 %bf.shl.i.i1580, %bf.clear7.i.i1581
  store i64 %bf.set.i.i1582, ptr %374, align 8
  br label %invoke.cont481

if.else.i.i1574:                                  ; preds = %invoke.cont479
  %cmp12.i.i1575 = icmp eq i32 %bf.cast.i.i1572, 1048574
  br i1 %cmp12.i.i1575, label %if.then13.i.i1576, label %invoke.cont481

if.then13.i.i1576:                                ; preds = %if.else.i.i1574
  %bf.set23.i.i1577 = or i64 %bf.load.i.i1570, 1152920405095219200
  store i64 %bf.set23.i.i1577, ptr %374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %invoke.cont481 unwind label %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

invoke.cont481:                                   ; preds = %if.else.i.i1574, %if.then.i.i1578, %if.then13.i.i1576
  store ptr %259, ptr %arrayinit.element482, align 8
  %bf.load.i.i1585 = load i64, ptr %259, align 8
  %bf.lshr.i.i1586 = lshr i64 %bf.load.i.i1585, 40
  %376 = trunc i64 %bf.lshr.i.i1586 to i32
  %bf.cast.i.i1587 = and i32 %376, 1048575
  %cmp.i.i1588 = icmp ult i32 %bf.cast.i.i1587, 1048574
  br i1 %cmp.i.i1588, label %if.then.i.i1593, label %if.else.i.i1589

if.then.i.i1593:                                  ; preds = %invoke.cont481
  %bf.value.i.i1594 = add i64 %bf.load.i.i1585, 1099511627776
  %bf.shl.i.i1595 = and i64 %bf.value.i.i1594, 1152920405095219200
  %bf.clear7.i.i1596 = and i64 %bf.load.i.i1585, -1152920405095219201
  %bf.set.i.i1597 = or disjoint i64 %bf.shl.i.i1595, %bf.clear7.i.i1596
  store i64 %bf.set.i.i1597, ptr %259, align 8
  br label %invoke.cont483

if.else.i.i1589:                                  ; preds = %invoke.cont481
  %cmp12.i.i1590 = icmp eq i32 %bf.cast.i.i1587, 1048574
  br i1 %cmp12.i.i1590, label %if.then13.i.i1591, label %invoke.cont483

if.then13.i.i1591:                                ; preds = %if.else.i.i1589
  %bf.set23.i.i1592 = or i64 %bf.load.i.i1585, 1152920405095219200
  store i64 %bf.set23.i.i1592, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont483 unwind label %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

invoke.cont483:                                   ; preds = %if.else.i.i1589, %if.then.i.i1593, %if.then13.i.i1591
  store ptr %262, ptr %arrayinit.element484, align 8
  %bf.load.i.i1600 = load i64, ptr %262, align 8
  %bf.lshr.i.i1601 = lshr i64 %bf.load.i.i1600, 40
  %377 = trunc i64 %bf.lshr.i.i1601 to i32
  %bf.cast.i.i1602 = and i32 %377, 1048575
  %cmp.i.i1603 = icmp ult i32 %bf.cast.i.i1602, 1048574
  br i1 %cmp.i.i1603, label %if.then.i.i1608, label %if.else.i.i1604

if.then.i.i1608:                                  ; preds = %invoke.cont483
  %bf.value.i.i1609 = add i64 %bf.load.i.i1600, 1099511627776
  %bf.shl.i.i1610 = and i64 %bf.value.i.i1609, 1152920405095219200
  %bf.clear7.i.i1611 = and i64 %bf.load.i.i1600, -1152920405095219201
  %bf.set.i.i1612 = or disjoint i64 %bf.shl.i.i1610, %bf.clear7.i.i1611
  store i64 %bf.set.i.i1612, ptr %262, align 8
  br label %invoke.cont485

if.else.i.i1604:                                  ; preds = %invoke.cont483
  %cmp12.i.i1605 = icmp eq i32 %bf.cast.i.i1602, 1048574
  br i1 %cmp12.i.i1605, label %if.then13.i.i1606, label %invoke.cont485

if.then13.i.i1606:                                ; preds = %if.else.i.i1604
  %bf.set23.i.i1607 = or i64 %bf.load.i.i1600, 1152920405095219200
  store i64 %bf.set23.i.i1607, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %invoke.cont485 unwind label %lpad477.split.loop.exit

invoke.cont485:                                   ; preds = %if.else.i.i1604, %if.then.i.i1608, %if.then13.i.i1606
  %cond489 = select i1 %cmp338, i32 -1, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487, i32 noundef %cond489)
          to label %invoke.cont490 unwind label %lpad477.split.loop.exit.split-lp.split.loop.exit

invoke.cont490:                                   ; preds = %invoke.cont485
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %arrayinit.element486, ptr noundef nonnull align 8 dereferenceable(3360) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %invoke.cont490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp474, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1616.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont492
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp474, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 48
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i2268

for.body.i2268:                                   ; preds = %for.inc.i, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.010.i = phi ptr [ %incdec.ptr1.i, %for.inc.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.09.i.idx = phi i64 [ %__first.addr.09.i.add, %for.inc.i ], [ 0, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.09.i.ptr = getelementptr inbounds i8, ptr %ref.tmp476, i64 %__first.addr.09.i.idx
  %378 = load ptr, ptr %__first.addr.09.i.ptr, align 8
  store ptr %378, ptr %__cur.010.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %378, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %379 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %379, 1048575
  %cmp.i.i.i.i2269 = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i2269, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i2268
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %378, align 8
  br label %for.inc.i

if.else.i.i.i.i:                                  ; preds = %for.body.i2268
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %378, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %for.inc.i unwind label %lpad.i2272

for.inc.i:                                        ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.09.i.add = add nuw nsw i64 %__first.addr.09.i.idx, 8
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__cur.010.i, i64 8
  %cmp.not.i2271 = icmp eq i64 %__first.addr.09.i.add, 48
  br i1 %cmp.not.i2271, label %invoke.cont495, label %for.body.i2268, !llvm.loop !59

lpad.i2272:                                       ; preds = %if.then13.i.i.i.i
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  %382 = call ptr @__cxa_begin_catch(ptr %381) #16
  %cmp.not3.i.i = icmp eq ptr %call5.i.i.i.i2.i, %__cur.010.i
  br i1 %cmp.not3.i.i, label %invoke.cont3.i2275, label %for.body.i.i2336

for.body.i.i2336:                                 ; preds = %lpad.i2272, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %call5.i.i.i.i2.i, %lpad.i2272 ]
  %383 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i2337 = load i64, ptr %383, align 8
  %384 = and i64 %bf.load.i.i.i.i.i2337, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %384, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i2338

if.then.i.i.i.i.i2338:                            ; preds = %for.body.i.i2336
  %bf.value.i.i.i.i.i2339 = add i64 %bf.load.i.i.i.i.i2337, 1152920405095219200
  %bf.shl.i.i.i.i.i2340 = and i64 %bf.value.i.i.i.i.i2339, 1152920405095219200
  %bf.clear7.i.i.i.i.i2341 = and i64 %bf.load.i.i.i.i.i2337, -1152920405095219201
  %bf.set.i.i.i.i.i2342 = or disjoint i64 %bf.shl.i.i.i.i.i2340, %bf.clear7.i.i.i.i.i2341
  store i64 %bf.set.i.i.i.i.i2342, ptr %383, align 8
  %cmp12.i.i.i.i.i2343 = icmp eq i64 %bf.shl.i.i.i.i.i2340, 0
  br i1 %cmp12.i.i.i.i.i2343, label %if.then13.i.i.i.i.i2345, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i2345:                          ; preds = %if.then.i.i.i.i.i2338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i2346

terminate.lpad.i.i.i.i2346:                       ; preds = %if.then13.i.i.i.i.i2345
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i2345, %if.then.i.i.i.i.i2338, %for.body.i.i2336
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i2344 = icmp eq ptr %incdec.ptr.i.i, %__cur.010.i
  br i1 %cmp.not.i.i2344, label %invoke.cont3.i2275, label %for.body.i.i2336, !llvm.loop !60

invoke.cont3.i2275:                               ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %lpad.i2272
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i2273

lpad2.i2273:                                      ; preds = %invoke.cont3.i2275
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i1616.body unwind label %terminate.lpad.i2274

terminate.lpad.i2274:                             ; preds = %lpad2.i2273
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #14
  unreachable

unreachable.i:                                    ; preds = %invoke.cont3.i2275
  unreachable

lpad.i1616.body.thread:                           ; preds = %invoke.cont492
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad.i1616.body:                                  ; preds = %lpad2.i2273
  %.pr = load ptr, ptr %ref.tmp474, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup500, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i1616.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %ehcleanup500

invoke.cont495:                                   ; preds = %for.inc.i
  store ptr %incdec.ptr1.i, ptr %_M_finish.i.i, align 8
  %call498 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %call470, ptr noundef nonnull %agg.tmp471, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp473, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp474, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %invoke.cont495
  %391 = load ptr, ptr %ref.tmp474, align 8
  %392 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %391, %392
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont497, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %391, %invoke.cont497 ]
  %393 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %393, align 8
  %394 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %394, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %393, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1619 = icmp eq ptr %incdec.ptr.i.i.i.i, %392
  br i1 %cmp.not.i.i.i.i1619, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp474, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont497
  %397 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %391, %invoke.cont497 ]
  %tobool.not.i.i.i1620 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i1620, label %arraydestroy.body.preheader, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %397) #17
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633 ], [ %add.ptr.i.i1615, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %398 = load ptr, ptr %arraydestroy.element, align 8
  %bf.load.i.i1622 = load i64, ptr %398, align 8
  %399 = and i64 %bf.load.i.i1622, 1152920405095219200
  %cmp.not.i.i1623 = icmp eq i64 %399, 1152920405095219200
  br i1 %cmp.not.i.i1623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633, label %if.then.i.i1624

if.then.i.i1624:                                  ; preds = %arraydestroy.body
  %bf.value.i.i1625 = add i64 %bf.load.i.i1622, 1152920405095219200
  %bf.shl.i.i1626 = and i64 %bf.value.i.i1625, 1152920405095219200
  %bf.clear7.i.i1627 = and i64 %bf.load.i.i1622, -1152920405095219201
  %bf.set.i.i1628 = or disjoint i64 %bf.shl.i.i1626, %bf.clear7.i.i1627
  store i64 %bf.set.i.i1628, ptr %398, align 8
  %cmp12.i.i1629 = icmp eq i64 %bf.shl.i.i1626, 0
  br i1 %cmp12.i.i1629, label %if.then13.i.i1631, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633

if.then13.i.i1631:                                ; preds = %if.then.i.i1624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633 unwind label %terminate.lpad.i1632

terminate.lpad.i1632:                             ; preds = %if.then13.i.i1631
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633: ; preds = %arraydestroy.body, %if.then.i.i1624, %if.then13.i.i1631
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp476
  br i1 %arraydestroy.done, label %arraydestroy.done502, label %arraydestroy.body

arraydestroy.done502:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1633
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp487)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.done502
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %arraydestroy.done502
  %404 = load ptr, ptr %ref.tmp473, align 8
  %405 = load ptr, ptr %_M_finish.i1634, align 8
  %cmp.not3.i.i.i.i1635 = icmp eq ptr %404, %405
  br i1 %cmp.not3.i.i.i.i1635, label %invoke.cont.i1651, label %for.body.i.i.i.i1636

for.body.i.i.i.i1636:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1646
  %__first.addr.04.i.i.i.i1637 = phi ptr [ %incdec.ptr.i.i.i.i1647, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1646 ], [ %404, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %406 = load ptr, ptr %__first.addr.04.i.i.i.i1637, align 8
  %bf.load.i.i.i.i.i.i.i1638 = load i64, ptr %406, align 8
  %407 = and i64 %bf.load.i.i.i.i.i.i.i1638, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1639 = icmp eq i64 %407, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1639, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1646, label %if.then.i.i.i.i.i.i.i1640

if.then.i.i.i.i.i.i.i1640:                        ; preds = %for.body.i.i.i.i1636
  %bf.value.i.i.i.i.i.i.i1641 = add i64 %bf.load.i.i.i.i.i.i.i1638, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1642 = and i64 %bf.value.i.i.i.i.i.i.i1641, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1643 = and i64 %bf.load.i.i.i.i.i.i.i1638, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1644 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1642, %bf.clear7.i.i.i.i.i.i.i1643
  store i64 %bf.set.i.i.i.i.i.i.i1644, ptr %406, align 8
  %cmp12.i.i.i.i.i.i.i1645 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1642, 0
  br i1 %cmp12.i.i.i.i.i.i.i1645, label %if.then13.i.i.i.i.i.i.i1655, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1646

if.then13.i.i.i.i.i.i.i1655:                      ; preds = %if.then.i.i.i.i.i.i.i1640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1646 unwind label %terminate.lpad.i.i.i.i.i.i1656

terminate.lpad.i.i.i.i.i.i1656:                   ; preds = %if.then13.i.i.i.i.i.i.i1655
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1646: ; preds = %if.then13.i.i.i.i.i.i.i1655, %if.then.i.i.i.i.i.i.i1640, %for.body.i.i.i.i1636
  %incdec.ptr.i.i.i.i1647 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1637, i64 8
  %cmp.not.i.i.i.i1648 = icmp eq ptr %incdec.ptr.i.i.i.i1647, %405
  br i1 %cmp.not.i.i.i.i1648, label %invoke.contthread-pre-split.i1649, label %for.body.i.i.i.i1636, !llvm.loop !60

invoke.contthread-pre-split.i1649:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1646
  %.pr.i1650 = load ptr, ptr %ref.tmp473, align 8
  br label %invoke.cont.i1651

invoke.cont.i1651:                                ; preds = %invoke.contthread-pre-split.i1649, %_ZN4cvc58internal8RationalD2Ev.exit
  %410 = phi ptr [ %.pr.i1650, %invoke.contthread-pre-split.i1649 ], [ %404, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %tobool.not.i.i.i1652 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i.i1652, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1657, label %if.then.i.i.i1653

if.then.i.i.i1653:                                ; preds = %invoke.cont.i1651
  call void @_ZdlPv(ptr noundef nonnull %410) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1657

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1657: ; preds = %invoke.cont.i1651, %if.then.i.i.i1653
  %411 = load ptr, ptr %agg.tmp471, align 8
  %bf.load.i.i1658 = load i64, ptr %411, align 8
  %412 = and i64 %bf.load.i.i1658, 1152920405095219200
  %cmp.not.i.i1659 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i1659, label %if.end519, label %if.then.i.i1660

if.then.i.i1660:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1657
  %bf.value.i.i1661 = add i64 %bf.load.i.i1658, 1152920405095219200
  %bf.shl.i.i1662 = and i64 %bf.value.i.i1661, 1152920405095219200
  %bf.clear7.i.i1663 = and i64 %bf.load.i.i1658, -1152920405095219201
  %bf.set.i.i1664 = or disjoint i64 %bf.shl.i.i1662, %bf.clear7.i.i1663
  store i64 %bf.set.i.i1664, ptr %411, align 8
  %cmp12.i.i1665 = icmp eq i64 %bf.shl.i.i1662, 0
  br i1 %cmp12.i.i1665, label %if.then13.i.i1667, label %if.end519

if.then13.i.i1667:                                ; preds = %if.then.i.i1660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %if.end519 unwind label %terminate.lpad.i1668

terminate.lpad.i1668:                             ; preds = %if.then13.i.i1667
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #14
  unreachable

lpad275:                                          ; preds = %if.then13.i.i1116
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad287:                                          ; preds = %invoke.cont276
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup530

lpad299:                                          ; preds = %invoke.cont288
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad303:                                          ; preds = %invoke.cont300
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad315:                                          ; preds = %invoke.cont304
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad319:                                          ; preds = %invoke.cont316
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %lpad319.body

lpad319.body:                                     ; preds = %ehcleanup10.i1190, %lpad319
  %eh.lpad-body1198 = phi { ptr, i32 } [ %420, %lpad319 ], [ %.pn2.i1191, %ehcleanup10.i1190 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #16
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %lpad315, %ehcleanup10.i1175, %lpad319.body
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body1198, %lpad319.body ], [ %419, %lpad315 ], [ %.pn2.i1176, %ehcleanup10.i1175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #16
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad303, %ehcleanup10.i1160, %ehcleanup323
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup323 ], [ %418, %lpad303 ], [ %.pn2.i1161, %ehcleanup10.i1160 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292) #16
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %lpad299, %ehcleanup10.i1145, %ehcleanup327
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup327 ], [ %417, %lpad299 ], [ %.pn2.i1146, %ehcleanup10.i1145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #16
  br label %ehcleanup530

lpad346:                                          ; preds = %for.body337
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup529

lpad358:                                          ; preds = %invoke.cont347
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup525

lpad372:                                          ; preds = %invoke.cont359
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad388:                                          ; preds = %invoke.cont373
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

lpad395:                                          ; preds = %invoke.cont389
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad409:                                          ; preds = %invoke.cont396
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad416:                                          ; preds = %invoke.cont410
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad420:                                          ; preds = %invoke.cont417
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad424:                                          ; preds = %invoke.cont421
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %lpad424.body

lpad424.body:                                     ; preds = %ehcleanup10.i1369, %lpad424
  %eh.lpad-body1377 = phi { ptr, i32 } [ %429, %lpad424 ], [ %.pn2.i1370, %ehcleanup10.i1369 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #16
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %lpad420, %ehcleanup10.i1354, %lpad424.body
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body1377, %lpad424.body ], [ %428, %lpad420 ], [ %.pn2.i1355, %ehcleanup10.i1354 ]
  %430 = load ptr, ptr %ref.tmp400, align 8
  %bf.load.i.i1670 = load i64, ptr %430, align 8
  %431 = and i64 %bf.load.i.i1670, 1152920405095219200
  %cmp.not.i.i1671 = icmp eq i64 %431, 1152920405095219200
  br i1 %cmp.not.i.i1671, label %ehcleanup430, label %if.then.i.i1672

if.then.i.i1672:                                  ; preds = %ehcleanup428
  %bf.value.i.i1673 = add i64 %bf.load.i.i1670, 1152920405095219200
  %bf.shl.i.i1674 = and i64 %bf.value.i.i1673, 1152920405095219200
  %bf.clear7.i.i1675 = and i64 %bf.load.i.i1670, -1152920405095219201
  %bf.set.i.i1676 = or disjoint i64 %bf.shl.i.i1674, %bf.clear7.i.i1675
  store i64 %bf.set.i.i1676, ptr %430, align 8
  %cmp12.i.i1677 = icmp eq i64 %bf.shl.i.i1674, 0
  br i1 %cmp12.i.i1677, label %if.then13.i.i1679, label %ehcleanup430

if.then13.i.i1679:                                ; preds = %if.then.i.i1672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %ehcleanup430 unwind label %terminate.lpad.i1680

terminate.lpad.i1680:                             ; preds = %if.then13.i.i1679
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #14
  unreachable

ehcleanup430:                                     ; preds = %if.then13.i.i1679, %if.then.i.i1672, %ehcleanup428, %lpad416, %ehcleanup10.i1339
  %.pn48.pn = phi { ptr, i32 } [ %427, %lpad416 ], [ %.pn2.i1340, %ehcleanup10.i1339 ], [ %.pn48, %ehcleanup428 ], [ %.pn48, %if.then.i.i1672 ], [ %.pn48, %if.then13.i.i1679 ]
  %434 = load ptr, ptr %ref.tmp402, align 8
  %bf.load.i.i1682 = load i64, ptr %434, align 8
  %435 = and i64 %bf.load.i.i1682, 1152920405095219200
  %cmp.not.i.i1683 = icmp eq i64 %435, 1152920405095219200
  br i1 %cmp.not.i.i1683, label %ehcleanup433, label %if.then.i.i1684

if.then.i.i1684:                                  ; preds = %ehcleanup430
  %bf.value.i.i1685 = add i64 %bf.load.i.i1682, 1152920405095219200
  %bf.shl.i.i1686 = and i64 %bf.value.i.i1685, 1152920405095219200
  %bf.clear7.i.i1687 = and i64 %bf.load.i.i1682, -1152920405095219201
  %bf.set.i.i1688 = or disjoint i64 %bf.shl.i.i1686, %bf.clear7.i.i1687
  store i64 %bf.set.i.i1688, ptr %434, align 8
  %cmp12.i.i1689 = icmp eq i64 %bf.shl.i.i1686, 0
  br i1 %cmp12.i.i1689, label %if.then13.i.i1691, label %ehcleanup433

if.then13.i.i1691:                                ; preds = %if.then.i.i1684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %ehcleanup433 unwind label %terminate.lpad.i1692

terminate.lpad.i1692:                             ; preds = %if.then13.i.i1691
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #14
  unreachable

ehcleanup433:                                     ; preds = %if.then13.i.i1691, %if.then.i.i1684, %ehcleanup430, %lpad409, %ehcleanup10.i1324
  %.pn48.pn.pn = phi { ptr, i32 } [ %426, %lpad409 ], [ %.pn2.i1325, %ehcleanup10.i1324 ], [ %.pn48.pn, %ehcleanup430 ], [ %.pn48.pn, %if.then.i.i1684 ], [ %.pn48.pn, %if.then13.i.i1691 ]
  %438 = load ptr, ptr %ref.tmp379, align 8
  %bf.load.i.i1694 = load i64, ptr %438, align 8
  %439 = and i64 %bf.load.i.i1694, 1152920405095219200
  %cmp.not.i.i1695 = icmp eq i64 %439, 1152920405095219200
  br i1 %cmp.not.i.i1695, label %ehcleanup437, label %if.then.i.i1696

if.then.i.i1696:                                  ; preds = %ehcleanup433
  %bf.value.i.i1697 = add i64 %bf.load.i.i1694, 1152920405095219200
  %bf.shl.i.i1698 = and i64 %bf.value.i.i1697, 1152920405095219200
  %bf.clear7.i.i1699 = and i64 %bf.load.i.i1694, -1152920405095219201
  %bf.set.i.i1700 = or disjoint i64 %bf.shl.i.i1698, %bf.clear7.i.i1699
  store i64 %bf.set.i.i1700, ptr %438, align 8
  %cmp12.i.i1701 = icmp eq i64 %bf.shl.i.i1698, 0
  br i1 %cmp12.i.i1701, label %if.then13.i.i1703, label %ehcleanup437

if.then13.i.i1703:                                ; preds = %if.then.i.i1696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %ehcleanup437 unwind label %terminate.lpad.i1704

terminate.lpad.i1704:                             ; preds = %if.then13.i.i1703
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #14
  unreachable

ehcleanup437:                                     ; preds = %if.then13.i.i1703, %if.then.i.i1696, %ehcleanup433, %lpad395, %ehcleanup10.i1309
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %425, %lpad395 ], [ %.pn2.i1310, %ehcleanup10.i1309 ], [ %.pn48.pn.pn, %ehcleanup433 ], [ %.pn48.pn.pn, %if.then.i.i1696 ], [ %.pn48.pn.pn, %if.then13.i.i1703 ]
  %442 = load ptr, ptr %ref.tmp381, align 8
  %bf.load.i.i1706 = load i64, ptr %442, align 8
  %443 = and i64 %bf.load.i.i1706, 1152920405095219200
  %cmp.not.i.i1707 = icmp eq i64 %443, 1152920405095219200
  br i1 %cmp.not.i.i1707, label %ehcleanup440, label %if.then.i.i1708

if.then.i.i1708:                                  ; preds = %ehcleanup437
  %bf.value.i.i1709 = add i64 %bf.load.i.i1706, 1152920405095219200
  %bf.shl.i.i1710 = and i64 %bf.value.i.i1709, 1152920405095219200
  %bf.clear7.i.i1711 = and i64 %bf.load.i.i1706, -1152920405095219201
  %bf.set.i.i1712 = or disjoint i64 %bf.shl.i.i1710, %bf.clear7.i.i1711
  store i64 %bf.set.i.i1712, ptr %442, align 8
  %cmp12.i.i1713 = icmp eq i64 %bf.shl.i.i1710, 0
  br i1 %cmp12.i.i1713, label %if.then13.i.i1715, label %ehcleanup440

if.then13.i.i1715:                                ; preds = %if.then.i.i1708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %ehcleanup440 unwind label %terminate.lpad.i1716

terminate.lpad.i1716:                             ; preds = %if.then13.i.i1715
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #14
  unreachable

ehcleanup440:                                     ; preds = %if.then13.i.i1715, %if.then.i.i1708, %ehcleanup437, %lpad388, %ehcleanup10.i1294
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %424, %lpad388 ], [ %.pn2.i1295, %ehcleanup10.i1294 ], [ %.pn48.pn.pn.pn, %ehcleanup437 ], [ %.pn48.pn.pn.pn, %if.then.i.i1708 ], [ %.pn48.pn.pn.pn, %if.then13.i.i1715 ]
  %446 = load ptr, ptr %ref.tmp363, align 8
  %bf.load.i.i1718 = load i64, ptr %446, align 8
  %447 = and i64 %bf.load.i.i1718, 1152920405095219200
  %cmp.not.i.i1719 = icmp eq i64 %447, 1152920405095219200
  br i1 %cmp.not.i.i1719, label %ehcleanup524, label %if.then.i.i1720

if.then.i.i1720:                                  ; preds = %ehcleanup440
  %bf.value.i.i1721 = add i64 %bf.load.i.i1718, 1152920405095219200
  %bf.shl.i.i1722 = and i64 %bf.value.i.i1721, 1152920405095219200
  %bf.clear7.i.i1723 = and i64 %bf.load.i.i1718, -1152920405095219201
  %bf.set.i.i1724 = or disjoint i64 %bf.shl.i.i1722, %bf.clear7.i.i1723
  store i64 %bf.set.i.i1724, ptr %446, align 8
  %cmp12.i.i1725 = icmp eq i64 %bf.shl.i.i1722, 0
  br i1 %cmp12.i.i1725, label %if.then13.i.i1727, label %ehcleanup524

if.then13.i.i1727:                                ; preds = %if.then.i.i1720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %ehcleanup524 unwind label %terminate.lpad.i1728

terminate.lpad.i1728:                             ; preds = %if.then13.i.i1727
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #14
  unreachable

lpad447:                                          ; preds = %if.then13.i.i1531, %if.end519, %if.then467, %cond.true450
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad477.split.loop.exit:                          ; preds = %if.then13.i.i1606
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad477.split.loop.exit.split-lp.split.loop.exit: ; preds = %invoke.cont485
  %lpad.split.loop.exit2962 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %if.then13.i.i1591
  %lpad.split.loop.exit2970 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

ehcleanup511.thread:                              ; preds = %if.then13.i.i1546
  %lpad.split.loop.exit2977 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %if.then13.i.i1576
  %lpad.split.loop.exit2985 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %if.then13.i.i1561
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad491:                                          ; preds = %invoke.cont490
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad496:                                          ; preds = %invoke.cont495
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp474) #16
  br label %ehcleanup500

ehcleanup500:                                     ; preds = %lpad.i1616.body.thread, %if.then.i.i4.i, %lpad.i1616.body, %lpad496
  %.pn55 = phi { ptr, i32 } [ %452, %lpad496 ], [ %387, %if.then.i.i4.i ], [ %387, %lpad.i1616.body ], [ %390, %lpad.i1616.body.thread ]
  br label %arraydestroy.body505

arraydestroy.body505:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, %ehcleanup500
  %arraydestroy.elementPast506 = phi ptr [ %add.ptr.i.i1615, %ehcleanup500 ], [ %arraydestroy.element507, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741 ]
  %arraydestroy.element507 = getelementptr inbounds i8, ptr %arraydestroy.elementPast506, i64 -8
  %453 = load ptr, ptr %arraydestroy.element507, align 8
  %bf.load.i.i1730 = load i64, ptr %453, align 8
  %454 = and i64 %bf.load.i.i1730, 1152920405095219200
  %cmp.not.i.i1731 = icmp eq i64 %454, 1152920405095219200
  br i1 %cmp.not.i.i1731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, label %if.then.i.i1732

if.then.i.i1732:                                  ; preds = %arraydestroy.body505
  %bf.value.i.i1733 = add i64 %bf.load.i.i1730, 1152920405095219200
  %bf.shl.i.i1734 = and i64 %bf.value.i.i1733, 1152920405095219200
  %bf.clear7.i.i1735 = and i64 %bf.load.i.i1730, -1152920405095219201
  %bf.set.i.i1736 = or disjoint i64 %bf.shl.i.i1734, %bf.clear7.i.i1735
  store i64 %bf.set.i.i1736, ptr %453, align 8
  %cmp12.i.i1737 = icmp eq i64 %bf.shl.i.i1734, 0
  br i1 %cmp12.i.i1737, label %if.then13.i.i1739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741

if.then13.i.i1739:                                ; preds = %if.then.i.i1732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741 unwind label %terminate.lpad.i1740

terminate.lpad.i1740:                             ; preds = %if.then13.i.i1739
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741: ; preds = %arraydestroy.body505, %if.then.i.i1732, %if.then13.i.i1739
  %arraydestroy.done508 = icmp eq ptr %arraydestroy.element507, %ref.tmp476
  br i1 %arraydestroy.done508, label %ehcleanup510, label %arraydestroy.body505

ehcleanup510:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741, %lpad491
  %.pn55.pn = phi { ptr, i32 } [ %451, %lpad491 ], [ %.pn55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad491 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1741 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp487)
          to label %ehcleanup511 unwind label %terminate.lpad.i.i1742

terminate.lpad.i.i1742:                           ; preds = %ehcleanup510
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #14
  unreachable

ehcleanup511:                                     ; preds = %lpad477.split.loop.exit, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp, %lpad477.split.loop.exit.split-lp.split.loop.exit, %ehcleanup510
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup510 ], [ %lpad.split.loop.exit, %lpad477.split.loop.exit ], [ %lpad.split.loop.exit2962, %lpad477.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit2970, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit2985, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit.split-lp, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element486, %ehcleanup510 ], [ %arrayinit.element484, %lpad477.split.loop.exit ], [ %arrayinit.element486, %lpad477.split.loop.exit.split-lp.split.loop.exit ], [ %arrayinit.element482, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %arrayinit.element480, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %arrayinit.element, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup510 ], [ false, %lpad477.split.loop.exit ], [ false, %lpad477.split.loop.exit.split-lp.split.loop.exit ], [ false, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ false, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ false, %lpad477.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  br i1 %cleanup.isactive.1, label %cleanup.done, label %arraydestroy.body512

arraydestroy.body512:                             ; preds = %ehcleanup511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755
  %arraydestroy.elementPast513 = phi ptr [ %arraydestroy.element514, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755 ], [ %arrayinit.endOfInit.1, %ehcleanup511 ]
  %arraydestroy.element514 = getelementptr inbounds i8, ptr %arraydestroy.elementPast513, i64 -8
  %459 = load ptr, ptr %arraydestroy.element514, align 8
  %bf.load.i.i1744 = load i64, ptr %459, align 8
  %460 = and i64 %bf.load.i.i1744, 1152920405095219200
  %cmp.not.i.i1745 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i1745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755, label %if.then.i.i1746

if.then.i.i1746:                                  ; preds = %arraydestroy.body512
  %bf.value.i.i1747 = add i64 %bf.load.i.i1744, 1152920405095219200
  %bf.shl.i.i1748 = and i64 %bf.value.i.i1747, 1152920405095219200
  %bf.clear7.i.i1749 = and i64 %bf.load.i.i1744, -1152920405095219201
  %bf.set.i.i1750 = or disjoint i64 %bf.shl.i.i1748, %bf.clear7.i.i1749
  store i64 %bf.set.i.i1750, ptr %459, align 8
  %cmp12.i.i1751 = icmp eq i64 %bf.shl.i.i1748, 0
  br i1 %cmp12.i.i1751, label %if.then13.i.i1753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755

if.then13.i.i1753:                                ; preds = %if.then.i.i1746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755 unwind label %terminate.lpad.i1754

terminate.lpad.i1754:                             ; preds = %if.then13.i.i1753
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755: ; preds = %arraydestroy.body512, %if.then.i.i1746, %if.then13.i.i1753
  %arraydestroy.done515 = icmp eq ptr %arraydestroy.element514, %ref.tmp476
  br i1 %arraydestroy.done515, label %cleanup.done, label %arraydestroy.body512

cleanup.done:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755, %ehcleanup511.thread, %ehcleanup511
  %.pn55.pn.pn3247 = phi { ptr, i32 } [ %lpad.split.loop.exit2977, %ehcleanup511.thread ], [ %.pn55.pn.pn, %ehcleanup511 ], [ %.pn55.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1755 ]
  %463 = load ptr, ptr %ref.tmp473, align 8
  %464 = load ptr, ptr %_M_finish.i1634, align 8
  %cmp.not3.i.i.i.i1757 = icmp eq ptr %463, %464
  br i1 %cmp.not3.i.i.i.i1757, label %invoke.cont.i1773, label %for.body.i.i.i.i1758

for.body.i.i.i.i1758:                             ; preds = %cleanup.done, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1768
  %__first.addr.04.i.i.i.i1759 = phi ptr [ %incdec.ptr.i.i.i.i1769, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1768 ], [ %463, %cleanup.done ]
  %465 = load ptr, ptr %__first.addr.04.i.i.i.i1759, align 8
  %bf.load.i.i.i.i.i.i.i1760 = load i64, ptr %465, align 8
  %466 = and i64 %bf.load.i.i.i.i.i.i.i1760, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1761 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1761, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1768, label %if.then.i.i.i.i.i.i.i1762

if.then.i.i.i.i.i.i.i1762:                        ; preds = %for.body.i.i.i.i1758
  %bf.value.i.i.i.i.i.i.i1763 = add i64 %bf.load.i.i.i.i.i.i.i1760, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1764 = and i64 %bf.value.i.i.i.i.i.i.i1763, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1765 = and i64 %bf.load.i.i.i.i.i.i.i1760, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1766 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1764, %bf.clear7.i.i.i.i.i.i.i1765
  store i64 %bf.set.i.i.i.i.i.i.i1766, ptr %465, align 8
  %cmp12.i.i.i.i.i.i.i1767 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1764, 0
  br i1 %cmp12.i.i.i.i.i.i.i1767, label %if.then13.i.i.i.i.i.i.i1777, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1768

if.then13.i.i.i.i.i.i.i1777:                      ; preds = %if.then.i.i.i.i.i.i.i1762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1768 unwind label %terminate.lpad.i.i.i.i.i.i1778

terminate.lpad.i.i.i.i.i.i1778:                   ; preds = %if.then13.i.i.i.i.i.i.i1777
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1768: ; preds = %if.then13.i.i.i.i.i.i.i1777, %if.then.i.i.i.i.i.i.i1762, %for.body.i.i.i.i1758
  %incdec.ptr.i.i.i.i1769 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1759, i64 8
  %cmp.not.i.i.i.i1770 = icmp eq ptr %incdec.ptr.i.i.i.i1769, %464
  br i1 %cmp.not.i.i.i.i1770, label %invoke.contthread-pre-split.i1771, label %for.body.i.i.i.i1758, !llvm.loop !60

invoke.contthread-pre-split.i1771:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1768
  %.pr.i1772 = load ptr, ptr %ref.tmp473, align 8
  br label %invoke.cont.i1773

invoke.cont.i1773:                                ; preds = %invoke.contthread-pre-split.i1771, %cleanup.done
  %469 = phi ptr [ %.pr.i1772, %invoke.contthread-pre-split.i1771 ], [ %463, %cleanup.done ]
  %tobool.not.i.i.i1774 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i1774, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1779, label %if.then.i.i.i1775

if.then.i.i.i1775:                                ; preds = %invoke.cont.i1773
  call void @_ZdlPv(ptr noundef nonnull %469) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1779

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1779: ; preds = %invoke.cont.i1773, %if.then.i.i.i1775
  %470 = load ptr, ptr %agg.tmp471, align 8
  %bf.load.i.i1780 = load i64, ptr %470, align 8
  %471 = and i64 %bf.load.i.i1780, 1152920405095219200
  %cmp.not.i.i1781 = icmp eq i64 %471, 1152920405095219200
  br i1 %cmp.not.i.i1781, label %ehcleanup523, label %if.then.i.i1782

if.then.i.i1782:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1779
  %bf.value.i.i1783 = add i64 %bf.load.i.i1780, 1152920405095219200
  %bf.shl.i.i1784 = and i64 %bf.value.i.i1783, 1152920405095219200
  %bf.clear7.i.i1785 = and i64 %bf.load.i.i1780, -1152920405095219201
  %bf.set.i.i1786 = or disjoint i64 %bf.shl.i.i1784, %bf.clear7.i.i1785
  store i64 %bf.set.i.i1786, ptr %470, align 8
  %cmp12.i.i1787 = icmp eq i64 %bf.shl.i.i1784, 0
  br i1 %cmp12.i.i1787, label %if.then13.i.i1789, label %ehcleanup523

if.then13.i.i1789:                                ; preds = %if.then.i.i1782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %ehcleanup523 unwind label %terminate.lpad.i1790

terminate.lpad.i1790:                             ; preds = %if.then13.i.i1789
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #14
  unreachable

if.end519:                                        ; preds = %if.then13.i.i1667, %if.then.i.i1660, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1657, %invoke.cont465
  %proof.0 = phi ptr [ null, %invoke.cont465 ], [ %call470, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1657 ], [ %call470, %if.then.i.i1660 ], [ %call470, %if.then13.i.i1667 ]
  %474 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds i8, ptr %474, i64 56
  %475 = load ptr, ptr %d_im, align 8
  %476 = icmp eq ptr %proof.0, null
  %add.ptr = getelementptr inbounds i8, ptr %proof.0, i64 16
  %spec.select = select i1 %476, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %475, ptr noundef nonnull align 8 dereferenceable(8) %tlem, i32 noundef 42, ptr noundef %spec.select, i1 noundef zeroext %asWaitingLemmas, i32 noundef 0)
          to label %invoke.cont522 unwind label %lpad447

invoke.cont522:                                   ; preds = %if.end519
  %477 = load ptr, ptr %tlem, align 8
  %bf.load.i.i1792 = load i64, ptr %477, align 8
  %478 = and i64 %bf.load.i.i1792, 1152920405095219200
  %cmp.not.i.i1793 = icmp eq i64 %478, 1152920405095219200
  br i1 %cmp.not.i.i1793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1803, label %if.then.i.i1794

if.then.i.i1794:                                  ; preds = %invoke.cont522
  %bf.value.i.i1795 = add i64 %bf.load.i.i1792, 1152920405095219200
  %bf.shl.i.i1796 = and i64 %bf.value.i.i1795, 1152920405095219200
  %bf.clear7.i.i1797 = and i64 %bf.load.i.i1792, -1152920405095219201
  %bf.set.i.i1798 = or disjoint i64 %bf.shl.i.i1796, %bf.clear7.i.i1797
  store i64 %bf.set.i.i1798, ptr %477, align 8
  %cmp12.i.i1799 = icmp eq i64 %bf.shl.i.i1796, 0
  br i1 %cmp12.i.i1799, label %if.then13.i.i1801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1803

if.then13.i.i1801:                                ; preds = %if.then.i.i1794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1803 unwind label %terminate.lpad.i1802

terminate.lpad.i1802:                             ; preds = %if.then13.i.i1801
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1803: ; preds = %invoke.cont522, %if.then.i.i1794, %if.then13.i.i1801
  %481 = load ptr, ptr %b2, align 8
  %bf.load.i.i1804 = load i64, ptr %481, align 8
  %482 = and i64 %bf.load.i.i1804, 1152920405095219200
  %cmp.not.i.i1805 = icmp eq i64 %482, 1152920405095219200
  br i1 %cmp.not.i.i1805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815, label %if.then.i.i1806

if.then.i.i1806:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1803
  %bf.value.i.i1807 = add i64 %bf.load.i.i1804, 1152920405095219200
  %bf.shl.i.i1808 = and i64 %bf.value.i.i1807, 1152920405095219200
  %bf.clear7.i.i1809 = and i64 %bf.load.i.i1804, -1152920405095219201
  %bf.set.i.i1810 = or disjoint i64 %bf.shl.i.i1808, %bf.clear7.i.i1809
  store i64 %bf.set.i.i1810, ptr %481, align 8
  %cmp12.i.i1811 = icmp eq i64 %bf.shl.i.i1808, 0
  br i1 %cmp12.i.i1811, label %if.then13.i.i1813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815

if.then13.i.i1813:                                ; preds = %if.then.i.i1806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815 unwind label %terminate.lpad.i1814

terminate.lpad.i1814:                             ; preds = %if.then13.i.i1813
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1803, %if.then.i.i1806, %if.then13.i.i1813
  %485 = load ptr, ptr %b1, align 8
  %bf.load.i.i1816 = load i64, ptr %485, align 8
  %486 = and i64 %bf.load.i.i1816, 1152920405095219200
  %cmp.not.i.i1817 = icmp eq i64 %486, 1152920405095219200
  br i1 %cmp.not.i.i1817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827, label %if.then.i.i1818

if.then.i.i1818:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815
  %bf.value.i.i1819 = add i64 %bf.load.i.i1816, 1152920405095219200
  %bf.shl.i.i1820 = and i64 %bf.value.i.i1819, 1152920405095219200
  %bf.clear7.i.i1821 = and i64 %bf.load.i.i1816, -1152920405095219201
  %bf.set.i.i1822 = or disjoint i64 %bf.shl.i.i1820, %bf.clear7.i.i1821
  store i64 %bf.set.i.i1822, ptr %485, align 8
  %cmp12.i.i1823 = icmp eq i64 %bf.shl.i.i1820, 0
  br i1 %cmp12.i.i1823, label %if.then13.i.i1825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827

if.then13.i.i1825:                                ; preds = %if.then.i.i1818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827 unwind label %terminate.lpad.i1826

terminate.lpad.i1826:                             ; preds = %if.then13.i.i1825
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1815, %if.then.i.i1818, %if.then13.i.i1825
  br i1 %cmp338, label %for.body337, label %for.end528, !llvm.loop !61

ehcleanup523:                                     ; preds = %if.then13.i.i1789, %if.then.i.i1782, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1779, %lpad447
  %.pn59 = phi { ptr, i32 } [ %450, %lpad447 ], [ %.pn55.pn.pn3247, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1779 ], [ %.pn55.pn.pn3247, %if.then.i.i1782 ], [ %.pn55.pn.pn3247, %if.then13.i.i1789 ]
  %489 = load ptr, ptr %tlem, align 8
  %bf.load.i.i1828 = load i64, ptr %489, align 8
  %490 = and i64 %bf.load.i.i1828, 1152920405095219200
  %cmp.not.i.i1829 = icmp eq i64 %490, 1152920405095219200
  br i1 %cmp.not.i.i1829, label %ehcleanup524, label %if.then.i.i1830

if.then.i.i1830:                                  ; preds = %ehcleanup523
  %bf.value.i.i1831 = add i64 %bf.load.i.i1828, 1152920405095219200
  %bf.shl.i.i1832 = and i64 %bf.value.i.i1831, 1152920405095219200
  %bf.clear7.i.i1833 = and i64 %bf.load.i.i1828, -1152920405095219201
  %bf.set.i.i1834 = or disjoint i64 %bf.shl.i.i1832, %bf.clear7.i.i1833
  store i64 %bf.set.i.i1834, ptr %489, align 8
  %cmp12.i.i1835 = icmp eq i64 %bf.shl.i.i1832, 0
  br i1 %cmp12.i.i1835, label %if.then13.i.i1837, label %ehcleanup524

if.then13.i.i1837:                                ; preds = %if.then.i.i1830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %ehcleanup524 unwind label %terminate.lpad.i1838

terminate.lpad.i1838:                             ; preds = %if.then13.i.i1837
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #14
  unreachable

ehcleanup524:                                     ; preds = %if.then13.i.i1837, %if.then.i.i1830, %ehcleanup523, %ehcleanup10.i1279, %lpad372, %ehcleanup440, %if.then.i.i1720, %if.then13.i.i1727
  %.pn59.pn = phi { ptr, i32 } [ %423, %lpad372 ], [ %.pn2.i1280, %ehcleanup10.i1279 ], [ %.pn48.pn.pn.pn.pn, %ehcleanup440 ], [ %.pn48.pn.pn.pn.pn, %if.then.i.i1720 ], [ %.pn48.pn.pn.pn.pn, %if.then13.i.i1727 ], [ %.pn59, %ehcleanup523 ], [ %.pn59, %if.then.i.i1830 ], [ %.pn59, %if.then13.i.i1837 ]
  %493 = load ptr, ptr %b2, align 8
  %bf.load.i.i1840 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i1840, 1152920405095219200
  %cmp.not.i.i1841 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i1841, label %ehcleanup525, label %if.then.i.i1842

if.then.i.i1842:                                  ; preds = %ehcleanup524
  %bf.value.i.i1843 = add i64 %bf.load.i.i1840, 1152920405095219200
  %bf.shl.i.i1844 = and i64 %bf.value.i.i1843, 1152920405095219200
  %bf.clear7.i.i1845 = and i64 %bf.load.i.i1840, -1152920405095219201
  %bf.set.i.i1846 = or disjoint i64 %bf.shl.i.i1844, %bf.clear7.i.i1845
  store i64 %bf.set.i.i1846, ptr %493, align 8
  %cmp12.i.i1847 = icmp eq i64 %bf.shl.i.i1844, 0
  br i1 %cmp12.i.i1847, label %if.then13.i.i1849, label %ehcleanup525

if.then13.i.i1849:                                ; preds = %if.then.i.i1842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %ehcleanup525 unwind label %terminate.lpad.i1850

terminate.lpad.i1850:                             ; preds = %if.then13.i.i1849
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #14
  unreachable

ehcleanup525:                                     ; preds = %if.then13.i.i1849, %if.then.i.i1842, %ehcleanup524, %lpad358, %ehcleanup10.i1264
  %.pn59.pn.pn = phi { ptr, i32 } [ %422, %lpad358 ], [ %.pn2.i1265, %ehcleanup10.i1264 ], [ %.pn59.pn, %ehcleanup524 ], [ %.pn59.pn, %if.then.i.i1842 ], [ %.pn59.pn, %if.then13.i.i1849 ]
  %497 = load ptr, ptr %b1, align 8
  %bf.load.i.i1852 = load i64, ptr %497, align 8
  %498 = and i64 %bf.load.i.i1852, 1152920405095219200
  %cmp.not.i.i1853 = icmp eq i64 %498, 1152920405095219200
  br i1 %cmp.not.i.i1853, label %ehcleanup529, label %if.then.i.i1854

if.then.i.i1854:                                  ; preds = %ehcleanup525
  %bf.value.i.i1855 = add i64 %bf.load.i.i1852, 1152920405095219200
  %bf.shl.i.i1856 = and i64 %bf.value.i.i1855, 1152920405095219200
  %bf.clear7.i.i1857 = and i64 %bf.load.i.i1852, -1152920405095219201
  %bf.set.i.i1858 = or disjoint i64 %bf.shl.i.i1856, %bf.clear7.i.i1857
  store i64 %bf.set.i.i1858, ptr %497, align 8
  %cmp12.i.i1859 = icmp eq i64 %bf.shl.i.i1856, 0
  br i1 %cmp12.i.i1859, label %if.then13.i.i1861, label %ehcleanup529

if.then13.i.i1861:                                ; preds = %if.then.i.i1854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %ehcleanup529 unwind label %terminate.lpad.i1862

terminate.lpad.i1862:                             ; preds = %if.then13.i.i1861
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #14
  unreachable

for.end528:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1827
  %501 = load ptr, ptr %tplane, align 8
  %bf.load.i.i1864 = load i64, ptr %501, align 8
  %502 = and i64 %bf.load.i.i1864, 1152920405095219200
  %cmp.not.i.i1865 = icmp eq i64 %502, 1152920405095219200
  br i1 %cmp.not.i.i1865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875, label %if.then.i.i1866

if.then.i.i1866:                                  ; preds = %for.end528
  %bf.value.i.i1867 = add i64 %bf.load.i.i1864, 1152920405095219200
  %bf.shl.i.i1868 = and i64 %bf.value.i.i1867, 1152920405095219200
  %bf.clear7.i.i1869 = and i64 %bf.load.i.i1864, -1152920405095219201
  %bf.set.i.i1870 = or disjoint i64 %bf.shl.i.i1868, %bf.clear7.i.i1869
  store i64 %bf.set.i.i1870, ptr %501, align 8
  %cmp12.i.i1871 = icmp eq i64 %bf.shl.i.i1868, 0
  br i1 %cmp12.i.i1871, label %if.then13.i.i1873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875

if.then13.i.i1873:                                ; preds = %if.then.i.i1866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875 unwind label %terminate.lpad.i1874

terminate.lpad.i1874:                             ; preds = %if.then13.i.i1873
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875: ; preds = %for.end528, %if.then.i.i1866, %if.then13.i.i1873
  %bf.load.i.i1876 = load i64, ptr %262, align 8
  %505 = and i64 %bf.load.i.i1876, 1152920405095219200
  %cmp.not.i.i1877 = icmp eq i64 %505, 1152920405095219200
  br i1 %cmp.not.i.i1877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887, label %if.then.i.i1878

if.then.i.i1878:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875
  %bf.value.i.i1879 = add i64 %bf.load.i.i1876, 1152920405095219200
  %bf.shl.i.i1880 = and i64 %bf.value.i.i1879, 1152920405095219200
  %bf.clear7.i.i1881 = and i64 %bf.load.i.i1876, -1152920405095219201
  %bf.set.i.i1882 = or disjoint i64 %bf.shl.i.i1880, %bf.clear7.i.i1881
  store i64 %bf.set.i.i1882, ptr %262, align 8
  %cmp12.i.i1883 = icmp eq i64 %bf.shl.i.i1880, 0
  br i1 %cmp12.i.i1883, label %if.then13.i.i1885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887

if.then13.i.i1885:                                ; preds = %if.then.i.i1878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887 unwind label %terminate.lpad.i1886

terminate.lpad.i1886:                             ; preds = %if.then13.i.i1885
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1875, %if.then.i.i1878, %if.then13.i.i1885
  %bf.load.i.i1888 = load i64, ptr %259, align 8
  %508 = and i64 %bf.load.i.i1888, 1152920405095219200
  %cmp.not.i.i1889 = icmp eq i64 %508, 1152920405095219200
  br i1 %cmp.not.i.i1889, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1899, label %if.then.i.i1890

if.then.i.i1890:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887
  %bf.value.i.i1891 = add i64 %bf.load.i.i1888, 1152920405095219200
  %bf.shl.i.i1892 = and i64 %bf.value.i.i1891, 1152920405095219200
  %bf.clear7.i.i1893 = and i64 %bf.load.i.i1888, -1152920405095219201
  %bf.set.i.i1894 = or disjoint i64 %bf.shl.i.i1892, %bf.clear7.i.i1893
  store i64 %bf.set.i.i1894, ptr %259, align 8
  %cmp12.i.i1895 = icmp eq i64 %bf.shl.i.i1892, 0
  br i1 %cmp12.i.i1895, label %if.then13.i.i1897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1899

if.then13.i.i1897:                                ; preds = %if.then.i.i1890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1899 unwind label %terminate.lpad.i1898

terminate.lpad.i1898:                             ; preds = %if.then13.i.i1897
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1899: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1887, %if.then.i.i1890, %if.then13.i.i1897
  %inc533 = add i32 %p261.02993, 1
  %conv263 = zext i32 %inc533 to i64
  %511 = load ptr, ptr %_M_finish.i578, align 8
  %512 = load ptr, ptr %pts, align 16
  %sub.ptr.lhs.cast.i1089 = ptrtoint ptr %511 to i64
  %sub.ptr.rhs.cast.i1090 = ptrtoint ptr %512 to i64
  %sub.ptr.sub.i1091 = sub i64 %sub.ptr.lhs.cast.i1089, %sub.ptr.rhs.cast.i1090
  %sub.ptr.div.i1092 = ashr exact i64 %sub.ptr.sub.i1091, 3
  %cmp266 = icmp ugt i64 %sub.ptr.div.i1092, %conv263
  br i1 %cmp266, label %for.body267, label %arraydestroy.body536.preheader, !llvm.loop !62

ehcleanup529:                                     ; preds = %if.then13.i.i1861, %if.then.i.i1854, %ehcleanup525, %lpad346, %ehcleanup10.i1249
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %421, %lpad346 ], [ %.pn2.i1250, %ehcleanup10.i1249 ], [ %.pn59.pn.pn, %ehcleanup525 ], [ %.pn59.pn.pn, %if.then.i.i1854 ], [ %.pn59.pn.pn, %if.then13.i.i1861 ]
  %513 = load ptr, ptr %tplane, align 8
  %bf.load.i.i1900 = load i64, ptr %513, align 8
  %514 = and i64 %bf.load.i.i1900, 1152920405095219200
  %cmp.not.i.i1901 = icmp eq i64 %514, 1152920405095219200
  br i1 %cmp.not.i.i1901, label %ehcleanup530, label %if.then.i.i1902

if.then.i.i1902:                                  ; preds = %ehcleanup529
  %bf.value.i.i1903 = add i64 %bf.load.i.i1900, 1152920405095219200
  %bf.shl.i.i1904 = and i64 %bf.value.i.i1903, 1152920405095219200
  %bf.clear7.i.i1905 = and i64 %bf.load.i.i1900, -1152920405095219201
  %bf.set.i.i1906 = or disjoint i64 %bf.shl.i.i1904, %bf.clear7.i.i1905
  store i64 %bf.set.i.i1906, ptr %513, align 8
  %cmp12.i.i1907 = icmp eq i64 %bf.shl.i.i1904, 0
  br i1 %cmp12.i.i1907, label %if.then13.i.i1909, label %ehcleanup530

if.then13.i.i1909:                                ; preds = %if.then.i.i1902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %ehcleanup530 unwind label %terminate.lpad.i1910

terminate.lpad.i1910:                             ; preds = %if.then13.i.i1909
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #14
  unreachable

ehcleanup530:                                     ; preds = %if.then13.i.i1909, %if.then.i.i1902, %ehcleanup529, %ehcleanup329, %ehcleanup10.i1130, %lpad287
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup329 ], [ %416, %lpad287 ], [ %.pn2.i1131, %ehcleanup10.i1130 ], [ %.pn59.pn.pn.pn, %ehcleanup529 ], [ %.pn59.pn.pn.pn, %if.then.i.i1902 ], [ %.pn59.pn.pn.pn, %if.then13.i.i1909 ]
  %bf.load.i.i1912 = load i64, ptr %262, align 8
  %517 = and i64 %bf.load.i.i1912, 1152920405095219200
  %cmp.not.i.i1913 = icmp eq i64 %517, 1152920405095219200
  br i1 %cmp.not.i.i1913, label %ehcleanup531, label %if.then.i.i1914

if.then.i.i1914:                                  ; preds = %ehcleanup530
  %bf.value.i.i1915 = add i64 %bf.load.i.i1912, 1152920405095219200
  %bf.shl.i.i1916 = and i64 %bf.value.i.i1915, 1152920405095219200
  %bf.clear7.i.i1917 = and i64 %bf.load.i.i1912, -1152920405095219201
  %bf.set.i.i1918 = or disjoint i64 %bf.shl.i.i1916, %bf.clear7.i.i1917
  store i64 %bf.set.i.i1918, ptr %262, align 8
  %cmp12.i.i1919 = icmp eq i64 %bf.shl.i.i1916, 0
  br i1 %cmp12.i.i1919, label %if.then13.i.i1921, label %ehcleanup531

if.then13.i.i1921:                                ; preds = %if.then.i.i1914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %ehcleanup531 unwind label %terminate.lpad.i1922

terminate.lpad.i1922:                             ; preds = %if.then13.i.i1921
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #14
  unreachable

ehcleanup531:                                     ; preds = %if.then13.i.i1921, %if.then.i.i1914, %ehcleanup530, %lpad275
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %415, %lpad275 ], [ %.pn59.pn.pn.pn.pn, %ehcleanup530 ], [ %.pn59.pn.pn.pn.pn, %if.then.i.i1914 ], [ %.pn59.pn.pn.pn.pn, %if.then13.i.i1921 ]
  %bf.load.i.i1924 = load i64, ptr %259, align 8
  %520 = and i64 %bf.load.i.i1924, 1152920405095219200
  %cmp.not.i.i1925 = icmp eq i64 %520, 1152920405095219200
  br i1 %cmp.not.i.i1925, label %ehcleanup541, label %if.then.i.i1926

if.then.i.i1926:                                  ; preds = %ehcleanup531
  %bf.value.i.i1927 = add i64 %bf.load.i.i1924, 1152920405095219200
  %bf.shl.i.i1928 = and i64 %bf.value.i.i1927, 1152920405095219200
  %bf.clear7.i.i1929 = and i64 %bf.load.i.i1924, -1152920405095219201
  %bf.set.i.i1930 = or disjoint i64 %bf.shl.i.i1928, %bf.clear7.i.i1929
  store i64 %bf.set.i.i1930, ptr %259, align 8
  %cmp12.i.i1931 = icmp eq i64 %bf.shl.i.i1928, 0
  br i1 %cmp12.i.i1931, label %if.then13.i.i1933, label %ehcleanup541

if.then13.i.i1933:                                ; preds = %if.then.i.i1926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %ehcleanup541 unwind label %terminate.lpad.i1934

terminate.lpad.i1934:                             ; preds = %if.then13.i.i1933
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #14
  unreachable

arraydestroy.body536:                             ; preds = %arraydestroy.body536.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1959
  %arraydestroy.elementPast537 = phi ptr [ %arraydestroy.element538, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1959 ], [ %arrayctor.end, %arraydestroy.body536.preheader ]
  %arraydestroy.element538 = getelementptr inbounds i8, ptr %arraydestroy.elementPast537, i64 -24
  %523 = load ptr, ptr %arraydestroy.element538, align 8
  %_M_finish.i1936 = getelementptr inbounds i8, ptr %arraydestroy.elementPast537, i64 -16
  %524 = load ptr, ptr %_M_finish.i1936, align 8
  %cmp.not3.i.i.i.i1937 = icmp eq ptr %523, %524
  br i1 %cmp.not3.i.i.i.i1937, label %invoke.cont.i1953, label %for.body.i.i.i.i1938

for.body.i.i.i.i1938:                             ; preds = %arraydestroy.body536, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1948
  %__first.addr.04.i.i.i.i1939 = phi ptr [ %incdec.ptr.i.i.i.i1949, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1948 ], [ %523, %arraydestroy.body536 ]
  %525 = load ptr, ptr %__first.addr.04.i.i.i.i1939, align 8
  %bf.load.i.i.i.i.i.i.i1940 = load i64, ptr %525, align 8
  %526 = and i64 %bf.load.i.i.i.i.i.i.i1940, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1941 = icmp eq i64 %526, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1941, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1948, label %if.then.i.i.i.i.i.i.i1942

if.then.i.i.i.i.i.i.i1942:                        ; preds = %for.body.i.i.i.i1938
  %bf.value.i.i.i.i.i.i.i1943 = add i64 %bf.load.i.i.i.i.i.i.i1940, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1944 = and i64 %bf.value.i.i.i.i.i.i.i1943, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1945 = and i64 %bf.load.i.i.i.i.i.i.i1940, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1946 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1944, %bf.clear7.i.i.i.i.i.i.i1945
  store i64 %bf.set.i.i.i.i.i.i.i1946, ptr %525, align 8
  %cmp12.i.i.i.i.i.i.i1947 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1944, 0
  br i1 %cmp12.i.i.i.i.i.i.i1947, label %if.then13.i.i.i.i.i.i.i1957, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1948

if.then13.i.i.i.i.i.i.i1957:                      ; preds = %if.then.i.i.i.i.i.i.i1942
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1948 unwind label %terminate.lpad.i.i.i.i.i.i1958

terminate.lpad.i.i.i.i.i.i1958:                   ; preds = %if.then13.i.i.i.i.i.i.i1957
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1948: ; preds = %if.then13.i.i.i.i.i.i.i1957, %if.then.i.i.i.i.i.i.i1942, %for.body.i.i.i.i1938
  %incdec.ptr.i.i.i.i1949 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1939, i64 8
  %cmp.not.i.i.i.i1950 = icmp eq ptr %incdec.ptr.i.i.i.i1949, %524
  br i1 %cmp.not.i.i.i.i1950, label %invoke.contthread-pre-split.i1951, label %for.body.i.i.i.i1938, !llvm.loop !60

invoke.contthread-pre-split.i1951:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1948
  %.pr.i1952 = load ptr, ptr %arraydestroy.element538, align 8
  br label %invoke.cont.i1953

invoke.cont.i1953:                                ; preds = %invoke.contthread-pre-split.i1951, %arraydestroy.body536
  %529 = phi ptr [ %.pr.i1952, %invoke.contthread-pre-split.i1951 ], [ %523, %arraydestroy.body536 ]
  %tobool.not.i.i.i1954 = icmp eq ptr %529, null
  br i1 %tobool.not.i.i.i1954, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1959, label %if.then.i.i.i1955

if.then.i.i.i1955:                                ; preds = %invoke.cont.i1953
  call void @_ZdlPv(ptr noundef nonnull %529) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1959

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1959: ; preds = %invoke.cont.i1953, %if.then.i.i.i1955
  %arraydestroy.done539 = icmp eq ptr %arraydestroy.element538, %pts
  br i1 %arraydestroy.done539, label %arraydestroy.done540, label %arraydestroy.body536

arraydestroy.done540:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1959
  %530 = load ptr, ptr %b_v_c, align 8
  %bf.load.i.i1960 = load i64, ptr %530, align 8
  %531 = and i64 %bf.load.i.i1960, 1152920405095219200
  %cmp.not.i.i1961 = icmp eq i64 %531, 1152920405095219200
  br i1 %cmp.not.i.i1961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1971, label %if.then.i.i1962

if.then.i.i1962:                                  ; preds = %arraydestroy.done540
  %bf.value.i.i1963 = add i64 %bf.load.i.i1960, 1152920405095219200
  %bf.shl.i.i1964 = and i64 %bf.value.i.i1963, 1152920405095219200
  %bf.clear7.i.i1965 = and i64 %bf.load.i.i1960, -1152920405095219201
  %bf.set.i.i1966 = or disjoint i64 %bf.shl.i.i1964, %bf.clear7.i.i1965
  store i64 %bf.set.i.i1966, ptr %530, align 8
  %cmp12.i.i1967 = icmp eq i64 %bf.shl.i.i1964, 0
  br i1 %cmp12.i.i1967, label %if.then13.i.i1969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1971

if.then13.i.i1969:                                ; preds = %if.then.i.i1962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1971 unwind label %terminate.lpad.i1970

terminate.lpad.i1970:                             ; preds = %if.then13.i.i1969
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1971: ; preds = %arraydestroy.done540, %if.then.i.i1962, %if.then13.i.i1969
  %534 = load ptr, ptr %a_v_c, align 8
  %bf.load.i.i1972 = load i64, ptr %534, align 8
  %535 = and i64 %bf.load.i.i1972, 1152920405095219200
  %cmp.not.i.i1973 = icmp eq i64 %535, 1152920405095219200
  br i1 %cmp.not.i.i1973, label %if.end550, label %if.then.i.i1974

if.then.i.i1974:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1971
  %bf.value.i.i1975 = add i64 %bf.load.i.i1972, 1152920405095219200
  %bf.shl.i.i1976 = and i64 %bf.value.i.i1975, 1152920405095219200
  %bf.clear7.i.i1977 = and i64 %bf.load.i.i1972, -1152920405095219201
  %bf.set.i.i1978 = or disjoint i64 %bf.shl.i.i1976, %bf.clear7.i.i1977
  store i64 %bf.set.i.i1978, ptr %534, align 8
  %cmp12.i.i1979 = icmp eq i64 %bf.shl.i.i1976, 0
  br i1 %cmp12.i.i1979, label %if.then13.i.i1981, label %if.end550

if.then13.i.i1981:                                ; preds = %if.then.i.i1974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %if.end550 unwind label %terminate.lpad.i1982

terminate.lpad.i1982:                             ; preds = %if.then13.i.i1981
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #14
  unreachable

ehcleanup541:                                     ; preds = %lpad150.loopexit, %lpad150.loopexit.split-lp.loopexit.split-lp, %lpad150.loopexit.split-lp.loopexit, %if.then13.i.i1933, %if.then.i.i1926, %ehcleanup531, %ehcleanup257
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %ehcleanup257 ], [ %.pn59.pn.pn.pn.pn.pn, %ehcleanup531 ], [ %.pn59.pn.pn.pn.pn.pn, %if.then.i.i1926 ], [ %.pn59.pn.pn.pn.pn.pn, %if.then13.i.i1933 ], [ %lpad.loopexit, %lpad150.loopexit ], [ %lpad.loopexit2380, %lpad150.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2381, %lpad150.loopexit.split-lp.loopexit.split-lp ]
  br label %arraydestroy.body543

arraydestroy.body543:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2007, %ehcleanup541
  %arraydestroy.elementPast544 = phi ptr [ %arrayctor.end, %ehcleanup541 ], [ %arraydestroy.element545, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2007 ]
  %arraydestroy.element545 = getelementptr inbounds i8, ptr %arraydestroy.elementPast544, i64 -24
  %538 = load ptr, ptr %arraydestroy.element545, align 8
  %_M_finish.i1984 = getelementptr inbounds i8, ptr %arraydestroy.elementPast544, i64 -16
  %539 = load ptr, ptr %_M_finish.i1984, align 8
  %cmp.not3.i.i.i.i1985 = icmp eq ptr %538, %539
  br i1 %cmp.not3.i.i.i.i1985, label %invoke.cont.i2001, label %for.body.i.i.i.i1986

for.body.i.i.i.i1986:                             ; preds = %arraydestroy.body543, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1996
  %__first.addr.04.i.i.i.i1987 = phi ptr [ %incdec.ptr.i.i.i.i1997, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1996 ], [ %538, %arraydestroy.body543 ]
  %540 = load ptr, ptr %__first.addr.04.i.i.i.i1987, align 8
  %bf.load.i.i.i.i.i.i.i1988 = load i64, ptr %540, align 8
  %541 = and i64 %bf.load.i.i.i.i.i.i.i1988, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1989 = icmp eq i64 %541, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1989, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1996, label %if.then.i.i.i.i.i.i.i1990

if.then.i.i.i.i.i.i.i1990:                        ; preds = %for.body.i.i.i.i1986
  %bf.value.i.i.i.i.i.i.i1991 = add i64 %bf.load.i.i.i.i.i.i.i1988, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1992 = and i64 %bf.value.i.i.i.i.i.i.i1991, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1993 = and i64 %bf.load.i.i.i.i.i.i.i1988, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1994 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1992, %bf.clear7.i.i.i.i.i.i.i1993
  store i64 %bf.set.i.i.i.i.i.i.i1994, ptr %540, align 8
  %cmp12.i.i.i.i.i.i.i1995 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1992, 0
  br i1 %cmp12.i.i.i.i.i.i.i1995, label %if.then13.i.i.i.i.i.i.i2005, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1996

if.then13.i.i.i.i.i.i.i2005:                      ; preds = %if.then.i.i.i.i.i.i.i1990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1996 unwind label %terminate.lpad.i.i.i.i.i.i2006

terminate.lpad.i.i.i.i.i.i2006:                   ; preds = %if.then13.i.i.i.i.i.i.i2005
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1996: ; preds = %if.then13.i.i.i.i.i.i.i2005, %if.then.i.i.i.i.i.i.i1990, %for.body.i.i.i.i1986
  %incdec.ptr.i.i.i.i1997 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1987, i64 8
  %cmp.not.i.i.i.i1998 = icmp eq ptr %incdec.ptr.i.i.i.i1997, %539
  br i1 %cmp.not.i.i.i.i1998, label %invoke.contthread-pre-split.i1999, label %for.body.i.i.i.i1986, !llvm.loop !60

invoke.contthread-pre-split.i1999:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1996
  %.pr.i2000 = load ptr, ptr %arraydestroy.element545, align 8
  br label %invoke.cont.i2001

invoke.cont.i2001:                                ; preds = %invoke.contthread-pre-split.i1999, %arraydestroy.body543
  %544 = phi ptr [ %.pr.i2000, %invoke.contthread-pre-split.i1999 ], [ %538, %arraydestroy.body543 ]
  %tobool.not.i.i.i2002 = icmp eq ptr %544, null
  br i1 %tobool.not.i.i.i2002, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2007, label %if.then.i.i.i2003

if.then.i.i.i2003:                                ; preds = %invoke.cont.i2001
  call void @_ZdlPv(ptr noundef nonnull %544) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2007

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2007: ; preds = %invoke.cont.i2001, %if.then.i.i.i2003
  %arraydestroy.done546 = icmp eq ptr %arraydestroy.element545, %pts
  br i1 %arraydestroy.done546, label %arraydestroy.done547, label %arraydestroy.body543

arraydestroy.done547:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2007
  %545 = load ptr, ptr %b_v_c, align 8
  %bf.load.i.i2008 = load i64, ptr %545, align 8
  %546 = and i64 %bf.load.i.i2008, 1152920405095219200
  %cmp.not.i.i2009 = icmp eq i64 %546, 1152920405095219200
  br i1 %cmp.not.i.i2009, label %ehcleanup549, label %if.then.i.i2010

if.then.i.i2010:                                  ; preds = %arraydestroy.done547
  %bf.value.i.i2011 = add i64 %bf.load.i.i2008, 1152920405095219200
  %bf.shl.i.i2012 = and i64 %bf.value.i.i2011, 1152920405095219200
  %bf.clear7.i.i2013 = and i64 %bf.load.i.i2008, -1152920405095219201
  %bf.set.i.i2014 = or disjoint i64 %bf.shl.i.i2012, %bf.clear7.i.i2013
  store i64 %bf.set.i.i2014, ptr %545, align 8
  %cmp12.i.i2015 = icmp eq i64 %bf.shl.i.i2012, 0
  br i1 %cmp12.i.i2015, label %if.then13.i.i2017, label %ehcleanup549

if.then13.i.i2017:                                ; preds = %if.then.i.i2010
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %ehcleanup549 unwind label %terminate.lpad.i2018

terminate.lpad.i2018:                             ; preds = %if.then13.i.i2017
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #14
  unreachable

ehcleanup549:                                     ; preds = %if.then13.i.i2017, %if.then.i.i2010, %arraydestroy.done547, %lpad147
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %lpad147 ], [ %.pn68.pn.pn.pn, %arraydestroy.done547 ], [ %.pn68.pn.pn.pn, %if.then.i.i2010 ], [ %.pn68.pn.pn.pn, %if.then13.i.i2017 ]
  %549 = load ptr, ptr %a_v_c, align 8
  %bf.load.i.i2020 = load i64, ptr %549, align 8
  %550 = and i64 %bf.load.i.i2020, 1152920405095219200
  %cmp.not.i.i2021 = icmp eq i64 %550, 1152920405095219200
  br i1 %cmp.not.i.i2021, label %ehcleanup551, label %if.then.i.i2022

if.then.i.i2022:                                  ; preds = %ehcleanup549
  %bf.value.i.i2023 = add i64 %bf.load.i.i2020, 1152920405095219200
  %bf.shl.i.i2024 = and i64 %bf.value.i.i2023, 1152920405095219200
  %bf.clear7.i.i2025 = and i64 %bf.load.i.i2020, -1152920405095219201
  %bf.set.i.i2026 = or disjoint i64 %bf.shl.i.i2024, %bf.clear7.i.i2025
  store i64 %bf.set.i.i2026, ptr %549, align 8
  %cmp12.i.i2027 = icmp eq i64 %bf.shl.i.i2024, 0
  br i1 %cmp12.i.i2027, label %if.then13.i.i2029, label %ehcleanup551

if.then13.i.i2029:                                ; preds = %if.then.i.i2022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %ehcleanup551 unwind label %terminate.lpad.i2030

terminate.lpad.i2030:                             ; preds = %if.then13.i.i2029
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #14
  unreachable

if.end550:                                        ; preds = %if.then13.i.i1981, %if.then.i.i1974, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1971, %invoke.cont105
  %553 = load ptr, ptr %b, align 8
  %bf.load.i.i2032 = load i64, ptr %553, align 8
  %554 = and i64 %bf.load.i.i2032, 1152920405095219200
  %cmp.not.i.i2033 = icmp eq i64 %554, 1152920405095219200
  br i1 %cmp.not.i.i2033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043, label %if.then.i.i2034

if.then.i.i2034:                                  ; preds = %if.end550
  %bf.value.i.i2035 = add i64 %bf.load.i.i2032, 1152920405095219200
  %bf.shl.i.i2036 = and i64 %bf.value.i.i2035, 1152920405095219200
  %bf.clear7.i.i2037 = and i64 %bf.load.i.i2032, -1152920405095219201
  %bf.set.i.i2038 = or disjoint i64 %bf.shl.i.i2036, %bf.clear7.i.i2037
  store i64 %bf.set.i.i2038, ptr %553, align 8
  %cmp12.i.i2039 = icmp eq i64 %bf.shl.i.i2036, 0
  br i1 %cmp12.i.i2039, label %if.then13.i.i2041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043

if.then13.i.i2041:                                ; preds = %if.then.i.i2034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043 unwind label %terminate.lpad.i2042

terminate.lpad.i2042:                             ; preds = %if.then13.i.i2041
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043: ; preds = %if.end550, %if.then.i.i2034, %if.then13.i.i2041
  %557 = load ptr, ptr %a, align 8
  %bf.load.i.i2044 = load i64, ptr %557, align 8
  %558 = and i64 %bf.load.i.i2044, 1152920405095219200
  %cmp.not.i.i2045 = icmp eq i64 %558, 1152920405095219200
  br i1 %cmp.not.i.i2045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2055, label %if.then.i.i2046

if.then.i.i2046:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043
  %bf.value.i.i2047 = add i64 %bf.load.i.i2044, 1152920405095219200
  %bf.shl.i.i2048 = and i64 %bf.value.i.i2047, 1152920405095219200
  %bf.clear7.i.i2049 = and i64 %bf.load.i.i2044, -1152920405095219201
  %bf.set.i.i2050 = or disjoint i64 %bf.shl.i.i2048, %bf.clear7.i.i2049
  store i64 %bf.set.i.i2050, ptr %557, align 8
  %cmp12.i.i2051 = icmp eq i64 %bf.shl.i.i2048, 0
  br i1 %cmp12.i.i2051, label %if.then13.i.i2053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2055

if.then13.i.i2053:                                ; preds = %if.then.i.i2046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2055 unwind label %terminate.lpad.i2054

terminate.lpad.i2054:                             ; preds = %if.then13.i.i2053
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2055: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2043, %if.then.i.i2046, %if.then13.i.i2053
  %561 = load ptr, ptr %tc_diff, align 8
  %bf.load.i.i2056 = load i64, ptr %561, align 8
  %562 = and i64 %bf.load.i.i2056, 1152920405095219200
  %cmp.not.i.i2057 = icmp eq i64 %562, 1152920405095219200
  br i1 %cmp.not.i.i2057, label %if.end554, label %if.then.i.i2058

if.then.i.i2058:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2055
  %bf.value.i.i2059 = add i64 %bf.load.i.i2056, 1152920405095219200
  %bf.shl.i.i2060 = and i64 %bf.value.i.i2059, 1152920405095219200
  %bf.clear7.i.i2061 = and i64 %bf.load.i.i2056, -1152920405095219201
  %bf.set.i.i2062 = or disjoint i64 %bf.shl.i.i2060, %bf.clear7.i.i2061
  store i64 %bf.set.i.i2062, ptr %561, align 8
  %cmp12.i.i2063 = icmp eq i64 %bf.shl.i.i2060, 0
  br i1 %cmp12.i.i2063, label %if.then13.i.i2065, label %if.end554

if.then13.i.i2065:                                ; preds = %if.then.i.i2058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %if.end554 unwind label %terminate.lpad.i2066

terminate.lpad.i2066:                             ; preds = %if.then13.i.i2065
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #14
  unreachable

ehcleanup551:                                     ; preds = %if.then13.i.i2029, %if.then.i.i2022, %ehcleanup549, %lpad139, %lpad98
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %lpad139 ], [ %204, %lpad98 ], [ %.pn68.pn.pn.pn.pn, %ehcleanup549 ], [ %.pn68.pn.pn.pn.pn, %if.then.i.i2022 ], [ %.pn68.pn.pn.pn.pn, %if.then13.i.i2029 ]
  %565 = load ptr, ptr %b, align 8
  %bf.load.i.i2068 = load i64, ptr %565, align 8
  %566 = and i64 %bf.load.i.i2068, 1152920405095219200
  %cmp.not.i.i2069 = icmp eq i64 %566, 1152920405095219200
  br i1 %cmp.not.i.i2069, label %ehcleanup552, label %if.then.i.i2070

if.then.i.i2070:                                  ; preds = %ehcleanup551
  %bf.value.i.i2071 = add i64 %bf.load.i.i2068, 1152920405095219200
  %bf.shl.i.i2072 = and i64 %bf.value.i.i2071, 1152920405095219200
  %bf.clear7.i.i2073 = and i64 %bf.load.i.i2068, -1152920405095219201
  %bf.set.i.i2074 = or disjoint i64 %bf.shl.i.i2072, %bf.clear7.i.i2073
  store i64 %bf.set.i.i2074, ptr %565, align 8
  %cmp12.i.i2075 = icmp eq i64 %bf.shl.i.i2072, 0
  br i1 %cmp12.i.i2075, label %if.then13.i.i2077, label %ehcleanup552

if.then13.i.i2077:                                ; preds = %if.then.i.i2070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %565)
          to label %ehcleanup552 unwind label %terminate.lpad.i2078

terminate.lpad.i2078:                             ; preds = %if.then13.i.i2077
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #14
  unreachable

ehcleanup552:                                     ; preds = %if.then13.i.i2077, %if.then.i.i2070, %ehcleanup551, %lpad89
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %lpad89 ], [ %.pn68.pn.pn.pn.pn.pn, %ehcleanup551 ], [ %.pn68.pn.pn.pn.pn.pn, %if.then.i.i2070 ], [ %.pn68.pn.pn.pn.pn.pn, %if.then13.i.i2077 ]
  %569 = load ptr, ptr %a, align 8
  %bf.load.i.i2080 = load i64, ptr %569, align 8
  %570 = and i64 %bf.load.i.i2080, 1152920405095219200
  %cmp.not.i.i2081 = icmp eq i64 %570, 1152920405095219200
  br i1 %cmp.not.i.i2081, label %ehcleanup553, label %if.then.i.i2082

if.then.i.i2082:                                  ; preds = %ehcleanup552
  %bf.value.i.i2083 = add i64 %bf.load.i.i2080, 1152920405095219200
  %bf.shl.i.i2084 = and i64 %bf.value.i.i2083, 1152920405095219200
  %bf.clear7.i.i2085 = and i64 %bf.load.i.i2080, -1152920405095219201
  %bf.set.i.i2086 = or disjoint i64 %bf.shl.i.i2084, %bf.clear7.i.i2085
  store i64 %bf.set.i.i2086, ptr %569, align 8
  %cmp12.i.i2087 = icmp eq i64 %bf.shl.i.i2084, 0
  br i1 %cmp12.i.i2087, label %if.then13.i.i2089, label %ehcleanup553

if.then13.i.i2089:                                ; preds = %if.then.i.i2082
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %569)
          to label %ehcleanup553 unwind label %terminate.lpad.i2090

terminate.lpad.i2090:                             ; preds = %if.then13.i.i2089
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #14
  unreachable

ehcleanup553:                                     ; preds = %if.then13.i.i2089, %if.then.i.i2082, %ehcleanup552, %lpad82
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %lpad82 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %ehcleanup552 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %if.then.i.i2082 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %if.then13.i.i2089 ]
  %573 = load ptr, ptr %tc_diff, align 8
  %bf.load.i.i2092 = load i64, ptr %573, align 8
  %574 = and i64 %bf.load.i.i2092, 1152920405095219200
  %cmp.not.i.i2093 = icmp eq i64 %574, 1152920405095219200
  br i1 %cmp.not.i.i2093, label %ehcleanup555, label %if.then.i.i2094

if.then.i.i2094:                                  ; preds = %ehcleanup553
  %bf.value.i.i2095 = add i64 %bf.load.i.i2092, 1152920405095219200
  %bf.shl.i.i2096 = and i64 %bf.value.i.i2095, 1152920405095219200
  %bf.clear7.i.i2097 = and i64 %bf.load.i.i2092, -1152920405095219201
  %bf.set.i.i2098 = or disjoint i64 %bf.shl.i.i2096, %bf.clear7.i.i2097
  store i64 %bf.set.i.i2098, ptr %573, align 8
  %cmp12.i.i2099 = icmp eq i64 %bf.shl.i.i2096, 0
  br i1 %cmp12.i.i2099, label %if.then13.i.i2101, label %ehcleanup555

if.then13.i.i2101:                                ; preds = %if.then.i.i2094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %573)
          to label %ehcleanup555 unwind label %terminate.lpad.i2102

terminate.lpad.i2102:                             ; preds = %if.then13.i.i2101
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #14
  unreachable

if.end554:                                        ; preds = %if.then13.i.i2065, %if.then.i.i2058, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2055, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %577 = load ptr, ptr %one, align 8
  %bf.load.i.i2104 = load i64, ptr %577, align 8
  %578 = and i64 %bf.load.i.i2104, 1152920405095219200
  %cmp.not.i.i2105 = icmp eq i64 %578, 1152920405095219200
  br i1 %cmp.not.i.i2105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2115, label %if.then.i.i2106

if.then.i.i2106:                                  ; preds = %if.end554
  %bf.value.i.i2107 = add i64 %bf.load.i.i2104, 1152920405095219200
  %bf.shl.i.i2108 = and i64 %bf.value.i.i2107, 1152920405095219200
  %bf.clear7.i.i2109 = and i64 %bf.load.i.i2104, -1152920405095219201
  %bf.set.i.i2110 = or disjoint i64 %bf.shl.i.i2108, %bf.clear7.i.i2109
  store i64 %bf.set.i.i2110, ptr %577, align 8
  %cmp12.i.i2111 = icmp eq i64 %bf.shl.i.i2108, 0
  br i1 %cmp12.i.i2111, label %if.then13.i.i2113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2115

if.then13.i.i2113:                                ; preds = %if.then.i.i2106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %577)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2115 unwind label %terminate.lpad.i2114

terminate.lpad.i2114:                             ; preds = %if.then13.i.i2113
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2115: ; preds = %if.end554, %if.then.i.i2106, %if.then13.i.i2113
  %581 = load ptr, ptr %tc, align 8
  %bf.load.i.i2116 = load i64, ptr %581, align 8
  %582 = and i64 %bf.load.i.i2116, 1152920405095219200
  %cmp.not.i.i2117 = icmp eq i64 %582, 1152920405095219200
  br i1 %cmp.not.i.i2117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2127, label %if.then.i.i2118

if.then.i.i2118:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2115
  %bf.value.i.i2119 = add i64 %bf.load.i.i2116, 1152920405095219200
  %bf.shl.i.i2120 = and i64 %bf.value.i.i2119, 1152920405095219200
  %bf.clear7.i.i2121 = and i64 %bf.load.i.i2116, -1152920405095219201
  %bf.set.i.i2122 = or disjoint i64 %bf.shl.i.i2120, %bf.clear7.i.i2121
  store i64 %bf.set.i.i2122, ptr %581, align 8
  %cmp12.i.i2123 = icmp eq i64 %bf.shl.i.i2120, 0
  br i1 %cmp12.i.i2123, label %if.then13.i.i2125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2127

if.then13.i.i2125:                                ; preds = %if.then.i.i2118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2127 unwind label %terminate.lpad.i2126

terminate.lpad.i2126:                             ; preds = %if.then13.i.i2125
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2127: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2115, %if.then.i.i2118, %if.then13.i.i2125
  %inc558 = add i32 %j.03000, 1
  %conv54 = zext i32 %inc558 to i64
  %585 = load ptr, ptr %_M_finish.i176, align 8
  %586 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %585 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %586 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %sub.ptr.div.i180 = ashr exact i64 %sub.ptr.sub.i179, 3
  %cmp57 = icmp ugt i64 %sub.ptr.div.i180, %conv54
  br i1 %cmp57, label %for.body58, label %for.end559.loopexit, !llvm.loop !63

ehcleanup555:                                     ; preds = %if.then13.i.i2101, %if.then.i.i2094, %ehcleanup553, %ehcleanup, %lpad70
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %199, %lpad70 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %ehcleanup553 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2094 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %if.then13.i.i2101 ]
  %587 = load ptr, ptr %one, align 8
  %bf.load.i.i2128 = load i64, ptr %587, align 8
  %588 = and i64 %bf.load.i.i2128, 1152920405095219200
  %cmp.not.i.i2129 = icmp eq i64 %588, 1152920405095219200
  br i1 %cmp.not.i.i2129, label %ehcleanup556, label %if.then.i.i2130

if.then.i.i2130:                                  ; preds = %ehcleanup555
  %bf.value.i.i2131 = add i64 %bf.load.i.i2128, 1152920405095219200
  %bf.shl.i.i2132 = and i64 %bf.value.i.i2131, 1152920405095219200
  %bf.clear7.i.i2133 = and i64 %bf.load.i.i2128, -1152920405095219201
  %bf.set.i.i2134 = or disjoint i64 %bf.shl.i.i2132, %bf.clear7.i.i2133
  store i64 %bf.set.i.i2134, ptr %587, align 8
  %cmp12.i.i2135 = icmp eq i64 %bf.shl.i.i2132, 0
  br i1 %cmp12.i.i2135, label %if.then13.i.i2137, label %ehcleanup556

if.then13.i.i2137:                                ; preds = %if.then.i.i2130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %587)
          to label %ehcleanup556 unwind label %terminate.lpad.i2138

terminate.lpad.i2138:                             ; preds = %if.then13.i.i2137
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #14
  unreachable

ehcleanup556:                                     ; preds = %if.then13.i.i2137, %if.then.i.i2130, %ehcleanup555, %lpad68, %lpad66
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %lpad68 ], [ %197, %lpad66 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup555 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2130 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %if.then13.i.i2137 ]
  %591 = load ptr, ptr %tc, align 8
  %bf.load.i.i2140 = load i64, ptr %591, align 8
  %592 = and i64 %bf.load.i.i2140, 1152920405095219200
  %cmp.not.i.i2141 = icmp eq i64 %592, 1152920405095219200
  br i1 %cmp.not.i.i2141, label %ehcleanup560, label %if.then.i.i2142

if.then.i.i2142:                                  ; preds = %ehcleanup556
  %bf.value.i.i2143 = add i64 %bf.load.i.i2140, 1152920405095219200
  %bf.shl.i.i2144 = and i64 %bf.value.i.i2143, 1152920405095219200
  %bf.clear7.i.i2145 = and i64 %bf.load.i.i2140, -1152920405095219201
  %bf.set.i.i2146 = or disjoint i64 %bf.shl.i.i2144, %bf.clear7.i.i2145
  store i64 %bf.set.i.i2146, ptr %591, align 8
  %cmp12.i.i2147 = icmp eq i64 %bf.shl.i.i2144, 0
  br i1 %cmp12.i.i2147, label %if.then13.i.i2149, label %ehcleanup560

if.then13.i.i2149:                                ; preds = %if.then.i.i2142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %591)
          to label %ehcleanup560 unwind label %terminate.lpad.i2150

terminate.lpad.i2150:                             ; preds = %if.then13.i.i2149
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #14
  unreachable

for.end559.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2127
  %.pre3237 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %for.end559

for.end559:                                       ; preds = %for.end559.loopexit, %if.end52
  %595 = phi ptr [ %.pre3237, %for.end559.loopexit ], [ null, %if.end52 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr noundef %595)
          to label %for.end559.cleanup_crit_edge unwind label %terminate.lpad.i.i2153

for.end559.cleanup_crit_edge:                     ; preds = %for.end559
  %.pre3238 = load ptr, ptr %t, align 8
  br label %cleanup

terminate.lpad.i.i2153:                           ; preds = %for.end559
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #14
  unreachable

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %for.end559.cleanup_crit_edge, %cond.true30, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %call2.i.i.i.noexc, %invoke.cont44
  %598 = phi ptr [ %.pre3238, %for.end559.cleanup_crit_edge ], [ %27, %cond.true30 ], [ %27, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.pre3239, %call2.i.i.i.noexc ], [ %27, %invoke.cont44 ], [ %13, %for.cond.i.i ], [ %.pre3239, %lor.lhs.false.i.i.i.i ], [ %.pre3239, %if.end3.i.i.i.i ]
  %bf.load.i.i2154 = load i64, ptr %598, align 8
  %599 = and i64 %bf.load.i.i2154, 1152920405095219200
  %cmp.not.i.i2155 = icmp eq i64 %599, 1152920405095219200
  br i1 %cmp.not.i.i2155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165, label %if.then.i.i2156

if.then.i.i2156:                                  ; preds = %cleanup
  %bf.value.i.i2157 = add i64 %bf.load.i.i2154, 1152920405095219200
  %bf.shl.i.i2158 = and i64 %bf.value.i.i2157, 1152920405095219200
  %bf.clear7.i.i2159 = and i64 %bf.load.i.i2154, -1152920405095219201
  %bf.set.i.i2160 = or disjoint i64 %bf.shl.i.i2158, %bf.clear7.i.i2159
  store i64 %bf.set.i.i2160, ptr %598, align 8
  %cmp12.i.i2161 = icmp eq i64 %bf.shl.i.i2158, 0
  br i1 %cmp12.i.i2161, label %if.then13.i.i2163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165

if.then13.i.i2163:                                ; preds = %if.then.i.i2156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165 unwind label %terminate.lpad.i2164

terminate.lpad.i2164:                             ; preds = %if.then13.i.i2163
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165: ; preds = %cleanup, %if.then.i.i2156, %if.then13.i.i2163
  %inc563 = add i32 %k.03010, 1
  %conv9 = zext i32 %inc563 to i64
  %602 = load ptr, ptr %d_data, align 8
  %d_mterms = getelementptr inbounds i8, ptr %602, i64 128
  %_M_finish.i86 = getelementptr inbounds i8, ptr %602, i64 136
  %603 = load ptr, ptr %_M_finish.i86, align 8
  %604 = load ptr, ptr %d_mterms, align 8
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %603 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %604 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %sub.ptr.div.i90 = ashr exact i64 %sub.ptr.sub.i89, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i90, %conv9
  br i1 %cmp, label %for.body, label %for.end564, !llvm.loop !64

ehcleanup560:                                     ; preds = %if.then13.i.i2149, %if.then.i.i2142, %ehcleanup556, %lpad63
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %lpad63 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup556 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i2142 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then13.i.i2149 ]
  %605 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %dproc, ptr noundef %605)
          to label %ehcleanup561 unwind label %terminate.lpad.i.i2167

terminate.lpad.i.i2167:                           ; preds = %ehcleanup560
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #14
  unreachable

ehcleanup561:                                     ; preds = %ehcleanup560, %lpad
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup560 ]
  %608 = load ptr, ptr %t, align 8
  %bf.load.i.i2169 = load i64, ptr %608, align 8
  %609 = and i64 %bf.load.i.i2169, 1152920405095219200
  %cmp.not.i.i2170 = icmp eq i64 %609, 1152920405095219200
  br i1 %cmp.not.i.i2170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180, label %if.then.i.i2171

if.then.i.i2171:                                  ; preds = %ehcleanup561
  %bf.value.i.i2172 = add i64 %bf.load.i.i2169, 1152920405095219200
  %bf.shl.i.i2173 = and i64 %bf.value.i.i2172, 1152920405095219200
  %bf.clear7.i.i2174 = and i64 %bf.load.i.i2169, -1152920405095219201
  %bf.set.i.i2175 = or disjoint i64 %bf.shl.i.i2173, %bf.clear7.i.i2174
  store i64 %bf.set.i.i2175, ptr %608, align 8
  %cmp12.i.i2176 = icmp eq i64 %bf.shl.i.i2173, 0
  br i1 %cmp12.i.i2176, label %if.then13.i.i2178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180

if.then13.i.i2178:                                ; preds = %if.then.i.i2171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180 unwind label %terminate.lpad.i2179

terminate.lpad.i2179:                             ; preds = %if.then13.i.i2178
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2180: ; preds = %ehcleanup561, %if.then.i.i2171, %if.then13.i.i2178
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

for.end564:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2165, %cond.end
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory5arith2nl10MonomialDb22getContainsChildrenMapEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory5arith5mkOneERKNS0_8TypeNodeEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.331", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !65

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @_ZNK4cvc58internal6theory5arith2nl10MonomialDb17getContainsDiffNlENS0_12NodeTemplateILb1EEES6_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.481, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.481, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !60

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !65

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 216, %entry ], [ %arraydestroy.elementPast.add, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -48
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %arraydestroy.body
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 24
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 216, %entry ], [ %arraydestroy.elementPast.add.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -48
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.element.ptr.i, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr.i, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %arraydestroy.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i: ; preds = %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 24
  br i1 %arraydestroy.done.i, label %_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev.exit, label %arraydestroy.body.i

_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !60

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !68

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #19
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !68

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #19
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %8 = getelementptr inbounds i8, ptr %__node, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 72
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !69

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #19
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !69

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #19
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i8 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !59

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !70

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !70

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #19
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !70

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #19
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %8 = getelementptr inbounds i8, ptr %__node, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 72
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !72

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #19
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !72

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #19
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !65

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tangent_plane_check.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!14 = distinct !{!14, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!25 = distinct !{!25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!37 = distinct !{!37, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!43 = distinct !{!43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!49 = distinct !{!49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!52 = distinct !{!52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!55 = distinct !{!55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
