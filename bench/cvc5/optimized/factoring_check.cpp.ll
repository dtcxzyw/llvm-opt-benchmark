; ModuleID = 'bench/cvc5/original/factoring_check.cpp.ll'
source_filename = "bench/cvc5/original/factoring_check.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.498 = type { [1 x %struct.__mpz_struct] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.408" = type { ptr }
%"class.std::tuple.519" = type { %"struct.std::_Tuple_impl.520" }
%"struct.std::_Tuple_impl.520" = type { %"struct.std::_Head_base.521" }
%"struct.std::_Head_base.521" = type { ptr }
%"class.std::tuple.510" = type { i8 }
%"class.std::tuple.507" = type { %"struct.std::_Tuple_impl.508" }
%"struct.std::_Tuple_impl.508" = type { %"struct.std::_Head_base.509" }
%"struct.std::_Head_base.509" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.354" = type { %"class.std::_Rb_tree.355" }
%"class.std::_Rb_tree.355" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.409" = type { %"class.std::_Rb_tree.410" }
%"class.std::_Rb_tree.410" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::TypeNode" = type { ptr }
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

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14FactoringCheckD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZTVN4cvc58internal6theory5arith2nl14FactoringCheckE = comdat any

$_ZTSN4cvc58internal6theory5arith2nl14FactoringCheckE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory5arith2nl14FactoringCheckE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl14FactoringCheckE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl14FactoringCheckE, ptr @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl14FactoringCheckE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory5arith2nl14FactoringCheckE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith2nl14FactoringCheckE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl14FactoringCheckE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factoring_check.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl14FactoringCheckC1ERNS0_3EnvEPNS3_8ExtStateE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl14FactoringCheckC2ERNS0_3EnvEPNS3_8ExtStateE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckC2ERNS0_3EnvEPNS3_8ExtStateE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %data) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Rational", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl14FactoringCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_data = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %data, ptr %d_data, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_zero = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup16

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_zero, align 8
  %d_one = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i5 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i5, label %init.check.i.i6, label %invoke.cont3, !prof !4

init.check.i.i6:                                  ; preds = %invoke.cont
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i7 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i7, label %invoke.cont3, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i11 unwind label %lpad.i.i10

invoke.cont.i.i11:                                ; preds = %init.i.i8
  store i64 1152920405095219200, ptr %call.i.i9, align 8
  %d_kind.i.i.i12 = getelementptr inbounds i8, ptr %call.i.i9, i64 8
  store i16 0, ptr %d_kind.i.i.i12, align 8
  %d_nchildren.i.i.i13 = getelementptr inbounds i8, ptr %call.i.i9, i64 12
  store i32 0, ptr %d_nchildren.i.i.i13, align 4
  store ptr %call.i.i9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i10:                                       ; preds = %init.i.i8
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup15

invoke.cont3:                                     ; preds = %invoke.cont.i.i11, %init.check.i.i6, %invoke.cont
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %d_one, align 8
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %9 = load ptr, ptr %d_one, align 8
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %bf.load.i.i = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad11

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %12 = load ptr, ptr %ref.tmp, align 8
  store ptr %12, ptr %d_one, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont12

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont9, %if.then13.i4.i
  %14 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont12
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %14, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i19, %if.then13.i.i25
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %22, %lpad11 ], [ %21, %lpad8 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %ehcleanup
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

ehcleanup14:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_one) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad.i.i10, %ehcleanup14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %7, %lpad.i.i10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_zero) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad.i.i, %ehcleanup15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad.i.i ]
  %d_factor_skolem = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_factor_skolem) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.498, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.498, align 8
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheck5checkERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %asserts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %false_asserts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %__z.i2574 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__z.i2545 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %nb.i1996 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1997 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp4.i1998 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %nb.i.i1983 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i1984 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp.i.i.i1883 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %nb.i1884 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %nb.i1697 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1698 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp4.i1699 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp.i.i.i1582 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %nb.i1583 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i1329 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp.i.i.i1007 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %nb.i1008 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp9.i942 = alloca %"class.std::tuple.519", align 8
  %ref.tmp10.i943 = alloca %"class.std::tuple.510", align 1
  %ref.tmp9.i740 = alloca %"class.std::tuple.507", align 8
  %ref.tmp10.i741 = alloca %"class.std::tuple.510", align 1
  %ref.tmp9.i641 = alloca %"class.std::tuple.507", align 8
  %ref.tmp10.i642 = alloca %"class.std::tuple.510", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.507", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.510", align 1
  %litv = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %msum = alloca %"class.std::map", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %factor_to_mono = alloca %"class.std::map.354", align 8
  %factor_to_mono_orig = alloca %"class.std::map.354", align 8
  %children = alloca %"class.std::vector.336", align 8
  %ref.tmp115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %processed = alloca %"class.std::map.409", align 8
  %ref.tmp147 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp175 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp185 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp186 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %ref.tmp195 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp204 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sum = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp281 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %ref.tmp291 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %kf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp333 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %poly = alloca %"class.std::vector.336", align 8
  %ref.tmp338 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp389 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp390 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp394 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %polyn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp445 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp447 = alloca %"class.cvc5::internal::Rational", align 8
  %conc_lit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp466 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp467 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %ref.tmp479 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lemma_disj = alloca %"class.std::vector.336", align 8
  %ref.tmp488 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %flem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %k_eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %split = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp521 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp531 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp534 = alloca %"class.std::vector.336", align 8
  %ref.tmp535 = alloca %"class.std::vector.336", align 8
  %ref.tmp537 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp564 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp566 = alloca %"class.std::vector.336", align 8
  %ref.tmp568 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp587 = alloca %"class.std::vector.336", align 8
  %ref.tmp589 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %asserts, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %asserts, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3457 = icmp eq ptr %0, %1
  br i1 %cmp.i.not3457, label %for.end667, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %d_data = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i91 = getelementptr inbounds i8, ptr %false_asserts, i64 8
  %2 = getelementptr inbounds i8, ptr %msum, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 40
  %3 = getelementptr inbounds i8, ptr %factor_to_mono, i64 8
  %_M_parent.i.i.i.i.i238 = getelementptr inbounds i8, ptr %factor_to_mono, i64 16
  %_M_left.i.i.i.i.i239 = getelementptr inbounds i8, ptr %factor_to_mono, i64 24
  %_M_right.i.i.i.i.i240 = getelementptr inbounds i8, ptr %factor_to_mono, i64 32
  %_M_node_count.i.i.i.i.i241 = getelementptr inbounds i8, ptr %factor_to_mono, i64 40
  %4 = getelementptr inbounds i8, ptr %factor_to_mono_orig, i64 8
  %_M_parent.i.i.i.i.i242 = getelementptr inbounds i8, ptr %factor_to_mono_orig, i64 16
  %_M_left.i.i.i.i.i243 = getelementptr inbounds i8, ptr %factor_to_mono_orig, i64 24
  %_M_right.i.i.i.i.i244 = getelementptr inbounds i8, ptr %factor_to_mono_orig, i64 32
  %_M_node_count.i.i.i.i.i245 = getelementptr inbounds i8, ptr %factor_to_mono_orig, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %children, i64 16
  %5 = getelementptr inbounds i8, ptr %processed, i64 8
  %_M_parent.i.i.i.i.i311 = getelementptr inbounds i8, ptr %processed, i64 16
  %_M_left.i.i.i.i.i312 = getelementptr inbounds i8, ptr %processed, i64 24
  %_M_right.i.i.i.i.i313 = getelementptr inbounds i8, ptr %processed, i64 32
  %_M_node_count.i.i.i.i.i314 = getelementptr inbounds i8, ptr %processed, i64 40
  %_M_node.i.i = getelementptr inbounds i8, ptr %__z.i, i64 8
  %d_one = getelementptr inbounds i8, ptr %this, i64 80
  %_M_node.i.i2546 = getelementptr inbounds i8, ptr %__z.i2545, i64 8
  %_M_node.i.i2575 = getelementptr inbounds i8, ptr %__z.i2574, i64 8
  %_M_finish.i.i1334 = getelementptr inbounds i8, ptr %poly, i64 8
  %_M_end_of_storage.i.i1335 = getelementptr inbounds i8, ptr %poly, i64 16
  %_M_finish.i1796 = getelementptr inbounds i8, ptr %lemma_disj, i64 8
  %_M_end_of_storage.i1797 = getelementptr inbounds i8, ptr %lemma_disj, i64 16
  %add.ptr.i.i2053 = getelementptr inbounds i8, ptr %ref.tmp537, i64 8
  %_M_end_of_storage.i.i2056 = getelementptr inbounds i8, ptr %ref.tmp535, i64 16
  %_M_finish.i.i2058 = getelementptr inbounds i8, ptr %ref.tmp535, i64 8
  %_M_finish.i2096 = getelementptr inbounds i8, ptr %ref.tmp534, i64 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp568, i64 8
  %add.ptr.i.i2177 = getelementptr inbounds i8, ptr %ref.tmp568, i64 16
  %_M_end_of_storage.i.i2185 = getelementptr inbounds i8, ptr %ref.tmp566, i64 16
  %_M_finish.i.i2188 = getelementptr inbounds i8, ptr %ref.tmp566, i64 8
  %add.ptr.i.i2206 = getelementptr inbounds i8, ptr %ref.tmp589, i64 8
  %_M_end_of_storage.i.i2214 = getelementptr inbounds i8, ptr %ref.tmp587, i64 16
  %_M_finish.i.i2217 = getelementptr inbounds i8, ptr %ref.tmp587, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2500
  %__begin3.sroa.0.03458 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i2501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2500 ]
  %6 = load ptr, ptr %__begin3.sroa.0.03458, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %for.body
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !5
  %cmp.i.i87 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %idxprom.i.i88 = zext i1 %cmp.i.i87 to i64
  %arrayidx.i.i89 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i88
  %7 = load ptr, ptr %arrayidx.i.i89, align 8, !noalias !5
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true14
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8, !noalias !5
  br label %cond.end16

if.else.i.i.i:                                    ; preds = %cond.true14
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end16

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8, !noalias !5
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !5
  br label %cond.end16

cond.false15:                                     ; preds = %for.body
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i90 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i90, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false15
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %cond.end16

if.else.i.i:                                      ; preds = %cond.false15
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end16

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %cond.end16

cond.end16:                                       ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %atom.sroa.0.0 = phi ptr [ %7, %if.then.i.i.i ], [ %7, %if.else.i.i.i ], [ %7, %if.then13.i.i.i ], [ %6, %if.then.i.i ], [ %6, %if.else.i.i ], [ %6, %if.then13.i.i ]
  %10 = load ptr, ptr %d_data, align 8
  %d_model = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load ptr, ptr %d_model, align 8
  %12 = load ptr, ptr %__begin3.sroa.0.03458, align 8
  store ptr %12, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %litv, ptr noundef nonnull align 8 dereferenceable(369) %11, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.end16
  %13 = load ptr, ptr %false_asserts, align 8
  %14 = load ptr, ptr %_M_finish.i91, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont18
  %15 = load ptr, ptr %__begin3.sroa.0.03458, align 8
  %16 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %13, i64 %16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %13, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %17 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i92 = icmp eq ptr %17, %15
  br i1 %cmp.i.i.i.i.i92, label %invoke.cont29, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %18, %15
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont29.loopexit.split.loop.exit3819, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %19 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %19, %15
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont29.loopexit.split.loop.exit3817, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %20 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %20, %15
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont29.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i93 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i93, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !8

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont18
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont18 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %13, %invoke.cont18 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end662 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %__begin3.sroa.0.03458, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %__begin3.sroa.0.03458, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %21 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %22 = load ptr, ptr %__begin3.sroa.0.03458, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont29, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %23 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %22, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %24, %23
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont29, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %25 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %23, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %26 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %26, %25
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %14
  br label %invoke.cont29

invoke.cont29.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont29

invoke.cont29.loopexit.split.loop.exit3817:       ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont29

invoke.cont29.loopexit.split.loop.exit3819:       ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %for.body.i.i.i, %invoke.cont29.loopexit.split.loop.exit, %invoke.cont29.loopexit.split.loop.exit3817, %invoke.cont29.loopexit.split.loop.exit3819, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont29.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont29.loopexit.split.loop.exit3817 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont29.loopexit.split.loop.exit3819 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i95.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %14
  br i1 %cmp.i95.not, label %if.end662, label %if.then

if.then:                                          ; preds = %invoke.cont29
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %atom.sroa.0.0, ptr %agg.tmp37, align 8
  %bf.load.i.i96 = load i64, ptr %atom.sroa.0.0, align 8
  %bf.lshr.i.i97 = lshr i64 %bf.load.i.i96, 40
  %27 = trunc i64 %bf.lshr.i.i97 to i32
  %bf.cast.i.i98 = and i32 %27, 1048575
  %cmp.i.i99 = icmp ult i32 %bf.cast.i.i98, 1048574
  br i1 %cmp.i.i99, label %if.then.i.i104, label %if.else.i.i100

if.then.i.i104:                                   ; preds = %if.then
  %bf.value.i.i105 = add i64 %bf.load.i.i96, 1099511627776
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %atom.sroa.0.0, align 8
  br label %invoke.cont39

if.else.i.i100:                                   ; preds = %if.then
  %cmp12.i.i101 = icmp eq i32 %bf.cast.i.i98, 1048574
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %invoke.cont39

if.then13.i.i102:                                 ; preds = %if.else.i.i100
  %bf.set23.i.i103 = or i64 %bf.load.i.i96, 1152920405095219200
  store i64 %bf.set23.i.i103, ptr %atom.sroa.0.0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %atom.sroa.0.0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i100, %if.then.i.i104, %if.then13.i.i102
  %call42 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %28 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i110 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %invoke.cont41
  %bf.value.i.i112 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %28, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i117:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i117
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont41, %if.then.i.i111, %if.then13.i.i117
  br i1 %call42, label %cond.true47, label %if.end660

cond.true47:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store i32 0, ptr %3, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i238, align 8
  store ptr %3, ptr %_M_left.i.i.i.i.i239, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i240, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i241, align 8
  store i32 0, ptr %4, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i242, align 8
  store ptr %4, ptr %_M_left.i.i.i.i.i243, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i244, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i245, align 8
  %32 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i246.not3443 = icmp eq ptr %32, %2
  br i1 %cmp.i246.not3443, label %for.end657, label %for.body95

lpad17:                                           ; preds = %cond.end16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup664

lpad38:                                           ; preds = %if.then13.i.i102
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup661

lpad40:                                           ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #15
  br label %ehcleanup661

for.body95:                                       ; preds = %cond.true47, %for.inc224
  %itm.sroa.0.03444 = phi ptr [ %call.i853, %for.inc224 ], [ %32, %cond.true47 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %itm.sroa.0.03444, i64 32
  %36 = load ptr, ptr %_M_storage.i.i, align 8
  %37 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %37, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont98, !prof !4

init.check.i.i:                                   ; preds = %for.body95
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %38, 0
  br i1 %tobool.not.i.i, label %invoke.cont98, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i248 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i248, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i248, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i248, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i248, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont98

lpad.i.i:                                         ; preds = %init.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup658

invoke.cont98:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %for.body95
  %40 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i247 = icmp eq ptr %36, %40
  br i1 %cmp.i247, label %for.inc224, label %if.then100

if.then100:                                       ; preds = %invoke.cont98
  %41 = load ptr, ptr %_M_storage.i.i, align 8
  %d_kind.i251 = getelementptr inbounds i8, ptr %41, i64 8
  %bf.load.i252 = load i16, ptr %d_kind.i251, align 8
  %bf.clear.i253 = and i16 %bf.load.i252, 1023
  %cmp105 = icmp eq i16 %bf.clear.i253, 38
  br i1 %cmp105, label %if.then106, label %for.inc224

if.then106:                                       ; preds = %if.then100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  br label %for.cond107

for.cond107:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, %if.then106
  %42 = phi ptr [ %41, %if.then106 ], [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 ]
  %i.0 = phi i32 [ 0, %if.then106 ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 ]
  %d_kind.i.i.i.i256 = getelementptr inbounds i8, ptr %42, i64 8
  %bf.load.i.i.i.i257 = load i16, ptr %d_kind.i.i.i.i256, align 8
  %bf.clear.i.i.i.i258 = and i16 %bf.load.i.i.i.i257, 1023
  %bf.cast.i.i.i.i259 = zext nneg i16 %bf.clear.i.i.i.i258 to i32
  %cmp.i.i.i.i.i260 = icmp eq i16 %bf.clear.i.i.i.i258, 1023
  %cond.i.i.i.i.i261 = select i1 %cmp.i.i.i.i.i260, i32 -1, i32 %bf.cast.i.i.i.i259
  %call2.i.i.i262265 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i261)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %for.cond107
  %cmp.i.i263 = icmp eq i32 %call2.i.i.i262265, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %42, i64 12
  %bf.load.i.i264 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i264, 67108863
  %sub.i.i = sext i1 %cmp.i.i263 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp113 = icmp ugt i32 %cond.i.i, %i.0
  br i1 %cmp113, label %for.body114, label %for.end

for.body114:                                      ; preds = %invoke.cont111
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %43 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !10
  %d_kind.i.i.i.i267 = getelementptr inbounds i8, ptr %43, i64 8
  %bf.load.i.i.i.i268 = load i16, ptr %d_kind.i.i.i.i267, align 8, !noalias !10
  %bf.clear.i.i.i.i269 = and i16 %bf.load.i.i.i.i268, 1023
  %bf.cast.i.i.i.i270 = zext nneg i16 %bf.clear.i.i.i.i269 to i32
  %cmp.i.i.i.i.i271 = icmp eq i16 %bf.clear.i.i.i.i269, 1023
  %cond.i.i.i.i.i272 = select i1 %cmp.i.i.i.i.i271, i32 -1, i32 %bf.cast.i.i.i.i270
  %call2.i.i.i273292 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i272)
          to label %call2.i.i.i273.noexc unwind label %lpad110

call2.i.i.i273.noexc:                             ; preds = %for.body114
  %cmp.i.i274 = icmp eq i32 %call2.i.i.i273292, 2
  %inc.i.i275 = zext i1 %cmp.i.i274 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0, %inc.i.i275
  %d_children.i.i276 = getelementptr inbounds i8, ptr %43, i64 16
  %idxprom.i.i277 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i278 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i276, i64 0, i64 %idxprom.i.i277
  %44 = load ptr, ptr %arrayidx.i.i278, align 8, !noalias !10
  store ptr %44, ptr %ref.tmp115, align 8, !alias.scope !10
  %bf.load.i.i.i279 = load i64, ptr %44, align 8, !noalias !10
  %bf.lshr.i.i.i280 = lshr i64 %bf.load.i.i.i279, 40
  %45 = trunc i64 %bf.lshr.i.i.i280 to i32
  %bf.cast.i.i.i281 = and i32 %45, 1048575
  %cmp.i.i.i282 = icmp ult i32 %bf.cast.i.i.i281, 1048574
  br i1 %cmp.i.i.i282, label %if.then.i.i.i287, label %if.else.i.i.i283

if.then.i.i.i287:                                 ; preds = %call2.i.i.i273.noexc
  %bf.value.i.i.i288 = add i64 %bf.load.i.i.i279, 1099511627776
  %bf.shl.i.i.i289 = and i64 %bf.value.i.i.i288, 1152920405095219200
  %bf.clear7.i.i.i290 = and i64 %bf.load.i.i.i279, -1152920405095219201
  %bf.set.i.i.i291 = or disjoint i64 %bf.shl.i.i.i289, %bf.clear7.i.i.i290
  store i64 %bf.set.i.i.i291, ptr %44, align 8, !noalias !10
  br label %invoke.cont118

if.else.i.i.i283:                                 ; preds = %call2.i.i.i273.noexc
  %cmp12.i.i.i284 = icmp eq i32 %bf.cast.i.i.i281, 1048574
  br i1 %cmp12.i.i.i284, label %if.then13.i.i.i285, label %invoke.cont118

if.then13.i.i.i285:                               ; preds = %if.else.i.i.i283
  %bf.set23.i.i.i286 = or i64 %bf.load.i.i.i279, 1152920405095219200
  store i64 %bf.set23.i.i.i286, ptr %44, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont118 unwind label %lpad110

invoke.cont118:                                   ; preds = %if.else.i.i.i283, %if.then.i.i.i287, %if.then13.i.i.i285
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i295 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i295, label %if.else.i.i297, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %invoke.cont118
  %48 = load ptr, ptr %ref.tmp115, align 8
  store ptr %48, ptr %46, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %48, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %49 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %49, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i296
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i296
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad119

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont120

if.else.i.i297:                                   ; preds = %invoke.cont118
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i297
  %51 = load ptr, ptr %ref.tmp115, align 8
  %bf.load.i.i300 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i300, 1152920405095219200
  %cmp.not.i.i301 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %invoke.cont120
  %bf.value.i.i303 = add i64 %bf.load.i.i300, 1152920405095219200
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i300, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %51, align 8
  %cmp12.i.i307 = icmp eq i64 %bf.shl.i.i304, 0
  br i1 %cmp12.i.i307, label %if.then13.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310

if.then13.i.i308:                                 ; preds = %if.then.i.i302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %if.then13.i.i308
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310: ; preds = %invoke.cont120, %if.then.i.i302, %if.then13.i.i308
  %inc = add nuw i32 %i.0, 1
  %.pre = load ptr, ptr %_M_storage.i.i, align 8
  br label %for.cond107, !llvm.loop !13

lpad97:                                           ; preds = %if.then13.i.i864
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup658

lpad110:                                          ; preds = %if.then13.i.i.i285, %for.body114, %for.cond107
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad119:                                          ; preds = %if.else.i.i297, %if.then13.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #15
  br label %ehcleanup221

for.end:                                          ; preds = %invoke.cont111
  store i32 0, ptr %5, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i311, align 8
  store ptr %5, ptr %_M_left.i.i.i.i.i312, align 8
  store ptr %5, ptr %_M_right.i.i.i.i.i313, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i314, align 8
  %second = getelementptr inbounds i8, ptr %itm.sroa.0.03444, i64 40
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc217, %for.end
  %i122.0 = phi i32 [ 0, %for.end ], [ %inc218, %for.inc217 ]
  %conv124 = zext i32 %i122.0 to i64
  %58 = load ptr, ptr %_M_storage.i.i, align 8
  %d_kind.i.i.i.i316 = getelementptr inbounds i8, ptr %58, i64 8
  %bf.load.i.i.i.i317 = load i16, ptr %d_kind.i.i.i.i316, align 8
  %bf.clear.i.i.i.i318 = and i16 %bf.load.i.i.i.i317, 1023
  %bf.cast.i.i.i.i319 = zext nneg i16 %bf.clear.i.i.i.i318 to i32
  %cmp.i.i.i.i.i320 = icmp eq i16 %bf.clear.i.i.i.i318, 1023
  %cond.i.i.i.i.i321 = select i1 %cmp.i.i.i.i.i320, i32 -1, i32 %bf.cast.i.i.i.i319
  %call2.i.i.i322330 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i321)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %for.cond123
  %cmp.i.i323 = icmp eq i32 %call2.i.i.i322330, 2
  %d_nchildren.i.i324 = getelementptr inbounds i8, ptr %58, i64 12
  %bf.load.i.i325 = load i32, ptr %d_nchildren.i.i324, align 4
  %bf.clear.i.i326 = and i32 %bf.load.i.i325, 67108863
  %sub.i.i327 = sext i1 %cmp.i.i323 to i32
  %cond.i.i328 = add nsw i32 %bf.clear.i.i326, %sub.i.i327
  %cmp130 = icmp ugt i32 %cond.i.i328, %i122.0
  br i1 %cmp130, label %for.body131, label %for.end219

for.body131:                                      ; preds = %invoke.cont128
  %59 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !14
  %d_kind.i.i.i.i333 = getelementptr inbounds i8, ptr %59, i64 8
  %bf.load.i.i.i.i334 = load i16, ptr %d_kind.i.i.i.i333, align 8, !noalias !14
  %bf.clear.i.i.i.i335 = and i16 %bf.load.i.i.i.i334, 1023
  %bf.cast.i.i.i.i336 = zext nneg i16 %bf.clear.i.i.i.i335 to i32
  %cmp.i.i.i.i.i337 = icmp eq i16 %bf.clear.i.i.i.i335, 1023
  %cond.i.i.i.i.i338 = select i1 %cmp.i.i.i.i.i337, i32 -1, i32 %bf.cast.i.i.i.i336
  %call2.i.i.i339359 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i338)
          to label %call2.i.i.i339.noexc unwind label %lpad127

call2.i.i.i339.noexc:                             ; preds = %for.body131
  %cmp.i.i340 = icmp eq i32 %call2.i.i.i339359, 2
  %inc.i.i341 = zext i1 %cmp.i.i340 to i32
  %spec.select.i.i342 = add nuw nsw i32 %i122.0, %inc.i.i341
  %d_children.i.i343 = getelementptr inbounds i8, ptr %59, i64 16
  %idxprom.i.i344 = sext i32 %spec.select.i.i342 to i64
  %arrayidx.i.i345 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i343, i64 0, i64 %idxprom.i.i344
  %60 = load ptr, ptr %arrayidx.i.i345, align 8, !noalias !14
  %bf.load.i.i.i346 = load i64, ptr %60, align 8
  %bf.lshr.i.i.i347 = lshr i64 %bf.load.i.i.i346, 40
  %61 = trunc i64 %bf.lshr.i.i.i347 to i32
  %bf.cast.i.i.i348 = and i32 %61, 1048575
  %cmp.i.i.i349 = icmp ult i32 %bf.cast.i.i.i348, 1048574
  br i1 %cmp.i.i.i349, label %if.then.i.i.i354, label %if.else.i.i.i350

if.then.i.i.i354:                                 ; preds = %call2.i.i.i339.noexc
  %bf.value.i.i.i355 = add i64 %bf.load.i.i.i346, 1099511627776
  %bf.shl.i.i.i356 = and i64 %bf.value.i.i.i355, 1152920405095219200
  %bf.clear7.i.i.i357 = and i64 %bf.load.i.i.i346, -1152920405095219201
  %bf.set.i.i.i358 = or disjoint i64 %bf.shl.i.i.i356, %bf.clear7.i.i.i357
  store i64 %bf.set.i.i.i358, ptr %60, align 8, !noalias !14
  br label %invoke.cont136

if.else.i.i.i350:                                 ; preds = %call2.i.i.i339.noexc
  %cmp12.i.i.i351 = icmp eq i32 %bf.cast.i.i.i348, 1048574
  br i1 %cmp12.i.i.i351, label %if.then13.i.i.i352, label %invoke.cont136

if.then13.i.i.i352:                               ; preds = %if.else.i.i.i350
  %bf.set23.i.i.i353 = or i64 %bf.load.i.i.i346, 1152920405095219200
  store i64 %bf.set23.i.i.i353, ptr %60, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %if.then13.i.i.i352.invoke.cont136_crit_edge unwind label %lpad127

if.then13.i.i.i352.invoke.cont136_crit_edge:      ; preds = %if.then13.i.i.i352
  %bf.load.i.i367.pre.pre = load i64, ptr %60, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %if.then13.i.i.i352.invoke.cont136_crit_edge, %if.else.i.i.i350, %if.then.i.i.i354
  %bf.load.i.i367.pre = phi i64 [ %bf.load.i.i367.pre.pre, %if.then13.i.i.i352.invoke.cont136_crit_edge ], [ %bf.load.i.i.i346, %if.else.i.i.i350 ], [ %bf.set.i.i.i358, %if.then.i.i.i354 ]
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i311, align 8
  %cmp.not5.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont138, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont136
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i367.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %62, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %63 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %63, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i362 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i362, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i362, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i363 = icmp eq ptr %__y.addr.1.i.i.i, %5
  br i1 %cmp.i.i.i363, label %invoke.cont138, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i362, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %64 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %64, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i364 = select i1 %cmp.i.i.i.i, ptr %5, ptr %__y.addr.1.i.i.i
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont136
  %retval.sroa.0.0.i.i = phi ptr [ %5, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %5, %invoke.cont136 ], [ %spec.select.i.i364, %lor.lhs.false.i.i ]
  %cmp.i366 = icmp eq ptr %retval.sroa.0.0.i.i, %5
  %65 = and i64 %bf.load.i.i367.pre, 1152920405095219200
  %cmp.not.i.i368 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %invoke.cont138
  %bf.value.i.i370 = add i64 %bf.load.i.i367.pre, 1152920405095219200
  %bf.shl.i.i371 = and i64 %bf.value.i.i370, 1152920405095219200
  %bf.clear7.i.i372 = and i64 %bf.load.i.i367.pre, -1152920405095219201
  %bf.set.i.i373 = or disjoint i64 %bf.shl.i.i371, %bf.clear7.i.i372
  store i64 %bf.set.i.i373, ptr %60, align 8
  %cmp12.i.i374 = icmp eq i64 %bf.shl.i.i371, 0
  br i1 %cmp12.i.i374, label %if.then13.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377

if.then13.i.i375:                                 ; preds = %if.then.i.i369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 unwind label %terminate.lpad.i376

terminate.lpad.i376:                              ; preds = %if.then13.i.i375
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377: ; preds = %invoke.cont138, %if.then.i.i369, %if.then13.i.i375
  br i1 %cmp.i366, label %if.then146, label %for.inc217

if.then146:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %68 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !18
  %d_kind.i.i.i.i379 = getelementptr inbounds i8, ptr %68, i64 8
  %bf.load.i.i.i.i380 = load i16, ptr %d_kind.i.i.i.i379, align 8, !noalias !18
  %bf.clear.i.i.i.i381 = and i16 %bf.load.i.i.i.i380, 1023
  %bf.cast.i.i.i.i382 = zext nneg i16 %bf.clear.i.i.i.i381 to i32
  %cmp.i.i.i.i.i383 = icmp eq i16 %bf.clear.i.i.i.i381, 1023
  %cond.i.i.i.i.i384 = select i1 %cmp.i.i.i.i.i383, i32 -1, i32 %bf.cast.i.i.i.i382
  %call2.i.i.i385405 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i384)
          to label %call2.i.i.i385.noexc unwind label %lpad127

call2.i.i.i385.noexc:                             ; preds = %if.then146
  %cmp.i.i386 = icmp eq i32 %call2.i.i.i385405, 2
  %inc.i.i387 = zext i1 %cmp.i.i386 to i32
  %spec.select.i.i388 = add nsw i32 %i122.0, %inc.i.i387
  %d_children.i.i389 = getelementptr inbounds i8, ptr %68, i64 16
  %idxprom.i.i390 = sext i32 %spec.select.i.i388 to i64
  %arrayidx.i.i391 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i389, i64 0, i64 %idxprom.i.i390
  %69 = load ptr, ptr %arrayidx.i.i391, align 8, !noalias !18
  store ptr %69, ptr %ref.tmp147, align 8, !alias.scope !18
  %bf.load.i.i.i392 = load i64, ptr %69, align 8, !noalias !18
  %bf.lshr.i.i.i393 = lshr i64 %bf.load.i.i.i392, 40
  %70 = trunc i64 %bf.lshr.i.i.i393 to i32
  %bf.cast.i.i.i394 = and i32 %70, 1048575
  %cmp.i.i.i395 = icmp ult i32 %bf.cast.i.i.i394, 1048574
  br i1 %cmp.i.i.i395, label %if.then.i.i.i400, label %if.else.i.i.i396

if.then.i.i.i400:                                 ; preds = %call2.i.i.i385.noexc
  %bf.value.i.i.i401 = add i64 %bf.load.i.i.i392, 1099511627776
  %bf.shl.i.i.i402 = and i64 %bf.value.i.i.i401, 1152920405095219200
  %bf.clear7.i.i.i403 = and i64 %bf.load.i.i.i392, -1152920405095219201
  %bf.set.i.i.i404 = or disjoint i64 %bf.shl.i.i.i402, %bf.clear7.i.i.i403
  store i64 %bf.set.i.i.i404, ptr %69, align 8, !noalias !18
  br label %invoke.cont150

if.else.i.i.i396:                                 ; preds = %call2.i.i.i385.noexc
  %cmp12.i.i.i397 = icmp eq i32 %bf.cast.i.i.i394, 1048574
  br i1 %cmp12.i.i.i397, label %if.then13.i.i.i398, label %invoke.cont150

if.then13.i.i.i398:                               ; preds = %if.else.i.i.i396
  %bf.set23.i.i.i399 = or i64 %bf.load.i.i.i392, 1152920405095219200
  store i64 %bf.set23.i.i.i399, ptr %69, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont150 unwind label %lpad127

invoke.cont150:                                   ; preds = %if.else.i.i.i396, %if.then.i.i.i400, %if.then13.i.i.i398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i311, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i414, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont150
  %72 = load ptr, ptr %ref.tmp147, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %72, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %71, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %73 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i409 = load i64, ptr %73, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i409, 1099511627775
  %cmp.i.i.i.i.i.i410 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i410, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i410, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i411 = icmp eq ptr %__y.addr.1.i.i.i.i, %5
  br i1 %cmp.i.i411, label %if.then.i414, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i410, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %74 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %74, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i412 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i412, label %if.then.i414, label %invoke.cont152

if.then.i414:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %invoke.cont150
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %5, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %5, %invoke.cont150 ]
  store ptr %ref.tmp147, ptr %ref.tmp9.i, align 8, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %processed, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i2541 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad151

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i414
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %processed, ptr noundef nonnull %call5.i.i.i.i.i.i2541, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc2542 unwind label %lpad151

.noexc2542:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i2541, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2541, i64 32
  %call8.i2527 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %processed, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i2529 unwind label %lpad.i2528

invoke.cont7.i2529:                               ; preds = %.noexc2542
  %75 = extractvalue { ptr, ptr } %call8.i2527, 0
  %76 = extractvalue { ptr, ptr } %call8.i2527, 1
  %tobool.not.i2530 = icmp eq ptr %76, null
  br i1 %tobool.not.i2530, label %if.then.i.i2540, label %if.then.i2531

if.then.i2531:                                    ; preds = %invoke.cont7.i2529
  %cmp.not.i.i.i2532 = icmp ne ptr %75, null
  %cmp2.i.i.i = icmp eq ptr %5, %76
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i2532, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i2531
  %_M_storage.i.i.i.i.i.i2534 = getelementptr inbounds i8, ptr %76, i64 32
  %77 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i2535 = load i64, ptr %77, align 8
  %bf.clear.i.i.i.i.i2536 = and i64 %bf.load.i.i.i.i.i2535, 1099511627775
  %78 = load ptr, ptr %_M_storage.i.i.i.i.i.i2534, align 8
  %bf.load3.i.i.i.i.i2537 = load i64, ptr %78, align 8
  %bf.clear4.i.i.i.i.i2538 = and i64 %bf.load3.i.i.i.i.i2537, 1099511627775
  %cmp.i.i.i.i.i2539 = icmp ult i64 %bf.clear.i.i.i.i.i2536, %bf.clear4.i.i.i.i.i2538
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i2531
  %79 = phi i1 [ true, %if.then.i2531 ], [ %cmp.i.i.i.i.i2539, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %call5.i.i.i.i.i.i2541, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i314, align 8
  %inc.i.i.i = add i64 %80, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i314, align 8
  br label %call12.i.noexc

lpad.i2528:                                       ; preds = %.noexc2542
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #15
  br label %lpad151.body

if.then.i.i2540:                                  ; preds = %invoke.cont7.i2529
  %82 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i2540
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %82, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i2540
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2541) #18
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i2541, %cleanup.thread.i ], [ %75, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  %.pre3641 = load ptr, ptr %ref.tmp147, align 8
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %call12.i.noexc, %lor.rhs.i
  %86 = phi ptr [ %.pre3641, %call12.i.noexc ], [ %72, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i8 1, ptr %second.i, align 1
  %bf.load.i.i416 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i416, 1152920405095219200
  %cmp.not.i.i417 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %invoke.cont152
  %bf.value.i.i419 = add i64 %bf.load.i.i416, 1152920405095219200
  %bf.shl.i.i420 = and i64 %bf.value.i.i419, 1152920405095219200
  %bf.clear7.i.i421 = and i64 %bf.load.i.i416, -1152920405095219201
  %bf.set.i.i422 = or disjoint i64 %bf.shl.i.i420, %bf.clear7.i.i421
  store i64 %bf.set.i.i422, ptr %86, align 8
  %cmp12.i.i423 = icmp eq i64 %bf.shl.i.i420, 0
  br i1 %cmp12.i.i423, label %if.then13.i.i424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426

if.then13.i.i424:                                 ; preds = %if.then.i.i418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then13.i.i424
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %invoke.cont152, %if.then.i.i418, %if.then13.i.i424
  %90 = load ptr, ptr %children, align 8
  %add.ptr.i427 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %90, i64 %conv124
  %91 = load ptr, ptr %add.ptr.i427, align 8
  %92 = load ptr, ptr %d_one, align 8
  %cmp.not.i428 = icmp eq ptr %91, %92
  br i1 %cmp.not.i428, label %invoke.cont157, label %if.then.i429

if.then.i429:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %bf.load.i.i430 = load i64, ptr %91, align 8
  %93 = and i64 %bf.load.i.i430, 1152920405095219200
  %cmp.not.i.i431 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i431, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %if.then.i429
  %bf.value.i.i433 = add i64 %bf.load.i.i430, 1152920405095219200
  %bf.shl.i.i434 = and i64 %bf.value.i.i433, 1152920405095219200
  %bf.clear7.i.i435 = and i64 %bf.load.i.i430, -1152920405095219201
  %bf.set.i.i436 = or disjoint i64 %bf.shl.i.i434, %bf.clear7.i.i435
  store i64 %bf.set.i.i436, ptr %91, align 8
  %cmp12.i.i437 = icmp eq i64 %bf.shl.i.i434, 0
  br i1 %cmp12.i.i437, label %if.then13.i.i444, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i444:                                 ; preds = %if.then.i.i432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad127

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i444, %if.then.i.i432, %if.then.i429
  %94 = load ptr, ptr %d_one, align 8
  store ptr %94, ptr %add.ptr.i427, align 8
  %bf.load.i2.i = load i64, ptr %94, align 8
  %bf.lshr.i.i438 = lshr i64 %bf.load.i2.i, 40
  %95 = trunc i64 %bf.lshr.i.i438 to i32
  %bf.cast.i.i439 = and i32 %95, 1048575
  %cmp.i.i440 = icmp ult i32 %bf.cast.i.i439, 1048574
  br i1 %cmp.i.i440, label %if.then.i5.i, label %if.else.i.i441

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %94, align 8
  br label %invoke.cont157

if.else.i.i441:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i439, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont157

if.then13.i4.i:                                   ; preds = %if.else.i.i441
  %bf.set23.i.i443 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i443, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont157 unwind label %lpad127

invoke.cont157:                                   ; preds = %if.else.i.i441, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, %if.then13.i4.i
  %96 = load ptr, ptr %second, align 8
  %97 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i448 = icmp eq i8 %97, 0
  br i1 %guard.uninitialized.i.i448, label %init.check.i.i450, label %invoke.cont160, !prof !4

init.check.i.i450:                                ; preds = %invoke.cont157
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i451 = icmp eq i32 %98, 0
  br i1 %tobool.not.i.i451, label %invoke.cont160, label %init.i.i452

init.i.i452:                                      ; preds = %init.check.i.i450
  %call.i.i453 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i455 unwind label %lpad.i.i454

invoke.cont.i.i455:                               ; preds = %init.i.i452
  store i64 1152920405095219200, ptr %call.i.i453, align 8
  %d_kind.i.i.i456 = getelementptr inbounds i8, ptr %call.i.i453, i64 8
  store i16 0, ptr %d_kind.i.i.i456, align 8
  %d_nchildren.i.i.i457 = getelementptr inbounds i8, ptr %call.i.i453, i64 12
  store i32 0, ptr %d_nchildren.i.i.i457, align 4
  store ptr %call.i.i453, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont160

lpad.i.i454:                                      ; preds = %init.i.i452
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup220

invoke.cont160:                                   ; preds = %invoke.cont.i.i455, %init.check.i.i450, %invoke.cont157
  %100 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i449 = icmp eq ptr %96, %100
  br i1 %cmp.i449, label %if.end166, label %if.then162

if.then162:                                       ; preds = %invoke.cont160
  %101 = load ptr, ptr %_M_finish.i.i, align 8
  %102 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i462 = icmp eq ptr %101, %102
  br i1 %cmp.not.i462, label %if.else.i, label %if.then.i463

if.then.i463:                                     ; preds = %if.then162
  %103 = load ptr, ptr %second, align 8
  store ptr %103, ptr %101, align 8
  %bf.load.i.i.i.i.i464 = load i64, ptr %103, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i464, 40
  %104 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %104, 1048575
  %cmp.i.i.i.i.i465 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i465, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i463
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i464, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i464, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %103, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i463
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i464, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad127

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %105 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end166

if.else.i:                                        ; preds = %if.then162
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %101, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %if.end166 unwind label %lpad127

lpad127:                                          ; preds = %if.end166, %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i4.i, %if.then13.i.i444, %if.then13.i.i.i398, %if.then146, %if.then13.i.i.i352, %for.body131, %for.cond123
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad151:                                          ; preds = %call5.i.i.i.i.i.i.noexc, %if.then.i414
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad151.body

lpad151.body:                                     ; preds = %lpad.i2528, %lpad151
  %eh.lpad-body2543 = phi { ptr, i32 } [ %107, %lpad151 ], [ %81, %lpad.i2528 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #15
  br label %ehcleanup220

if.end166:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont160
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc472 unwind label %lpad127

.noexc472:                                        ; preds = %if.end166
  %108 = load ptr, ptr %children, align 8, !noalias !24
  %109 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !24
  %cmp.i.not3.i.i.i = icmp eq ptr %109, %108
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i469

for.body.i.i.i469:                                ; preds = %.noexc472, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i471, %call3.i.i.noexc.i ], [ %108, %.noexc472 ]
  %110 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !24
  store ptr %110, ptr %agg.tmp.i.i.i, align 8, !noalias !24
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !24

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i469
  %incdec.ptr.i.i.i.i471 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i471, %109
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i469, !llvm.loop !27

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !24
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %val, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i469
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i470

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i470

lpad.i470:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %ehcleanup220

invoke.cont167:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %111 = load ptr, ptr %second, align 8
  %112 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i476 = icmp eq i8 %112, 0
  br i1 %guard.uninitialized.i.i476, label %init.check.i.i478, label %invoke.cont171, !prof !4

init.check.i.i478:                                ; preds = %invoke.cont167
  %113 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i479 = icmp eq i32 %113, 0
  br i1 %tobool.not.i.i479, label %invoke.cont171, label %init.i.i480

init.i.i480:                                      ; preds = %init.check.i.i478
  %call.i.i481 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i483 unwind label %lpad.i.i482

invoke.cont.i.i483:                               ; preds = %init.i.i480
  store i64 1152920405095219200, ptr %call.i.i481, align 8
  %d_kind.i.i.i484 = getelementptr inbounds i8, ptr %call.i.i481, i64 8
  store i16 0, ptr %d_kind.i.i.i484, align 8
  %d_nchildren.i.i.i485 = getelementptr inbounds i8, ptr %call.i.i481, i64 12
  store i32 0, ptr %d_nchildren.i.i.i485, align 4
  store ptr %call.i.i481, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont171

lpad.i.i482:                                      ; preds = %init.i.i480
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup215

invoke.cont171:                                   ; preds = %invoke.cont.i.i483, %init.check.i.i478, %invoke.cont167
  %115 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i477 = icmp eq ptr %111, %115
  br i1 %cmp.i477, label %if.end174, label %if.then173

if.then173:                                       ; preds = %invoke.cont171
  %116 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i489 = getelementptr inbounds i8, ptr %116, i64 -8
  store ptr %incdec.ptr.i489, ptr %_M_finish.i.i, align 8
  %117 = load ptr, ptr %incdec.ptr.i489, align 8
  %bf.load.i.i.i.i.i490 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i.i.i.i490, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %if.end174, label %if.then.i.i.i.i.i491

if.then.i.i.i.i.i491:                             ; preds = %if.then173
  %bf.value.i.i.i.i.i492 = add i64 %bf.load.i.i.i.i.i490, 1152920405095219200
  %bf.shl.i.i.i.i.i493 = and i64 %bf.value.i.i.i.i.i492, 1152920405095219200
  %bf.clear7.i.i.i.i.i494 = and i64 %bf.load.i.i.i.i.i490, -1152920405095219201
  %bf.set.i.i.i.i.i495 = or disjoint i64 %bf.shl.i.i.i.i.i493, %bf.clear7.i.i.i.i.i494
  store i64 %bf.set.i.i.i.i.i495, ptr %117, align 8
  %cmp12.i.i.i.i.i496 = icmp eq i64 %bf.shl.i.i.i.i.i493, 0
  br i1 %cmp12.i.i.i.i.i496, label %if.then13.i.i.i.i.i497, label %if.end174

if.then13.i.i.i.i.i497:                           ; preds = %if.then.i.i.i.i.i491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %if.end174 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i497
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

lpad170:                                          ; preds = %if.then13.i.i.i730, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, %if.then13.i.i.i631, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, %if.then13.i.i.i518, %if.end174
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

if.end174:                                        ; preds = %if.then13.i.i.i.i.i497, %if.then.i.i.i.i.i491, %if.then173, %invoke.cont171
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %122 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !28
  %d_kind.i.i.i.i499 = getelementptr inbounds i8, ptr %122, i64 8
  %bf.load.i.i.i.i500 = load i16, ptr %d_kind.i.i.i.i499, align 8, !noalias !28
  %bf.clear.i.i.i.i501 = and i16 %bf.load.i.i.i.i500, 1023
  %bf.cast.i.i.i.i502 = zext nneg i16 %bf.clear.i.i.i.i501 to i32
  %cmp.i.i.i.i.i503 = icmp eq i16 %bf.clear.i.i.i.i501, 1023
  %cond.i.i.i.i.i504 = select i1 %cmp.i.i.i.i.i503, i32 -1, i32 %bf.cast.i.i.i.i502
  %call2.i.i.i505525 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i504)
          to label %call2.i.i.i505.noexc unwind label %lpad170

call2.i.i.i505.noexc:                             ; preds = %if.end174
  %cmp.i.i506 = icmp eq i32 %call2.i.i.i505525, 2
  %inc.i.i507 = zext i1 %cmp.i.i506 to i32
  %spec.select.i.i508 = add nsw i32 %i122.0, %inc.i.i507
  %d_children.i.i509 = getelementptr inbounds i8, ptr %122, i64 16
  %idxprom.i.i510 = sext i32 %spec.select.i.i508 to i64
  %arrayidx.i.i511 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i509, i64 0, i64 %idxprom.i.i510
  %123 = load ptr, ptr %arrayidx.i.i511, align 8, !noalias !28
  store ptr %123, ptr %ref.tmp175, align 8, !alias.scope !28
  %bf.load.i.i.i512 = load i64, ptr %123, align 8, !noalias !28
  %bf.lshr.i.i.i513 = lshr i64 %bf.load.i.i.i512, 40
  %124 = trunc i64 %bf.lshr.i.i.i513 to i32
  %bf.cast.i.i.i514 = and i32 %124, 1048575
  %cmp.i.i.i515 = icmp ult i32 %bf.cast.i.i.i514, 1048574
  br i1 %cmp.i.i.i515, label %if.then.i.i.i520, label %if.else.i.i.i516

if.then.i.i.i520:                                 ; preds = %call2.i.i.i505.noexc
  %bf.value.i.i.i521 = add i64 %bf.load.i.i.i512, 1099511627776
  %bf.shl.i.i.i522 = and i64 %bf.value.i.i.i521, 1152920405095219200
  %bf.clear7.i.i.i523 = and i64 %bf.load.i.i.i512, -1152920405095219201
  %bf.set.i.i.i524 = or disjoint i64 %bf.shl.i.i.i522, %bf.clear7.i.i.i523
  store i64 %bf.set.i.i.i524, ptr %123, align 8, !noalias !28
  br label %invoke.cont178

if.else.i.i.i516:                                 ; preds = %call2.i.i.i505.noexc
  %cmp12.i.i.i517 = icmp eq i32 %bf.cast.i.i.i514, 1048574
  br i1 %cmp12.i.i.i517, label %if.then13.i.i.i518, label %invoke.cont178

if.then13.i.i.i518:                               ; preds = %if.else.i.i.i516
  %bf.set23.i.i.i519 = or i64 %bf.load.i.i.i512, 1152920405095219200
  store i64 %bf.set23.i.i.i519, ptr %123, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %invoke.cont178 unwind label %lpad170

invoke.cont178:                                   ; preds = %if.else.i.i.i516, %if.then.i.i.i520, %if.then13.i.i.i518
  %125 = load ptr, ptr %children, align 8
  %add.ptr.i528 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %125, i64 %conv124
  %126 = load ptr, ptr %add.ptr.i528, align 8
  %cmp.not.i529 = icmp eq ptr %126, %123
  br i1 %cmp.not.i529, label %invoke.cont182, label %if.then.i530

if.then.i530:                                     ; preds = %invoke.cont178
  %bf.load.i.i531 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i531, 1152920405095219200
  %cmp.not.i.i532 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i532, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %if.then.i530
  %bf.value.i.i534 = add i64 %bf.load.i.i531, 1152920405095219200
  %bf.shl.i.i535 = and i64 %bf.value.i.i534, 1152920405095219200
  %bf.clear7.i.i536 = and i64 %bf.load.i.i531, -1152920405095219201
  %bf.set.i.i537 = or disjoint i64 %bf.shl.i.i535, %bf.clear7.i.i536
  store i64 %bf.set.i.i537, ptr %126, align 8
  %cmp12.i.i538 = icmp eq i64 %bf.shl.i.i535, 0
  br i1 %cmp12.i.i538, label %if.then13.i.i554, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539

if.then13.i.i554:                                 ; preds = %if.then.i.i533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539 unwind label %lpad181

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539: ; preds = %if.then13.i.i554, %if.then.i.i533, %if.then.i530
  store ptr %123, ptr %add.ptr.i528, align 8
  %bf.load.i2.i540 = load i64, ptr %123, align 8
  %bf.lshr.i.i541 = lshr i64 %bf.load.i2.i540, 40
  %128 = trunc i64 %bf.lshr.i.i541 to i32
  %bf.cast.i.i542 = and i32 %128, 1048575
  %cmp.i.i543 = icmp ult i32 %bf.cast.i.i542, 1048574
  br i1 %cmp.i.i543, label %if.then.i5.i549, label %if.else.i.i544

if.then.i5.i549:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539
  %bf.value.i6.i550 = add i64 %bf.load.i2.i540, 1099511627776
  %bf.shl.i7.i551 = and i64 %bf.value.i6.i550, 1152920405095219200
  %bf.clear7.i8.i552 = and i64 %bf.load.i2.i540, -1152920405095219201
  %bf.set.i9.i553 = or disjoint i64 %bf.shl.i7.i551, %bf.clear7.i8.i552
  store i64 %bf.set.i9.i553, ptr %123, align 8
  br label %invoke.cont182

if.else.i.i544:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i539
  %cmp12.i3.i545 = icmp eq i32 %bf.cast.i.i542, 1048574
  br i1 %cmp12.i3.i545, label %if.then13.i4.i547, label %invoke.cont182

if.then13.i4.i547:                                ; preds = %if.else.i.i544
  %bf.set23.i.i548 = or i64 %bf.load.i2.i540, 1152920405095219200
  store i64 %bf.set23.i.i548, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.else.i.i544, %if.then.i5.i549, %invoke.cont178, %if.then13.i4.i547
  %bf.load.i.i558 = load i64, ptr %123, align 8
  %129 = and i64 %bf.load.i.i558, 1152920405095219200
  %cmp.not.i.i559 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %if.then.i.i560

if.then.i.i560:                                   ; preds = %invoke.cont182
  %bf.value.i.i561 = add i64 %bf.load.i.i558, 1152920405095219200
  %bf.shl.i.i562 = and i64 %bf.value.i.i561, 1152920405095219200
  %bf.clear7.i.i563 = and i64 %bf.load.i.i558, -1152920405095219201
  %bf.set.i.i564 = or disjoint i64 %bf.shl.i.i562, %bf.clear7.i.i563
  store i64 %bf.set.i.i564, ptr %123, align 8
  %cmp12.i.i565 = icmp eq i64 %bf.shl.i.i562, 0
  br i1 %cmp12.i.i565, label %if.then13.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569

if.then13.i.i567:                                 ; preds = %if.then.i.i560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 unwind label %terminate.lpad.i568

terminate.lpad.i568:                              ; preds = %if.then13.i.i567
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569: ; preds = %invoke.cont182, %if.then.i.i560, %if.then13.i.i567
  %132 = load ptr, ptr %val, align 8
  store ptr %132, ptr %agg.tmp186, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp186)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569
  %133 = load ptr, ptr %val, align 8
  %134 = load ptr, ptr %ref.tmp185, align 8
  %cmp.not.i570 = icmp eq ptr %133, %134
  br i1 %cmp.not.i570, label %invoke.cont191, label %if.then.i571

if.then.i571:                                     ; preds = %invoke.cont189
  %bf.load.i.i572 = load i64, ptr %133, align 8
  %135 = and i64 %bf.load.i.i572, 1152920405095219200
  %cmp.not.i.i573 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i580, label %if.then.i.i574

if.then.i.i574:                                   ; preds = %if.then.i571
  %bf.value.i.i575 = add i64 %bf.load.i.i572, 1152920405095219200
  %bf.shl.i.i576 = and i64 %bf.value.i.i575, 1152920405095219200
  %bf.clear7.i.i577 = and i64 %bf.load.i.i572, -1152920405095219201
  %bf.set.i.i578 = or disjoint i64 %bf.shl.i.i576, %bf.clear7.i.i577
  store i64 %bf.set.i.i578, ptr %133, align 8
  %cmp12.i.i579 = icmp eq i64 %bf.shl.i.i576, 0
  br i1 %cmp12.i.i579, label %if.then13.i.i595, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i580

if.then13.i.i595:                                 ; preds = %if.then.i.i574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i580 unwind label %lpad190

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i580: ; preds = %if.then13.i.i595, %if.then.i.i574, %if.then.i571
  %136 = load ptr, ptr %ref.tmp185, align 8
  store ptr %136, ptr %val, align 8
  %bf.load.i2.i581 = load i64, ptr %136, align 8
  %bf.lshr.i.i582 = lshr i64 %bf.load.i2.i581, 40
  %137 = trunc i64 %bf.lshr.i.i582 to i32
  %bf.cast.i.i583 = and i32 %137, 1048575
  %cmp.i.i584 = icmp ult i32 %bf.cast.i.i583, 1048574
  br i1 %cmp.i.i584, label %if.then.i5.i590, label %if.else.i.i585

if.then.i5.i590:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i580
  %bf.value.i6.i591 = add i64 %bf.load.i2.i581, 1099511627776
  %bf.shl.i7.i592 = and i64 %bf.value.i6.i591, 1152920405095219200
  %bf.clear7.i8.i593 = and i64 %bf.load.i2.i581, -1152920405095219201
  %bf.set.i9.i594 = or disjoint i64 %bf.shl.i7.i592, %bf.clear7.i8.i593
  store i64 %bf.set.i9.i594, ptr %136, align 8
  br label %invoke.cont191

if.else.i.i585:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i580
  %cmp12.i3.i586 = icmp eq i32 %bf.cast.i.i583, 1048574
  br i1 %cmp12.i3.i586, label %if.then13.i4.i588, label %invoke.cont191

if.then13.i4.i588:                                ; preds = %if.else.i.i585
  %bf.set23.i.i589 = or i64 %bf.load.i2.i581, 1152920405095219200
  store i64 %bf.set23.i.i589, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.else.i.i585, %if.then.i5.i590, %invoke.cont189, %if.then13.i4.i588
  %138 = load ptr, ptr %ref.tmp185, align 8
  %bf.load.i.i599 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i599, 1152920405095219200
  %cmp.not.i.i600 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %invoke.cont191
  %bf.value.i.i602 = add i64 %bf.load.i.i599, 1152920405095219200
  %bf.shl.i.i603 = and i64 %bf.value.i.i602, 1152920405095219200
  %bf.clear7.i.i604 = and i64 %bf.load.i.i599, -1152920405095219201
  %bf.set.i.i605 = or disjoint i64 %bf.shl.i.i603, %bf.clear7.i.i604
  store i64 %bf.set.i.i605, ptr %138, align 8
  %cmp12.i.i606 = icmp eq i64 %bf.shl.i.i603, 0
  br i1 %cmp12.i.i606, label %if.then13.i.i608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610

if.then13.i.i608:                                 ; preds = %if.then.i.i601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610 unwind label %terminate.lpad.i609

terminate.lpad.i609:                              ; preds = %if.then13.i.i608
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610: ; preds = %invoke.cont191, %if.then.i.i601, %if.then13.i.i608
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %142 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !31
  %d_kind.i.i.i.i612 = getelementptr inbounds i8, ptr %142, i64 8
  %bf.load.i.i.i.i613 = load i16, ptr %d_kind.i.i.i.i612, align 8, !noalias !31
  %bf.clear.i.i.i.i614 = and i16 %bf.load.i.i.i.i613, 1023
  %bf.cast.i.i.i.i615 = zext nneg i16 %bf.clear.i.i.i.i614 to i32
  %cmp.i.i.i.i.i616 = icmp eq i16 %bf.clear.i.i.i.i614, 1023
  %cond.i.i.i.i.i617 = select i1 %cmp.i.i.i.i.i616, i32 -1, i32 %bf.cast.i.i.i.i615
  %call2.i.i.i618638 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i617)
          to label %call2.i.i.i618.noexc unwind label %lpad170

call2.i.i.i618.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  %cmp.i.i619 = icmp eq i32 %call2.i.i.i618638, 2
  %inc.i.i620 = zext i1 %cmp.i.i619 to i32
  %spec.select.i.i621 = add nsw i32 %i122.0, %inc.i.i620
  %d_children.i.i622 = getelementptr inbounds i8, ptr %142, i64 16
  %idxprom.i.i623 = sext i32 %spec.select.i.i621 to i64
  %arrayidx.i.i624 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i622, i64 0, i64 %idxprom.i.i623
  %143 = load ptr, ptr %arrayidx.i.i624, align 8, !noalias !31
  store ptr %143, ptr %ref.tmp195, align 8, !alias.scope !31
  %bf.load.i.i.i625 = load i64, ptr %143, align 8, !noalias !31
  %bf.lshr.i.i.i626 = lshr i64 %bf.load.i.i.i625, 40
  %144 = trunc i64 %bf.lshr.i.i.i626 to i32
  %bf.cast.i.i.i627 = and i32 %144, 1048575
  %cmp.i.i.i628 = icmp ult i32 %bf.cast.i.i.i627, 1048574
  br i1 %cmp.i.i.i628, label %if.then.i.i.i633, label %if.else.i.i.i629

if.then.i.i.i633:                                 ; preds = %call2.i.i.i618.noexc
  %bf.value.i.i.i634 = add i64 %bf.load.i.i.i625, 1099511627776
  %bf.shl.i.i.i635 = and i64 %bf.value.i.i.i634, 1152920405095219200
  %bf.clear7.i.i.i636 = and i64 %bf.load.i.i.i625, -1152920405095219201
  %bf.set.i.i.i637 = or disjoint i64 %bf.shl.i.i.i635, %bf.clear7.i.i.i636
  store i64 %bf.set.i.i.i637, ptr %143, align 8, !noalias !31
  br label %invoke.cont198

if.else.i.i.i629:                                 ; preds = %call2.i.i.i618.noexc
  %cmp12.i.i.i630 = icmp eq i32 %bf.cast.i.i.i627, 1048574
  br i1 %cmp12.i.i.i630, label %if.then13.i.i.i631, label %invoke.cont198

if.then13.i.i.i631:                               ; preds = %if.else.i.i.i629
  %bf.set23.i.i.i632 = or i64 %bf.load.i.i.i625, 1152920405095219200
  store i64 %bf.set23.i.i.i632, ptr %143, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont198 unwind label %lpad170

invoke.cont198:                                   ; preds = %if.else.i.i.i629, %if.then.i.i.i633, %if.then13.i.i.i631
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i641)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i642)
  %145 = load ptr, ptr %_M_parent.i.i.i.i.i238, align 8
  %cmp.not5.i.i.i.i645 = icmp eq ptr %145, null
  br i1 %cmp.not5.i.i.i.i645, label %if.then.i670, label %while.body.lr.ph.i.i.i.i646

while.body.lr.ph.i.i.i.i646:                      ; preds = %invoke.cont198
  %146 = load ptr, ptr %ref.tmp195, align 8
  %bf.load3.i.i.i.i.i.i647 = load i64, ptr %146, align 8
  %bf.clear4.i.i.i.i.i.i648 = and i64 %bf.load3.i.i.i.i.i.i647, 1099511627775
  br label %while.body.i.i.i.i649

while.body.i.i.i.i649:                            ; preds = %while.body.i.i.i.i649, %while.body.lr.ph.i.i.i.i646
  %__x.addr.07.i.i.i.i650 = phi ptr [ %145, %while.body.lr.ph.i.i.i.i646 ], [ %__x.addr.1.i.i.i.i659, %while.body.i.i.i.i649 ]
  %__y.addr.06.i.i.i.i651 = phi ptr [ %3, %while.body.lr.ph.i.i.i.i646 ], [ %__y.addr.1.i.i.i.i656, %while.body.i.i.i.i649 ]
  %_M_storage.i.i.i.i.i.i652 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i650, i64 32
  %147 = load ptr, ptr %_M_storage.i.i.i.i.i.i652, align 8
  %bf.load.i.i.i.i.i.i653 = load i64, ptr %147, align 8
  %bf.clear.i.i.i.i.i.i654 = and i64 %bf.load.i.i.i.i.i.i653, 1099511627775
  %cmp.i.i.i.i.i.i655 = icmp ult i64 %bf.clear.i.i.i.i.i.i654, %bf.clear4.i.i.i.i.i.i648
  %__y.addr.1.i.i.i.i656 = select i1 %cmp.i.i.i.i.i.i655, ptr %__y.addr.06.i.i.i.i651, ptr %__x.addr.07.i.i.i.i650
  %__x.addr.1.in.v.i.i.i.i657 = select i1 %cmp.i.i.i.i.i.i655, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i658 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i650, i64 %__x.addr.1.in.v.i.i.i.i657
  %__x.addr.1.i.i.i.i659 = load ptr, ptr %__x.addr.1.in.i.i.i.i658, align 8
  %cmp.not.i.i.i.i660 = icmp eq ptr %__x.addr.1.i.i.i.i659, null
  br i1 %cmp.not.i.i.i.i660, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i649, !llvm.loop !34

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i649
  %cmp.i.i661 = icmp eq ptr %__y.addr.1.i.i.i.i656, %3
  br i1 %cmp.i.i661, label %if.then.i670, label %lor.rhs.i662

lor.rhs.i662:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %__y.addr.1.i.i.i.i656.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i655, ptr %__y.addr.06.i.i.i.i651, ptr %__x.addr.07.i.i.i.i650
  %__y.addr.1.i.i.i.i656.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i656.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %148 = load ptr, ptr %__y.addr.1.i.i.i.i656.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i664 = load i64, ptr %148, align 8
  %bf.clear4.i.i.i665 = and i64 %bf.load3.i.i.i664, 1099511627775
  %cmp.i.i.i666 = icmp ult i64 %bf.clear4.i.i.i.i.i.i648, %bf.clear4.i.i.i665
  br i1 %cmp.i.i.i666, label %if.then.i670, label %invoke.cont200

if.then.i670:                                     ; preds = %lor.rhs.i662, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %invoke.cont198
  %__y.addr.0.lcssa.i.i.i9.i671 = phi ptr [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i656, %lor.rhs.i662 ], [ %3, %invoke.cont198 ]
  store ptr %ref.tmp195, ptr %ref.tmp9.i641, align 8, !alias.scope !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i2545)
  store ptr %factor_to_mono, ptr %__z.i2545, align 8
  %call5.i.i.i.i.i.i2570 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %call5.i.i.i.i.i.i.noexc2569 unwind label %lpad199

call5.i.i.i.i.i.i.noexc2569:                      ; preds = %if.then.i670
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %factor_to_mono, ptr noundef nonnull %call5.i.i.i.i.i.i2570, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i641, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i642)
          to label %.noexc2571 unwind label %lpad199

.noexc2571:                                       ; preds = %call5.i.i.i.i.i.i.noexc2569
  store ptr %call5.i.i.i.i.i.i2570, ptr %_M_node.i.i2546, align 8
  %_M_storage.i.i.i.i2547 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2570, i64 32
  %call8.i2548 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %factor_to_mono, ptr %__y.addr.0.lcssa.i.i.i9.i671, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i2547)
          to label %invoke.cont7.i2550 unwind label %lpad.i2549

invoke.cont7.i2550:                               ; preds = %.noexc2571
  %149 = extractvalue { ptr, ptr } %call8.i2548, 0
  %150 = extractvalue { ptr, ptr } %call8.i2548, 1
  %tobool.not.i2551 = icmp eq ptr %150, null
  br i1 %tobool.not.i2551, label %if.then.i.i2568, label %if.then.i2552

if.then.i2552:                                    ; preds = %invoke.cont7.i2550
  %cmp.not.i.i.i2553 = icmp ne ptr %149, null
  %cmp2.i.i.i2555 = icmp eq ptr %3, %150
  %or.cond.i.i.i2556 = or i1 %cmp.not.i.i.i2553, %cmp2.i.i.i2555
  br i1 %or.cond.i.i.i2556, label %cleanup.thread.i2564, label %lor.rhs.i.i.i2557

lor.rhs.i.i.i2557:                                ; preds = %if.then.i2552
  %_M_storage.i.i.i.i.i.i2558 = getelementptr inbounds i8, ptr %150, i64 32
  %151 = load ptr, ptr %_M_storage.i.i.i.i2547, align 8
  %bf.load.i.i.i.i.i2559 = load i64, ptr %151, align 8
  %bf.clear.i.i.i.i.i2560 = and i64 %bf.load.i.i.i.i.i2559, 1099511627775
  %152 = load ptr, ptr %_M_storage.i.i.i.i.i.i2558, align 8
  %bf.load3.i.i.i.i.i2561 = load i64, ptr %152, align 8
  %bf.clear4.i.i.i.i.i2562 = and i64 %bf.load3.i.i.i.i.i2561, 1099511627775
  %cmp.i.i.i.i.i2563 = icmp ult i64 %bf.clear.i.i.i.i.i2560, %bf.clear4.i.i.i.i.i2562
  br label %cleanup.thread.i2564

cleanup.thread.i2564:                             ; preds = %lor.rhs.i.i.i2557, %if.then.i2552
  %153 = phi i1 [ true, %if.then.i2552 ], [ %cmp.i.i.i.i.i2563, %lor.rhs.i.i.i2557 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %153, ptr noundef nonnull %call5.i.i.i.i.i.i2570, ptr noundef nonnull %150, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %154 = load i64, ptr %_M_node_count.i.i.i.i.i241, align 8
  %inc.i.i.i2566 = add i64 %154, 1
  store i64 %inc.i.i.i2566, ptr %_M_node_count.i.i.i.i.i241, align 8
  br label %call12.i.noexc672

lpad.i2549:                                       ; preds = %.noexc2571
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i2545) #15
  br label %lpad199.body

if.then.i.i2568:                                  ; preds = %invoke.cont7.i2550
  %second.i2603 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2570, i64 40
  %156 = load ptr, ptr %second.i2603, align 8
  %_M_finish.i.i2604 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2570, i64 48
  %157 = load ptr, ptr %_M_finish.i.i2604, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %156, %157
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i2606, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i2568, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %156, %if.then.i.i2568 ]
  %158 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %158, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i2605 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %157
  br i1 %cmp.not.i.i.i.i.i2605, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second.i2603, align 8
  br label %invoke.cont.i.i2606

invoke.cont.i.i2606:                              ; preds = %invoke.contthread-pre-split.i.i, %if.then.i.i2568
  %162 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %156, %if.then.i.i2568 ]
  %tobool.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i2606
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i2606
  %163 = load ptr, ptr %_M_storage.i.i.i.i2547, align 8
  %bf.load.i.i.i2607 = load i64, ptr %163, align 8
  %164 = and i64 %bf.load.i.i.i2607, 1152920405095219200
  %cmp.not.i.i.i2608 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i.i2608, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i2609

if.then.i.i.i2609:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %bf.value.i.i.i2610 = add i64 %bf.load.i.i.i2607, 1152920405095219200
  %bf.shl.i.i.i2611 = and i64 %bf.value.i.i.i2610, 1152920405095219200
  %bf.clear7.i.i.i2612 = and i64 %bf.load.i.i.i2607, -1152920405095219201
  %bf.set.i.i.i2613 = or disjoint i64 %bf.shl.i.i.i2611, %bf.clear7.i.i.i2612
  store i64 %bf.set.i.i.i2613, ptr %163, align 8
  %cmp12.i.i.i2614 = icmp eq i64 %bf.shl.i.i.i2611, 0
  br i1 %cmp12.i.i.i2614, label %if.then13.i.i.i2615, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit

if.then13.i.i.i2615:                              ; preds = %if.then.i.i.i2609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit unwind label %terminate.lpad.i.i2616

terminate.lpad.i.i2616:                           ; preds = %if.then13.i.i.i2615
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, %if.then.i.i.i2609, %if.then13.i.i.i2615
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2570) #18
  br label %call12.i.noexc672

call12.i.noexc672:                                ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit, %cleanup.thread.i2564
  %retval.sroa.0.07.i2567 = phi ptr [ %call5.i.i.i.i.i.i2570, %cleanup.thread.i2564 ], [ %149, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i2545)
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %call12.i.noexc672, %lor.rhs.i662
  %__i.sroa.0.0.i668 = phi ptr [ %retval.sroa.0.07.i2567, %call12.i.noexc672 ], [ %__y.addr.1.i.i.i.i656, %lor.rhs.i662 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i641)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i642)
  %_M_finish.i674 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i668, i64 48
  %167 = load ptr, ptr %_M_finish.i674, align 8
  %_M_end_of_storage.i675 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i668, i64 56
  %168 = load ptr, ptr %_M_end_of_storage.i675, align 8
  %cmp.not.i676 = icmp eq ptr %167, %168
  br i1 %cmp.not.i676, label %if.else.i694, label %if.then.i677

if.then.i677:                                     ; preds = %invoke.cont200
  %169 = load ptr, ptr %val, align 8
  store ptr %169, ptr %167, align 8
  %bf.load.i.i.i.i.i678 = load i64, ptr %169, align 8
  %bf.lshr.i.i.i.i.i679 = lshr i64 %bf.load.i.i.i.i.i678, 40
  %170 = trunc i64 %bf.lshr.i.i.i.i.i679 to i32
  %bf.cast.i.i.i.i.i680 = and i32 %170, 1048575
  %cmp.i.i.i.i.i681 = icmp ult i32 %bf.cast.i.i.i.i.i680, 1048574
  br i1 %cmp.i.i.i.i.i681, label %if.then.i.i.i.i.i689, label %if.else.i.i.i.i.i682

if.then.i.i.i.i.i689:                             ; preds = %if.then.i677
  %bf.value.i.i.i.i.i690 = add i64 %bf.load.i.i.i.i.i678, 1099511627776
  %bf.shl.i.i.i.i.i691 = and i64 %bf.value.i.i.i.i.i690, 1152920405095219200
  %bf.clear7.i.i.i.i.i692 = and i64 %bf.load.i.i.i.i.i678, -1152920405095219201
  %bf.set.i.i.i.i.i693 = or disjoint i64 %bf.shl.i.i.i.i.i691, %bf.clear7.i.i.i.i.i692
  store i64 %bf.set.i.i.i.i.i693, ptr %169, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i684

if.else.i.i.i.i.i682:                             ; preds = %if.then.i677
  %cmp12.i.i.i.i.i683 = icmp eq i32 %bf.cast.i.i.i.i.i680, 1048574
  br i1 %cmp12.i.i.i.i.i683, label %if.then13.i.i.i.i.i687, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i684

if.then13.i.i.i.i.i687:                           ; preds = %if.else.i.i.i.i.i682
  %bf.set23.i.i.i.i.i688 = or i64 %bf.load.i.i.i.i.i678, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i688, ptr %169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i684 unwind label %lpad199

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i684: ; preds = %if.then13.i.i.i.i.i687, %if.else.i.i.i.i.i682, %if.then.i.i.i.i.i689
  %171 = load ptr, ptr %_M_finish.i674, align 8
  %incdec.ptr.i685 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %incdec.ptr.i685, ptr %_M_finish.i674, align 8
  br label %invoke.cont202

if.else.i694:                                     ; preds = %invoke.cont200
  %second.i669 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i668, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i669, ptr %167, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i684, %if.else.i694
  %172 = load ptr, ptr %ref.tmp195, align 8
  %bf.load.i.i698 = load i64, ptr %172, align 8
  %173 = and i64 %bf.load.i.i698, 1152920405095219200
  %cmp.not.i.i699 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, label %if.then.i.i700

if.then.i.i700:                                   ; preds = %invoke.cont202
  %bf.value.i.i701 = add i64 %bf.load.i.i698, 1152920405095219200
  %bf.shl.i.i702 = and i64 %bf.value.i.i701, 1152920405095219200
  %bf.clear7.i.i703 = and i64 %bf.load.i.i698, -1152920405095219201
  %bf.set.i.i704 = or disjoint i64 %bf.shl.i.i702, %bf.clear7.i.i703
  store i64 %bf.set.i.i704, ptr %172, align 8
  %cmp12.i.i705 = icmp eq i64 %bf.shl.i.i702, 0
  br i1 %cmp12.i.i705, label %if.then13.i.i707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709

if.then13.i.i707:                                 ; preds = %if.then.i.i700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 unwind label %terminate.lpad.i708

terminate.lpad.i708:                              ; preds = %if.then13.i.i707
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709: ; preds = %invoke.cont202, %if.then.i.i700, %if.then13.i.i707
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %176 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !39
  %d_kind.i.i.i.i711 = getelementptr inbounds i8, ptr %176, i64 8
  %bf.load.i.i.i.i712 = load i16, ptr %d_kind.i.i.i.i711, align 8, !noalias !39
  %bf.clear.i.i.i.i713 = and i16 %bf.load.i.i.i.i712, 1023
  %bf.cast.i.i.i.i714 = zext nneg i16 %bf.clear.i.i.i.i713 to i32
  %cmp.i.i.i.i.i715 = icmp eq i16 %bf.clear.i.i.i.i713, 1023
  %cond.i.i.i.i.i716 = select i1 %cmp.i.i.i.i.i715, i32 -1, i32 %bf.cast.i.i.i.i714
  %call2.i.i.i717737 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i716)
          to label %call2.i.i.i717.noexc unwind label %lpad170

call2.i.i.i717.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709
  %cmp.i.i718 = icmp eq i32 %call2.i.i.i717737, 2
  %inc.i.i719 = zext i1 %cmp.i.i718 to i32
  %spec.select.i.i720 = add nsw i32 %i122.0, %inc.i.i719
  %d_children.i.i721 = getelementptr inbounds i8, ptr %176, i64 16
  %idxprom.i.i722 = sext i32 %spec.select.i.i720 to i64
  %arrayidx.i.i723 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i721, i64 0, i64 %idxprom.i.i722
  %177 = load ptr, ptr %arrayidx.i.i723, align 8, !noalias !39
  store ptr %177, ptr %ref.tmp204, align 8, !alias.scope !39
  %bf.load.i.i.i724 = load i64, ptr %177, align 8, !noalias !39
  %bf.lshr.i.i.i725 = lshr i64 %bf.load.i.i.i724, 40
  %178 = trunc i64 %bf.lshr.i.i.i725 to i32
  %bf.cast.i.i.i726 = and i32 %178, 1048575
  %cmp.i.i.i727 = icmp ult i32 %bf.cast.i.i.i726, 1048574
  br i1 %cmp.i.i.i727, label %if.then.i.i.i732, label %if.else.i.i.i728

if.then.i.i.i732:                                 ; preds = %call2.i.i.i717.noexc
  %bf.value.i.i.i733 = add i64 %bf.load.i.i.i724, 1099511627776
  %bf.shl.i.i.i734 = and i64 %bf.value.i.i.i733, 1152920405095219200
  %bf.clear7.i.i.i735 = and i64 %bf.load.i.i.i724, -1152920405095219201
  %bf.set.i.i.i736 = or disjoint i64 %bf.shl.i.i.i734, %bf.clear7.i.i.i735
  store i64 %bf.set.i.i.i736, ptr %177, align 8, !noalias !39
  br label %invoke.cont207

if.else.i.i.i728:                                 ; preds = %call2.i.i.i717.noexc
  %cmp12.i.i.i729 = icmp eq i32 %bf.cast.i.i.i726, 1048574
  br i1 %cmp12.i.i.i729, label %if.then13.i.i.i730, label %invoke.cont207

if.then13.i.i.i730:                               ; preds = %if.else.i.i.i728
  %bf.set23.i.i.i731 = or i64 %bf.load.i.i.i724, 1152920405095219200
  store i64 %bf.set23.i.i.i731, ptr %177, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %invoke.cont207 unwind label %lpad170

invoke.cont207:                                   ; preds = %if.else.i.i.i728, %if.then.i.i.i732, %if.then13.i.i.i730
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i740)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i741)
  %179 = load ptr, ptr %_M_parent.i.i.i.i.i242, align 8
  %cmp.not5.i.i.i.i744 = icmp eq ptr %179, null
  br i1 %cmp.not5.i.i.i.i744, label %if.then.i770, label %while.body.lr.ph.i.i.i.i745

while.body.lr.ph.i.i.i.i745:                      ; preds = %invoke.cont207
  %180 = load ptr, ptr %ref.tmp204, align 8
  %bf.load3.i.i.i.i.i.i746 = load i64, ptr %180, align 8
  %bf.clear4.i.i.i.i.i.i747 = and i64 %bf.load3.i.i.i.i.i.i746, 1099511627775
  br label %while.body.i.i.i.i748

while.body.i.i.i.i748:                            ; preds = %while.body.i.i.i.i748, %while.body.lr.ph.i.i.i.i745
  %__x.addr.07.i.i.i.i749 = phi ptr [ %179, %while.body.lr.ph.i.i.i.i745 ], [ %__x.addr.1.i.i.i.i758, %while.body.i.i.i.i748 ]
  %__y.addr.06.i.i.i.i750 = phi ptr [ %4, %while.body.lr.ph.i.i.i.i745 ], [ %__y.addr.1.i.i.i.i755, %while.body.i.i.i.i748 ]
  %_M_storage.i.i.i.i.i.i751 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i749, i64 32
  %181 = load ptr, ptr %_M_storage.i.i.i.i.i.i751, align 8
  %bf.load.i.i.i.i.i.i752 = load i64, ptr %181, align 8
  %bf.clear.i.i.i.i.i.i753 = and i64 %bf.load.i.i.i.i.i.i752, 1099511627775
  %cmp.i.i.i.i.i.i754 = icmp ult i64 %bf.clear.i.i.i.i.i.i753, %bf.clear4.i.i.i.i.i.i747
  %__y.addr.1.i.i.i.i755 = select i1 %cmp.i.i.i.i.i.i754, ptr %__y.addr.06.i.i.i.i750, ptr %__x.addr.07.i.i.i.i749
  %__x.addr.1.in.v.i.i.i.i756 = select i1 %cmp.i.i.i.i.i.i754, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i757 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i749, i64 %__x.addr.1.in.v.i.i.i.i756
  %__x.addr.1.i.i.i.i758 = load ptr, ptr %__x.addr.1.in.i.i.i.i757, align 8
  %cmp.not.i.i.i.i759 = icmp eq ptr %__x.addr.1.i.i.i.i758, null
  br i1 %cmp.not.i.i.i.i759, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i760, label %while.body.i.i.i.i748, !llvm.loop !34

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i760: ; preds = %while.body.i.i.i.i748
  %cmp.i.i761 = icmp eq ptr %__y.addr.1.i.i.i.i755, %4
  br i1 %cmp.i.i761, label %if.then.i770, label %lor.rhs.i762

lor.rhs.i762:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i760
  %__y.addr.1.i.i.i.i755.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i754, ptr %__y.addr.06.i.i.i.i750, ptr %__x.addr.07.i.i.i.i749
  %__y.addr.1.i.i.i.i755.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i755.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %182 = load ptr, ptr %__y.addr.1.i.i.i.i755.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i764 = load i64, ptr %182, align 8
  %bf.clear4.i.i.i765 = and i64 %bf.load3.i.i.i764, 1099511627775
  %cmp.i.i.i766 = icmp ult i64 %bf.clear4.i.i.i.i.i.i747, %bf.clear4.i.i.i765
  br i1 %cmp.i.i.i766, label %if.then.i770, label %invoke.cont209

if.then.i770:                                     ; preds = %lor.rhs.i762, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i760, %invoke.cont207
  %__y.addr.0.lcssa.i.i.i9.i771 = phi ptr [ %4, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i760 ], [ %__y.addr.1.i.i.i.i755, %lor.rhs.i762 ], [ %4, %invoke.cont207 ]
  store ptr %ref.tmp204, ptr %ref.tmp9.i740, align 8, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i2574)
  store ptr %factor_to_mono_orig, ptr %__z.i2574, align 8
  %call5.i.i.i.i.i.i2599 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %call5.i.i.i.i.i.i.noexc2598 unwind label %lpad208

call5.i.i.i.i.i.i.noexc2598:                      ; preds = %if.then.i770
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %factor_to_mono_orig, ptr noundef nonnull %call5.i.i.i.i.i.i2599, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i740, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i741)
          to label %.noexc2600 unwind label %lpad208

.noexc2600:                                       ; preds = %call5.i.i.i.i.i.i.noexc2598
  store ptr %call5.i.i.i.i.i.i2599, ptr %_M_node.i.i2575, align 8
  %_M_storage.i.i.i.i2576 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2599, i64 32
  %call8.i2577 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %factor_to_mono_orig, ptr %__y.addr.0.lcssa.i.i.i9.i771, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i2576)
          to label %invoke.cont7.i2579 unwind label %lpad.i2578

invoke.cont7.i2579:                               ; preds = %.noexc2600
  %183 = extractvalue { ptr, ptr } %call8.i2577, 0
  %184 = extractvalue { ptr, ptr } %call8.i2577, 1
  %tobool.not.i2580 = icmp eq ptr %184, null
  br i1 %tobool.not.i2580, label %if.then.i.i2597, label %if.then.i2581

if.then.i2581:                                    ; preds = %invoke.cont7.i2579
  %cmp.not.i.i.i2582 = icmp ne ptr %183, null
  %cmp2.i.i.i2584 = icmp eq ptr %4, %184
  %or.cond.i.i.i2585 = or i1 %cmp.not.i.i.i2582, %cmp2.i.i.i2584
  br i1 %or.cond.i.i.i2585, label %cleanup.thread.i2593, label %lor.rhs.i.i.i2586

lor.rhs.i.i.i2586:                                ; preds = %if.then.i2581
  %_M_storage.i.i.i.i.i.i2587 = getelementptr inbounds i8, ptr %184, i64 32
  %185 = load ptr, ptr %_M_storage.i.i.i.i2576, align 8
  %bf.load.i.i.i.i.i2588 = load i64, ptr %185, align 8
  %bf.clear.i.i.i.i.i2589 = and i64 %bf.load.i.i.i.i.i2588, 1099511627775
  %186 = load ptr, ptr %_M_storage.i.i.i.i.i.i2587, align 8
  %bf.load3.i.i.i.i.i2590 = load i64, ptr %186, align 8
  %bf.clear4.i.i.i.i.i2591 = and i64 %bf.load3.i.i.i.i.i2590, 1099511627775
  %cmp.i.i.i.i.i2592 = icmp ult i64 %bf.clear.i.i.i.i.i2589, %bf.clear4.i.i.i.i.i2591
  br label %cleanup.thread.i2593

cleanup.thread.i2593:                             ; preds = %lor.rhs.i.i.i2586, %if.then.i2581
  %187 = phi i1 [ true, %if.then.i2581 ], [ %cmp.i.i.i.i.i2592, %lor.rhs.i.i.i2586 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %187, ptr noundef nonnull %call5.i.i.i.i.i.i2599, ptr noundef nonnull %184, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %188 = load i64, ptr %_M_node_count.i.i.i.i.i245, align 8
  %inc.i.i.i2595 = add i64 %188, 1
  store i64 %inc.i.i.i2595, ptr %_M_node_count.i.i.i.i.i245, align 8
  br label %call12.i.noexc772

lpad.i2578:                                       ; preds = %.noexc2600
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i2574) #15
  br label %lpad208.body

if.then.i.i2597:                                  ; preds = %invoke.cont7.i2579
  %second.i2617 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2599, i64 40
  %190 = load ptr, ptr %second.i2617, align 8
  %_M_finish.i.i2618 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2599, i64 48
  %191 = load ptr, ptr %_M_finish.i.i2618, align 8
  %cmp.not3.i.i.i.i.i2619 = icmp eq ptr %190, %191
  br i1 %cmp.not3.i.i.i.i.i2619, label %invoke.cont.i.i2635, label %for.body.i.i.i.i.i2620

for.body.i.i.i.i.i2620:                           ; preds = %if.then.i.i2597, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2630
  %__first.addr.04.i.i.i.i.i2621 = phi ptr [ %incdec.ptr.i.i.i.i.i2631, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2630 ], [ %190, %if.then.i.i2597 ]
  %192 = load ptr, ptr %__first.addr.04.i.i.i.i.i2621, align 8
  %bf.load.i.i.i.i.i.i.i.i2622 = load i64, ptr %192, align 8
  %193 = and i64 %bf.load.i.i.i.i.i.i.i.i2622, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i2623 = icmp eq i64 %193, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i2623, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2630, label %if.then.i.i.i.i.i.i.i.i2624

if.then.i.i.i.i.i.i.i.i2624:                      ; preds = %for.body.i.i.i.i.i2620
  %bf.value.i.i.i.i.i.i.i.i2625 = add i64 %bf.load.i.i.i.i.i.i.i.i2622, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i2626 = and i64 %bf.value.i.i.i.i.i.i.i.i2625, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i2627 = and i64 %bf.load.i.i.i.i.i.i.i.i2622, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i2628 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i2626, %bf.clear7.i.i.i.i.i.i.i.i2627
  store i64 %bf.set.i.i.i.i.i.i.i.i2628, ptr %192, align 8
  %cmp12.i.i.i.i.i.i.i.i2629 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i2626, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i2629, label %if.then13.i.i.i.i.i.i.i.i2649, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2630

if.then13.i.i.i.i.i.i.i.i2649:                    ; preds = %if.then.i.i.i.i.i.i.i.i2624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2630 unwind label %terminate.lpad.i.i.i.i.i.i.i2650

terminate.lpad.i.i.i.i.i.i.i2650:                 ; preds = %if.then13.i.i.i.i.i.i.i.i2649
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2630: ; preds = %if.then13.i.i.i.i.i.i.i.i2649, %if.then.i.i.i.i.i.i.i.i2624, %for.body.i.i.i.i.i2620
  %incdec.ptr.i.i.i.i.i2631 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i2621, i64 8
  %cmp.not.i.i.i.i.i2632 = icmp eq ptr %incdec.ptr.i.i.i.i.i2631, %191
  br i1 %cmp.not.i.i.i.i.i2632, label %invoke.contthread-pre-split.i.i2633, label %for.body.i.i.i.i.i2620, !llvm.loop !38

invoke.contthread-pre-split.i.i2633:              ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i2630
  %.pr.i.i2634 = load ptr, ptr %second.i2617, align 8
  br label %invoke.cont.i.i2635

invoke.cont.i.i2635:                              ; preds = %invoke.contthread-pre-split.i.i2633, %if.then.i.i2597
  %196 = phi ptr [ %.pr.i.i2634, %invoke.contthread-pre-split.i.i2633 ], [ %190, %if.then.i.i2597 ]
  %tobool.not.i.i.i.i2636 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i2636, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i2638, label %if.then.i.i.i.i2637

if.then.i.i.i.i2637:                              ; preds = %invoke.cont.i.i2635
  call void @_ZdlPv(ptr noundef nonnull %196) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i2638

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i2638: ; preds = %if.then.i.i.i.i2637, %invoke.cont.i.i2635
  %197 = load ptr, ptr %_M_storage.i.i.i.i2576, align 8
  %bf.load.i.i.i2639 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i.i2639, 1152920405095219200
  %cmp.not.i.i.i2640 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i.i2640, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit2651, label %if.then.i.i.i2641

if.then.i.i.i2641:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i2638
  %bf.value.i.i.i2642 = add i64 %bf.load.i.i.i2639, 1152920405095219200
  %bf.shl.i.i.i2643 = and i64 %bf.value.i.i.i2642, 1152920405095219200
  %bf.clear7.i.i.i2644 = and i64 %bf.load.i.i.i2639, -1152920405095219201
  %bf.set.i.i.i2645 = or disjoint i64 %bf.shl.i.i.i2643, %bf.clear7.i.i.i2644
  store i64 %bf.set.i.i.i2645, ptr %197, align 8
  %cmp12.i.i.i2646 = icmp eq i64 %bf.shl.i.i.i2643, 0
  br i1 %cmp12.i.i.i2646, label %if.then13.i.i.i2647, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit2651

if.then13.i.i.i2647:                              ; preds = %if.then.i.i.i2641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit2651 unwind label %terminate.lpad.i.i2648

terminate.lpad.i.i2648:                           ; preds = %if.then13.i.i.i2647
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit2651: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i2638, %if.then.i.i.i2641, %if.then13.i.i.i2647
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2599) #18
  br label %call12.i.noexc772

call12.i.noexc772:                                ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit2651, %cleanup.thread.i2593
  %retval.sroa.0.07.i2596 = phi ptr [ %call5.i.i.i.i.i.i2599, %cleanup.thread.i2593 ], [ %183, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev.exit2651 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i2574)
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %call12.i.noexc772, %lor.rhs.i762
  %__i.sroa.0.0.i768 = phi ptr [ %retval.sroa.0.07.i2596, %call12.i.noexc772 ], [ %__y.addr.1.i.i.i.i755, %lor.rhs.i762 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i740)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i741)
  %_M_finish.i776 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i768, i64 48
  %201 = load ptr, ptr %_M_finish.i776, align 8
  %_M_end_of_storage.i777 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i768, i64 56
  %202 = load ptr, ptr %_M_end_of_storage.i777, align 8
  %cmp.not.i778 = icmp eq ptr %201, %202
  br i1 %cmp.not.i778, label %if.else.i796, label %if.then.i779

if.then.i779:                                     ; preds = %invoke.cont209
  %203 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %203, ptr %201, align 8
  %bf.load.i.i.i.i.i780 = load i64, ptr %203, align 8
  %bf.lshr.i.i.i.i.i781 = lshr i64 %bf.load.i.i.i.i.i780, 40
  %204 = trunc i64 %bf.lshr.i.i.i.i.i781 to i32
  %bf.cast.i.i.i.i.i782 = and i32 %204, 1048575
  %cmp.i.i.i.i.i783 = icmp ult i32 %bf.cast.i.i.i.i.i782, 1048574
  br i1 %cmp.i.i.i.i.i783, label %if.then.i.i.i.i.i791, label %if.else.i.i.i.i.i784

if.then.i.i.i.i.i791:                             ; preds = %if.then.i779
  %bf.value.i.i.i.i.i792 = add i64 %bf.load.i.i.i.i.i780, 1099511627776
  %bf.shl.i.i.i.i.i793 = and i64 %bf.value.i.i.i.i.i792, 1152920405095219200
  %bf.clear7.i.i.i.i.i794 = and i64 %bf.load.i.i.i.i.i780, -1152920405095219201
  %bf.set.i.i.i.i.i795 = or disjoint i64 %bf.shl.i.i.i.i.i793, %bf.clear7.i.i.i.i.i794
  store i64 %bf.set.i.i.i.i.i795, ptr %203, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i786

if.else.i.i.i.i.i784:                             ; preds = %if.then.i779
  %cmp12.i.i.i.i.i785 = icmp eq i32 %bf.cast.i.i.i.i.i782, 1048574
  br i1 %cmp12.i.i.i.i.i785, label %if.then13.i.i.i.i.i789, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i786

if.then13.i.i.i.i.i789:                           ; preds = %if.else.i.i.i.i.i784
  %bf.set23.i.i.i.i.i790 = or i64 %bf.load.i.i.i.i.i780, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i790, ptr %203, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i786 unwind label %lpad208

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i786: ; preds = %if.then13.i.i.i.i.i789, %if.else.i.i.i.i.i784, %if.then.i.i.i.i.i791
  %205 = load ptr, ptr %_M_finish.i776, align 8
  %incdec.ptr.i787 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %incdec.ptr.i787, ptr %_M_finish.i776, align 8
  br label %invoke.cont213

if.else.i796:                                     ; preds = %invoke.cont209
  %second.i769 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i768, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i769, ptr %201, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %invoke.cont213 unwind label %lpad208

invoke.cont213:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i786, %if.else.i796
  %206 = load ptr, ptr %ref.tmp204, align 8
  %bf.load.i.i800 = load i64, ptr %206, align 8
  %207 = and i64 %bf.load.i.i800, 1152920405095219200
  %cmp.not.i.i801 = icmp eq i64 %207, 1152920405095219200
  br i1 %cmp.not.i.i801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811, label %if.then.i.i802

if.then.i.i802:                                   ; preds = %invoke.cont213
  %bf.value.i.i803 = add i64 %bf.load.i.i800, 1152920405095219200
  %bf.shl.i.i804 = and i64 %bf.value.i.i803, 1152920405095219200
  %bf.clear7.i.i805 = and i64 %bf.load.i.i800, -1152920405095219201
  %bf.set.i.i806 = or disjoint i64 %bf.shl.i.i804, %bf.clear7.i.i805
  store i64 %bf.set.i.i806, ptr %206, align 8
  %cmp12.i.i807 = icmp eq i64 %bf.shl.i.i804, 0
  br i1 %cmp12.i.i807, label %if.then13.i.i809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811

if.then13.i.i809:                                 ; preds = %if.then.i.i802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811 unwind label %terminate.lpad.i810

terminate.lpad.i810:                              ; preds = %if.then13.i.i809
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811: ; preds = %invoke.cont213, %if.then.i.i802, %if.then13.i.i809
  %210 = load ptr, ptr %val, align 8
  %bf.load.i.i812 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i812, 1152920405095219200
  %cmp.not.i.i813 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i813, label %for.inc217, label %if.then.i.i814

if.then.i.i814:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811
  %bf.value.i.i815 = add i64 %bf.load.i.i812, 1152920405095219200
  %bf.shl.i.i816 = and i64 %bf.value.i.i815, 1152920405095219200
  %bf.clear7.i.i817 = and i64 %bf.load.i.i812, -1152920405095219201
  %bf.set.i.i818 = or disjoint i64 %bf.shl.i.i816, %bf.clear7.i.i817
  store i64 %bf.set.i.i818, ptr %210, align 8
  %cmp12.i.i819 = icmp eq i64 %bf.shl.i.i816, 0
  br i1 %cmp12.i.i819, label %if.then13.i.i821, label %for.inc217

if.then13.i.i821:                                 ; preds = %if.then.i.i814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %for.inc217 unwind label %terminate.lpad.i822

terminate.lpad.i822:                              ; preds = %if.then13.i.i821
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

lpad181:                                          ; preds = %if.then13.i4.i547, %if.then13.i.i554
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175) #15
  br label %ehcleanup215

lpad188:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad190:                                          ; preds = %if.then13.i4.i588, %if.then13.i.i595
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #15
  br label %ehcleanup215

lpad199:                                          ; preds = %call5.i.i.i.i.i.i.noexc2569, %if.then.i670, %if.else.i694, %if.then13.i.i.i.i.i687
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %lpad199.body

lpad199.body:                                     ; preds = %lpad.i2549, %lpad199
  %eh.lpad-body2572 = phi { ptr, i32 } [ %217, %lpad199 ], [ %155, %lpad.i2549 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #15
  br label %ehcleanup215

lpad208:                                          ; preds = %call5.i.i.i.i.i.i.noexc2598, %if.then.i770, %if.else.i796, %if.then13.i.i.i.i.i789
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %lpad208.body

lpad208.body:                                     ; preds = %lpad.i2578, %lpad208
  %eh.lpad-body2601 = phi { ptr, i32 } [ %218, %lpad208 ], [ %189, %lpad.i2578 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #15
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %lpad188, %lpad190, %lpad170, %lpad.i.i482, %lpad208.body, %lpad199.body, %lpad181
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body2601, %lpad208.body ], [ %eh.lpad-body2572, %lpad199.body ], [ %214, %lpad181 ], [ %121, %lpad170 ], [ %114, %lpad.i.i482 ], [ %216, %lpad190 ], [ %215, %lpad188 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #15
  br label %ehcleanup220

for.inc217:                                       ; preds = %if.then13.i.i821, %if.then.i.i814, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  %inc218 = add i32 %i122.0, 1
  br label %for.cond123, !llvm.loop !45

for.end219:                                       ; preds = %invoke.cont128
  %219 = load ptr, ptr %_M_parent.i.i.i.i.i311, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %processed, ptr noundef %219)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end219
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %for.end219
  %222 = load ptr, ptr %children, align 8
  %223 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %222, %223
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i828, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i826, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %222, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %224 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %224, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i826 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i827 = icmp eq ptr %incdec.ptr.i.i.i.i826, %223
  br i1 %cmp.not.i.i.i.i827, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i828

invoke.cont.i828:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %228 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %222, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i, label %for.inc224, label %if.then.i.i.i829

if.then.i.i.i829:                                 ; preds = %invoke.cont.i828
  call void @_ZdlPv(ptr noundef nonnull %228) #18
  br label %for.inc224

ehcleanup220:                                     ; preds = %lpad.i.i454, %lpad.i470, %lpad127, %ehcleanup215, %lpad151.body
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup215 ], [ %eh.lpad-body2543, %lpad151.body ], [ %99, %lpad.i.i454 ], [ %106, %lpad127 ], [ %lpad.phi.i, %lpad.i470 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %processed) #15
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad119, %lpad110
  %.pn72 = phi { ptr, i32 } [ %57, %lpad119 ], [ %56, %lpad110 ], [ %.pn69.pn, %ehcleanup220 ]
  %229 = load ptr, ptr %children, align 8
  %230 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i831 = icmp eq ptr %229, %230
  br i1 %cmp.not3.i.i.i.i831, label %invoke.cont.i847, label %for.body.i.i.i.i832

for.body.i.i.i.i832:                              ; preds = %ehcleanup221, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842
  %__first.addr.04.i.i.i.i833 = phi ptr [ %incdec.ptr.i.i.i.i843, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842 ], [ %229, %ehcleanup221 ]
  %231 = load ptr, ptr %__first.addr.04.i.i.i.i833, align 8
  %bf.load.i.i.i.i.i.i.i834 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i.i.i.i.i.i834, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i835 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i835, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842, label %if.then.i.i.i.i.i.i.i836

if.then.i.i.i.i.i.i.i836:                         ; preds = %for.body.i.i.i.i832
  %bf.value.i.i.i.i.i.i.i837 = add i64 %bf.load.i.i.i.i.i.i.i834, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i838 = and i64 %bf.value.i.i.i.i.i.i.i837, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i839 = and i64 %bf.load.i.i.i.i.i.i.i834, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i840 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i838, %bf.clear7.i.i.i.i.i.i.i839
  store i64 %bf.set.i.i.i.i.i.i.i840, ptr %231, align 8
  %cmp12.i.i.i.i.i.i.i841 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i838, 0
  br i1 %cmp12.i.i.i.i.i.i.i841, label %if.then13.i.i.i.i.i.i.i850, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842

if.then13.i.i.i.i.i.i.i850:                       ; preds = %if.then.i.i.i.i.i.i.i836
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842 unwind label %terminate.lpad.i.i.i.i.i.i851

terminate.lpad.i.i.i.i.i.i851:                    ; preds = %if.then13.i.i.i.i.i.i.i850
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842: ; preds = %if.then13.i.i.i.i.i.i.i850, %if.then.i.i.i.i.i.i.i836, %for.body.i.i.i.i832
  %incdec.ptr.i.i.i.i843 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i833, i64 8
  %cmp.not.i.i.i.i844 = icmp eq ptr %incdec.ptr.i.i.i.i843, %230
  br i1 %cmp.not.i.i.i.i844, label %invoke.contthread-pre-split.i845, label %for.body.i.i.i.i832, !llvm.loop !38

invoke.contthread-pre-split.i845:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842
  %.pr.i846 = load ptr, ptr %children, align 8
  br label %invoke.cont.i847

invoke.cont.i847:                                 ; preds = %invoke.contthread-pre-split.i845, %ehcleanup221
  %235 = phi ptr [ %.pr.i846, %invoke.contthread-pre-split.i845 ], [ %229, %ehcleanup221 ]
  %tobool.not.i.i.i848 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i848, label %ehcleanup658, label %if.then.i.i.i849

if.then.i.i.i849:                                 ; preds = %invoke.cont.i847
  call void @_ZdlPv(ptr noundef nonnull %235) #18
  br label %ehcleanup658

for.inc224:                                       ; preds = %if.then.i.i.i829, %invoke.cont.i828, %invoke.cont98, %if.then100
  %call.i853 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %itm.sroa.0.03444) #19
  %cmp.i246.not = icmp eq ptr %call.i853, %2
  br i1 %cmp.i246.not, label %for.end226, label %for.body95, !llvm.loop !46

for.end226:                                       ; preds = %for.inc224
  %.pre3642 = load ptr, ptr %_M_left.i.i.i.i.i239, align 8
  %cmp.i856.not3455 = icmp eq ptr %.pre3642, %3
  br i1 %cmp.i856.not3455, label %for.end657, label %for.body234.lr.ph

for.body234.lr.ph:                                ; preds = %for.end226
  %d_kind.i1693 = getelementptr inbounds i8, ptr %atom.sroa.0.0, i64 8
  br label %for.body234

for.body234:                                      ; preds = %for.body234.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2459
  %itf.sroa.0.03456 = phi ptr [ %.pre3642, %for.body234.lr.ph ], [ %call.i2460, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2459 ]
  %_M_storage.i.i857 = getelementptr inbounds i8, ptr %itf.sroa.0.03456, i64 32
  %236 = load ptr, ptr %_M_storage.i.i857, align 8
  store ptr %236, ptr %x, align 8
  %bf.load.i.i858 = load i64, ptr %236, align 8
  %bf.lshr.i.i859 = lshr i64 %bf.load.i.i858, 40
  %237 = trunc i64 %bf.lshr.i.i859 to i32
  %bf.cast.i.i860 = and i32 %237, 1048575
  %cmp.i.i861 = icmp ult i32 %bf.cast.i.i860, 1048574
  br i1 %cmp.i.i861, label %if.then.i.i866, label %if.else.i.i862

if.then.i.i866:                                   ; preds = %for.body234
  %bf.value.i.i867 = add i64 %bf.load.i.i858, 1099511627776
  %bf.shl.i.i868 = and i64 %bf.value.i.i867, 1152920405095219200
  %bf.clear7.i.i869 = and i64 %bf.load.i.i858, -1152920405095219201
  %bf.set.i.i870 = or disjoint i64 %bf.shl.i.i868, %bf.clear7.i.i869
  store i64 %bf.set.i.i870, ptr %236, align 8
  br label %invoke.cont237

if.else.i.i862:                                   ; preds = %for.body234
  %cmp12.i.i863 = icmp eq i32 %bf.cast.i.i860, 1048574
  br i1 %cmp12.i.i863, label %if.then13.i.i864, label %invoke.cont237

if.then13.i.i864:                                 ; preds = %if.else.i.i862
  %bf.set23.i.i865 = or i64 %bf.load.i.i858, 1152920405095219200
  store i64 %bf.set23.i.i865, ptr %236, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %invoke.cont237 unwind label %lpad97

invoke.cont237:                                   ; preds = %if.else.i.i862, %if.then.i.i866, %if.then13.i.i864
  %second239 = getelementptr inbounds i8, ptr %itf.sroa.0.03456, i64 40
  %_M_finish.i874 = getelementptr inbounds i8, ptr %itf.sroa.0.03456, i64 48
  %238 = load ptr, ptr %_M_finish.i874, align 8
  %239 = load ptr, ptr %second239, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp241 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp241, label %if.then242, label %if.end270

if.then242:                                       ; preds = %invoke.cont237
  %240 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i877 = icmp eq ptr %240, null
  br i1 %cmp.not5.i.i.i877, label %if.end270, label %while.body.lr.ph.i.i.i878

while.body.lr.ph.i.i.i878:                        ; preds = %if.then242
  %241 = load ptr, ptr %x, align 8
  %bf.load3.i.i.i.i.i879 = load i64, ptr %241, align 8
  %bf.clear4.i.i.i.i.i880 = and i64 %bf.load3.i.i.i.i.i879, 1099511627775
  br label %while.body.i.i.i881

while.body.i.i.i881:                              ; preds = %while.body.i.i.i881, %while.body.lr.ph.i.i.i878
  %__x.addr.07.i.i.i882 = phi ptr [ %240, %while.body.lr.ph.i.i.i878 ], [ %__x.addr.1.i.i.i891, %while.body.i.i.i881 ]
  %__y.addr.06.i.i.i883 = phi ptr [ %2, %while.body.lr.ph.i.i.i878 ], [ %__y.addr.1.i.i.i888, %while.body.i.i.i881 ]
  %_M_storage.i.i.i.i.i884 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i882, i64 32
  %242 = load ptr, ptr %_M_storage.i.i.i.i.i884, align 8
  %bf.load.i.i.i.i.i885 = load i64, ptr %242, align 8
  %bf.clear.i.i.i.i.i886 = and i64 %bf.load.i.i.i.i.i885, 1099511627775
  %cmp.i.i.i.i.i887 = icmp ult i64 %bf.clear.i.i.i.i.i886, %bf.clear4.i.i.i.i.i880
  %__y.addr.1.i.i.i888 = select i1 %cmp.i.i.i.i.i887, ptr %__y.addr.06.i.i.i883, ptr %__x.addr.07.i.i.i882
  %__x.addr.1.in.v.i.i.i889 = select i1 %cmp.i.i.i.i.i887, i64 24, i64 16
  %__x.addr.1.in.i.i.i890 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i882, i64 %__x.addr.1.in.v.i.i.i889
  %__x.addr.1.i.i.i891 = load ptr, ptr %__x.addr.1.in.i.i.i890, align 8
  %cmp.not.i.i.i892 = icmp eq ptr %__x.addr.1.i.i.i891, null
  br i1 %cmp.not.i.i.i892, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i881, !llvm.loop !47

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i881
  %cmp.i.i.i893 = icmp eq ptr %__y.addr.1.i.i.i888, %2
  br i1 %cmp.i.i.i893, label %if.end270, label %invoke.cont245

invoke.cont245:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i888.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i887, ptr %__y.addr.06.i.i.i883, ptr %__x.addr.07.i.i.i882
  %__y.addr.1.i.i.i888.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i888.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %243 = load ptr, ptr %__y.addr.1.i.i.i888.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i896 = load i64, ptr %243, align 8
  %bf.clear4.i.i.i.i897 = and i64 %bf.load3.i.i.i.i896, 1099511627775
  %cmp.i.i.i.i898 = icmp ult i64 %bf.clear4.i.i.i.i.i880, %bf.clear4.i.i.i.i897
  br i1 %cmp.i.i.i.i898, label %if.end270, label %if.then252

if.then252:                                       ; preds = %invoke.cont245
  %second256 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i888, i64 40
  %244 = load ptr, ptr %second256, align 8
  %245 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i905 = icmp eq i8 %245, 0
  br i1 %guard.uninitialized.i.i905, label %init.check.i.i907, label %invoke.cont257, !prof !4

init.check.i.i907:                                ; preds = %if.then252
  %246 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i908 = icmp eq i32 %246, 0
  br i1 %tobool.not.i.i908, label %invoke.cont257, label %init.i.i909

init.i.i909:                                      ; preds = %init.check.i.i907
  %call.i.i910 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i912 unwind label %lpad.i.i911

invoke.cont.i.i912:                               ; preds = %init.i.i909
  store i64 1152920405095219200, ptr %call.i.i910, align 8
  %d_kind.i.i.i913 = getelementptr inbounds i8, ptr %call.i.i910, i64 8
  store i16 0, ptr %d_kind.i.i.i913, align 8
  %d_nchildren.i.i.i914 = getelementptr inbounds i8, ptr %call.i.i910, i64 12
  store i32 0, ptr %d_nchildren.i.i.i914, align 4
  store ptr %call.i.i910, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont257

lpad.i.i911:                                      ; preds = %init.i.i909
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup654

invoke.cont257:                                   ; preds = %invoke.cont.i.i912, %init.check.i.i907, %if.then252
  %248 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i906 = icmp eq ptr %244, %248
  %spec.select2714 = select i1 %cmp.i906, ptr %d_one, ptr %second256
  %249 = load ptr, ptr %_M_finish.i874, align 8
  %_M_end_of_storage.i919 = getelementptr inbounds i8, ptr %itf.sroa.0.03456, i64 56
  %250 = load ptr, ptr %_M_end_of_storage.i919, align 8
  %cmp.not.i920 = icmp eq ptr %249, %250
  br i1 %cmp.not.i920, label %if.else.i938, label %if.then.i921

if.then.i921:                                     ; preds = %invoke.cont257
  %251 = load ptr, ptr %spec.select2714, align 8
  store ptr %251, ptr %249, align 8
  %bf.load.i.i.i.i.i922 = load i64, ptr %251, align 8
  %bf.lshr.i.i.i.i.i923 = lshr i64 %bf.load.i.i.i.i.i922, 40
  %252 = trunc i64 %bf.lshr.i.i.i.i.i923 to i32
  %bf.cast.i.i.i.i.i924 = and i32 %252, 1048575
  %cmp.i.i.i.i.i925 = icmp ult i32 %bf.cast.i.i.i.i.i924, 1048574
  br i1 %cmp.i.i.i.i.i925, label %if.then.i.i.i.i.i933, label %if.else.i.i.i.i.i926

if.then.i.i.i.i.i933:                             ; preds = %if.then.i921
  %bf.value.i.i.i.i.i934 = add i64 %bf.load.i.i.i.i.i922, 1099511627776
  %bf.shl.i.i.i.i.i935 = and i64 %bf.value.i.i.i.i.i934, 1152920405095219200
  %bf.clear7.i.i.i.i.i936 = and i64 %bf.load.i.i.i.i.i922, -1152920405095219201
  %bf.set.i.i.i.i.i937 = or disjoint i64 %bf.shl.i.i.i.i.i935, %bf.clear7.i.i.i.i.i936
  store i64 %bf.set.i.i.i.i.i937, ptr %251, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i928

if.else.i.i.i.i.i926:                             ; preds = %if.then.i921
  %cmp12.i.i.i.i.i927 = icmp eq i32 %bf.cast.i.i.i.i.i924, 1048574
  br i1 %cmp12.i.i.i.i.i927, label %if.then13.i.i.i.i.i931, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i928

if.then13.i.i.i.i.i931:                           ; preds = %if.else.i.i.i.i.i926
  %bf.set23.i.i.i.i.i932 = or i64 %bf.load.i.i.i.i.i922, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i932, ptr %251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i928 unwind label %lpad244

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i928: ; preds = %if.then13.i.i.i.i.i931, %if.else.i.i.i.i.i926, %if.then.i.i.i.i.i933
  %253 = load ptr, ptr %_M_finish.i874, align 8
  %incdec.ptr.i929 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %incdec.ptr.i929, ptr %_M_finish.i874, align 8
  br label %invoke.cont265

if.else.i938:                                     ; preds = %invoke.cont257
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second239, ptr %249, ptr noundef nonnull align 8 dereferenceable(8) %spec.select2714)
          to label %invoke.cont265 unwind label %lpad244

invoke.cont265:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i928, %if.else.i938
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i942)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i943)
  %254 = load ptr, ptr %_M_parent.i.i.i.i.i242, align 8
  %cmp.not5.i.i.i.i946 = icmp eq ptr %254, null
  br i1 %cmp.not5.i.i.i.i946, label %if.then.i972, label %while.body.lr.ph.i.i.i.i947

while.body.lr.ph.i.i.i.i947:                      ; preds = %invoke.cont265
  %255 = load ptr, ptr %x, align 8
  %bf.load3.i.i.i.i.i.i948 = load i64, ptr %255, align 8
  %bf.clear4.i.i.i.i.i.i949 = and i64 %bf.load3.i.i.i.i.i.i948, 1099511627775
  br label %while.body.i.i.i.i950

while.body.i.i.i.i950:                            ; preds = %while.body.i.i.i.i950, %while.body.lr.ph.i.i.i.i947
  %__x.addr.07.i.i.i.i951 = phi ptr [ %254, %while.body.lr.ph.i.i.i.i947 ], [ %__x.addr.1.i.i.i.i960, %while.body.i.i.i.i950 ]
  %__y.addr.06.i.i.i.i952 = phi ptr [ %4, %while.body.lr.ph.i.i.i.i947 ], [ %__y.addr.1.i.i.i.i957, %while.body.i.i.i.i950 ]
  %_M_storage.i.i.i.i.i.i953 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i951, i64 32
  %256 = load ptr, ptr %_M_storage.i.i.i.i.i.i953, align 8
  %bf.load.i.i.i.i.i.i954 = load i64, ptr %256, align 8
  %bf.clear.i.i.i.i.i.i955 = and i64 %bf.load.i.i.i.i.i.i954, 1099511627775
  %cmp.i.i.i.i.i.i956 = icmp ult i64 %bf.clear.i.i.i.i.i.i955, %bf.clear4.i.i.i.i.i.i949
  %__y.addr.1.i.i.i.i957 = select i1 %cmp.i.i.i.i.i.i956, ptr %__y.addr.06.i.i.i.i952, ptr %__x.addr.07.i.i.i.i951
  %__x.addr.1.in.v.i.i.i.i958 = select i1 %cmp.i.i.i.i.i.i956, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i959 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i951, i64 %__x.addr.1.in.v.i.i.i.i958
  %__x.addr.1.i.i.i.i960 = load ptr, ptr %__x.addr.1.in.i.i.i.i959, align 8
  %cmp.not.i.i.i.i961 = icmp eq ptr %__x.addr.1.i.i.i.i960, null
  br i1 %cmp.not.i.i.i.i961, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i962, label %while.body.i.i.i.i950, !llvm.loop !34

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i962: ; preds = %while.body.i.i.i.i950
  %cmp.i.i963 = icmp eq ptr %__y.addr.1.i.i.i.i957, %4
  br i1 %cmp.i.i963, label %if.then.i972, label %lor.rhs.i964

lor.rhs.i964:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i962
  %__y.addr.1.i.i.i.i957.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i956, ptr %__y.addr.06.i.i.i.i952, ptr %__x.addr.07.i.i.i.i951
  %__y.addr.1.i.i.i.i957.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i957.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %257 = load ptr, ptr %__y.addr.1.i.i.i.i957.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i966 = load i64, ptr %257, align 8
  %bf.clear4.i.i.i967 = and i64 %bf.load3.i.i.i966, 1099511627775
  %cmp.i.i.i968 = icmp ult i64 %bf.clear4.i.i.i.i.i.i949, %bf.clear4.i.i.i967
  br i1 %cmp.i.i.i968, label %if.then.i972, label %invoke.cont266

if.then.i972:                                     ; preds = %lor.rhs.i964, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i962, %invoke.cont265
  %__y.addr.0.lcssa.i.i.i9.i973 = phi ptr [ %4, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i962 ], [ %__y.addr.1.i.i.i.i957, %lor.rhs.i964 ], [ %4, %invoke.cont265 ]
  store ptr %x, ptr %ref.tmp9.i942, align 8
  %call12.i975 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %factor_to_mono_orig, ptr %__y.addr.0.lcssa.i.i.i9.i973, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i942, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i943)
          to label %invoke.cont266 unwind label %lpad244

invoke.cont266:                                   ; preds = %lor.rhs.i964, %if.then.i972
  %__i.sroa.0.0.i970 = phi ptr [ %__y.addr.1.i.i.i.i957, %lor.rhs.i964 ], [ %call12.i975, %if.then.i972 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i942)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i943)
  %_M_finish.i976 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i970, i64 48
  %258 = load ptr, ptr %_M_finish.i976, align 8
  %_M_end_of_storage.i977 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i970, i64 56
  %259 = load ptr, ptr %_M_end_of_storage.i977, align 8
  %cmp.not.i978 = icmp eq ptr %258, %259
  br i1 %cmp.not.i978, label %if.else.i996, label %if.then.i979

if.then.i979:                                     ; preds = %invoke.cont266
  %260 = load ptr, ptr %x, align 8
  store ptr %260, ptr %258, align 8
  %bf.load.i.i.i.i.i980 = load i64, ptr %260, align 8
  %bf.lshr.i.i.i.i.i981 = lshr i64 %bf.load.i.i.i.i.i980, 40
  %261 = trunc i64 %bf.lshr.i.i.i.i.i981 to i32
  %bf.cast.i.i.i.i.i982 = and i32 %261, 1048575
  %cmp.i.i.i.i.i983 = icmp ult i32 %bf.cast.i.i.i.i.i982, 1048574
  br i1 %cmp.i.i.i.i.i983, label %if.then.i.i.i.i.i991, label %if.else.i.i.i.i.i984

if.then.i.i.i.i.i991:                             ; preds = %if.then.i979
  %bf.value.i.i.i.i.i992 = add i64 %bf.load.i.i.i.i.i980, 1099511627776
  %bf.shl.i.i.i.i.i993 = and i64 %bf.value.i.i.i.i.i992, 1152920405095219200
  %bf.clear7.i.i.i.i.i994 = and i64 %bf.load.i.i.i.i.i980, -1152920405095219201
  %bf.set.i.i.i.i.i995 = or disjoint i64 %bf.shl.i.i.i.i.i993, %bf.clear7.i.i.i.i.i994
  store i64 %bf.set.i.i.i.i.i995, ptr %260, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i986

if.else.i.i.i.i.i984:                             ; preds = %if.then.i979
  %cmp12.i.i.i.i.i985 = icmp eq i32 %bf.cast.i.i.i.i.i982, 1048574
  br i1 %cmp12.i.i.i.i.i985, label %if.then13.i.i.i.i.i989, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i986

if.then13.i.i.i.i.i989:                           ; preds = %if.else.i.i.i.i.i984
  %bf.set23.i.i.i.i.i990 = or i64 %bf.load.i.i.i.i.i980, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i990, ptr %260, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i986 unwind label %lpad244

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i986: ; preds = %if.then13.i.i.i.i.i989, %if.else.i.i.i.i.i984, %if.then.i.i.i.i.i991
  %262 = load ptr, ptr %_M_finish.i976, align 8
  %incdec.ptr.i987 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %incdec.ptr.i987, ptr %_M_finish.i976, align 8
  br label %if.end270

if.else.i996:                                     ; preds = %invoke.cont266
  %second.i971 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i970, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i971, ptr %258, ptr noundef nonnull align 8 dereferenceable(8) %x)
          to label %if.end270 unwind label %lpad244

lpad244:                                          ; preds = %if.end276, %if.else.i996, %if.then13.i.i.i.i.i989, %if.then.i972, %if.else.i938, %if.then13.i.i.i.i.i931
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

if.end270:                                        ; preds = %if.then242, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i986, %if.else.i996, %invoke.cont245, %invoke.cont237
  %264 = load ptr, ptr %_M_finish.i874, align 8
  %265 = load ptr, ptr %second239, align 8
  %sub.ptr.lhs.cast.i1002 = ptrtoint ptr %264 to i64
  %sub.ptr.rhs.cast.i1003 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i1004 = sub i64 %sub.ptr.lhs.cast.i1002, %sub.ptr.rhs.cast.i1003
  %cmp274 = icmp ult i64 %sub.ptr.sub.i1004, 16
  br i1 %cmp274, label %cleanup, label %if.end276

if.end276:                                        ; preds = %if.end270
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1008)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1008, ptr noundef nonnull %call, i32 noundef 36)
          to label %.noexc1024 unwind label %lpad244

.noexc1024:                                       ; preds = %if.end276
  %266 = load ptr, ptr %second239, align 8, !noalias !48
  %267 = load ptr, ptr %_M_finish.i874, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1007), !noalias !48
  %cmp.i.not3.i.i.i1010 = icmp eq ptr %267, %266
  br i1 %cmp.i.not3.i.i.i1010, label %invoke.cont.i1021, label %for.body.i.i.i1011

for.body.i.i.i1011:                               ; preds = %.noexc1024, %call3.i.i.noexc.i1018
  %i.sroa.0.04.i.i.i1012 = phi ptr [ %incdec.ptr.i.i.i.i1019, %call3.i.i.noexc.i1018 ], [ %266, %.noexc1024 ]
  %268 = load ptr, ptr %i.sroa.0.04.i.i.i1012, align 8, !noalias !48
  store ptr %268, ptr %agg.tmp.i.i.i1007, align 8, !noalias !48
  %call3.i.i1.i1013 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1008, ptr noundef nonnull %agg.tmp.i.i.i1007)
          to label %call3.i.i.noexc.i1018 unwind label %lpad.loopexit.i1014, !noalias !48

call3.i.i.noexc.i1018:                            ; preds = %for.body.i.i.i1011
  %incdec.ptr.i.i.i.i1019 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1012, i64 8
  %cmp.i.not.i.i.i1020 = icmp eq ptr %incdec.ptr.i.i.i.i1019, %267
  br i1 %cmp.i.not.i.i.i1020, label %invoke.cont.i1021, label %for.body.i.i.i1011, !llvm.loop !27

invoke.cont.i1021:                                ; preds = %call3.i.i.noexc.i1018, %.noexc1024
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1007), !noalias !48
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sum, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1008)
          to label %invoke.cont279 unwind label %lpad.loopexit.split-lp.i1022

lpad.loopexit.i1014:                              ; preds = %for.body.i.i.i1011
  %lpad.loopexit2.i1015 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1016

lpad.loopexit.split-lp.i1022:                     ; preds = %invoke.cont.i1021
  %lpad.loopexit.split-lp3.i1023 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1016

lpad.i1016:                                       ; preds = %lpad.loopexit.split-lp.i1022, %lpad.loopexit.i1014
  %lpad.phi.i1017 = phi { ptr, i32 } [ %lpad.loopexit2.i1015, %lpad.loopexit.i1014 ], [ %lpad.loopexit.split-lp3.i1023, %lpad.loopexit.split-lp.i1022 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1008) #15
  br label %ehcleanup654

invoke.cont279:                                   ; preds = %invoke.cont.i1021
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1008) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1008)
  %269 = load ptr, ptr %sum, align 8
  store ptr %269, ptr %agg.tmp281, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp281)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont279
  %270 = load ptr, ptr %sum, align 8
  %271 = load ptr, ptr %ref.tmp280, align 8
  %cmp.not.i1028 = icmp eq ptr %270, %271
  br i1 %cmp.not.i1028, label %invoke.cont287, label %if.then.i1029

if.then.i1029:                                    ; preds = %invoke.cont285
  %bf.load.i.i1030 = load i64, ptr %270, align 8
  %272 = and i64 %bf.load.i.i1030, 1152920405095219200
  %cmp.not.i.i1031 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1031, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1038, label %if.then.i.i1032

if.then.i.i1032:                                  ; preds = %if.then.i1029
  %bf.value.i.i1033 = add i64 %bf.load.i.i1030, 1152920405095219200
  %bf.shl.i.i1034 = and i64 %bf.value.i.i1033, 1152920405095219200
  %bf.clear7.i.i1035 = and i64 %bf.load.i.i1030, -1152920405095219201
  %bf.set.i.i1036 = or disjoint i64 %bf.shl.i.i1034, %bf.clear7.i.i1035
  store i64 %bf.set.i.i1036, ptr %270, align 8
  %cmp12.i.i1037 = icmp eq i64 %bf.shl.i.i1034, 0
  br i1 %cmp12.i.i1037, label %if.then13.i.i1053, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1038

if.then13.i.i1053:                                ; preds = %if.then.i.i1032
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1038 unwind label %lpad286

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1038: ; preds = %if.then13.i.i1053, %if.then.i.i1032, %if.then.i1029
  %273 = load ptr, ptr %ref.tmp280, align 8
  store ptr %273, ptr %sum, align 8
  %bf.load.i2.i1039 = load i64, ptr %273, align 8
  %bf.lshr.i.i1040 = lshr i64 %bf.load.i2.i1039, 40
  %274 = trunc i64 %bf.lshr.i.i1040 to i32
  %bf.cast.i.i1041 = and i32 %274, 1048575
  %cmp.i.i1042 = icmp ult i32 %bf.cast.i.i1041, 1048574
  br i1 %cmp.i.i1042, label %if.then.i5.i1048, label %if.else.i.i1043

if.then.i5.i1048:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1038
  %bf.value.i6.i1049 = add i64 %bf.load.i2.i1039, 1099511627776
  %bf.shl.i7.i1050 = and i64 %bf.value.i6.i1049, 1152920405095219200
  %bf.clear7.i8.i1051 = and i64 %bf.load.i2.i1039, -1152920405095219201
  %bf.set.i9.i1052 = or disjoint i64 %bf.shl.i7.i1050, %bf.clear7.i8.i1051
  store i64 %bf.set.i9.i1052, ptr %273, align 8
  br label %invoke.cont287

if.else.i.i1043:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1038
  %cmp12.i3.i1044 = icmp eq i32 %bf.cast.i.i1041, 1048574
  br i1 %cmp12.i3.i1044, label %if.then13.i4.i1046, label %invoke.cont287

if.then13.i4.i1046:                               ; preds = %if.else.i.i1043
  %bf.set23.i.i1047 = or i64 %bf.load.i2.i1039, 1152920405095219200
  store i64 %bf.set23.i.i1047, ptr %273, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %if.else.i.i1043, %if.then.i5.i1048, %invoke.cont285, %if.then13.i4.i1046
  %275 = load ptr, ptr %ref.tmp280, align 8
  %bf.load.i.i1057 = load i64, ptr %275, align 8
  %276 = and i64 %bf.load.i.i1057, 1152920405095219200
  %cmp.not.i.i1058 = icmp eq i64 %276, 1152920405095219200
  br i1 %cmp.not.i.i1058, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, label %if.then.i.i1059

if.then.i.i1059:                                  ; preds = %invoke.cont287
  %bf.value.i.i1060 = add i64 %bf.load.i.i1057, 1152920405095219200
  %bf.shl.i.i1061 = and i64 %bf.value.i.i1060, 1152920405095219200
  %bf.clear7.i.i1062 = and i64 %bf.load.i.i1057, -1152920405095219201
  %bf.set.i.i1063 = or disjoint i64 %bf.shl.i.i1061, %bf.clear7.i.i1062
  store i64 %bf.set.i.i1063, ptr %275, align 8
  %cmp12.i.i1064 = icmp eq i64 %bf.shl.i.i1061, 0
  br i1 %cmp12.i.i1064, label %if.then13.i.i1066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068

if.then13.i.i1066:                                ; preds = %if.then.i.i1059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068 unwind label %terminate.lpad.i1067

terminate.lpad.i1067:                             ; preds = %if.then13.i.i1066
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068: ; preds = %invoke.cont287, %if.then.i.i1059, %if.then13.i.i1066
  %279 = load ptr, ptr %sum, align 8
  %d_kind.i1069 = getelementptr inbounds i8, ptr %279, i64 8
  %bf.load.i1070 = load i16, ptr %d_kind.i1069, align 8
  %bf.clear.i1071 = and i16 %bf.load.i1070, 1023
  %cmp294 = icmp eq i16 %bf.clear.i1071, 78
  br i1 %cmp294, label %cond.true295, label %cond.false297

cond.true295:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %call2.i.i.i10791098 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 78)
          to label %call2.i.i.i1079.noexc unwind label %lpad282

call2.i.i.i1079.noexc:                            ; preds = %cond.true295
  %cmp.i.i1080 = icmp eq i32 %call2.i.i.i10791098, 2
  %d_children.i.i1082 = getelementptr inbounds i8, ptr %279, i64 16
  %idxprom.i.i1083 = zext i1 %cmp.i.i1080 to i64
  %arrayidx.i.i1084 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1082, i64 0, i64 %idxprom.i.i1083
  %280 = load ptr, ptr %arrayidx.i.i1084, align 8, !noalias !51
  store ptr %280, ptr %ref.tmp291, align 8, !alias.scope !51
  %bf.load.i.i.i1085 = load i64, ptr %280, align 8, !noalias !51
  %bf.lshr.i.i.i1086 = lshr i64 %bf.load.i.i.i1085, 40
  %281 = trunc i64 %bf.lshr.i.i.i1086 to i32
  %bf.cast.i.i.i1087 = and i32 %281, 1048575
  %cmp.i.i.i1088 = icmp ult i32 %bf.cast.i.i.i1087, 1048574
  br i1 %cmp.i.i.i1088, label %cond.end299.sink.split, label %if.else.i.i.i1089

if.else.i.i.i1089:                                ; preds = %call2.i.i.i1079.noexc
  %cmp12.i.i.i1090 = icmp eq i32 %bf.cast.i.i.i1087, 1048574
  br i1 %cmp12.i.i.i1090, label %if.then13.i.i.i1091, label %cond.end299

if.then13.i.i.i1091:                              ; preds = %if.else.i.i.i1089
  %bf.set23.i.i.i1092 = or i64 %bf.load.i.i.i1085, 1152920405095219200
  store i64 %bf.set23.i.i.i1092, ptr %280, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %cond.end299 unwind label %lpad282

cond.false297:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068
  store ptr %279, ptr %ref.tmp291, align 8
  %bf.load.i.i1101 = load i64, ptr %279, align 8
  %bf.lshr.i.i1102 = lshr i64 %bf.load.i.i1101, 40
  %282 = trunc i64 %bf.lshr.i.i1102 to i32
  %bf.cast.i.i1103 = and i32 %282, 1048575
  %cmp.i.i1104 = icmp ult i32 %bf.cast.i.i1103, 1048574
  br i1 %cmp.i.i1104, label %cond.end299.sink.split, label %if.else.i.i1105

if.else.i.i1105:                                  ; preds = %cond.false297
  %cmp12.i.i1106 = icmp eq i32 %bf.cast.i.i1103, 1048574
  br i1 %cmp12.i.i1106, label %if.then13.i.i1107, label %cond.end299

if.then13.i.i1107:                                ; preds = %if.else.i.i1105
  %bf.set23.i.i1108 = or i64 %bf.load.i.i1101, 1152920405095219200
  store i64 %bf.set23.i.i1108, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %cond.end299 unwind label %lpad282

cond.end299.sink.split:                           ; preds = %cond.false297, %call2.i.i.i1079.noexc
  %bf.load.i.i1101.sink3833 = phi i64 [ %bf.load.i.i.i1085, %call2.i.i.i1079.noexc ], [ %bf.load.i.i1101, %cond.false297 ]
  %.sink = phi ptr [ %280, %call2.i.i.i1079.noexc ], [ %279, %cond.false297 ]
  %bf.value.i.i1110 = add i64 %bf.load.i.i1101.sink3833, 1099511627776
  %bf.shl.i.i1111 = and i64 %bf.value.i.i1110, 1152920405095219200
  %bf.clear7.i.i1112 = and i64 %bf.load.i.i1101.sink3833, -1152920405095219201
  %bf.set.i.i1113 = or disjoint i64 %bf.shl.i.i1111, %bf.clear7.i.i1112
  store i64 %bf.set.i.i1113, ptr %.sink, align 8
  br label %cond.end299

cond.end299:                                      ; preds = %cond.end299.sink.split, %if.else.i.i1105, %if.then13.i.i1107, %if.else.i.i.i1089, %if.then13.i.i.i1091
  %283 = phi ptr [ %279, %if.else.i.i1105 ], [ %279, %if.then13.i.i1107 ], [ %280, %if.else.i.i.i1089 ], [ %280, %if.then13.i.i.i1091 ], [ %.sink, %cond.end299.sink.split ]
  %284 = load ptr, ptr %sum, align 8
  %cmp.not.i1116 = icmp eq ptr %284, %283
  br i1 %cmp.not.i1116, label %invoke.cont301, label %if.then.i1117

if.then.i1117:                                    ; preds = %cond.end299
  %bf.load.i.i1118 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i1118, 1152920405095219200
  %cmp.not.i.i1119 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i1119, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1126, label %if.then.i.i1120

if.then.i.i1120:                                  ; preds = %if.then.i1117
  %bf.value.i.i1121 = add i64 %bf.load.i.i1118, 1152920405095219200
  %bf.shl.i.i1122 = and i64 %bf.value.i.i1121, 1152920405095219200
  %bf.clear7.i.i1123 = and i64 %bf.load.i.i1118, -1152920405095219201
  %bf.set.i.i1124 = or disjoint i64 %bf.shl.i.i1122, %bf.clear7.i.i1123
  store i64 %bf.set.i.i1124, ptr %284, align 8
  %cmp12.i.i1125 = icmp eq i64 %bf.shl.i.i1122, 0
  br i1 %cmp12.i.i1125, label %if.then13.i.i1141, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1126

if.then13.i.i1141:                                ; preds = %if.then.i.i1120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1126 unwind label %lpad300

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1126: ; preds = %if.then13.i.i1141, %if.then.i.i1120, %if.then.i1117
  store ptr %283, ptr %sum, align 8
  %bf.load.i2.i1127 = load i64, ptr %283, align 8
  %bf.lshr.i.i1128 = lshr i64 %bf.load.i2.i1127, 40
  %286 = trunc i64 %bf.lshr.i.i1128 to i32
  %bf.cast.i.i1129 = and i32 %286, 1048575
  %cmp.i.i1130 = icmp ult i32 %bf.cast.i.i1129, 1048574
  br i1 %cmp.i.i1130, label %if.then.i5.i1136, label %if.else.i.i1131

if.then.i5.i1136:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1126
  %bf.value.i6.i1137 = add i64 %bf.load.i2.i1127, 1099511627776
  %bf.shl.i7.i1138 = and i64 %bf.value.i6.i1137, 1152920405095219200
  %bf.clear7.i8.i1139 = and i64 %bf.load.i2.i1127, -1152920405095219201
  %bf.set.i9.i1140 = or disjoint i64 %bf.shl.i7.i1138, %bf.clear7.i8.i1139
  store i64 %bf.set.i9.i1140, ptr %283, align 8
  br label %invoke.cont301

if.else.i.i1131:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1126
  %cmp12.i3.i1132 = icmp eq i32 %bf.cast.i.i1129, 1048574
  br i1 %cmp12.i3.i1132, label %if.then13.i4.i1134, label %invoke.cont301

if.then13.i4.i1134:                               ; preds = %if.else.i.i1131
  %bf.set23.i.i1135 = or i64 %bf.load.i2.i1127, 1152920405095219200
  store i64 %bf.set23.i.i1135, ptr %283, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.else.i.i1131, %if.then.i5.i1136, %cond.end299, %if.then13.i4.i1134
  %bf.load.i.i1145 = load i64, ptr %283, align 8
  %287 = and i64 %bf.load.i.i1145, 1152920405095219200
  %cmp.not.i.i1146 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i1146, label %cond.true307, label %if.then.i.i1147

if.then.i.i1147:                                  ; preds = %invoke.cont301
  %bf.value.i.i1148 = add i64 %bf.load.i.i1145, 1152920405095219200
  %bf.shl.i.i1149 = and i64 %bf.value.i.i1148, 1152920405095219200
  %bf.clear7.i.i1150 = and i64 %bf.load.i.i1145, -1152920405095219201
  %bf.set.i.i1151 = or disjoint i64 %bf.shl.i.i1149, %bf.clear7.i.i1150
  store i64 %bf.set.i.i1151, ptr %283, align 8
  %cmp12.i.i1152 = icmp eq i64 %bf.shl.i.i1149, 0
  br i1 %cmp12.i.i1152, label %if.then13.i.i1154, label %cond.true307

if.then13.i.i1154:                                ; preds = %if.then.i.i1147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %cond.true307 unwind label %terminate.lpad.i1155

terminate.lpad.i1155:                             ; preds = %if.then13.i.i1154
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #17
  unreachable

cond.true307:                                     ; preds = %if.then13.i.i1154, %if.then.i.i1147, %invoke.cont301
  %290 = load ptr, ptr %d_data, align 8
  %call327 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %290)
          to label %invoke.cont326 unwind label %lpad282

invoke.cont326:                                   ; preds = %cond.true307
  br i1 %call327, label %if.then328, label %if.end332

if.then328:                                       ; preds = %invoke.cont326
  %291 = load ptr, ptr %d_data, align 8
  %call331 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %291)
          to label %if.end332 unwind label %lpad282

lpad282:                                          ; preds = %if.then13.i.i1308, %if.then13.i.i1107, %if.then13.i.i.i1091, %cond.true295, %if.then328, %cond.true307
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup653

lpad284:                                          ; preds = %invoke.cont279
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup653

lpad286:                                          ; preds = %if.then13.i4.i1046, %if.then13.i.i1053
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #15
  br label %ehcleanup653

lpad300:                                          ; preds = %if.then13.i4.i1134, %if.then13.i.i1141
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291) #15
  br label %ehcleanup653

if.end332:                                        ; preds = %if.then328, %invoke.cont326
  %proof.0 = phi ptr [ null, %invoke.cont326 ], [ %call331, %if.then328 ]
  %296 = load ptr, ptr %sum, align 8
  store ptr %296, ptr %agg.tmp333, align 8
  %bf.load.i.i1302 = load i64, ptr %296, align 8
  %bf.lshr.i.i1303 = lshr i64 %bf.load.i.i1302, 40
  %297 = trunc i64 %bf.lshr.i.i1303 to i32
  %bf.cast.i.i1304 = and i32 %297, 1048575
  %cmp.i.i1305 = icmp ult i32 %bf.cast.i.i1304, 1048574
  br i1 %cmp.i.i1305, label %if.then.i.i1310, label %if.else.i.i1306

if.then.i.i1310:                                  ; preds = %if.end332
  %bf.value.i.i1311 = add i64 %bf.load.i.i1302, 1099511627776
  %bf.shl.i.i1312 = and i64 %bf.value.i.i1311, 1152920405095219200
  %bf.clear7.i.i1313 = and i64 %bf.load.i.i1302, -1152920405095219201
  %bf.set.i.i1314 = or disjoint i64 %bf.shl.i.i1312, %bf.clear7.i.i1313
  store i64 %bf.set.i.i1314, ptr %296, align 8
  br label %invoke.cont334

if.else.i.i1306:                                  ; preds = %if.end332
  %cmp12.i.i1307 = icmp eq i32 %bf.cast.i.i1304, 1048574
  br i1 %cmp12.i.i1307, label %if.then13.i.i1308, label %invoke.cont334

if.then13.i.i1308:                                ; preds = %if.else.i.i1306
  %bf.set23.i.i1309 = or i64 %bf.load.i.i1302, 1152920405095219200
  store i64 %bf.set23.i.i1309, ptr %296, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %invoke.cont334 unwind label %lpad282

invoke.cont334:                                   ; preds = %if.else.i.i1306, %if.then.i.i1310, %if.then13.i.i1308
  invoke void @_ZN4cvc58internal6theory5arith2nl14FactoringCheck15getFactorSkolemENS0_12NodeTemplateILb1EEEPNS0_7CDProofE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %kf, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp333, ptr noundef %proof.0)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont334
  %298 = load ptr, ptr %agg.tmp333, align 8
  %bf.load.i.i1317 = load i64, ptr %298, align 8
  %299 = and i64 %bf.load.i.i1317, 1152920405095219200
  %cmp.not.i.i1318 = icmp eq i64 %299, 1152920405095219200
  br i1 %cmp.not.i.i1318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328, label %if.then.i.i1319

if.then.i.i1319:                                  ; preds = %invoke.cont336
  %bf.value.i.i1320 = add i64 %bf.load.i.i1317, 1152920405095219200
  %bf.shl.i.i1321 = and i64 %bf.value.i.i1320, 1152920405095219200
  %bf.clear7.i.i1322 = and i64 %bf.load.i.i1317, -1152920405095219201
  %bf.set.i.i1323 = or disjoint i64 %bf.shl.i.i1321, %bf.clear7.i.i1322
  store i64 %bf.set.i.i1323, ptr %298, align 8
  %cmp12.i.i1324 = icmp eq i64 %bf.shl.i.i1321, 0
  br i1 %cmp12.i.i1324, label %if.then13.i.i1326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328

if.then13.i.i1326:                                ; preds = %if.then.i.i1319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328 unwind label %terminate.lpad.i1327

terminate.lpad.i1327:                             ; preds = %if.then13.i.i1326
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328: ; preds = %invoke.cont336, %if.then.i.i1319, %if.then13.i.i1326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %poly, i8 0, i64 24, i1 false)
  %302 = load ptr, ptr %x, align 8
  %303 = load ptr, ptr %kf, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1329)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1329, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc1332 unwind label %lpad345

.noexc1332:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328
  store ptr %302, ptr %agg.tmp.i, align 8, !noalias !54
  %call.i1330 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1329, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !54

invoke.cont3.i:                                   ; preds = %.noexc1332
  store ptr %303, ptr %agg.tmp4.i, align 8, !noalias !54
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1330, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !54

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1329)
          to label %invoke.cont346 unwind label %lpad.i1331

lpad.i1331:                                       ; preds = %invoke.cont7.i
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1332
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1331
  %.pn2.i = phi { ptr, i32 } [ %304, %lpad.i1331 ], [ %306, %lpad6.i ], [ %305, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1329) #15
  br label %ehcleanup651

invoke.cont346:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1329) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1329)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %307 = load ptr, ptr %_M_finish.i.i1334, align 8
  %308 = load ptr, ptr %_M_end_of_storage.i.i1335, align 8
  %cmp.not.i.i1336 = icmp eq ptr %307, %308
  br i1 %cmp.not.i.i1336, label %if.else.i.i1353, label %if.then.i.i1337

if.then.i.i1337:                                  ; preds = %invoke.cont346
  %309 = load ptr, ptr %ref.tmp338, align 8
  store ptr %309, ptr %307, align 8
  %bf.load.i.i.i.i.i.i1338 = load i64, ptr %309, align 8
  %bf.lshr.i.i.i.i.i.i1339 = lshr i64 %bf.load.i.i.i.i.i.i1338, 40
  %310 = trunc i64 %bf.lshr.i.i.i.i.i.i1339 to i32
  %bf.cast.i.i.i.i.i.i1340 = and i32 %310, 1048575
  %cmp.i.i.i.i.i.i1341 = icmp ult i32 %bf.cast.i.i.i.i.i.i1340, 1048574
  br i1 %cmp.i.i.i.i.i.i1341, label %if.then.i.i.i.i.i.i1348, label %if.else.i.i.i.i.i.i1342

if.then.i.i.i.i.i.i1348:                          ; preds = %if.then.i.i1337
  %bf.value.i.i.i.i.i.i1349 = add i64 %bf.load.i.i.i.i.i.i1338, 1099511627776
  %bf.shl.i.i.i.i.i.i1350 = and i64 %bf.value.i.i.i.i.i.i1349, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1351 = and i64 %bf.load.i.i.i.i.i.i1338, -1152920405095219201
  %bf.set.i.i.i.i.i.i1352 = or disjoint i64 %bf.shl.i.i.i.i.i.i1350, %bf.clear7.i.i.i.i.i.i1351
  store i64 %bf.set.i.i.i.i.i.i1352, ptr %309, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1344

if.else.i.i.i.i.i.i1342:                          ; preds = %if.then.i.i1337
  %cmp12.i.i.i.i.i.i1343 = icmp eq i32 %bf.cast.i.i.i.i.i.i1340, 1048574
  br i1 %cmp12.i.i.i.i.i.i1343, label %if.then13.i.i.i.i.i.i1346, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1344

if.then13.i.i.i.i.i.i1346:                        ; preds = %if.else.i.i.i.i.i.i1342
  %bf.set23.i.i.i.i.i.i1347 = or i64 %bf.load.i.i.i.i.i.i1338, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i1347, ptr %309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1344 unwind label %lpad347

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1344: ; preds = %if.then13.i.i.i.i.i.i1346, %if.else.i.i.i.i.i.i1342, %if.then.i.i.i.i.i.i1348
  %311 = load ptr, ptr %_M_finish.i.i1334, align 8
  %incdec.ptr.i.i1345 = getelementptr inbounds i8, ptr %311, i64 8
  store ptr %incdec.ptr.i.i1345, ptr %_M_finish.i.i1334, align 8
  br label %invoke.cont348

if.else.i.i1353:                                  ; preds = %invoke.cont346
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %poly, ptr %307, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1344, %if.else.i.i1353
  %312 = load ptr, ptr %ref.tmp338, align 8
  %bf.load.i.i1357 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i1357, 1152920405095219200
  %cmp.not.i.i1358 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i1358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368, label %if.then.i.i1359

if.then.i.i1359:                                  ; preds = %invoke.cont348
  %bf.value.i.i1360 = add i64 %bf.load.i.i1357, 1152920405095219200
  %bf.shl.i.i1361 = and i64 %bf.value.i.i1360, 1152920405095219200
  %bf.clear7.i.i1362 = and i64 %bf.load.i.i1357, -1152920405095219201
  %bf.set.i.i1363 = or disjoint i64 %bf.shl.i.i1361, %bf.clear7.i.i1362
  store i64 %bf.set.i.i1363, ptr %312, align 8
  %cmp12.i.i1364 = icmp eq i64 %bf.shl.i.i1361, 0
  br i1 %cmp12.i.i1364, label %if.then13.i.i1366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368

if.then13.i.i1366:                                ; preds = %if.then.i.i1359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368 unwind label %terminate.lpad.i1367

terminate.lpad.i1367:                             ; preds = %if.then13.i.i1366
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368: ; preds = %invoke.cont348, %if.then.i.i1359, %if.then13.i.i1366
  %316 = load ptr, ptr %_M_parent.i.i.i.i.i242, align 8
  %cmp.not5.i.i.i1371 = icmp eq ptr %316, null
  br i1 %cmp.not5.i.i.i1371, label %invoke.cont352, label %while.body.lr.ph.i.i.i1372

while.body.lr.ph.i.i.i1372:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368
  %317 = load ptr, ptr %x, align 8
  %bf.load3.i.i.i.i.i1373 = load i64, ptr %317, align 8
  %bf.clear4.i.i.i.i.i1374 = and i64 %bf.load3.i.i.i.i.i1373, 1099511627775
  br label %while.body.i.i.i1375

while.body.i.i.i1375:                             ; preds = %while.body.i.i.i1375, %while.body.lr.ph.i.i.i1372
  %__x.addr.07.i.i.i1376 = phi ptr [ %316, %while.body.lr.ph.i.i.i1372 ], [ %__x.addr.1.i.i.i1385, %while.body.i.i.i1375 ]
  %__y.addr.06.i.i.i1377 = phi ptr [ %4, %while.body.lr.ph.i.i.i1372 ], [ %__y.addr.1.i.i.i1382, %while.body.i.i.i1375 ]
  %_M_storage.i.i.i.i.i1378 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1376, i64 32
  %318 = load ptr, ptr %_M_storage.i.i.i.i.i1378, align 8
  %bf.load.i.i.i.i.i1379 = load i64, ptr %318, align 8
  %bf.clear.i.i.i.i.i1380 = and i64 %bf.load.i.i.i.i.i1379, 1099511627775
  %cmp.i.i.i.i.i1381 = icmp ult i64 %bf.clear.i.i.i.i.i1380, %bf.clear4.i.i.i.i.i1374
  %__y.addr.1.i.i.i1382 = select i1 %cmp.i.i.i.i.i1381, ptr %__y.addr.06.i.i.i1377, ptr %__x.addr.07.i.i.i1376
  %__x.addr.1.in.v.i.i.i1383 = select i1 %cmp.i.i.i.i.i1381, i64 24, i64 16
  %__x.addr.1.in.i.i.i1384 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i1376, i64 %__x.addr.1.in.v.i.i.i1383
  %__x.addr.1.i.i.i1385 = load ptr, ptr %__x.addr.1.in.i.i.i1384, align 8
  %cmp.not.i.i.i1386 = icmp eq ptr %__x.addr.1.i.i.i1385, null
  br i1 %cmp.not.i.i.i1386, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i1375, !llvm.loop !34

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i1375
  %cmp.i.i.i1387 = icmp eq ptr %__y.addr.1.i.i.i1382, %4
  br i1 %cmp.i.i.i1387, label %invoke.cont352, label %lor.lhs.false.i.i1388

lor.lhs.false.i.i1388:                            ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i1382.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i1381, ptr %__y.addr.06.i.i.i1377, ptr %__x.addr.07.i.i.i1376
  %__y.addr.1.i.i.i1382.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i1382.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %319 = load ptr, ptr %__y.addr.1.i.i.i1382.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i1390 = load i64, ptr %319, align 8
  %bf.clear4.i.i.i.i1391 = and i64 %bf.load3.i.i.i.i1390, 1099511627775
  %cmp.i.i.i.i1392 = icmp ult i64 %bf.clear4.i.i.i.i.i1374, %bf.clear4.i.i.i.i1391
  %spec.select.i.i1393 = select i1 %cmp.i.i.i.i1392, ptr %4, ptr %__y.addr.1.i.i.i1382
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %lor.lhs.false.i.i1388, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368
  %retval.sroa.0.0.i.i1394 = phi ptr [ %4, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1368 ], [ %spec.select.i.i1393, %lor.lhs.false.i.i1388 ]
  %320 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i1397.not3453 = icmp eq ptr %320, %2
  br i1 %cmp.i1397.not3453, label %for.end418, label %for.body363.lr.ph

for.body363.lr.ph:                                ; preds = %invoke.cont352
  %second367 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1394, i64 40
  %_M_finish.i1400 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1394, i64 48
  br label %for.body363

for.body363:                                      ; preds = %for.body363.lr.ph, %for.inc416
  %itm355.sroa.0.03454 = phi ptr [ %320, %for.body363.lr.ph ], [ %call.i1561, %for.inc416 ]
  %321 = load ptr, ptr %second367, align 8
  %322 = load ptr, ptr %_M_finish.i1400, align 8
  %_M_storage.i.i1401 = getelementptr inbounds i8, ptr %itm355.sroa.0.03454, i64 32
  %sub.ptr.lhs.cast.i.i.i.i1402 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast.i.i.i.i1403 = ptrtoint ptr %321 to i64
  %sub.ptr.sub.i.i.i.i1404 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1402, %sub.ptr.rhs.cast.i.i.i.i1403
  %shr.i.i.i1405 = ashr i64 %sub.ptr.sub.i.i.i.i1404, 5
  %cmp50.i.i.i1406 = icmp sgt i64 %shr.i.i.i1405, 0
  br i1 %cmp50.i.i.i1406, label %for.body.lr.ph.i.i.i1429, label %for.end.i.i.i1407

for.body.lr.ph.i.i.i1429:                         ; preds = %for.body363
  %323 = load ptr, ptr %_M_storage.i.i1401, align 8
  %324 = and i64 %sub.ptr.sub.i.i.i.i1404, -32
  %scevgep.i.i.i1430 = getelementptr i8, ptr %321, i64 %324
  br label %for.body.i.i.i1431

for.body.i.i.i1431:                               ; preds = %if.end22.i.i.i1444, %for.body.lr.ph.i.i.i1429
  %__trip_count.052.i.i.i1432 = phi i64 [ %shr.i.i.i1405, %for.body.lr.ph.i.i.i1429 ], [ %dec.i.i.i1446, %if.end22.i.i.i1444 ]
  %__first.sroa.0.051.i.i.i1433 = phi ptr [ %321, %for.body.lr.ph.i.i.i1429 ], [ %incdec.ptr.i14.i.i.i1445, %if.end22.i.i.i1444 ]
  %325 = load ptr, ptr %__first.sroa.0.051.i.i.i1433, align 8
  %cmp.i.i.i.i.i1434 = icmp eq ptr %325, %323
  br i1 %cmp.i.i.i.i.i1434, label %invoke.cont379, label %if.end.i.i.i1435

if.end.i.i.i1435:                                 ; preds = %for.body.i.i.i1431
  %incdec.ptr.i.i.i.i1436 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1433, i64 8
  %326 = load ptr, ptr %incdec.ptr.i.i.i.i1436, align 8
  %cmp.i.i9.i.i.i1437 = icmp eq ptr %326, %323
  br i1 %cmp.i.i9.i.i.i1437, label %invoke.cont379.loopexit.split.loop.exit3827, label %if.end10.i.i.i1438

if.end10.i.i.i1438:                               ; preds = %if.end.i.i.i1435
  %incdec.ptr.i10.i.i.i1439 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1433, i64 16
  %327 = load ptr, ptr %incdec.ptr.i10.i.i.i1439, align 8
  %cmp.i.i11.i.i.i1440 = icmp eq ptr %327, %323
  br i1 %cmp.i.i11.i.i.i1440, label %invoke.cont379.loopexit.split.loop.exit3825, label %if.end16.i.i.i1441

if.end16.i.i.i1441:                               ; preds = %if.end10.i.i.i1438
  %incdec.ptr.i12.i.i.i1442 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1433, i64 24
  %328 = load ptr, ptr %incdec.ptr.i12.i.i.i1442, align 8
  %cmp.i.i13.i.i.i1443 = icmp eq ptr %328, %323
  br i1 %cmp.i.i13.i.i.i1443, label %invoke.cont379.loopexit.split.loop.exit, label %if.end22.i.i.i1444

if.end22.i.i.i1444:                               ; preds = %if.end16.i.i.i1441
  %incdec.ptr.i14.i.i.i1445 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1433, i64 32
  %dec.i.i.i1446 = add nsw i64 %__trip_count.052.i.i.i1432, -1
  %cmp.i.i.i1447 = icmp sgt i64 %__trip_count.052.i.i.i1432, 1
  br i1 %cmp.i.i.i1447, label %for.body.i.i.i1431, label %for.end.loopexit.i.i.i1448, !llvm.loop !57

for.end.loopexit.i.i.i1448:                       ; preds = %if.end22.i.i.i1444
  %.pre58.i.i.i1449 = ptrtoint ptr %scevgep.i.i.i1430 to i64
  %.pre59.i.i.i1450 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1402, %.pre58.i.i.i1449
  br label %for.end.i.i.i1407

for.end.i.i.i1407:                                ; preds = %for.end.loopexit.i.i.i1448, %for.body363
  %sub.ptr.sub.i17.pre-phi.i.i.i1408 = phi i64 [ %.pre59.i.i.i1450, %for.end.loopexit.i.i.i1448 ], [ %sub.ptr.sub.i.i.i.i1404, %for.body363 ]
  %__first.sroa.0.0.lcssa.i.i.i1409 = phi ptr [ %scevgep.i.i.i1430, %for.end.loopexit.i.i.i1448 ], [ %321, %for.body363 ]
  %sub.ptr.div.i18.i.i.i1410 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i1408, 3
  switch i64 %sub.ptr.div.i18.i.i.i1410, label %if.then388 [
    i64 3, label %sw.bb.i.i.i1425
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i1418
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i1411
  ]

for.end.sw.bb38_crit_edge.i.i.i1411:              ; preds = %for.end.i.i.i1407
  %.pre57.i.i.i1412 = load ptr, ptr %_M_storage.i.i1401, align 8
  br label %sw.bb38.i.i.i1413

for.end.sw.bb31_crit_edge.i.i.i1418:              ; preds = %for.end.i.i.i1407
  %.pre.i.i.i1419 = load ptr, ptr %_M_storage.i.i1401, align 8
  br label %sw.bb31.i.i.i1420

sw.bb.i.i.i1425:                                  ; preds = %for.end.i.i.i1407
  %329 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i1409, align 8
  %330 = load ptr, ptr %_M_storage.i.i1401, align 8
  %cmp.i.i19.i.i.i1426 = icmp eq ptr %329, %330
  br i1 %cmp.i.i19.i.i.i1426, label %invoke.cont379, label %if.end29.i.i.i1427

if.end29.i.i.i1427:                               ; preds = %sw.bb.i.i.i1425
  %incdec.ptr.i20.i.i.i1428 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i1409, i64 8
  br label %sw.bb31.i.i.i1420

sw.bb31.i.i.i1420:                                ; preds = %if.end29.i.i.i1427, %for.end.sw.bb31_crit_edge.i.i.i1418
  %331 = phi ptr [ %.pre.i.i.i1419, %for.end.sw.bb31_crit_edge.i.i.i1418 ], [ %330, %if.end29.i.i.i1427 ]
  %__first.sroa.0.1.i.i.i1421 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1409, %for.end.sw.bb31_crit_edge.i.i.i1418 ], [ %incdec.ptr.i20.i.i.i1428, %if.end29.i.i.i1427 ]
  %332 = load ptr, ptr %__first.sroa.0.1.i.i.i1421, align 8
  %cmp.i.i21.i.i.i1422 = icmp eq ptr %332, %331
  br i1 %cmp.i.i21.i.i.i1422, label %invoke.cont379, label %if.end36.i.i.i1423

if.end36.i.i.i1423:                               ; preds = %sw.bb31.i.i.i1420
  %incdec.ptr.i22.i.i.i1424 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i1421, i64 8
  br label %sw.bb38.i.i.i1413

sw.bb38.i.i.i1413:                                ; preds = %if.end36.i.i.i1423, %for.end.sw.bb38_crit_edge.i.i.i1411
  %333 = phi ptr [ %.pre57.i.i.i1412, %for.end.sw.bb38_crit_edge.i.i.i1411 ], [ %331, %if.end36.i.i.i1423 ]
  %__first.sroa.0.2.i.i.i1414 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1409, %for.end.sw.bb38_crit_edge.i.i.i1411 ], [ %incdec.ptr.i22.i.i.i1424, %if.end36.i.i.i1423 ]
  %334 = load ptr, ptr %__first.sroa.0.2.i.i.i1414, align 8
  %cmp.i.i23.i.i.i1415 = icmp eq ptr %334, %333
  %spec.select.i.i.i1416 = select i1 %cmp.i.i23.i.i.i1415, ptr %__first.sroa.0.2.i.i.i1414, ptr %322
  br label %invoke.cont379

invoke.cont379.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i1441
  %incdec.ptr.i12.i.i.i1442.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1433, i64 24
  br label %invoke.cont379

invoke.cont379.loopexit.split.loop.exit3825:      ; preds = %if.end10.i.i.i1438
  %incdec.ptr.i10.i.i.i1439.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1433, i64 16
  br label %invoke.cont379

invoke.cont379.loopexit.split.loop.exit3827:      ; preds = %if.end.i.i.i1435
  %incdec.ptr.i.i.i.i1436.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i1433, i64 8
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %for.body.i.i.i1431, %invoke.cont379.loopexit.split.loop.exit, %invoke.cont379.loopexit.split.loop.exit3825, %invoke.cont379.loopexit.split.loop.exit3827, %sw.bb38.i.i.i1413, %sw.bb31.i.i.i1420, %sw.bb.i.i.i1425
  %retval.sroa.0.0.in.sroa.speculated.i.i.i1417 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1409, %sw.bb.i.i.i1425 ], [ %__first.sroa.0.1.i.i.i1421, %sw.bb31.i.i.i1420 ], [ %spec.select.i.i.i1416, %sw.bb38.i.i.i1413 ], [ %incdec.ptr.i12.i.i.i1442.le, %invoke.cont379.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i1439.le, %invoke.cont379.loopexit.split.loop.exit3825 ], [ %incdec.ptr.i.i.i.i1436.le, %invoke.cont379.loopexit.split.loop.exit3827 ], [ %__first.sroa.0.051.i.i.i1433, %for.body.i.i.i1431 ]
  %cmp.i1456 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i1417, %322
  br i1 %cmp.i1456, label %if.then388, label %for.inc416

if.then388:                                       ; preds = %for.end.i.i.i1407, %invoke.cont379
  %second392 = getelementptr inbounds i8, ptr %itm355.sroa.0.03454, i64 40
  %335 = load ptr, ptr %second392, align 8
  store ptr %335, ptr %agg.tmp390, align 8
  %bf.load.i.i1458 = load i64, ptr %335, align 8
  %bf.lshr.i.i1459 = lshr i64 %bf.load.i.i1458, 40
  %336 = trunc i64 %bf.lshr.i.i1459 to i32
  %bf.cast.i.i1460 = and i32 %336, 1048575
  %cmp.i.i1461 = icmp ult i32 %bf.cast.i.i1460, 1048574
  br i1 %cmp.i.i1461, label %if.then.i.i1466, label %if.else.i.i1462

if.then.i.i1466:                                  ; preds = %if.then388
  %bf.value.i.i1467 = add i64 %bf.load.i.i1458, 1099511627776
  %bf.shl.i.i1468 = and i64 %bf.value.i.i1467, 1152920405095219200
  %bf.clear7.i.i1469 = and i64 %bf.load.i.i1458, -1152920405095219201
  %bf.set.i.i1470 = or disjoint i64 %bf.shl.i.i1468, %bf.clear7.i.i1469
  store i64 %bf.set.i.i1470, ptr %335, align 8
  br label %invoke.cont393

if.else.i.i1462:                                  ; preds = %if.then388
  %cmp12.i.i1463 = icmp eq i32 %bf.cast.i.i1460, 1048574
  br i1 %cmp12.i.i1463, label %if.then13.i.i1464, label %invoke.cont393

if.then13.i.i1464:                                ; preds = %if.else.i.i1462
  %bf.set23.i.i1465 = or i64 %bf.load.i.i1458, 1152920405095219200
  store i64 %bf.set23.i.i1465, ptr %335, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %invoke.cont393 unwind label %lpad340.loopexit

invoke.cont393:                                   ; preds = %if.else.i.i1462, %if.then.i.i1466, %if.then13.i.i1464
  %337 = load ptr, ptr %_M_storage.i.i1401, align 8
  %338 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1474 = icmp eq i8 %338, 0
  br i1 %guard.uninitialized.i.i1474, label %init.check.i.i1476, label %invoke.cont398, !prof !4

init.check.i.i1476:                               ; preds = %invoke.cont393
  %339 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i1477 = icmp eq i32 %339, 0
  br i1 %tobool.not.i.i1477, label %invoke.cont398, label %init.i.i1478

init.i.i1478:                                     ; preds = %init.check.i.i1476
  %call.i.i1479 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1481 unwind label %lpad.i.i1480

invoke.cont.i.i1481:                              ; preds = %init.i.i1478
  store i64 1152920405095219200, ptr %call.i.i1479, align 8
  %d_kind.i.i.i1482 = getelementptr inbounds i8, ptr %call.i.i1479, i64 8
  store i16 0, ptr %d_kind.i.i.i1482, align 8
  %d_nchildren.i.i.i1483 = getelementptr inbounds i8, ptr %call.i.i1479, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1483, align 4
  store ptr %call.i.i1479, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont398

lpad.i.i1480:                                     ; preds = %init.i.i1478
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup414

invoke.cont398:                                   ; preds = %invoke.cont.i.i1481, %init.check.i.i1476, %invoke.cont393
  %341 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1475 = icmp eq ptr %337, %341
  %spec.select2715 = select i1 %cmp.i1475, ptr %d_one, ptr %_M_storage.i.i1401
  %342 = load ptr, ptr %spec.select2715, align 8
  store ptr %342, ptr %agg.tmp394, align 8
  %bf.load.i.i1487 = load i64, ptr %342, align 8
  %bf.lshr.i.i1488 = lshr i64 %bf.load.i.i1487, 40
  %343 = trunc i64 %bf.lshr.i.i1488 to i32
  %bf.cast.i.i1489 = and i32 %343, 1048575
  %cmp.i.i1490 = icmp ult i32 %bf.cast.i.i1489, 1048574
  br i1 %cmp.i.i1490, label %if.then.i.i1495, label %if.else.i.i1491

if.then.i.i1495:                                  ; preds = %invoke.cont398
  %bf.value.i.i1496 = add i64 %bf.load.i.i1487, 1099511627776
  %bf.shl.i.i1497 = and i64 %bf.value.i.i1496, 1152920405095219200
  %bf.clear7.i.i1498 = and i64 %bf.load.i.i1487, -1152920405095219201
  %bf.set.i.i1499 = or disjoint i64 %bf.shl.i.i1497, %bf.clear7.i.i1498
  store i64 %bf.set.i.i1499, ptr %342, align 8
  br label %invoke.cont407

if.else.i.i1491:                                  ; preds = %invoke.cont398
  %cmp12.i.i1492 = icmp eq i32 %bf.cast.i.i1489, 1048574
  br i1 %cmp12.i.i1492, label %if.then13.i.i1493, label %invoke.cont407

if.then13.i.i1493:                                ; preds = %if.else.i.i1491
  %bf.set23.i.i1494 = or i64 %bf.load.i.i1487, 1152920405095219200
  store i64 %bf.set23.i.i1494, ptr %342, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %invoke.cont407 unwind label %lpad397

invoke.cont407:                                   ; preds = %if.else.i.i1491, %if.then.i.i1495, %if.then13.i.i1493
  invoke void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp389, ptr noundef nonnull %agg.tmp390, ptr noundef nonnull %agg.tmp394)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont407
  %344 = load ptr, ptr %_M_finish.i.i1334, align 8
  %345 = load ptr, ptr %_M_end_of_storage.i.i1335, align 8
  %cmp.not.i.i1504 = icmp eq ptr %344, %345
  br i1 %cmp.not.i.i1504, label %if.else.i.i1521, label %if.then.i.i1505

if.then.i.i1505:                                  ; preds = %invoke.cont409
  %346 = load ptr, ptr %ref.tmp389, align 8
  store ptr %346, ptr %344, align 8
  %bf.load.i.i.i.i.i.i1506 = load i64, ptr %346, align 8
  %bf.lshr.i.i.i.i.i.i1507 = lshr i64 %bf.load.i.i.i.i.i.i1506, 40
  %347 = trunc i64 %bf.lshr.i.i.i.i.i.i1507 to i32
  %bf.cast.i.i.i.i.i.i1508 = and i32 %347, 1048575
  %cmp.i.i.i.i.i.i1509 = icmp ult i32 %bf.cast.i.i.i.i.i.i1508, 1048574
  br i1 %cmp.i.i.i.i.i.i1509, label %if.then.i.i.i.i.i.i1516, label %if.else.i.i.i.i.i.i1510

if.then.i.i.i.i.i.i1516:                          ; preds = %if.then.i.i1505
  %bf.value.i.i.i.i.i.i1517 = add i64 %bf.load.i.i.i.i.i.i1506, 1099511627776
  %bf.shl.i.i.i.i.i.i1518 = and i64 %bf.value.i.i.i.i.i.i1517, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1519 = and i64 %bf.load.i.i.i.i.i.i1506, -1152920405095219201
  %bf.set.i.i.i.i.i.i1520 = or disjoint i64 %bf.shl.i.i.i.i.i.i1518, %bf.clear7.i.i.i.i.i.i1519
  store i64 %bf.set.i.i.i.i.i.i1520, ptr %346, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1512

if.else.i.i.i.i.i.i1510:                          ; preds = %if.then.i.i1505
  %cmp12.i.i.i.i.i.i1511 = icmp eq i32 %bf.cast.i.i.i.i.i.i1508, 1048574
  br i1 %cmp12.i.i.i.i.i.i1511, label %if.then13.i.i.i.i.i.i1514, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1512

if.then13.i.i.i.i.i.i1514:                        ; preds = %if.else.i.i.i.i.i.i1510
  %bf.set23.i.i.i.i.i.i1515 = or i64 %bf.load.i.i.i.i.i.i1506, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i1515, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1512 unwind label %lpad410

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1512: ; preds = %if.then13.i.i.i.i.i.i1514, %if.else.i.i.i.i.i.i1510, %if.then.i.i.i.i.i.i1516
  %348 = load ptr, ptr %_M_finish.i.i1334, align 8
  %incdec.ptr.i.i1513 = getelementptr inbounds i8, ptr %348, i64 8
  store ptr %incdec.ptr.i.i1513, ptr %_M_finish.i.i1334, align 8
  br label %invoke.cont411

if.else.i.i1521:                                  ; preds = %invoke.cont409
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %poly, ptr %344, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1512, %if.else.i.i1521
  %349 = load ptr, ptr %ref.tmp389, align 8
  %bf.load.i.i1525 = load i64, ptr %349, align 8
  %350 = and i64 %bf.load.i.i1525, 1152920405095219200
  %cmp.not.i.i1526 = icmp eq i64 %350, 1152920405095219200
  br i1 %cmp.not.i.i1526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536, label %if.then.i.i1527

if.then.i.i1527:                                  ; preds = %invoke.cont411
  %bf.value.i.i1528 = add i64 %bf.load.i.i1525, 1152920405095219200
  %bf.shl.i.i1529 = and i64 %bf.value.i.i1528, 1152920405095219200
  %bf.clear7.i.i1530 = and i64 %bf.load.i.i1525, -1152920405095219201
  %bf.set.i.i1531 = or disjoint i64 %bf.shl.i.i1529, %bf.clear7.i.i1530
  store i64 %bf.set.i.i1531, ptr %349, align 8
  %cmp12.i.i1532 = icmp eq i64 %bf.shl.i.i1529, 0
  br i1 %cmp12.i.i1532, label %if.then13.i.i1534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536

if.then13.i.i1534:                                ; preds = %if.then.i.i1527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536 unwind label %terminate.lpad.i1535

terminate.lpad.i1535:                             ; preds = %if.then13.i.i1534
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536: ; preds = %invoke.cont411, %if.then.i.i1527, %if.then13.i.i1534
  %353 = load ptr, ptr %agg.tmp394, align 8
  %bf.load.i.i1537 = load i64, ptr %353, align 8
  %354 = and i64 %bf.load.i.i1537, 1152920405095219200
  %cmp.not.i.i1538 = icmp eq i64 %354, 1152920405095219200
  br i1 %cmp.not.i.i1538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, label %if.then.i.i1539

if.then.i.i1539:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536
  %bf.value.i.i1540 = add i64 %bf.load.i.i1537, 1152920405095219200
  %bf.shl.i.i1541 = and i64 %bf.value.i.i1540, 1152920405095219200
  %bf.clear7.i.i1542 = and i64 %bf.load.i.i1537, -1152920405095219201
  %bf.set.i.i1543 = or disjoint i64 %bf.shl.i.i1541, %bf.clear7.i.i1542
  store i64 %bf.set.i.i1543, ptr %353, align 8
  %cmp12.i.i1544 = icmp eq i64 %bf.shl.i.i1541, 0
  br i1 %cmp12.i.i1544, label %if.then13.i.i1546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548

if.then13.i.i1546:                                ; preds = %if.then.i.i1539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548 unwind label %terminate.lpad.i1547

terminate.lpad.i1547:                             ; preds = %if.then13.i.i1546
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1536, %if.then.i.i1539, %if.then13.i.i1546
  %357 = load ptr, ptr %agg.tmp390, align 8
  %bf.load.i.i1549 = load i64, ptr %357, align 8
  %358 = and i64 %bf.load.i.i1549, 1152920405095219200
  %cmp.not.i.i1550 = icmp eq i64 %358, 1152920405095219200
  br i1 %cmp.not.i.i1550, label %for.inc416, label %if.then.i.i1551

if.then.i.i1551:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548
  %bf.value.i.i1552 = add i64 %bf.load.i.i1549, 1152920405095219200
  %bf.shl.i.i1553 = and i64 %bf.value.i.i1552, 1152920405095219200
  %bf.clear7.i.i1554 = and i64 %bf.load.i.i1549, -1152920405095219201
  %bf.set.i.i1555 = or disjoint i64 %bf.shl.i.i1553, %bf.clear7.i.i1554
  store i64 %bf.set.i.i1555, ptr %357, align 8
  %cmp12.i.i1556 = icmp eq i64 %bf.shl.i.i1553, 0
  br i1 %cmp12.i.i1556, label %if.then13.i.i1558, label %for.inc416

if.then13.i.i1558:                                ; preds = %if.then.i.i1551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %for.inc416 unwind label %terminate.lpad.i1559

terminate.lpad.i1559:                             ; preds = %if.then13.i.i1558
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #17
  unreachable

lpad335:                                          ; preds = %invoke.cont334
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp333) #15
  br label %ehcleanup653

lpad340.loopexit:                                 ; preds = %if.then13.i.i1464
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup651

lpad340.loopexit.split-lp:                        ; preds = %if.then13.i.i1573, %cond.false424
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup651

lpad345:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1328
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup651

lpad347:                                          ; preds = %if.else.i.i1353, %if.then13.i.i.i.i.i.i1346
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #15
  br label %ehcleanup651

lpad397:                                          ; preds = %if.then13.i.i1493
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad408:                                          ; preds = %invoke.cont407
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad410:                                          ; preds = %if.else.i.i1521, %if.then13.i.i.i.i.i.i1514
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389) #15
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %lpad410, %lpad408
  %.pn61 = phi { ptr, i32 } [ %366, %lpad410 ], [ %365, %lpad408 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp394) #15
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %lpad397, %lpad.i.i1480, %ehcleanup413
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup413 ], [ %364, %lpad397 ], [ %340, %lpad.i.i1480 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp390) #15
  br label %ehcleanup651

for.inc416:                                       ; preds = %if.then13.i.i1558, %if.then.i.i1551, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1548, %invoke.cont379
  %call.i1561 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %itm355.sroa.0.03454) #19
  %cmp.i1397.not = icmp eq ptr %call.i1561, %2
  br i1 %cmp.i1397.not, label %for.end418, label %for.body363, !llvm.loop !58

for.end418:                                       ; preds = %for.inc416, %invoke.cont352
  %367 = load ptr, ptr %_M_finish.i.i1334, align 8
  %368 = load ptr, ptr %poly, align 8
  %sub.ptr.lhs.cast.i1563 = ptrtoint ptr %367 to i64
  %sub.ptr.rhs.cast.i1564 = ptrtoint ptr %368 to i64
  %sub.ptr.sub.i1565 = sub i64 %sub.ptr.lhs.cast.i1563, %sub.ptr.rhs.cast.i1564
  %cmp420 = icmp eq i64 %sub.ptr.sub.i1565, 8
  br i1 %cmp420, label %cond.true421, label %cond.false424

cond.true421:                                     ; preds = %for.end418
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %polyn, align 8
  %bf.load.i.i1567 = load i64, ptr %369, align 8
  %bf.lshr.i.i1568 = lshr i64 %bf.load.i.i1567, 40
  %370 = trunc i64 %bf.lshr.i.i1568 to i32
  %bf.cast.i.i1569 = and i32 %370, 1048575
  %cmp.i.i1570 = icmp ult i32 %bf.cast.i.i1569, 1048574
  br i1 %cmp.i.i1570, label %if.then.i.i1575, label %if.else.i.i1571

if.then.i.i1575:                                  ; preds = %cond.true421
  %bf.value.i.i1576 = add i64 %bf.load.i.i1567, 1099511627776
  %bf.shl.i.i1577 = and i64 %bf.value.i.i1576, 1152920405095219200
  %bf.clear7.i.i1578 = and i64 %bf.load.i.i1567, -1152920405095219201
  %bf.set.i.i1579 = or disjoint i64 %bf.shl.i.i1577, %bf.clear7.i.i1578
  store i64 %bf.set.i.i1579, ptr %369, align 8
  br label %cond.true431

if.else.i.i1571:                                  ; preds = %cond.true421
  %cmp12.i.i1572 = icmp eq i32 %bf.cast.i.i1569, 1048574
  br i1 %cmp12.i.i1572, label %if.then13.i.i1573, label %cond.true431

if.then13.i.i1573:                                ; preds = %if.else.i.i1571
  %bf.set23.i.i1574 = or i64 %bf.load.i.i1567, 1152920405095219200
  store i64 %bf.set23.i.i1574, ptr %369, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %cond.true431 unwind label %lpad340.loopexit.split-lp

cond.false424:                                    ; preds = %for.end418
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1583)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1583, ptr noundef nonnull %call, i32 noundef 36)
          to label %.noexc1599 unwind label %lpad340.loopexit.split-lp

.noexc1599:                                       ; preds = %cond.false424
  %371 = load ptr, ptr %poly, align 8, !noalias !59
  %372 = load ptr, ptr %_M_finish.i.i1334, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1582), !noalias !59
  %cmp.i.not3.i.i.i1585 = icmp eq ptr %372, %371
  br i1 %cmp.i.not3.i.i.i1585, label %invoke.cont.i1596, label %for.body.i.i.i1586

for.body.i.i.i1586:                               ; preds = %.noexc1599, %call3.i.i.noexc.i1593
  %i.sroa.0.04.i.i.i1587 = phi ptr [ %incdec.ptr.i.i.i.i1594, %call3.i.i.noexc.i1593 ], [ %371, %.noexc1599 ]
  %373 = load ptr, ptr %i.sroa.0.04.i.i.i1587, align 8, !noalias !59
  store ptr %373, ptr %agg.tmp.i.i.i1582, align 8, !noalias !59
  %call3.i.i1.i1588 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1583, ptr noundef nonnull %agg.tmp.i.i.i1582)
          to label %call3.i.i.noexc.i1593 unwind label %lpad.loopexit.i1589, !noalias !59

call3.i.i.noexc.i1593:                            ; preds = %for.body.i.i.i1586
  %incdec.ptr.i.i.i.i1594 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1587, i64 8
  %cmp.i.not.i.i.i1595 = icmp eq ptr %incdec.ptr.i.i.i.i1594, %372
  br i1 %cmp.i.not.i.i.i1595, label %invoke.cont.i1596, label %for.body.i.i.i1586, !llvm.loop !27

invoke.cont.i1596:                                ; preds = %call3.i.i.noexc.i1593, %.noexc1599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1582), !noalias !59
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %polyn, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1583)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1601 unwind label %lpad.loopexit.split-lp.i1597

lpad.loopexit.i1589:                              ; preds = %for.body.i.i.i1586
  %lpad.loopexit2.i1590 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1591

lpad.loopexit.split-lp.i1597:                     ; preds = %invoke.cont.i1596
  %lpad.loopexit.split-lp3.i1598 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1591

lpad.i1591:                                       ; preds = %lpad.loopexit.split-lp.i1597, %lpad.loopexit.i1589
  %lpad.phi.i1592 = phi { ptr, i32 } [ %lpad.loopexit2.i1590, %lpad.loopexit.i1589 ], [ %lpad.loopexit.split-lp3.i1598, %lpad.loopexit.split-lp.i1597 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1583) #15
  br label %ehcleanup651

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1601: ; preds = %invoke.cont.i1596
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1583) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1583)
  br label %cond.true431

cond.true431:                                     ; preds = %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1601, %if.then13.i.i1573, %if.then.i.i1575, %if.else.i.i1571
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(8) %polyn, i1 noundef zeroext false)
          to label %invoke.cont446 unwind label %lpad428

invoke.cont446:                                   ; preds = %cond.true431
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447, i32 noundef 0)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %invoke.cont446
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont449
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp447)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i1681

terminate.lpad.i.i1681:                           ; preds = %invoke.cont451
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont451
  %376 = load ptr, ptr %ref.tmp445, align 8
  %bf.load.i.i1682 = load i64, ptr %376, align 8
  %377 = and i64 %bf.load.i.i1682, 1152920405095219200
  %cmp.not.i.i1683 = icmp eq i64 %377, 1152920405095219200
  br i1 %cmp.not.i.i1683, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1684

if.then.i.i1684:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i1685 = add i64 %bf.load.i.i1682, 1152920405095219200
  %bf.shl.i.i1686 = and i64 %bf.value.i.i1685, 1152920405095219200
  %bf.clear7.i.i1687 = and i64 %bf.load.i.i1682, -1152920405095219201
  %bf.set.i.i1688 = or disjoint i64 %bf.shl.i.i1686, %bf.clear7.i.i1687
  store i64 %bf.set.i.i1688, ptr %376, align 8
  %cmp12.i.i1689 = icmp eq i64 %bf.shl.i.i1686, 0
  br i1 %cmp12.i.i1689, label %if.then13.i.i1691, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1691:                                ; preds = %if.then.i.i1684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1692

terminate.lpad.i1692:                             ; preds = %if.then13.i.i1691
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %if.then.i.i1684, %if.then13.i.i1691
  %bf.load.i1694 = load i16, ptr %d_kind.i1693, align 8
  %bf.clear.i1695 = and i16 %bf.load.i1694, 1023
  %bf.cast.i1696 = zext nneg i16 %bf.clear.i1695 to i32
  %380 = load ptr, ptr %polyn, align 8
  %381 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1697)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1698)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1699)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1697, ptr noundef nonnull %call, i32 noundef %bf.cast.i1696)
          to label %.noexc1709 unwind label %lpad462

.noexc1709:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %380, ptr %agg.tmp.i1698, align 8, !noalias !62
  %call.i1700 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1697, ptr noundef nonnull %agg.tmp.i1698)
          to label %invoke.cont3.i1704 unwind label %lpad2.i1701, !noalias !62

invoke.cont3.i1704:                               ; preds = %.noexc1709
  store ptr %381, ptr %agg.tmp4.i1699, align 8, !noalias !62
  %call8.i1705 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1700, ptr noundef nonnull %agg.tmp4.i1699)
          to label %invoke.cont7.i1707 unwind label %lpad6.i1706, !noalias !62

invoke.cont7.i1707:                               ; preds = %invoke.cont3.i1704
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conc_lit, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1697)
          to label %invoke.cont463 unwind label %lpad.i1708

lpad.i1708:                                       ; preds = %invoke.cont7.i1707
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1702

lpad2.i1701:                                      ; preds = %.noexc1709
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1702

lpad6.i1706:                                      ; preds = %invoke.cont3.i1704
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1702

ehcleanup10.i1702:                                ; preds = %lpad6.i1706, %lpad2.i1701, %lpad.i1708
  %.pn2.i1703 = phi { ptr, i32 } [ %382, %lpad.i1708 ], [ %384, %lpad6.i1706 ], [ %383, %lpad2.i1701 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1697) #15
  br label %ehcleanup649

invoke.cont463:                                   ; preds = %invoke.cont7.i1707
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1697) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1697)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1698)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1699)
  %385 = load ptr, ptr %conc_lit, align 8
  store ptr %385, ptr %agg.tmp467, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp466, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp467)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont463
  %386 = load ptr, ptr %conc_lit, align 8
  %387 = load ptr, ptr %ref.tmp466, align 8
  %cmp.not.i1712 = icmp eq ptr %386, %387
  br i1 %cmp.not.i1712, label %invoke.cont473, label %if.then.i1713

if.then.i1713:                                    ; preds = %invoke.cont471
  %bf.load.i.i1714 = load i64, ptr %386, align 8
  %388 = and i64 %bf.load.i.i1714, 1152920405095219200
  %cmp.not.i.i1715 = icmp eq i64 %388, 1152920405095219200
  br i1 %cmp.not.i.i1715, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1722, label %if.then.i.i1716

if.then.i.i1716:                                  ; preds = %if.then.i1713
  %bf.value.i.i1717 = add i64 %bf.load.i.i1714, 1152920405095219200
  %bf.shl.i.i1718 = and i64 %bf.value.i.i1717, 1152920405095219200
  %bf.clear7.i.i1719 = and i64 %bf.load.i.i1714, -1152920405095219201
  %bf.set.i.i1720 = or disjoint i64 %bf.shl.i.i1718, %bf.clear7.i.i1719
  store i64 %bf.set.i.i1720, ptr %386, align 8
  %cmp12.i.i1721 = icmp eq i64 %bf.shl.i.i1718, 0
  br i1 %cmp12.i.i1721, label %if.then13.i.i1737, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1722

if.then13.i.i1737:                                ; preds = %if.then.i.i1716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1722 unwind label %lpad472

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1722: ; preds = %if.then13.i.i1737, %if.then.i.i1716, %if.then.i1713
  %389 = load ptr, ptr %ref.tmp466, align 8
  store ptr %389, ptr %conc_lit, align 8
  %bf.load.i2.i1723 = load i64, ptr %389, align 8
  %bf.lshr.i.i1724 = lshr i64 %bf.load.i2.i1723, 40
  %390 = trunc i64 %bf.lshr.i.i1724 to i32
  %bf.cast.i.i1725 = and i32 %390, 1048575
  %cmp.i.i1726 = icmp ult i32 %bf.cast.i.i1725, 1048574
  br i1 %cmp.i.i1726, label %if.then.i5.i1732, label %if.else.i.i1727

if.then.i5.i1732:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1722
  %bf.value.i6.i1733 = add i64 %bf.load.i2.i1723, 1099511627776
  %bf.shl.i7.i1734 = and i64 %bf.value.i6.i1733, 1152920405095219200
  %bf.clear7.i8.i1735 = and i64 %bf.load.i2.i1723, -1152920405095219201
  %bf.set.i9.i1736 = or disjoint i64 %bf.shl.i7.i1734, %bf.clear7.i8.i1735
  store i64 %bf.set.i9.i1736, ptr %389, align 8
  br label %invoke.cont473

if.else.i.i1727:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1722
  %cmp12.i3.i1728 = icmp eq i32 %bf.cast.i.i1725, 1048574
  br i1 %cmp12.i3.i1728, label %if.then13.i4.i1730, label %invoke.cont473

if.then13.i4.i1730:                               ; preds = %if.else.i.i1727
  %bf.set23.i.i1731 = or i64 %bf.load.i2.i1723, 1152920405095219200
  store i64 %bf.set23.i.i1731, ptr %389, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %if.else.i.i1727, %if.then.i5.i1732, %invoke.cont471, %if.then13.i4.i1730
  %391 = load ptr, ptr %ref.tmp466, align 8
  %bf.load.i.i1741 = load i64, ptr %391, align 8
  %392 = and i64 %bf.load.i.i1741, 1152920405095219200
  %cmp.not.i.i1742 = icmp eq i64 %392, 1152920405095219200
  br i1 %cmp.not.i.i1742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752, label %if.then.i.i1743

if.then.i.i1743:                                  ; preds = %invoke.cont473
  %bf.value.i.i1744 = add i64 %bf.load.i.i1741, 1152920405095219200
  %bf.shl.i.i1745 = and i64 %bf.value.i.i1744, 1152920405095219200
  %bf.clear7.i.i1746 = and i64 %bf.load.i.i1741, -1152920405095219201
  %bf.set.i.i1747 = or disjoint i64 %bf.shl.i.i1745, %bf.clear7.i.i1746
  store i64 %bf.set.i.i1747, ptr %391, align 8
  %cmp12.i.i1748 = icmp eq i64 %bf.shl.i.i1745, 0
  br i1 %cmp12.i.i1748, label %if.then13.i.i1750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752

if.then13.i.i1750:                                ; preds = %if.then.i.i1743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752 unwind label %terminate.lpad.i1751

terminate.lpad.i1751:                             ; preds = %if.then13.i.i1750
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752: ; preds = %invoke.cont473, %if.then.i.i1743, %if.then13.i.i1750
  br i1 %cmp.not, label %if.then478, label %if.else.i1816

if.then478:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp479, ptr noundef nonnull align 8 dereferenceable(8) %conc_lit)
          to label %invoke.cont480 unwind label %lpad468

invoke.cont480:                                   ; preds = %if.then478
  %395 = load ptr, ptr %conc_lit, align 8
  %396 = load ptr, ptr %ref.tmp479, align 8
  %cmp.not.i1753 = icmp eq ptr %395, %396
  br i1 %cmp.not.i1753, label %invoke.cont482, label %if.then.i1754

if.then.i1754:                                    ; preds = %invoke.cont480
  %bf.load.i.i1755 = load i64, ptr %395, align 8
  %397 = and i64 %bf.load.i.i1755, 1152920405095219200
  %cmp.not.i.i1756 = icmp eq i64 %397, 1152920405095219200
  br i1 %cmp.not.i.i1756, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1763, label %if.then.i.i1757

if.then.i.i1757:                                  ; preds = %if.then.i1754
  %bf.value.i.i1758 = add i64 %bf.load.i.i1755, 1152920405095219200
  %bf.shl.i.i1759 = and i64 %bf.value.i.i1758, 1152920405095219200
  %bf.clear7.i.i1760 = and i64 %bf.load.i.i1755, -1152920405095219201
  %bf.set.i.i1761 = or disjoint i64 %bf.shl.i.i1759, %bf.clear7.i.i1760
  store i64 %bf.set.i.i1761, ptr %395, align 8
  %cmp12.i.i1762 = icmp eq i64 %bf.shl.i.i1759, 0
  br i1 %cmp12.i.i1762, label %if.then13.i.i1778, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1763

if.then13.i.i1778:                                ; preds = %if.then.i.i1757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1763 unwind label %lpad481

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1763: ; preds = %if.then13.i.i1778, %if.then.i.i1757, %if.then.i1754
  %398 = load ptr, ptr %ref.tmp479, align 8
  store ptr %398, ptr %conc_lit, align 8
  %bf.load.i2.i1764 = load i64, ptr %398, align 8
  %bf.lshr.i.i1765 = lshr i64 %bf.load.i2.i1764, 40
  %399 = trunc i64 %bf.lshr.i.i1765 to i32
  %bf.cast.i.i1766 = and i32 %399, 1048575
  %cmp.i.i1767 = icmp ult i32 %bf.cast.i.i1766, 1048574
  br i1 %cmp.i.i1767, label %if.then.i5.i1773, label %if.else.i.i1768

if.then.i5.i1773:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1763
  %bf.value.i6.i1774 = add i64 %bf.load.i2.i1764, 1099511627776
  %bf.shl.i7.i1775 = and i64 %bf.value.i6.i1774, 1152920405095219200
  %bf.clear7.i8.i1776 = and i64 %bf.load.i2.i1764, -1152920405095219201
  %bf.set.i9.i1777 = or disjoint i64 %bf.shl.i7.i1775, %bf.clear7.i8.i1776
  store i64 %bf.set.i9.i1777, ptr %398, align 8
  br label %invoke.cont482

if.else.i.i1768:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1763
  %cmp12.i3.i1769 = icmp eq i32 %bf.cast.i.i1766, 1048574
  br i1 %cmp12.i3.i1769, label %if.then13.i4.i1771, label %invoke.cont482

if.then13.i4.i1771:                               ; preds = %if.else.i.i1768
  %bf.set23.i.i1772 = or i64 %bf.load.i2.i1764, 1152920405095219200
  store i64 %bf.set23.i.i1772, ptr %398, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %if.else.i.i1768, %if.then.i5.i1773, %invoke.cont480, %if.then13.i4.i1771
  %400 = load ptr, ptr %ref.tmp479, align 8
  %bf.load.i.i1782 = load i64, ptr %400, align 8
  %401 = and i64 %bf.load.i.i1782, 1152920405095219200
  %cmp.not.i.i1783 = icmp eq i64 %401, 1152920405095219200
  br i1 %cmp.not.i.i1783, label %if.else.i1816, label %if.then.i.i1784

if.then.i.i1784:                                  ; preds = %invoke.cont482
  %bf.value.i.i1785 = add i64 %bf.load.i.i1782, 1152920405095219200
  %bf.shl.i.i1786 = and i64 %bf.value.i.i1785, 1152920405095219200
  %bf.clear7.i.i1787 = and i64 %bf.load.i.i1782, -1152920405095219201
  %bf.set.i.i1788 = or disjoint i64 %bf.shl.i.i1786, %bf.clear7.i.i1787
  store i64 %bf.set.i.i1788, ptr %400, align 8
  %cmp12.i.i1789 = icmp eq i64 %bf.shl.i.i1786, 0
  br i1 %cmp12.i.i1789, label %if.then13.i.i1791, label %if.else.i1816

if.then13.i.i1791:                                ; preds = %if.then.i.i1784
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %if.else.i1816 unwind label %terminate.lpad.i1792

terminate.lpad.i1792:                             ; preds = %if.then13.i.i1791
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #17
  unreachable

lpad428:                                          ; preds = %cond.true431
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup650

lpad448:                                          ; preds = %invoke.cont446
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad450:                                          ; preds = %invoke.cont449
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp447)
          to label %ehcleanup453 unwind label %terminate.lpad.i.i1794

terminate.lpad.i.i1794:                           ; preds = %lpad450
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable

ehcleanup453:                                     ; preds = %lpad450, %lpad448
  %.pn39 = phi { ptr, i32 } [ %405, %lpad448 ], [ %406, %lpad450 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #15
  br label %ehcleanup650

lpad462:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup649

lpad468:                                          ; preds = %if.then478
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup648

lpad470:                                          ; preds = %invoke.cont463
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup648

lpad472:                                          ; preds = %if.then13.i4.i1730, %if.then13.i.i1737
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp466) #15
  br label %ehcleanup648

lpad481:                                          ; preds = %if.then13.i4.i1771, %if.then13.i.i1778
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479) #15
  br label %ehcleanup648

if.else.i1816:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1752, %invoke.cont482, %if.then.i.i1784, %if.then13.i.i1791
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lemma_disj, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lemma_disj, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %conc_lit)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %if.else.i1816
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %414 = load ptr, ptr %__begin3.sroa.0.03458, align 8, !noalias !65
  %d_kind.i.i = getelementptr inbounds i8, ptr %414, i64 8
  %bf.load.i.i1820 = load i16, ptr %d_kind.i.i, align 8, !noalias !65
  %bf.clear.i.i1821 = and i16 %bf.load.i.i1820, 1023
  %cmp.not.i1822 = icmp eq i16 %bf.clear.i.i1821, 18
  br i1 %cmp.not.i1822, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont487
  %call2.i.i.i18251843 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i1825.noexc unwind label %lpad486

call2.i.i.i1825.noexc:                            ; preds = %cond.true.i
  %cmp.i.i1826 = icmp eq i32 %call2.i.i.i18251843, 2
  %d_children.i.i1827 = getelementptr inbounds i8, ptr %414, i64 16
  %idxprom.i.i1828 = zext i1 %cmp.i.i1826 to i64
  %arrayidx.i.i1829 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1827, i64 0, i64 %idxprom.i.i1828
  %415 = load ptr, ptr %arrayidx.i.i1829, align 8, !noalias !65
  store ptr %415, ptr %ref.tmp488, align 8, !alias.scope !65
  %bf.load.i.i.i1830 = load i64, ptr %415, align 8, !noalias !65
  %bf.lshr.i.i.i1831 = lshr i64 %bf.load.i.i.i1830, 40
  %416 = trunc i64 %bf.lshr.i.i.i1831 to i32
  %bf.cast.i.i.i1832 = and i32 %416, 1048575
  %cmp.i.i.i1833 = icmp ult i32 %bf.cast.i.i.i1832, 1048574
  br i1 %cmp.i.i.i1833, label %if.then.i.i.i1838, label %if.else.i.i.i1834

if.then.i.i.i1838:                                ; preds = %call2.i.i.i1825.noexc
  %bf.value.i.i.i1839 = add i64 %bf.load.i.i.i1830, 1099511627776
  %bf.shl.i.i.i1840 = and i64 %bf.value.i.i.i1839, 1152920405095219200
  %bf.clear7.i.i.i1841 = and i64 %bf.load.i.i.i1830, -1152920405095219201
  %bf.set.i.i.i1842 = or disjoint i64 %bf.shl.i.i.i1840, %bf.clear7.i.i.i1841
  store i64 %bf.set.i.i.i1842, ptr %415, align 8, !noalias !65
  br label %invoke.cont489

if.else.i.i.i1834:                                ; preds = %call2.i.i.i1825.noexc
  %cmp12.i.i.i1835 = icmp eq i32 %bf.cast.i.i.i1832, 1048574
  br i1 %cmp12.i.i.i1835, label %if.then13.i.i.i1836, label %invoke.cont489

if.then13.i.i.i1836:                              ; preds = %if.else.i.i.i1834
  %bf.set23.i.i.i1837 = or i64 %bf.load.i.i.i1830, 1152920405095219200
  store i64 %bf.set23.i.i.i1837, ptr %415, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %invoke.cont489 unwind label %lpad486

cond.false.i:                                     ; preds = %invoke.cont487
  %call3.i1845 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call3.i.noexc unwind label %lpad486

call3.i.noexc:                                    ; preds = %cond.false.i
  %417 = load ptr, ptr %__begin3.sroa.0.03458, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call3.i1845, i32 noundef 18)
          to label %.noexc1846 unwind label %lpad486

.noexc1846:                                       ; preds = %call3.i.noexc
  store ptr %417, ptr %agg.tmp.i.i, align 8, !noalias !68
  %call.i.i1823 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !68

invoke.cont3.i.i:                                 ; preds = %.noexc1846
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %cleanup.action.i unwind label %lpad.i.i1824

lpad.i.i1824:                                     ; preds = %invoke.cont3.i.i
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc1846
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i1824
  %.pn.i.i = phi { ptr, i32 } [ %418, %lpad.i.i1824 ], [ %419, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #15
  br label %ehcleanup647

cleanup.action.i:                                 ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !65
  br label %invoke.cont489

invoke.cont489:                                   ; preds = %cleanup.action.i, %if.else.i.i.i1834, %if.then.i.i.i1838, %if.then13.i.i.i1836
  %420 = load ptr, ptr %_M_finish.i1796, align 8
  %421 = load ptr, ptr %_M_end_of_storage.i1797, align 8
  %cmp.not.i.i1850 = icmp eq ptr %420, %421
  br i1 %cmp.not.i.i1850, label %if.else.i.i1867, label %if.then.i.i1851

if.then.i.i1851:                                  ; preds = %invoke.cont489
  %422 = load ptr, ptr %ref.tmp488, align 8
  store ptr %422, ptr %420, align 8
  %bf.load.i.i.i.i.i.i1852 = load i64, ptr %422, align 8
  %bf.lshr.i.i.i.i.i.i1853 = lshr i64 %bf.load.i.i.i.i.i.i1852, 40
  %423 = trunc i64 %bf.lshr.i.i.i.i.i.i1853 to i32
  %bf.cast.i.i.i.i.i.i1854 = and i32 %423, 1048575
  %cmp.i.i.i.i.i.i1855 = icmp ult i32 %bf.cast.i.i.i.i.i.i1854, 1048574
  br i1 %cmp.i.i.i.i.i.i1855, label %if.then.i.i.i.i.i.i1862, label %if.else.i.i.i.i.i.i1856

if.then.i.i.i.i.i.i1862:                          ; preds = %if.then.i.i1851
  %bf.value.i.i.i.i.i.i1863 = add i64 %bf.load.i.i.i.i.i.i1852, 1099511627776
  %bf.shl.i.i.i.i.i.i1864 = and i64 %bf.value.i.i.i.i.i.i1863, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1865 = and i64 %bf.load.i.i.i.i.i.i1852, -1152920405095219201
  %bf.set.i.i.i.i.i.i1866 = or disjoint i64 %bf.shl.i.i.i.i.i.i1864, %bf.clear7.i.i.i.i.i.i1865
  store i64 %bf.set.i.i.i.i.i.i1866, ptr %422, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1858

if.else.i.i.i.i.i.i1856:                          ; preds = %if.then.i.i1851
  %cmp12.i.i.i.i.i.i1857 = icmp eq i32 %bf.cast.i.i.i.i.i.i1854, 1048574
  br i1 %cmp12.i.i.i.i.i.i1857, label %if.then13.i.i.i.i.i.i1860, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1858

if.then13.i.i.i.i.i.i1860:                        ; preds = %if.else.i.i.i.i.i.i1856
  %bf.set23.i.i.i.i.i.i1861 = or i64 %bf.load.i.i.i.i.i.i1852, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i1861, ptr %422, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1858 unwind label %lpad490

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1858: ; preds = %if.then13.i.i.i.i.i.i1860, %if.else.i.i.i.i.i.i1856, %if.then.i.i.i.i.i.i1862
  %424 = load ptr, ptr %_M_finish.i1796, align 8
  %incdec.ptr.i.i1859 = getelementptr inbounds i8, ptr %424, i64 8
  store ptr %incdec.ptr.i.i1859, ptr %_M_finish.i1796, align 8
  br label %invoke.cont491

if.else.i.i1867:                                  ; preds = %invoke.cont489
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lemma_disj, ptr %420, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i1858, %if.else.i.i1867
  %425 = load ptr, ptr %ref.tmp488, align 8
  %bf.load.i.i1871 = load i64, ptr %425, align 8
  %426 = and i64 %bf.load.i.i1871, 1152920405095219200
  %cmp.not.i.i1872 = icmp eq i64 %426, 1152920405095219200
  br i1 %cmp.not.i.i1872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1882, label %if.then.i.i1873

if.then.i.i1873:                                  ; preds = %invoke.cont491
  %bf.value.i.i1874 = add i64 %bf.load.i.i1871, 1152920405095219200
  %bf.shl.i.i1875 = and i64 %bf.value.i.i1874, 1152920405095219200
  %bf.clear7.i.i1876 = and i64 %bf.load.i.i1871, -1152920405095219201
  %bf.set.i.i1877 = or disjoint i64 %bf.shl.i.i1875, %bf.clear7.i.i1876
  store i64 %bf.set.i.i1877, ptr %425, align 8
  %cmp12.i.i1878 = icmp eq i64 %bf.shl.i.i1875, 0
  br i1 %cmp12.i.i1878, label %if.then13.i.i1880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1882

if.then13.i.i1880:                                ; preds = %if.then.i.i1873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %425)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1882 unwind label %terminate.lpad.i1881

terminate.lpad.i1881:                             ; preds = %if.then13.i.i1880
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1882: ; preds = %invoke.cont491, %if.then.i.i1873, %if.then13.i.i1880
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1884)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1884, ptr noundef nonnull %call, i32 noundef 21)
          to label %.noexc1900 unwind label %lpad486

.noexc1900:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1882
  %429 = load ptr, ptr %lemma_disj, align 8, !noalias !71
  %430 = load ptr, ptr %_M_finish.i1796, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1883), !noalias !71
  %cmp.i.not3.i.i.i1886 = icmp eq ptr %430, %429
  br i1 %cmp.i.not3.i.i.i1886, label %invoke.cont.i1897, label %for.body.i.i.i1887

for.body.i.i.i1887:                               ; preds = %.noexc1900, %call3.i.i.noexc.i1894
  %i.sroa.0.04.i.i.i1888 = phi ptr [ %incdec.ptr.i.i.i.i1895, %call3.i.i.noexc.i1894 ], [ %429, %.noexc1900 ]
  %431 = load ptr, ptr %i.sroa.0.04.i.i.i1888, align 8, !noalias !71
  store ptr %431, ptr %agg.tmp.i.i.i1883, align 8, !noalias !71
  %call3.i.i1.i1889 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1884, ptr noundef nonnull %agg.tmp.i.i.i1883)
          to label %call3.i.i.noexc.i1894 unwind label %lpad.loopexit.i1890, !noalias !71

call3.i.i.noexc.i1894:                            ; preds = %for.body.i.i.i1887
  %incdec.ptr.i.i.i.i1895 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1888, i64 8
  %cmp.i.not.i.i.i1896 = icmp eq ptr %incdec.ptr.i.i.i.i1895, %430
  br i1 %cmp.i.not.i.i.i1896, label %invoke.cont.i1897, label %for.body.i.i.i1887, !llvm.loop !27

invoke.cont.i1897:                                ; preds = %call3.i.i.noexc.i1894, %.noexc1900
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1883), !noalias !71
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %flem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1884)
          to label %cond.true498 unwind label %lpad.loopexit.split-lp.i1898

lpad.loopexit.i1890:                              ; preds = %for.body.i.i.i1887
  %lpad.loopexit2.i1891 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1892

lpad.loopexit.split-lp.i1898:                     ; preds = %invoke.cont.i1897
  %lpad.loopexit.split-lp3.i1899 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1892

lpad.i1892:                                       ; preds = %lpad.loopexit.split-lp.i1898, %lpad.loopexit.i1890
  %lpad.phi.i1893 = phi { ptr, i32 } [ %lpad.loopexit2.i1891, %lpad.loopexit.i1890 ], [ %lpad.loopexit.split-lp3.i1899, %lpad.loopexit.split-lp.i1898 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1884) #15
  br label %ehcleanup647

cond.true498:                                     ; preds = %invoke.cont.i1897
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1884) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1884)
  %432 = load ptr, ptr %d_data, align 8
  %call514 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %432)
          to label %invoke.cont513 unwind label %lpad495

invoke.cont513:                                   ; preds = %cond.true498
  br i1 %call514, label %if.then515, label %if.end643

if.then515:                                       ; preds = %invoke.cont513
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %k_eq, ptr noundef nonnull align 8 dereferenceable(8) %kf, ptr noundef nonnull align 8 dereferenceable(8) %sum)
          to label %invoke.cont516 unwind label %lpad495

invoke.cont516:                                   ; preds = %if.then515
  %433 = load ptr, ptr %__begin3.sroa.0.03458, align 8
  %call.i19851993 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1985.noexc unwind label %lpad522

call.i1985.noexc:                                 ; preds = %invoke.cont516
  %434 = load ptr, ptr %__begin3.sroa.0.03458, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i1983), !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i1984), !noalias !74
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1983, ptr noundef nonnull %call.i19851993, i32 noundef 18)
          to label %.noexc1994 unwind label %lpad522

.noexc1994:                                       ; preds = %call.i1985.noexc
  store ptr %434, ptr %agg.tmp.i.i1984, align 8, !noalias !77
  %call.i.i1986 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1983, ptr noundef nonnull %agg.tmp.i.i1984)
          to label %invoke.cont3.i.i1990 unwind label %lpad2.i.i1987, !noalias !77

invoke.cont3.i.i1990:                             ; preds = %.noexc1994
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp521, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1983)
          to label %invoke.cont523 unwind label %lpad.i.i1991

lpad.i.i1991:                                     ; preds = %invoke.cont3.i.i1990
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i1988

lpad2.i.i1987:                                    ; preds = %.noexc1994
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i1988

ehcleanup.i.i1988:                                ; preds = %lpad2.i.i1987, %lpad.i.i1991
  %.pn.i.i1989 = phi { ptr, i32 } [ %435, %lpad.i.i1991 ], [ %436, %lpad2.i.i1987 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1983) #15
  br label %ehcleanup642

invoke.cont523:                                   ; preds = %invoke.cont3.i.i1990
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i1983) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i1983), !noalias !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i1984), !noalias !74
  %437 = load ptr, ptr %ref.tmp521, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1996)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1997)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1998)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1996, ptr noundef nonnull %call, i32 noundef 21)
          to label %.noexc2008 unwind label %lpad526

.noexc2008:                                       ; preds = %invoke.cont523
  store ptr %433, ptr %agg.tmp.i1997, align 8, !noalias !80
  %call.i1999 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1996, ptr noundef nonnull %agg.tmp.i1997)
          to label %invoke.cont3.i2003 unwind label %lpad2.i2000, !noalias !80

invoke.cont3.i2003:                               ; preds = %.noexc2008
  store ptr %437, ptr %agg.tmp4.i1998, align 8, !noalias !80
  %call8.i2004 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1999, ptr noundef nonnull %agg.tmp4.i1998)
          to label %invoke.cont7.i2006 unwind label %lpad6.i2005, !noalias !80

invoke.cont7.i2006:                               ; preds = %invoke.cont3.i2003
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %split, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1996)
          to label %invoke.cont527 unwind label %lpad.i2007

lpad.i2007:                                       ; preds = %invoke.cont7.i2006
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2001

lpad2.i2000:                                      ; preds = %.noexc2008
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2001

lpad6.i2005:                                      ; preds = %invoke.cont3.i2003
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2001

ehcleanup10.i2001:                                ; preds = %lpad6.i2005, %lpad2.i2000, %lpad.i2007
  %.pn2.i2002 = phi { ptr, i32 } [ %438, %lpad.i2007 ], [ %440, %lpad6.i2005 ], [ %439, %lpad2.i2000 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1996) #15
  br label %lpad526.body

invoke.cont527:                                   ; preds = %invoke.cont7.i2006
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1996) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1996)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1997)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1998)
  %441 = load ptr, ptr %ref.tmp521, align 8
  %bf.load.i.i2011 = load i64, ptr %441, align 8
  %442 = and i64 %bf.load.i.i2011, 1152920405095219200
  %cmp.not.i.i2012 = icmp eq i64 %442, 1152920405095219200
  br i1 %cmp.not.i.i2012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022, label %if.then.i.i2013

if.then.i.i2013:                                  ; preds = %invoke.cont527
  %bf.value.i.i2014 = add i64 %bf.load.i.i2011, 1152920405095219200
  %bf.shl.i.i2015 = and i64 %bf.value.i.i2014, 1152920405095219200
  %bf.clear7.i.i2016 = and i64 %bf.load.i.i2011, -1152920405095219201
  %bf.set.i.i2017 = or disjoint i64 %bf.shl.i.i2015, %bf.clear7.i.i2016
  store i64 %bf.set.i.i2017, ptr %441, align 8
  %cmp12.i.i2018 = icmp eq i64 %bf.shl.i.i2015, 0
  br i1 %cmp12.i.i2018, label %if.then13.i.i2020, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022

if.then13.i.i2020:                                ; preds = %if.then.i.i2013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022 unwind label %terminate.lpad.i2021

terminate.lpad.i2021:                             ; preds = %if.then13.i.i2020
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022: ; preds = %invoke.cont527, %if.then.i.i2013, %if.then13.i.i2020
  %445 = load ptr, ptr %split, align 8
  store ptr %445, ptr %agg.tmp531, align 8
  %bf.load.i.i2023 = load i64, ptr %445, align 8
  %bf.lshr.i.i2024 = lshr i64 %bf.load.i.i2023, 40
  %446 = trunc i64 %bf.lshr.i.i2024 to i32
  %bf.cast.i.i2025 = and i32 %446, 1048575
  %cmp.i.i2026 = icmp ult i32 %bf.cast.i.i2025, 1048574
  br i1 %cmp.i.i2026, label %if.then.i.i2031, label %if.else.i.i2027

if.then.i.i2031:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022
  %bf.value.i.i2032 = add i64 %bf.load.i.i2023, 1099511627776
  %bf.shl.i.i2033 = and i64 %bf.value.i.i2032, 1152920405095219200
  %bf.clear7.i.i2034 = and i64 %bf.load.i.i2023, -1152920405095219201
  %bf.set.i.i2035 = or disjoint i64 %bf.shl.i.i2033, %bf.clear7.i.i2034
  store i64 %bf.set.i.i2035, ptr %445, align 8
  br label %invoke.cont533

if.else.i.i2027:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022
  %cmp12.i.i2028 = icmp eq i32 %bf.cast.i.i2025, 1048574
  br i1 %cmp12.i.i2028, label %if.then13.i.i2029, label %invoke.cont533

if.then13.i.i2029:                                ; preds = %if.else.i.i2027
  %bf.set23.i.i2030 = or i64 %bf.load.i.i2023, 1152920405095219200
  store i64 %bf.set23.i.i2030, ptr %445, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %if.else.i.i2027, %if.then.i.i2031, %if.then13.i.i2029
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp534, i8 0, i64 24, i1 false)
  %447 = load ptr, ptr %__begin3.sroa.0.03458, align 8
  store ptr %447, ptr %ref.tmp537, align 8
  %bf.load.i.i2038 = load i64, ptr %447, align 8
  %bf.lshr.i.i2039 = lshr i64 %bf.load.i.i2038, 40
  %448 = trunc i64 %bf.lshr.i.i2039 to i32
  %bf.cast.i.i2040 = and i32 %448, 1048575
  %cmp.i.i2041 = icmp ult i32 %bf.cast.i.i2040, 1048574
  br i1 %cmp.i.i2041, label %if.then.i.i2046, label %if.else.i.i2042

if.then.i.i2046:                                  ; preds = %invoke.cont533
  %bf.value.i.i2047 = add i64 %bf.load.i.i2038, 1099511627776
  %bf.shl.i.i2048 = and i64 %bf.value.i.i2047, 1152920405095219200
  %bf.clear7.i.i2049 = and i64 %bf.load.i.i2038, -1152920405095219201
  %bf.set.i.i2050 = or disjoint i64 %bf.shl.i.i2048, %bf.clear7.i.i2049
  store i64 %bf.set.i.i2050, ptr %447, align 8
  br label %invoke.cont539

if.else.i.i2042:                                  ; preds = %invoke.cont533
  %cmp12.i.i2043 = icmp eq i32 %bf.cast.i.i2040, 1048574
  br i1 %cmp12.i.i2043, label %if.then13.i.i2044, label %invoke.cont539

if.then13.i.i2044:                                ; preds = %if.else.i.i2042
  %bf.set23.i.i2045 = or i64 %bf.load.i.i2038, 1152920405095219200
  store i64 %bf.set23.i.i2045, ptr %447, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %if.else.i.i2042, %if.then.i.i2046, %if.then13.i.i2044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp535, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i2054

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont539
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp535, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i2056, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp537, ptr noundef nonnull %add.ptr.i.i2053, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont544 unwind label %lpad.i2054

lpad.i2054:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont539
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %ref.tmp535, align 8
  %tobool.not.i.i.i2055 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i2055, label %ehcleanup549, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i2054
  call void @_ZdlPv(ptr noundef nonnull %450) #18
  br label %ehcleanup549

invoke.cont544:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i2058, align 8
  %call547 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %proof.0, ptr noundef nonnull %agg.tmp531, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp534, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp535, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont544
  %451 = load ptr, ptr %ref.tmp535, align 8
  %452 = load ptr, ptr %_M_finish.i.i2058, align 8
  %cmp.not3.i.i.i.i2061 = icmp eq ptr %451, %452
  br i1 %cmp.not3.i.i.i.i2061, label %invoke.cont.i2077, label %for.body.i.i.i.i2062

for.body.i.i.i.i2062:                             ; preds = %invoke.cont546, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2072
  %__first.addr.04.i.i.i.i2063 = phi ptr [ %incdec.ptr.i.i.i.i2073, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2072 ], [ %451, %invoke.cont546 ]
  %453 = load ptr, ptr %__first.addr.04.i.i.i.i2063, align 8
  %bf.load.i.i.i.i.i.i.i2064 = load i64, ptr %453, align 8
  %454 = and i64 %bf.load.i.i.i.i.i.i.i2064, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2065 = icmp eq i64 %454, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2065, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2072, label %if.then.i.i.i.i.i.i.i2066

if.then.i.i.i.i.i.i.i2066:                        ; preds = %for.body.i.i.i.i2062
  %bf.value.i.i.i.i.i.i.i2067 = add i64 %bf.load.i.i.i.i.i.i.i2064, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2068 = and i64 %bf.value.i.i.i.i.i.i.i2067, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2069 = and i64 %bf.load.i.i.i.i.i.i.i2064, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2070 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2068, %bf.clear7.i.i.i.i.i.i.i2069
  store i64 %bf.set.i.i.i.i.i.i.i2070, ptr %453, align 8
  %cmp12.i.i.i.i.i.i.i2071 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2068, 0
  br i1 %cmp12.i.i.i.i.i.i.i2071, label %if.then13.i.i.i.i.i.i.i2081, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2072

if.then13.i.i.i.i.i.i.i2081:                      ; preds = %if.then.i.i.i.i.i.i.i2066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2072 unwind label %terminate.lpad.i.i.i.i.i.i2082

terminate.lpad.i.i.i.i.i.i2082:                   ; preds = %if.then13.i.i.i.i.i.i.i2081
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2072: ; preds = %if.then13.i.i.i.i.i.i.i2081, %if.then.i.i.i.i.i.i.i2066, %for.body.i.i.i.i2062
  %incdec.ptr.i.i.i.i2073 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2063, i64 8
  %cmp.not.i.i.i.i2074 = icmp eq ptr %incdec.ptr.i.i.i.i2073, %452
  br i1 %cmp.not.i.i.i.i2074, label %invoke.contthread-pre-split.i2075, label %for.body.i.i.i.i2062, !llvm.loop !38

invoke.contthread-pre-split.i2075:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2072
  %.pr.i2076 = load ptr, ptr %ref.tmp535, align 8
  br label %invoke.cont.i2077

invoke.cont.i2077:                                ; preds = %invoke.contthread-pre-split.i2075, %invoke.cont546
  %457 = phi ptr [ %.pr.i2076, %invoke.contthread-pre-split.i2075 ], [ %451, %invoke.cont546 ]
  %tobool.not.i.i.i2078 = icmp eq ptr %457, null
  br i1 %tobool.not.i.i.i2078, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2083, label %if.then.i.i.i2079

if.then.i.i.i2079:                                ; preds = %invoke.cont.i2077
  call void @_ZdlPv(ptr noundef nonnull %457) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2083

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2083: ; preds = %invoke.cont.i2077, %if.then.i.i.i2079
  %458 = load ptr, ptr %ref.tmp537, align 8
  %bf.load.i.i2084 = load i64, ptr %458, align 8
  %459 = and i64 %bf.load.i.i2084, 1152920405095219200
  %cmp.not.i.i2085 = icmp eq i64 %459, 1152920405095219200
  br i1 %cmp.not.i.i2085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2095, label %if.then.i.i2086

if.then.i.i2086:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2083
  %bf.value.i.i2087 = add i64 %bf.load.i.i2084, 1152920405095219200
  %bf.shl.i.i2088 = and i64 %bf.value.i.i2087, 1152920405095219200
  %bf.clear7.i.i2089 = and i64 %bf.load.i.i2084, -1152920405095219201
  %bf.set.i.i2090 = or disjoint i64 %bf.shl.i.i2088, %bf.clear7.i.i2089
  store i64 %bf.set.i.i2090, ptr %458, align 8
  %cmp12.i.i2091 = icmp eq i64 %bf.shl.i.i2088, 0
  br i1 %cmp12.i.i2091, label %if.then13.i.i2093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2095

if.then13.i.i2093:                                ; preds = %if.then.i.i2086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2095 unwind label %terminate.lpad.i2094

terminate.lpad.i2094:                             ; preds = %if.then13.i.i2093
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2095: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2083, %if.then.i.i2086, %if.then13.i.i2093
  %462 = load ptr, ptr %ref.tmp534, align 8
  %463 = load ptr, ptr %_M_finish.i2096, align 8
  %cmp.not3.i.i.i.i2097 = icmp eq ptr %462, %463
  br i1 %cmp.not3.i.i.i.i2097, label %invoke.cont.i2113, label %for.body.i.i.i.i2098

for.body.i.i.i.i2098:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2095, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2108
  %__first.addr.04.i.i.i.i2099 = phi ptr [ %incdec.ptr.i.i.i.i2109, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2108 ], [ %462, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2095 ]
  %464 = load ptr, ptr %__first.addr.04.i.i.i.i2099, align 8
  %bf.load.i.i.i.i.i.i.i2100 = load i64, ptr %464, align 8
  %465 = and i64 %bf.load.i.i.i.i.i.i.i2100, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2101 = icmp eq i64 %465, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2101, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2108, label %if.then.i.i.i.i.i.i.i2102

if.then.i.i.i.i.i.i.i2102:                        ; preds = %for.body.i.i.i.i2098
  %bf.value.i.i.i.i.i.i.i2103 = add i64 %bf.load.i.i.i.i.i.i.i2100, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2104 = and i64 %bf.value.i.i.i.i.i.i.i2103, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2105 = and i64 %bf.load.i.i.i.i.i.i.i2100, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2106 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2104, %bf.clear7.i.i.i.i.i.i.i2105
  store i64 %bf.set.i.i.i.i.i.i.i2106, ptr %464, align 8
  %cmp12.i.i.i.i.i.i.i2107 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2104, 0
  br i1 %cmp12.i.i.i.i.i.i.i2107, label %if.then13.i.i.i.i.i.i.i2117, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2108

if.then13.i.i.i.i.i.i.i2117:                      ; preds = %if.then.i.i.i.i.i.i.i2102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2108 unwind label %terminate.lpad.i.i.i.i.i.i2118

terminate.lpad.i.i.i.i.i.i2118:                   ; preds = %if.then13.i.i.i.i.i.i.i2117
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2108: ; preds = %if.then13.i.i.i.i.i.i.i2117, %if.then.i.i.i.i.i.i.i2102, %for.body.i.i.i.i2098
  %incdec.ptr.i.i.i.i2109 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2099, i64 8
  %cmp.not.i.i.i.i2110 = icmp eq ptr %incdec.ptr.i.i.i.i2109, %463
  br i1 %cmp.not.i.i.i.i2110, label %invoke.contthread-pre-split.i2111, label %for.body.i.i.i.i2098, !llvm.loop !38

invoke.contthread-pre-split.i2111:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2108
  %.pr.i2112 = load ptr, ptr %ref.tmp534, align 8
  br label %invoke.cont.i2113

invoke.cont.i2113:                                ; preds = %invoke.contthread-pre-split.i2111, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2095
  %468 = phi ptr [ %.pr.i2112, %invoke.contthread-pre-split.i2111 ], [ %462, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2095 ]
  %tobool.not.i.i.i2114 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i2114, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2119, label %if.then.i.i.i2115

if.then.i.i.i2115:                                ; preds = %invoke.cont.i2113
  call void @_ZdlPv(ptr noundef nonnull %468) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2119

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2119: ; preds = %invoke.cont.i2113, %if.then.i.i.i2115
  %469 = load ptr, ptr %agg.tmp531, align 8
  %bf.load.i.i2120 = load i64, ptr %469, align 8
  %470 = and i64 %bf.load.i.i2120, 1152920405095219200
  %cmp.not.i.i2121 = icmp eq i64 %470, 1152920405095219200
  br i1 %cmp.not.i.i2121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2131, label %if.then.i.i2122

if.then.i.i2122:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2119
  %bf.value.i.i2123 = add i64 %bf.load.i.i2120, 1152920405095219200
  %bf.shl.i.i2124 = and i64 %bf.value.i.i2123, 1152920405095219200
  %bf.clear7.i.i2125 = and i64 %bf.load.i.i2120, -1152920405095219201
  %bf.set.i.i2126 = or disjoint i64 %bf.shl.i.i2124, %bf.clear7.i.i2125
  store i64 %bf.set.i.i2126, ptr %469, align 8
  %cmp12.i.i2127 = icmp eq i64 %bf.shl.i.i2124, 0
  br i1 %cmp12.i.i2127, label %if.then13.i.i2129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2131

if.then13.i.i2129:                                ; preds = %if.then.i.i2122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2131 unwind label %terminate.lpad.i2130

terminate.lpad.i2130:                             ; preds = %if.then13.i.i2129
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2131: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2119, %if.then.i.i2122, %if.then13.i.i2129
  %473 = load ptr, ptr %flem, align 8
  store ptr %473, ptr %agg.tmp564, align 8
  %bf.load.i.i2132 = load i64, ptr %473, align 8
  %bf.lshr.i.i2133 = lshr i64 %bf.load.i.i2132, 40
  %474 = trunc i64 %bf.lshr.i.i2133 to i32
  %bf.cast.i.i2134 = and i32 %474, 1048575
  %cmp.i.i2135 = icmp ult i32 %bf.cast.i.i2134, 1048574
  br i1 %cmp.i.i2135, label %if.then.i.i2140, label %if.else.i.i2136

if.then.i.i2140:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2131
  %bf.value.i.i2141 = add i64 %bf.load.i.i2132, 1099511627776
  %bf.shl.i.i2142 = and i64 %bf.value.i.i2141, 1152920405095219200
  %bf.clear7.i.i2143 = and i64 %bf.load.i.i2132, -1152920405095219201
  %bf.set.i.i2144 = or disjoint i64 %bf.shl.i.i2142, %bf.clear7.i.i2143
  store i64 %bf.set.i.i2144, ptr %473, align 8
  br label %invoke.cont565

if.else.i.i2136:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2131
  %cmp12.i.i2137 = icmp eq i32 %bf.cast.i.i2134, 1048574
  br i1 %cmp12.i.i2137, label %if.then13.i.i2138, label %invoke.cont565

if.then13.i.i2138:                                ; preds = %if.else.i.i2136
  %bf.set23.i.i2139 = or i64 %bf.load.i.i2132, 1152920405095219200
  store i64 %bf.set23.i.i2139, ptr %473, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %invoke.cont565 unwind label %lpad532

invoke.cont565:                                   ; preds = %if.else.i.i2136, %if.then.i.i2140, %if.then13.i.i2138
  %475 = load ptr, ptr %split, align 8
  store ptr %475, ptr %ref.tmp568, align 8
  %bf.load.i.i2147 = load i64, ptr %475, align 8
  %bf.lshr.i.i2148 = lshr i64 %bf.load.i.i2147, 40
  %476 = trunc i64 %bf.lshr.i.i2148 to i32
  %bf.cast.i.i2149 = and i32 %476, 1048575
  %cmp.i.i2150 = icmp ult i32 %bf.cast.i.i2149, 1048574
  br i1 %cmp.i.i2150, label %if.then.i.i2155, label %if.else.i.i2151

if.then.i.i2155:                                  ; preds = %invoke.cont565
  %bf.value.i.i2156 = add i64 %bf.load.i.i2147, 1099511627776
  %bf.shl.i.i2157 = and i64 %bf.value.i.i2156, 1152920405095219200
  %bf.clear7.i.i2158 = and i64 %bf.load.i.i2147, -1152920405095219201
  %bf.set.i.i2159 = or disjoint i64 %bf.shl.i.i2157, %bf.clear7.i.i2158
  store i64 %bf.set.i.i2159, ptr %475, align 8
  br label %invoke.cont572

if.else.i.i2151:                                  ; preds = %invoke.cont565
  %cmp12.i.i2152 = icmp eq i32 %bf.cast.i.i2149, 1048574
  br i1 %cmp12.i.i2152, label %if.then13.i.i2153, label %invoke.cont572

if.then13.i.i2153:                                ; preds = %if.else.i.i2151
  %bf.set23.i.i2154 = or i64 %bf.load.i.i2147, 1152920405095219200
  store i64 %bf.set23.i.i2154, ptr %475, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %invoke.cont572 unwind label %lpad571.thread

lpad571.thread:                                   ; preds = %if.then13.i.i2153
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup640

invoke.cont572:                                   ; preds = %if.else.i.i2151, %if.then.i.i2155, %if.then13.i.i2153
  %478 = load ptr, ptr %k_eq, align 8
  store ptr %478, ptr %arrayinit.element, align 8
  %bf.load.i.i2162 = load i64, ptr %478, align 8
  %bf.lshr.i.i2163 = lshr i64 %bf.load.i.i2162, 40
  %479 = trunc i64 %bf.lshr.i.i2163 to i32
  %bf.cast.i.i2164 = and i32 %479, 1048575
  %cmp.i.i2165 = icmp ult i32 %bf.cast.i.i2164, 1048574
  br i1 %cmp.i.i2165, label %if.then.i.i2170, label %if.else.i.i2166

if.then.i.i2170:                                  ; preds = %invoke.cont572
  %bf.value.i.i2171 = add i64 %bf.load.i.i2162, 1099511627776
  %bf.shl.i.i2172 = and i64 %bf.value.i.i2171, 1152920405095219200
  %bf.clear7.i.i2173 = and i64 %bf.load.i.i2162, -1152920405095219201
  %bf.set.i.i2174 = or disjoint i64 %bf.shl.i.i2172, %bf.clear7.i.i2173
  store i64 %bf.set.i.i2174, ptr %478, align 8
  br label %invoke.cont573

if.else.i.i2166:                                  ; preds = %invoke.cont572
  %cmp12.i.i2167 = icmp eq i32 %bf.cast.i.i2164, 1048574
  br i1 %cmp12.i.i2167, label %if.then13.i.i2168, label %invoke.cont573

if.then13.i.i2168:                                ; preds = %if.else.i.i2166
  %bf.set23.i.i2169 = or i64 %bf.load.i.i2162, 1152920405095219200
  store i64 %bf.set23.i.i2169, ptr %478, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %invoke.cont573 unwind label %lpad571

invoke.cont573:                                   ; preds = %if.else.i.i2166, %if.then.i.i2170, %if.then13.i.i2168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp566, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2178 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2183 unwind label %lpad.i2179

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2183: ; preds = %invoke.cont573
  store ptr %call5.i.i.i.i2.i2178, ptr %ref.tmp566, align 8
  %add.ptr.i1.i2184 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2178, i64 16
  store ptr %add.ptr.i1.i2184, ptr %_M_end_of_storage.i.i2185, align 8
  %call.i.i.i.i3.i2186 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp568, ptr noundef nonnull %add.ptr.i.i2177, ptr noundef nonnull %call5.i.i.i.i2.i2178)
          to label %invoke.cont586 unwind label %lpad.i2179

lpad.i2179:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2183, %invoke.cont573
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %ref.tmp566, align 8
  %tobool.not.i.i.i2180 = icmp eq ptr %481, null
  br i1 %tobool.not.i.i.i2180, label %ehcleanup626, label %if.then.i.i4.i2181

if.then.i.i4.i2181:                               ; preds = %lpad.i2179
  call void @_ZdlPv(ptr noundef nonnull %481) #18
  br label %ehcleanup626

invoke.cont586:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2183
  store ptr %call.i.i.i.i3.i2186, ptr %_M_finish.i.i2188, align 8
  %482 = load ptr, ptr %flem, align 8
  store ptr %482, ptr %ref.tmp589, align 8
  %bf.load.i.i2191 = load i64, ptr %482, align 8
  %bf.lshr.i.i2192 = lshr i64 %bf.load.i.i2191, 40
  %483 = trunc i64 %bf.lshr.i.i2192 to i32
  %bf.cast.i.i2193 = and i32 %483, 1048575
  %cmp.i.i2194 = icmp ult i32 %bf.cast.i.i2193, 1048574
  br i1 %cmp.i.i2194, label %if.then.i.i2199, label %if.else.i.i2195

if.then.i.i2199:                                  ; preds = %invoke.cont586
  %bf.value.i.i2200 = add i64 %bf.load.i.i2191, 1099511627776
  %bf.shl.i.i2201 = and i64 %bf.value.i.i2200, 1152920405095219200
  %bf.clear7.i.i2202 = and i64 %bf.load.i.i2191, -1152920405095219201
  %bf.set.i.i2203 = or disjoint i64 %bf.shl.i.i2201, %bf.clear7.i.i2202
  store i64 %bf.set.i.i2203, ptr %482, align 8
  br label %invoke.cont593

if.else.i.i2195:                                  ; preds = %invoke.cont586
  %cmp12.i.i2196 = icmp eq i32 %bf.cast.i.i2193, 1048574
  br i1 %cmp12.i.i2196, label %if.then13.i.i2197, label %invoke.cont593

if.then13.i.i2197:                                ; preds = %if.else.i.i2195
  %bf.set23.i.i2198 = or i64 %bf.load.i.i2191, 1152920405095219200
  store i64 %bf.set23.i.i2198, ptr %482, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %482)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %if.else.i.i2195, %if.then.i.i2199, %if.then13.i.i2197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i2207 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2212 unwind label %lpad.i2208

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2212: ; preds = %invoke.cont593
  store ptr %call5.i.i.i.i2.i2207, ptr %ref.tmp587, align 8
  %add.ptr.i1.i2213 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2207, i64 8
  store ptr %add.ptr.i1.i2213, ptr %_M_end_of_storage.i.i2214, align 8
  %call.i.i.i.i3.i2215 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp589, ptr noundef nonnull %add.ptr.i.i2206, ptr noundef nonnull %call5.i.i.i.i2.i2207)
          to label %invoke.cont606 unwind label %lpad.i2208

lpad.i2208:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2212, %invoke.cont593
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %ref.tmp587, align 8
  %tobool.not.i.i.i2209 = icmp eq ptr %485, null
  br i1 %tobool.not.i.i.i2209, label %ehcleanup611, label %if.then.i.i4.i2210

if.then.i.i4.i2210:                               ; preds = %lpad.i2208
  call void @_ZdlPv(ptr noundef nonnull %485) #18
  br label %ehcleanup611

invoke.cont606:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i2212
  store ptr %call.i.i.i.i3.i2215, ptr %_M_finish.i.i2217, align 8
  %call609 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %proof.0, ptr noundef nonnull %agg.tmp564, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp566, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont608 unwind label %lpad607

invoke.cont608:                                   ; preds = %invoke.cont606
  %486 = load ptr, ptr %ref.tmp587, align 8
  %487 = load ptr, ptr %_M_finish.i.i2217, align 8
  %cmp.not3.i.i.i.i2221 = icmp eq ptr %486, %487
  br i1 %cmp.not3.i.i.i.i2221, label %invoke.cont.i2237, label %for.body.i.i.i.i2222

for.body.i.i.i.i2222:                             ; preds = %invoke.cont608, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2232
  %__first.addr.04.i.i.i.i2223 = phi ptr [ %incdec.ptr.i.i.i.i2233, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2232 ], [ %486, %invoke.cont608 ]
  %488 = load ptr, ptr %__first.addr.04.i.i.i.i2223, align 8
  %bf.load.i.i.i.i.i.i.i2224 = load i64, ptr %488, align 8
  %489 = and i64 %bf.load.i.i.i.i.i.i.i2224, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2225 = icmp eq i64 %489, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2225, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2232, label %if.then.i.i.i.i.i.i.i2226

if.then.i.i.i.i.i.i.i2226:                        ; preds = %for.body.i.i.i.i2222
  %bf.value.i.i.i.i.i.i.i2227 = add i64 %bf.load.i.i.i.i.i.i.i2224, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2228 = and i64 %bf.value.i.i.i.i.i.i.i2227, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2229 = and i64 %bf.load.i.i.i.i.i.i.i2224, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2230 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2228, %bf.clear7.i.i.i.i.i.i.i2229
  store i64 %bf.set.i.i.i.i.i.i.i2230, ptr %488, align 8
  %cmp12.i.i.i.i.i.i.i2231 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2228, 0
  br i1 %cmp12.i.i.i.i.i.i.i2231, label %if.then13.i.i.i.i.i.i.i2241, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2232

if.then13.i.i.i.i.i.i.i2241:                      ; preds = %if.then.i.i.i.i.i.i.i2226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2232 unwind label %terminate.lpad.i.i.i.i.i.i2242

terminate.lpad.i.i.i.i.i.i2242:                   ; preds = %if.then13.i.i.i.i.i.i.i2241
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2232: ; preds = %if.then13.i.i.i.i.i.i.i2241, %if.then.i.i.i.i.i.i.i2226, %for.body.i.i.i.i2222
  %incdec.ptr.i.i.i.i2233 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2223, i64 8
  %cmp.not.i.i.i.i2234 = icmp eq ptr %incdec.ptr.i.i.i.i2233, %487
  br i1 %cmp.not.i.i.i.i2234, label %invoke.contthread-pre-split.i2235, label %for.body.i.i.i.i2222, !llvm.loop !38

invoke.contthread-pre-split.i2235:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2232
  %.pr.i2236 = load ptr, ptr %ref.tmp587, align 8
  br label %invoke.cont.i2237

invoke.cont.i2237:                                ; preds = %invoke.contthread-pre-split.i2235, %invoke.cont608
  %492 = phi ptr [ %.pr.i2236, %invoke.contthread-pre-split.i2235 ], [ %486, %invoke.cont608 ]
  %tobool.not.i.i.i2238 = icmp eq ptr %492, null
  br i1 %tobool.not.i.i.i2238, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2243, label %if.then.i.i.i2239

if.then.i.i.i2239:                                ; preds = %invoke.cont.i2237
  call void @_ZdlPv(ptr noundef nonnull %492) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2243

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2243: ; preds = %invoke.cont.i2237, %if.then.i.i.i2239
  %493 = load ptr, ptr %ref.tmp589, align 8
  %bf.load.i.i2244 = load i64, ptr %493, align 8
  %494 = and i64 %bf.load.i.i2244, 1152920405095219200
  %cmp.not.i.i2245 = icmp eq i64 %494, 1152920405095219200
  br i1 %cmp.not.i.i2245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2255, label %if.then.i.i2246

if.then.i.i2246:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2243
  %bf.value.i.i2247 = add i64 %bf.load.i.i2244, 1152920405095219200
  %bf.shl.i.i2248 = and i64 %bf.value.i.i2247, 1152920405095219200
  %bf.clear7.i.i2249 = and i64 %bf.load.i.i2244, -1152920405095219201
  %bf.set.i.i2250 = or disjoint i64 %bf.shl.i.i2248, %bf.clear7.i.i2249
  store i64 %bf.set.i.i2250, ptr %493, align 8
  %cmp12.i.i2251 = icmp eq i64 %bf.shl.i.i2248, 0
  br i1 %cmp12.i.i2251, label %if.then13.i.i2253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2255

if.then13.i.i2253:                                ; preds = %if.then.i.i2246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2255 unwind label %terminate.lpad.i2254

terminate.lpad.i2254:                             ; preds = %if.then13.i.i2253
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2255: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2243, %if.then.i.i2246, %if.then13.i.i2253
  %497 = load ptr, ptr %ref.tmp566, align 8
  %498 = load ptr, ptr %_M_finish.i.i2188, align 8
  %cmp.not3.i.i.i.i2257 = icmp eq ptr %497, %498
  br i1 %cmp.not3.i.i.i.i2257, label %invoke.cont.i2273, label %for.body.i.i.i.i2258

for.body.i.i.i.i2258:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2255, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2268
  %__first.addr.04.i.i.i.i2259 = phi ptr [ %incdec.ptr.i.i.i.i2269, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2268 ], [ %497, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2255 ]
  %499 = load ptr, ptr %__first.addr.04.i.i.i.i2259, align 8
  %bf.load.i.i.i.i.i.i.i2260 = load i64, ptr %499, align 8
  %500 = and i64 %bf.load.i.i.i.i.i.i.i2260, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2261 = icmp eq i64 %500, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2261, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2268, label %if.then.i.i.i.i.i.i.i2262

if.then.i.i.i.i.i.i.i2262:                        ; preds = %for.body.i.i.i.i2258
  %bf.value.i.i.i.i.i.i.i2263 = add i64 %bf.load.i.i.i.i.i.i.i2260, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2264 = and i64 %bf.value.i.i.i.i.i.i.i2263, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2265 = and i64 %bf.load.i.i.i.i.i.i.i2260, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2266 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2264, %bf.clear7.i.i.i.i.i.i.i2265
  store i64 %bf.set.i.i.i.i.i.i.i2266, ptr %499, align 8
  %cmp12.i.i.i.i.i.i.i2267 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2264, 0
  br i1 %cmp12.i.i.i.i.i.i.i2267, label %if.then13.i.i.i.i.i.i.i2277, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2268

if.then13.i.i.i.i.i.i.i2277:                      ; preds = %if.then.i.i.i.i.i.i.i2262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %499)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2268 unwind label %terminate.lpad.i.i.i.i.i.i2278

terminate.lpad.i.i.i.i.i.i2278:                   ; preds = %if.then13.i.i.i.i.i.i.i2277
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2268: ; preds = %if.then13.i.i.i.i.i.i.i2277, %if.then.i.i.i.i.i.i.i2262, %for.body.i.i.i.i2258
  %incdec.ptr.i.i.i.i2269 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2259, i64 8
  %cmp.not.i.i.i.i2270 = icmp eq ptr %incdec.ptr.i.i.i.i2269, %498
  br i1 %cmp.not.i.i.i.i2270, label %invoke.contthread-pre-split.i2271, label %for.body.i.i.i.i2258, !llvm.loop !38

invoke.contthread-pre-split.i2271:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2268
  %.pr.i2272 = load ptr, ptr %ref.tmp566, align 8
  br label %invoke.cont.i2273

invoke.cont.i2273:                                ; preds = %invoke.contthread-pre-split.i2271, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2255
  %503 = phi ptr [ %.pr.i2272, %invoke.contthread-pre-split.i2271 ], [ %497, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2255 ]
  %tobool.not.i.i.i2274 = icmp eq ptr %503, null
  br i1 %tobool.not.i.i.i2274, label %arraydestroy.body628.preheader, label %if.then.i.i.i2275

if.then.i.i.i2275:                                ; preds = %invoke.cont.i2273
  call void @_ZdlPv(ptr noundef nonnull %503) #18
  br label %arraydestroy.body628.preheader

arraydestroy.body628.preheader:                   ; preds = %invoke.cont.i2273, %if.then.i.i.i2275
  br label %arraydestroy.body628

arraydestroy.body628:                             ; preds = %arraydestroy.body628.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2291
  %arraydestroy.elementPast629 = phi ptr [ %arraydestroy.element630, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2291 ], [ %add.ptr.i.i2177, %arraydestroy.body628.preheader ]
  %arraydestroy.element630 = getelementptr inbounds i8, ptr %arraydestroy.elementPast629, i64 -8
  %504 = load ptr, ptr %arraydestroy.element630, align 8
  %bf.load.i.i2280 = load i64, ptr %504, align 8
  %505 = and i64 %bf.load.i.i2280, 1152920405095219200
  %cmp.not.i.i2281 = icmp eq i64 %505, 1152920405095219200
  br i1 %cmp.not.i.i2281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2291, label %if.then.i.i2282

if.then.i.i2282:                                  ; preds = %arraydestroy.body628
  %bf.value.i.i2283 = add i64 %bf.load.i.i2280, 1152920405095219200
  %bf.shl.i.i2284 = and i64 %bf.value.i.i2283, 1152920405095219200
  %bf.clear7.i.i2285 = and i64 %bf.load.i.i2280, -1152920405095219201
  %bf.set.i.i2286 = or disjoint i64 %bf.shl.i.i2284, %bf.clear7.i.i2285
  store i64 %bf.set.i.i2286, ptr %504, align 8
  %cmp12.i.i2287 = icmp eq i64 %bf.shl.i.i2284, 0
  br i1 %cmp12.i.i2287, label %if.then13.i.i2289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2291

if.then13.i.i2289:                                ; preds = %if.then.i.i2282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2291 unwind label %terminate.lpad.i2290

terminate.lpad.i2290:                             ; preds = %if.then13.i.i2289
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2291: ; preds = %arraydestroy.body628, %if.then.i.i2282, %if.then13.i.i2289
  %arraydestroy.done631 = icmp eq ptr %arraydestroy.element630, %ref.tmp568
  br i1 %arraydestroy.done631, label %arraydestroy.done632, label %arraydestroy.body628

arraydestroy.done632:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2291
  %508 = load ptr, ptr %agg.tmp564, align 8
  %bf.load.i.i2292 = load i64, ptr %508, align 8
  %509 = and i64 %bf.load.i.i2292, 1152920405095219200
  %cmp.not.i.i2293 = icmp eq i64 %509, 1152920405095219200
  br i1 %cmp.not.i.i2293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2303, label %if.then.i.i2294

if.then.i.i2294:                                  ; preds = %arraydestroy.done632
  %bf.value.i.i2295 = add i64 %bf.load.i.i2292, 1152920405095219200
  %bf.shl.i.i2296 = and i64 %bf.value.i.i2295, 1152920405095219200
  %bf.clear7.i.i2297 = and i64 %bf.load.i.i2292, -1152920405095219201
  %bf.set.i.i2298 = or disjoint i64 %bf.shl.i.i2296, %bf.clear7.i.i2297
  store i64 %bf.set.i.i2298, ptr %508, align 8
  %cmp12.i.i2299 = icmp eq i64 %bf.shl.i.i2296, 0
  br i1 %cmp12.i.i2299, label %if.then13.i.i2301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2303

if.then13.i.i2301:                                ; preds = %if.then.i.i2294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2303 unwind label %terminate.lpad.i2302

terminate.lpad.i2302:                             ; preds = %if.then13.i.i2301
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2303: ; preds = %arraydestroy.done632, %if.then.i.i2294, %if.then13.i.i2301
  %512 = load ptr, ptr %split, align 8
  %bf.load.i.i2304 = load i64, ptr %512, align 8
  %513 = and i64 %bf.load.i.i2304, 1152920405095219200
  %cmp.not.i.i2305 = icmp eq i64 %513, 1152920405095219200
  br i1 %cmp.not.i.i2305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2315, label %if.then.i.i2306

if.then.i.i2306:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2303
  %bf.value.i.i2307 = add i64 %bf.load.i.i2304, 1152920405095219200
  %bf.shl.i.i2308 = and i64 %bf.value.i.i2307, 1152920405095219200
  %bf.clear7.i.i2309 = and i64 %bf.load.i.i2304, -1152920405095219201
  %bf.set.i.i2310 = or disjoint i64 %bf.shl.i.i2308, %bf.clear7.i.i2309
  store i64 %bf.set.i.i2310, ptr %512, align 8
  %cmp12.i.i2311 = icmp eq i64 %bf.shl.i.i2308, 0
  br i1 %cmp12.i.i2311, label %if.then13.i.i2313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2315

if.then13.i.i2313:                                ; preds = %if.then.i.i2306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2315 unwind label %terminate.lpad.i2314

terminate.lpad.i2314:                             ; preds = %if.then13.i.i2313
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2315: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2303, %if.then.i.i2306, %if.then13.i.i2313
  %516 = load ptr, ptr %k_eq, align 8
  %bf.load.i.i2316 = load i64, ptr %516, align 8
  %517 = and i64 %bf.load.i.i2316, 1152920405095219200
  %cmp.not.i.i2317 = icmp eq i64 %517, 1152920405095219200
  br i1 %cmp.not.i.i2317, label %if.end643, label %if.then.i.i2318

if.then.i.i2318:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2315
  %bf.value.i.i2319 = add i64 %bf.load.i.i2316, 1152920405095219200
  %bf.shl.i.i2320 = and i64 %bf.value.i.i2319, 1152920405095219200
  %bf.clear7.i.i2321 = and i64 %bf.load.i.i2316, -1152920405095219201
  %bf.set.i.i2322 = or disjoint i64 %bf.shl.i.i2320, %bf.clear7.i.i2321
  store i64 %bf.set.i.i2322, ptr %516, align 8
  %cmp12.i.i2323 = icmp eq i64 %bf.shl.i.i2320, 0
  br i1 %cmp12.i.i2323, label %if.then13.i.i2325, label %if.end643

if.then13.i.i2325:                                ; preds = %if.then.i.i2318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %516)
          to label %if.end643 unwind label %terminate.lpad.i2326

terminate.lpad.i2326:                             ; preds = %if.then13.i.i2325
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #17
  unreachable

lpad486:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1882, %call3.i.noexc, %cond.false.i, %if.then13.i.i.i1836, %cond.true.i, %if.else.i1816
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup647

lpad490:                                          ; preds = %if.else.i.i1867, %if.then13.i.i.i.i.i.i1860
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488) #15
  br label %ehcleanup647

lpad495:                                          ; preds = %if.end643, %if.then515, %cond.true498
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad522:                                          ; preds = %call.i1985.noexc, %invoke.cont516
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

lpad526:                                          ; preds = %invoke.cont523
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %lpad526.body

lpad526.body:                                     ; preds = %ehcleanup10.i2001, %lpad526
  %eh.lpad-body2009 = phi { ptr, i32 } [ %524, %lpad526 ], [ %.pn2.i2002, %ehcleanup10.i2001 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521) #15
  br label %ehcleanup642

lpad532:                                          ; preds = %if.then13.i.i2138, %if.then13.i.i2029
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup641

lpad538:                                          ; preds = %if.then13.i.i2044
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad545:                                          ; preds = %invoke.cont544
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp535) #15
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %if.then.i.i4.i, %lpad.i2054, %lpad545
  %.pn45 = phi { ptr, i32 } [ %527, %lpad545 ], [ %449, %if.then.i.i4.i ], [ %449, %lpad.i2054 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp537) #15
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %ehcleanup549, %lpad538
  %.pn45.pn = phi { ptr, i32 } [ %526, %lpad538 ], [ %.pn45, %ehcleanup549 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp534) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp531) #15
  br label %ehcleanup641

lpad571:                                          ; preds = %if.then13.i.i2168
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp568) #15
  br label %ehcleanup640

lpad592:                                          ; preds = %if.then13.i.i2197
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad607:                                          ; preds = %invoke.cont606
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587) #15
  br label %ehcleanup611

ehcleanup611:                                     ; preds = %if.then.i.i4.i2210, %lpad.i2208, %lpad607
  %.pn48 = phi { ptr, i32 } [ %530, %lpad607 ], [ %484, %if.then.i.i4.i2210 ], [ %484, %lpad.i2208 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp589) #15
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %ehcleanup611, %lpad592
  %.pn48.pn = phi { ptr, i32 } [ %529, %lpad592 ], [ %.pn48, %ehcleanup611 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp566) #15
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %if.then.i.i4.i2181, %lpad.i2179, %ehcleanup625
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup625 ], [ %480, %if.then.i.i4.i2181 ], [ %480, %lpad.i2179 ]
  br label %arraydestroy.body635

arraydestroy.body635:                             ; preds = %arraydestroy.body635, %ehcleanup626
  %arraydestroy.elementPast636 = phi ptr [ %add.ptr.i.i2177, %ehcleanup626 ], [ %arraydestroy.element637, %arraydestroy.body635 ]
  %arraydestroy.element637 = getelementptr inbounds i8, ptr %arraydestroy.elementPast636, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element637) #15
  %arraydestroy.done638 = icmp eq ptr %arraydestroy.element637, %ref.tmp568
  br i1 %arraydestroy.done638, label %ehcleanup640, label %arraydestroy.body635

ehcleanup640:                                     ; preds = %arraydestroy.body635, %lpad571, %lpad571.thread
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %477, %lpad571.thread ], [ %528, %lpad571 ], [ %.pn48.pn.pn, %arraydestroy.body635 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp564) #15
  br label %ehcleanup641

ehcleanup641:                                     ; preds = %ehcleanup640, %ehcleanup562, %lpad532
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup640 ], [ %525, %lpad532 ], [ %.pn45.pn, %ehcleanup562 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %split) #15
  br label %ehcleanup642

ehcleanup642:                                     ; preds = %lpad526.body, %ehcleanup.i.i1988, %lpad522, %ehcleanup641
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %ehcleanup641 ], [ %eh.lpad-body2009, %lpad526.body ], [ %523, %lpad522 ], [ %.pn.i.i1989, %ehcleanup.i.i1988 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k_eq) #15
  br label %ehcleanup646

if.end643:                                        ; preds = %if.then13.i.i2325, %if.then.i.i2318, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2315, %invoke.cont513
  %531 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds i8, ptr %531, i64 56
  %532 = load ptr, ptr %d_im, align 8
  %533 = icmp eq ptr %proof.0, null
  %add.ptr = getelementptr inbounds i8, ptr %proof.0, i64 16
  %spec.select = select i1 %533, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %532, ptr noundef nonnull align 8 dereferenceable(8) %flem, i32 noundef 40, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont645 unwind label %lpad495

invoke.cont645:                                   ; preds = %if.end643
  %534 = load ptr, ptr %flem, align 8
  %bf.load.i.i2328 = load i64, ptr %534, align 8
  %535 = and i64 %bf.load.i.i2328, 1152920405095219200
  %cmp.not.i.i2329 = icmp eq i64 %535, 1152920405095219200
  br i1 %cmp.not.i.i2329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339, label %if.then.i.i2330

if.then.i.i2330:                                  ; preds = %invoke.cont645
  %bf.value.i.i2331 = add i64 %bf.load.i.i2328, 1152920405095219200
  %bf.shl.i.i2332 = and i64 %bf.value.i.i2331, 1152920405095219200
  %bf.clear7.i.i2333 = and i64 %bf.load.i.i2328, -1152920405095219201
  %bf.set.i.i2334 = or disjoint i64 %bf.shl.i.i2332, %bf.clear7.i.i2333
  store i64 %bf.set.i.i2334, ptr %534, align 8
  %cmp12.i.i2335 = icmp eq i64 %bf.shl.i.i2332, 0
  br i1 %cmp12.i.i2335, label %if.then13.i.i2337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339

if.then13.i.i2337:                                ; preds = %if.then.i.i2330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339 unwind label %terminate.lpad.i2338

terminate.lpad.i2338:                             ; preds = %if.then13.i.i2337
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339: ; preds = %invoke.cont645, %if.then.i.i2330, %if.then13.i.i2337
  %538 = load ptr, ptr %lemma_disj, align 8
  %539 = load ptr, ptr %_M_finish.i1796, align 8
  %cmp.not3.i.i.i.i2341 = icmp eq ptr %538, %539
  br i1 %cmp.not3.i.i.i.i2341, label %invoke.cont.i2357, label %for.body.i.i.i.i2342

for.body.i.i.i.i2342:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2352
  %__first.addr.04.i.i.i.i2343 = phi ptr [ %incdec.ptr.i.i.i.i2353, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2352 ], [ %538, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339 ]
  %540 = load ptr, ptr %__first.addr.04.i.i.i.i2343, align 8
  %bf.load.i.i.i.i.i.i.i2344 = load i64, ptr %540, align 8
  %541 = and i64 %bf.load.i.i.i.i.i.i.i2344, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2345 = icmp eq i64 %541, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2345, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2352, label %if.then.i.i.i.i.i.i.i2346

if.then.i.i.i.i.i.i.i2346:                        ; preds = %for.body.i.i.i.i2342
  %bf.value.i.i.i.i.i.i.i2347 = add i64 %bf.load.i.i.i.i.i.i.i2344, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2348 = and i64 %bf.value.i.i.i.i.i.i.i2347, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2349 = and i64 %bf.load.i.i.i.i.i.i.i2344, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2350 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2348, %bf.clear7.i.i.i.i.i.i.i2349
  store i64 %bf.set.i.i.i.i.i.i.i2350, ptr %540, align 8
  %cmp12.i.i.i.i.i.i.i2351 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2348, 0
  br i1 %cmp12.i.i.i.i.i.i.i2351, label %if.then13.i.i.i.i.i.i.i2361, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2352

if.then13.i.i.i.i.i.i.i2361:                      ; preds = %if.then.i.i.i.i.i.i.i2346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2352 unwind label %terminate.lpad.i.i.i.i.i.i2362

terminate.lpad.i.i.i.i.i.i2362:                   ; preds = %if.then13.i.i.i.i.i.i.i2361
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2352: ; preds = %if.then13.i.i.i.i.i.i.i2361, %if.then.i.i.i.i.i.i.i2346, %for.body.i.i.i.i2342
  %incdec.ptr.i.i.i.i2353 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2343, i64 8
  %cmp.not.i.i.i.i2354 = icmp eq ptr %incdec.ptr.i.i.i.i2353, %539
  br i1 %cmp.not.i.i.i.i2354, label %invoke.contthread-pre-split.i2355, label %for.body.i.i.i.i2342, !llvm.loop !38

invoke.contthread-pre-split.i2355:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2352
  %.pr.i2356 = load ptr, ptr %lemma_disj, align 8
  br label %invoke.cont.i2357

invoke.cont.i2357:                                ; preds = %invoke.contthread-pre-split.i2355, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339
  %544 = phi ptr [ %.pr.i2356, %invoke.contthread-pre-split.i2355 ], [ %538, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2339 ]
  %tobool.not.i.i.i2358 = icmp eq ptr %544, null
  br i1 %tobool.not.i.i.i2358, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2363, label %if.then.i.i.i2359

if.then.i.i.i2359:                                ; preds = %invoke.cont.i2357
  call void @_ZdlPv(ptr noundef nonnull %544) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2363

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2363: ; preds = %invoke.cont.i2357, %if.then.i.i.i2359
  %545 = load ptr, ptr %conc_lit, align 8
  %bf.load.i.i2364 = load i64, ptr %545, align 8
  %546 = and i64 %bf.load.i.i2364, 1152920405095219200
  %cmp.not.i.i2365 = icmp eq i64 %546, 1152920405095219200
  br i1 %cmp.not.i.i2365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2375, label %if.then.i.i2366

if.then.i.i2366:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2363
  %bf.value.i.i2367 = add i64 %bf.load.i.i2364, 1152920405095219200
  %bf.shl.i.i2368 = and i64 %bf.value.i.i2367, 1152920405095219200
  %bf.clear7.i.i2369 = and i64 %bf.load.i.i2364, -1152920405095219201
  %bf.set.i.i2370 = or disjoint i64 %bf.shl.i.i2368, %bf.clear7.i.i2369
  store i64 %bf.set.i.i2370, ptr %545, align 8
  %cmp12.i.i2371 = icmp eq i64 %bf.shl.i.i2368, 0
  br i1 %cmp12.i.i2371, label %if.then13.i.i2373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2375

if.then13.i.i2373:                                ; preds = %if.then.i.i2366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2375 unwind label %terminate.lpad.i2374

terminate.lpad.i2374:                             ; preds = %if.then13.i.i2373
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2375: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2363, %if.then.i.i2366, %if.then13.i.i2373
  %549 = load ptr, ptr %zero, align 8
  %bf.load.i.i2376 = load i64, ptr %549, align 8
  %550 = and i64 %bf.load.i.i2376, 1152920405095219200
  %cmp.not.i.i2377 = icmp eq i64 %550, 1152920405095219200
  br i1 %cmp.not.i.i2377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387, label %if.then.i.i2378

if.then.i.i2378:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2375
  %bf.value.i.i2379 = add i64 %bf.load.i.i2376, 1152920405095219200
  %bf.shl.i.i2380 = and i64 %bf.value.i.i2379, 1152920405095219200
  %bf.clear7.i.i2381 = and i64 %bf.load.i.i2376, -1152920405095219201
  %bf.set.i.i2382 = or disjoint i64 %bf.shl.i.i2380, %bf.clear7.i.i2381
  store i64 %bf.set.i.i2382, ptr %549, align 8
  %cmp12.i.i2383 = icmp eq i64 %bf.shl.i.i2380, 0
  br i1 %cmp12.i.i2383, label %if.then13.i.i2385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387

if.then13.i.i2385:                                ; preds = %if.then.i.i2378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387 unwind label %terminate.lpad.i2386

terminate.lpad.i2386:                             ; preds = %if.then13.i.i2385
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2375, %if.then.i.i2378, %if.then13.i.i2385
  %553 = load ptr, ptr %polyn, align 8
  %bf.load.i.i2388 = load i64, ptr %553, align 8
  %554 = and i64 %bf.load.i.i2388, 1152920405095219200
  %cmp.not.i.i2389 = icmp eq i64 %554, 1152920405095219200
  br i1 %cmp.not.i.i2389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399, label %if.then.i.i2390

if.then.i.i2390:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387
  %bf.value.i.i2391 = add i64 %bf.load.i.i2388, 1152920405095219200
  %bf.shl.i.i2392 = and i64 %bf.value.i.i2391, 1152920405095219200
  %bf.clear7.i.i2393 = and i64 %bf.load.i.i2388, -1152920405095219201
  %bf.set.i.i2394 = or disjoint i64 %bf.shl.i.i2392, %bf.clear7.i.i2393
  store i64 %bf.set.i.i2394, ptr %553, align 8
  %cmp12.i.i2395 = icmp eq i64 %bf.shl.i.i2392, 0
  br i1 %cmp12.i.i2395, label %if.then13.i.i2397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399

if.then13.i.i2397:                                ; preds = %if.then.i.i2390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399 unwind label %terminate.lpad.i2398

terminate.lpad.i2398:                             ; preds = %if.then13.i.i2397
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387, %if.then.i.i2390, %if.then13.i.i2397
  %557 = load ptr, ptr %poly, align 8
  %558 = load ptr, ptr %_M_finish.i.i1334, align 8
  %cmp.not3.i.i.i.i2401 = icmp eq ptr %557, %558
  br i1 %cmp.not3.i.i.i.i2401, label %invoke.cont.i2417, label %for.body.i.i.i.i2402

for.body.i.i.i.i2402:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2412
  %__first.addr.04.i.i.i.i2403 = phi ptr [ %incdec.ptr.i.i.i.i2413, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2412 ], [ %557, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399 ]
  %559 = load ptr, ptr %__first.addr.04.i.i.i.i2403, align 8
  %bf.load.i.i.i.i.i.i.i2404 = load i64, ptr %559, align 8
  %560 = and i64 %bf.load.i.i.i.i.i.i.i2404, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2405 = icmp eq i64 %560, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2405, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2412, label %if.then.i.i.i.i.i.i.i2406

if.then.i.i.i.i.i.i.i2406:                        ; preds = %for.body.i.i.i.i2402
  %bf.value.i.i.i.i.i.i.i2407 = add i64 %bf.load.i.i.i.i.i.i.i2404, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2408 = and i64 %bf.value.i.i.i.i.i.i.i2407, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2409 = and i64 %bf.load.i.i.i.i.i.i.i2404, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2410 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2408, %bf.clear7.i.i.i.i.i.i.i2409
  store i64 %bf.set.i.i.i.i.i.i.i2410, ptr %559, align 8
  %cmp12.i.i.i.i.i.i.i2411 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2408, 0
  br i1 %cmp12.i.i.i.i.i.i.i2411, label %if.then13.i.i.i.i.i.i.i2421, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2412

if.then13.i.i.i.i.i.i.i2421:                      ; preds = %if.then.i.i.i.i.i.i.i2406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2412 unwind label %terminate.lpad.i.i.i.i.i.i2422

terminate.lpad.i.i.i.i.i.i2422:                   ; preds = %if.then13.i.i.i.i.i.i.i2421
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2412: ; preds = %if.then13.i.i.i.i.i.i.i2421, %if.then.i.i.i.i.i.i.i2406, %for.body.i.i.i.i2402
  %incdec.ptr.i.i.i.i2413 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2403, i64 8
  %cmp.not.i.i.i.i2414 = icmp eq ptr %incdec.ptr.i.i.i.i2413, %558
  br i1 %cmp.not.i.i.i.i2414, label %invoke.contthread-pre-split.i2415, label %for.body.i.i.i.i2402, !llvm.loop !38

invoke.contthread-pre-split.i2415:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2412
  %.pr.i2416 = load ptr, ptr %poly, align 8
  br label %invoke.cont.i2417

invoke.cont.i2417:                                ; preds = %invoke.contthread-pre-split.i2415, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399
  %563 = phi ptr [ %.pr.i2416, %invoke.contthread-pre-split.i2415 ], [ %557, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2399 ]
  %tobool.not.i.i.i2418 = icmp eq ptr %563, null
  br i1 %tobool.not.i.i.i2418, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2423, label %if.then.i.i.i2419

if.then.i.i.i2419:                                ; preds = %invoke.cont.i2417
  call void @_ZdlPv(ptr noundef nonnull %563) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2423

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2423: ; preds = %invoke.cont.i2417, %if.then.i.i.i2419
  %564 = load ptr, ptr %kf, align 8
  %bf.load.i.i2424 = load i64, ptr %564, align 8
  %565 = and i64 %bf.load.i.i2424, 1152920405095219200
  %cmp.not.i.i2425 = icmp eq i64 %565, 1152920405095219200
  br i1 %cmp.not.i.i2425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435, label %if.then.i.i2426

if.then.i.i2426:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2423
  %bf.value.i.i2427 = add i64 %bf.load.i.i2424, 1152920405095219200
  %bf.shl.i.i2428 = and i64 %bf.value.i.i2427, 1152920405095219200
  %bf.clear7.i.i2429 = and i64 %bf.load.i.i2424, -1152920405095219201
  %bf.set.i.i2430 = or disjoint i64 %bf.shl.i.i2428, %bf.clear7.i.i2429
  store i64 %bf.set.i.i2430, ptr %564, align 8
  %cmp12.i.i2431 = icmp eq i64 %bf.shl.i.i2428, 0
  br i1 %cmp12.i.i2431, label %if.then13.i.i2433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435

if.then13.i.i2433:                                ; preds = %if.then.i.i2426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435 unwind label %terminate.lpad.i2434

terminate.lpad.i2434:                             ; preds = %if.then13.i.i2433
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2423, %if.then.i.i2426, %if.then13.i.i2433
  %568 = load ptr, ptr %sum, align 8
  %bf.load.i.i2436 = load i64, ptr %568, align 8
  %569 = and i64 %bf.load.i.i2436, 1152920405095219200
  %cmp.not.i.i2437 = icmp eq i64 %569, 1152920405095219200
  br i1 %cmp.not.i.i2437, label %cleanup, label %if.then.i.i2438

if.then.i.i2438:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435
  %bf.value.i.i2439 = add i64 %bf.load.i.i2436, 1152920405095219200
  %bf.shl.i.i2440 = and i64 %bf.value.i.i2439, 1152920405095219200
  %bf.clear7.i.i2441 = and i64 %bf.load.i.i2436, -1152920405095219201
  %bf.set.i.i2442 = or disjoint i64 %bf.shl.i.i2440, %bf.clear7.i.i2441
  store i64 %bf.set.i.i2442, ptr %568, align 8
  %cmp12.i.i2443 = icmp eq i64 %bf.shl.i.i2440, 0
  br i1 %cmp12.i.i2443, label %if.then13.i.i2445, label %cleanup

if.then13.i.i2445:                                ; preds = %if.then.i.i2438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %cleanup unwind label %terminate.lpad.i2446

terminate.lpad.i2446:                             ; preds = %if.then13.i.i2445
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #17
  unreachable

cleanup:                                          ; preds = %if.then13.i.i2445, %if.then.i.i2438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435, %if.end270
  %572 = load ptr, ptr %x, align 8
  %bf.load.i.i2448 = load i64, ptr %572, align 8
  %573 = and i64 %bf.load.i.i2448, 1152920405095219200
  %cmp.not.i.i2449 = icmp eq i64 %573, 1152920405095219200
  br i1 %cmp.not.i.i2449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2459, label %if.then.i.i2450

if.then.i.i2450:                                  ; preds = %cleanup
  %bf.value.i.i2451 = add i64 %bf.load.i.i2448, 1152920405095219200
  %bf.shl.i.i2452 = and i64 %bf.value.i.i2451, 1152920405095219200
  %bf.clear7.i.i2453 = and i64 %bf.load.i.i2448, -1152920405095219201
  %bf.set.i.i2454 = or disjoint i64 %bf.shl.i.i2452, %bf.clear7.i.i2453
  store i64 %bf.set.i.i2454, ptr %572, align 8
  %cmp12.i.i2455 = icmp eq i64 %bf.shl.i.i2452, 0
  br i1 %cmp12.i.i2455, label %if.then13.i.i2457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2459

if.then13.i.i2457:                                ; preds = %if.then.i.i2450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2459 unwind label %terminate.lpad.i2458

terminate.lpad.i2458:                             ; preds = %if.then13.i.i2457
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2459: ; preds = %cleanup, %if.then.i.i2450, %if.then13.i.i2457
  %call.i2460 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %itf.sroa.0.03456) #19
  %cmp.i856.not = icmp eq ptr %call.i2460, %3
  br i1 %cmp.i856.not, label %for.end657, label %for.body234, !llvm.loop !83

ehcleanup646:                                     ; preds = %ehcleanup642, %lpad495
  %.pn55 = phi { ptr, i32 } [ %522, %lpad495 ], [ %.pn48.pn.pn.pn.pn.pn, %ehcleanup642 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %flem) #15
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %ehcleanup.i.i, %lpad.i1892, %lpad486, %ehcleanup646, %lpad490
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup646 ], [ %521, %lpad490 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %520, %lpad486 ], [ %lpad.phi.i1893, %lpad.i1892 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lemma_disj) #15
  br label %ehcleanup648

ehcleanup648:                                     ; preds = %lpad470, %lpad472, %ehcleanup647, %lpad481, %lpad468
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup647 ], [ %413, %lpad481 ], [ %410, %lpad468 ], [ %412, %lpad472 ], [ %411, %lpad470 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conc_lit) #15
  br label %ehcleanup649

ehcleanup649:                                     ; preds = %lpad462, %ehcleanup10.i1702, %ehcleanup648
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup648 ], [ %409, %lpad462 ], [ %.pn2.i1703, %ehcleanup10.i1702 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #15
  br label %ehcleanup650

ehcleanup650:                                     ; preds = %ehcleanup649, %ehcleanup453, %lpad428
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup649 ], [ %.pn39, %ehcleanup453 ], [ %404, %lpad428 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %polyn) #15
  br label %ehcleanup651

ehcleanup651:                                     ; preds = %lpad340.loopexit, %lpad340.loopexit.split-lp, %lpad347, %ehcleanup10.i, %lpad345, %lpad.i1591, %ehcleanup650, %ehcleanup414
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %ehcleanup414 ], [ %.pn55.pn.pn.pn.pn, %ehcleanup650 ], [ %lpad.phi.i1592, %lpad.i1591 ], [ %363, %lpad347 ], [ %362, %lpad345 ], [ %.pn2.i, %ehcleanup10.i ], [ %lpad.loopexit, %lpad340.loopexit ], [ %lpad.loopexit.split-lp, %lpad340.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %poly) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kf) #15
  br label %ehcleanup653

ehcleanup653:                                     ; preds = %lpad284, %lpad286, %ehcleanup651, %lpad335, %lpad300, %lpad282
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %ehcleanup651 ], [ %361, %lpad335 ], [ %292, %lpad282 ], [ %295, %lpad300 ], [ %294, %lpad286 ], [ %293, %lpad284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sum) #15
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %lpad.i.i911, %lpad.i1016, %lpad244, %ehcleanup653
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup653 ], [ %247, %lpad.i.i911 ], [ %263, %lpad244 ], [ %lpad.phi.i1017, %lpad.i1016 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #15
  br label %ehcleanup658

for.end657:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2459, %cond.true47, %for.end226
  %576 = load ptr, ptr %_M_parent.i.i.i.i.i242, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %factor_to_mono_orig, ptr noundef %576)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i2462

terminate.lpad.i.i2462:                           ; preds = %for.end657
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %for.end657
  %579 = load ptr, ptr %_M_parent.i.i.i.i.i238, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %factor_to_mono, ptr noundef %579)
          to label %if.end660 unwind label %terminate.lpad.i.i2464

terminate.lpad.i.i2464:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #17
  unreachable

ehcleanup658:                                     ; preds = %if.then.i.i.i849, %invoke.cont.i847, %lpad97, %lpad.i.i, %ehcleanup654
  %.pn72.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %ehcleanup654 ], [ %55, %lpad97 ], [ %39, %lpad.i.i ], [ %.pn72, %invoke.cont.i847 ], [ %.pn72, %if.then.i.i.i849 ]
  %582 = load ptr, ptr %_M_parent.i.i.i.i.i242, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %factor_to_mono_orig, ptr noundef %582)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit2468 unwind label %terminate.lpad.i.i2467

terminate.lpad.i.i2467:                           ; preds = %ehcleanup658
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit2468: ; preds = %ehcleanup658
  %585 = load ptr, ptr %_M_parent.i.i.i.i.i238, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %factor_to_mono, ptr noundef %585)
          to label %ehcleanup661 unwind label %terminate.lpad.i.i2470

terminate.lpad.i.i2470:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit2468
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #17
  unreachable

if.end660:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %588 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef %588)
          to label %if.end662 unwind label %terminate.lpad.i.i2473

terminate.lpad.i.i2473:                           ; preds = %if.end660
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #17
  unreachable

ehcleanup661:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit2468, %lpad40, %lpad38
  %.pn72.pn.pn = phi { ptr, i32 } [ %34, %lpad38 ], [ %35, %lpad40 ], [ %.pn72.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit2468 ]
  %591 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef %591)
          to label %ehcleanup663 unwind label %terminate.lpad.i.i2475

terminate.lpad.i.i2475:                           ; preds = %ehcleanup661
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #17
  unreachable

if.end662:                                        ; preds = %for.end.i.i.i, %if.end660, %invoke.cont29
  %594 = load ptr, ptr %litv, align 8
  %bf.load.i.i2477 = load i64, ptr %594, align 8
  %595 = and i64 %bf.load.i.i2477, 1152920405095219200
  %cmp.not.i.i2478 = icmp eq i64 %595, 1152920405095219200
  br i1 %cmp.not.i.i2478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2488, label %if.then.i.i2479

if.then.i.i2479:                                  ; preds = %if.end662
  %bf.value.i.i2480 = add i64 %bf.load.i.i2477, 1152920405095219200
  %bf.shl.i.i2481 = and i64 %bf.value.i.i2480, 1152920405095219200
  %bf.clear7.i.i2482 = and i64 %bf.load.i.i2477, -1152920405095219201
  %bf.set.i.i2483 = or disjoint i64 %bf.shl.i.i2481, %bf.clear7.i.i2482
  store i64 %bf.set.i.i2483, ptr %594, align 8
  %cmp12.i.i2484 = icmp eq i64 %bf.shl.i.i2481, 0
  br i1 %cmp12.i.i2484, label %if.then13.i.i2486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2488

if.then13.i.i2486:                                ; preds = %if.then.i.i2479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2488 unwind label %terminate.lpad.i2487

terminate.lpad.i2487:                             ; preds = %if.then13.i.i2486
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2488: ; preds = %if.end662, %if.then.i.i2479, %if.then13.i.i2486
  %bf.load.i.i2489 = load i64, ptr %atom.sroa.0.0, align 8
  %598 = and i64 %bf.load.i.i2489, 1152920405095219200
  %cmp.not.i.i2490 = icmp eq i64 %598, 1152920405095219200
  br i1 %cmp.not.i.i2490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2500, label %if.then.i.i2491

if.then.i.i2491:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2488
  %bf.value.i.i2492 = add i64 %bf.load.i.i2489, 1152920405095219200
  %bf.shl.i.i2493 = and i64 %bf.value.i.i2492, 1152920405095219200
  %bf.clear7.i.i2494 = and i64 %bf.load.i.i2489, -1152920405095219201
  %bf.set.i.i2495 = or disjoint i64 %bf.shl.i.i2493, %bf.clear7.i.i2494
  store i64 %bf.set.i.i2495, ptr %atom.sroa.0.0, align 8
  %cmp12.i.i2496 = icmp eq i64 %bf.shl.i.i2493, 0
  br i1 %cmp12.i.i2496, label %if.then13.i.i2498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2500

if.then13.i.i2498:                                ; preds = %if.then.i.i2491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %atom.sroa.0.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2500 unwind label %terminate.lpad.i2499

terminate.lpad.i2499:                             ; preds = %if.then13.i.i2498
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2500: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2488, %if.then.i.i2491, %if.then13.i.i2498
  %incdec.ptr.i2501 = getelementptr inbounds i8, ptr %__begin3.sroa.0.03458, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i2501, %1
  br i1 %cmp.i.not, label %for.end667, label %for.body

ehcleanup663:                                     ; preds = %ehcleanup661
  %601 = load ptr, ptr %litv, align 8
  %bf.load.i.i2502 = load i64, ptr %601, align 8
  %602 = and i64 %bf.load.i.i2502, 1152920405095219200
  %cmp.not.i.i2503 = icmp eq i64 %602, 1152920405095219200
  br i1 %cmp.not.i.i2503, label %ehcleanup664, label %if.then.i.i2504

if.then.i.i2504:                                  ; preds = %ehcleanup663
  %bf.value.i.i2505 = add i64 %bf.load.i.i2502, 1152920405095219200
  %bf.shl.i.i2506 = and i64 %bf.value.i.i2505, 1152920405095219200
  %bf.clear7.i.i2507 = and i64 %bf.load.i.i2502, -1152920405095219201
  %bf.set.i.i2508 = or disjoint i64 %bf.shl.i.i2506, %bf.clear7.i.i2507
  store i64 %bf.set.i.i2508, ptr %601, align 8
  %cmp12.i.i2509 = icmp eq i64 %bf.shl.i.i2506, 0
  br i1 %cmp12.i.i2509, label %if.then13.i.i2511, label %ehcleanup664

if.then13.i.i2511:                                ; preds = %if.then.i.i2504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %601)
          to label %ehcleanup664 unwind label %terminate.lpad.i2512

terminate.lpad.i2512:                             ; preds = %if.then13.i.i2511
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #17
  unreachable

ehcleanup664:                                     ; preds = %if.then13.i.i2511, %if.then.i.i2504, %ehcleanup663, %lpad17
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad17 ], [ %.pn72.pn.pn, %ehcleanup663 ], [ %.pn72.pn.pn, %if.then.i.i2504 ], [ %.pn72.pn.pn, %if.then13.i.i2511 ]
  %bf.load.i.i2514 = load i64, ptr %atom.sroa.0.0, align 8
  %605 = and i64 %bf.load.i.i2514, 1152920405095219200
  %cmp.not.i.i2515 = icmp eq i64 %605, 1152920405095219200
  br i1 %cmp.not.i.i2515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2525, label %if.then.i.i2516

if.then.i.i2516:                                  ; preds = %ehcleanup664
  %bf.value.i.i2517 = add i64 %bf.load.i.i2514, 1152920405095219200
  %bf.shl.i.i2518 = and i64 %bf.value.i.i2517, 1152920405095219200
  %bf.clear7.i.i2519 = and i64 %bf.load.i.i2514, -1152920405095219201
  %bf.set.i.i2520 = or disjoint i64 %bf.shl.i.i2518, %bf.clear7.i.i2519
  store i64 %bf.set.i.i2520, ptr %atom.sroa.0.0, align 8
  %cmp12.i.i2521 = icmp eq i64 %bf.shl.i.i2518, 0
  br i1 %cmp12.i.i2521, label %if.then13.i.i2523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2525

if.then13.i.i2523:                                ; preds = %if.then.i.i2516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %atom.sroa.0.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2525 unwind label %terminate.lpad.i2524

terminate.lpad.i2524:                             ; preds = %if.then13.i.i2523
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2525: ; preds = %ehcleanup664, %if.then.i.i2516, %if.then13.i.i2523
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn

for.end667:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2500, %cond.end
  ret void
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeConcreteModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheck15getFactorSkolemENS0_12NodeTemplateILb1EEEPNS0_7CDProofE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %n, ptr noundef %proof) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.519", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.510", align 1
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %k_eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %k_eq48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp53 = alloca %"class.std::vector.336", align 8
  %ref.tmp54 = alloca %"class.std::vector.336", align 8
  %ref.tmp56 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %d_factor_skolem = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !47

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup85, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %.pn3.pn.pn.pn, %ehcleanup85 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %init.check.i.i, %invoke.cont.i.i
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %agg.result, align 8
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %call6 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %call6, align 8
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont10

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %agg.tmp, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %agg.result, align 8
  %12 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %bf.load.i.i8 = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then.i
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %11, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i20:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad13

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i20, %if.then.i.i9, %if.then.i
  %14 = load ptr, ptr %ref.tmp7, align 8
  store ptr %14, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i15 = lshr i64 %bf.load.i2.i, 40
  %15 = trunc i64 %bf.lshr.i.i15 to i32
  %bf.cast.i.i16 = and i32 %15, 1048575
  %cmp.i.i17 = icmp ult i32 %bf.cast.i.i16, 1048574
  br i1 %cmp.i.i17, label %if.then.i5.i, label %if.else.i.i18

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont14

if.else.i.i18:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i16, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont14

if.then13.i4.i:                                   ; preds = %if.else.i.i18
  %bf.set23.i.i19 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i19, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i18, %if.then.i5.i, %invoke.cont12, %if.then13.i4.i
  %16 = load ptr, ptr %ref.tmp7, align 8
  %bf.load.i.i23 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont14
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %16, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont14, %if.then.i.i25, %if.then13.i.i31
  %20 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i32 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %20, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i34, %if.then13.i.i40
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %k_eq, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %cond.true unwind label %lpad

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %d_data = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %d_data, align 8
  %d_im = getelementptr inbounds i8, ptr %24, i64 56
  %25 = load ptr, ptr %d_im, align 8
  %26 = icmp eq ptr %proof, null
  %add.ptr = getelementptr inbounds i8, ptr %proof, i64 16
  %spec.select = select i1 %26, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448) %25, ptr noundef nonnull align 8 dereferenceable(8) %k_eq, i32 noundef 40, ptr noundef %spec.select, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %cond.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %27 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i157, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont34
  %28 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %28, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %27, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %29, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !47

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i154 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i154, label %if.then.i157, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %30, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i155 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i155, label %if.then.i157, label %invoke.cont36

if.then.i157:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont34
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont34 ]
  store ptr %n, ptr %ref.tmp9.i, align 8
  %call12.i158 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_factor_skolem, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %lor.rhs.i, %if.then.i157
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i158, %if.then.i157 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %31 = load ptr, ptr %second.i, align 8
  %32 = load ptr, ptr %agg.result, align 8
  %cmp.not.i159 = icmp eq ptr %31, %32
  br i1 %cmp.not.i159, label %invoke.cont38, label %if.then.i160

if.then.i160:                                     ; preds = %invoke.cont36
  %bf.load.i.i161 = load i64, ptr %31, align 8
  %33 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %if.then.i160
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %31, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i184, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169

if.then13.i.i184:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169 unwind label %lpad18

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169: ; preds = %if.then13.i.i184, %if.then.i.i163, %if.then.i160
  %34 = load ptr, ptr %agg.result, align 8
  store ptr %34, ptr %second.i, align 8
  %bf.load.i2.i170 = load i64, ptr %34, align 8
  %bf.lshr.i.i171 = lshr i64 %bf.load.i2.i170, 40
  %35 = trunc i64 %bf.lshr.i.i171 to i32
  %bf.cast.i.i172 = and i32 %35, 1048575
  %cmp.i.i173 = icmp ult i32 %bf.cast.i.i172, 1048574
  br i1 %cmp.i.i173, label %if.then.i5.i179, label %if.else.i.i174

if.then.i5.i179:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169
  %bf.value.i6.i180 = add i64 %bf.load.i2.i170, 1099511627776
  %bf.shl.i7.i181 = and i64 %bf.value.i6.i180, 1152920405095219200
  %bf.clear7.i8.i182 = and i64 %bf.load.i2.i170, -1152920405095219201
  %bf.set.i9.i183 = or disjoint i64 %bf.shl.i7.i181, %bf.clear7.i8.i182
  store i64 %bf.set.i9.i183, ptr %34, align 8
  br label %invoke.cont38

if.else.i.i174:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169
  %cmp12.i3.i175 = icmp eq i32 %bf.cast.i.i172, 1048574
  br i1 %cmp12.i3.i175, label %if.then13.i4.i177, label %invoke.cont38

if.then13.i4.i177:                                ; preds = %if.else.i.i174
  %bf.set23.i.i178 = or i64 %bf.load.i2.i170, 1152920405095219200
  store i64 %bf.set23.i.i178, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %if.else.i.i174, %if.then.i5.i179, %invoke.cont36, %if.then13.i4.i177
  %36 = load ptr, ptr %k_eq, align 8
  %bf.load.i.i188 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i189, label %if.end, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont38
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %36, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %if.end

if.then13.i.i196:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %if.end unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then13.i.i196
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

lpad:                                             ; preds = %if.then13.i4.i217, %if.then13.i.i224, %if.then13.i.i, %if.then47, %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %if.then
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad11:                                           ; preds = %invoke.cont10
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then13.i4.i, %if.then13.i.i20
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %42, %lpad13 ], [ %41, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup85

lpad18:                                           ; preds = %if.then13.i4.i177, %if.then13.i.i184, %if.then.i157, %cond.true
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k_eq) #15
  br label %ehcleanup85

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 40
  %44 = load ptr, ptr %second, align 8
  %cmp.not.i199 = icmp eq ptr %7, %44
  br i1 %cmp.not.i199, label %if.end, label %if.then.i200

if.then.i200:                                     ; preds = %if.else
  %bf.load.i.i201 = load i64, ptr %7, align 8
  %45 = and i64 %bf.load.i.i201, 1152920405095219200
  %cmp.not.i.i202 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i202, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %if.then.i200
  %bf.value.i.i204 = add i64 %bf.load.i.i201, 1152920405095219200
  %bf.shl.i.i205 = and i64 %bf.value.i.i204, 1152920405095219200
  %bf.clear7.i.i206 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i207 = or disjoint i64 %bf.shl.i.i205, %bf.clear7.i.i206
  store i64 %bf.set.i.i207, ptr %7, align 8
  %cmp12.i.i208 = icmp eq i64 %bf.shl.i.i205, 0
  br i1 %cmp12.i.i208, label %if.then13.i.i224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209

if.then13.i.i224:                                 ; preds = %if.then.i.i203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209: ; preds = %if.then13.i.i224, %if.then.i.i203, %if.then.i200
  %46 = load ptr, ptr %second, align 8
  store ptr %46, ptr %agg.result, align 8
  %bf.load.i2.i210 = load i64, ptr %46, align 8
  %bf.lshr.i.i211 = lshr i64 %bf.load.i2.i210, 40
  %47 = trunc i64 %bf.lshr.i.i211 to i32
  %bf.cast.i.i212 = and i32 %47, 1048575
  %cmp.i.i213 = icmp ult i32 %bf.cast.i.i212, 1048574
  br i1 %cmp.i.i213, label %if.then.i5.i219, label %if.else.i.i214

if.then.i5.i219:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209
  %bf.value.i6.i220 = add i64 %bf.load.i2.i210, 1099511627776
  %bf.shl.i7.i221 = and i64 %bf.value.i6.i220, 1152920405095219200
  %bf.clear7.i8.i222 = and i64 %bf.load.i2.i210, -1152920405095219201
  %bf.set.i9.i223 = or disjoint i64 %bf.shl.i7.i221, %bf.clear7.i8.i222
  store i64 %bf.set.i9.i223, ptr %46, align 8
  br label %if.end

if.else.i.i214:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209
  %cmp12.i3.i215 = icmp eq i32 %bf.cast.i.i212, 1048574
  br i1 %cmp12.i3.i215, label %if.then13.i4.i217, label %if.end

if.then13.i4.i217:                                ; preds = %if.else.i.i214
  %bf.set23.i.i218 = or i64 %bf.load.i2.i210, 1152920405095219200
  store i64 %bf.set23.i.i218, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else.i.i214, %if.then.i5.i219, %if.else, %if.then13.i4.i217, %if.then13.i.i196, %if.then.i.i190, %invoke.cont38
  %d_data44 = getelementptr inbounds i8, ptr %this, i64 16
  %48 = load ptr, ptr %d_data44, align 8
  %call46 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %48)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end
  br i1 %call46, label %if.then47, label %nrvo.skipdtor

if.then47:                                        ; preds = %invoke.cont45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %k_eq48, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then47
  %49 = load ptr, ptr %k_eq48, align 8
  store ptr %49, ptr %agg.tmp50, align 8
  %bf.load.i.i228 = load i64, ptr %49, align 8
  %bf.lshr.i.i229 = lshr i64 %bf.load.i.i228, 40
  %50 = trunc i64 %bf.lshr.i.i229 to i32
  %bf.cast.i.i230 = and i32 %50, 1048575
  %cmp.i.i231 = icmp ult i32 %bf.cast.i.i230, 1048574
  br i1 %cmp.i.i231, label %if.then.i.i236, label %if.else.i.i232

if.then.i.i236:                                   ; preds = %invoke.cont49
  %bf.value.i.i237 = add i64 %bf.load.i.i228, 1099511627776
  %bf.shl.i.i238 = and i64 %bf.value.i.i237, 1152920405095219200
  %bf.clear7.i.i239 = and i64 %bf.load.i.i228, -1152920405095219201
  %bf.set.i.i240 = or disjoint i64 %bf.shl.i.i238, %bf.clear7.i.i239
  store i64 %bf.set.i.i240, ptr %49, align 8
  br label %invoke.cont52

if.else.i.i232:                                   ; preds = %invoke.cont49
  %cmp12.i.i233 = icmp eq i32 %bf.cast.i.i230, 1048574
  br i1 %cmp12.i.i233, label %if.then13.i.i234, label %invoke.cont52

if.then13.i.i234:                                 ; preds = %if.else.i.i232
  %bf.set23.i.i235 = or i64 %bf.load.i.i228, 1152920405095219200
  store i64 %bf.set23.i.i235, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i232, %if.then.i.i236, %if.then13.i.i234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %k_eq48, align 8
  store ptr %51, ptr %ref.tmp56, align 8
  %bf.load.i.i243 = load i64, ptr %51, align 8
  %bf.lshr.i.i244 = lshr i64 %bf.load.i.i243, 40
  %52 = trunc i64 %bf.lshr.i.i244 to i32
  %bf.cast.i.i245 = and i32 %52, 1048575
  %cmp.i.i246 = icmp ult i32 %bf.cast.i.i245, 1048574
  br i1 %cmp.i.i246, label %if.then.i.i251, label %if.else.i.i247

if.then.i.i251:                                   ; preds = %invoke.cont52
  %bf.value.i.i252 = add i64 %bf.load.i.i243, 1099511627776
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i243, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %51, align 8
  br label %invoke.cont58

if.else.i.i247:                                   ; preds = %invoke.cont52
  %cmp12.i.i248 = icmp eq i32 %bf.cast.i.i245, 1048574
  br i1 %cmp12.i.i248, label %if.then13.i.i249, label %invoke.cont58

if.then13.i.i249:                                 ; preds = %if.else.i.i247
  %bf.set23.i.i250 = or i64 %bf.load.i.i243, 1152920405095219200
  store i64 %bf.set23.i.i250, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else.i.i247, %if.then.i.i251, %if.then13.i.i249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont58
  %add.ptr.i.i258 = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp54, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp54, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp56, ptr noundef nonnull %add.ptr.i.i258, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont63 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont58
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp54, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %ehcleanup68, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %ehcleanup68

invoke.cont63:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %call66 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %proof, ptr noundef nonnull %agg.tmp50, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %55 = load ptr, ptr %ref.tmp54, align 8
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont65, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %55, %invoke.cont65 ]
  %57 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %57, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i259 = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.not.i.i.i.i259, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp54, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont65
  %61 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %55, %invoke.cont65 ]
  %tobool.not.i.i.i260 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i260, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %62 = load ptr, ptr %ref.tmp56, align 8
  %bf.load.i.i262 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i262, 1152920405095219200
  %cmp.not.i.i263 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i265 = add i64 %bf.load.i.i262, 1152920405095219200
  %bf.shl.i.i266 = and i64 %bf.value.i.i265, 1152920405095219200
  %bf.clear7.i.i267 = and i64 %bf.load.i.i262, -1152920405095219201
  %bf.set.i.i268 = or disjoint i64 %bf.shl.i.i266, %bf.clear7.i.i267
  store i64 %bf.set.i.i268, ptr %62, align 8
  %cmp12.i.i269 = icmp eq i64 %bf.shl.i.i266, 0
  br i1 %cmp12.i.i269, label %if.then13.i.i271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273

if.then13.i.i271:                                 ; preds = %if.then.i.i264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %if.then13.i.i271
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i264, %if.then13.i.i271
  %66 = load ptr, ptr %ref.tmp53, align 8
  %_M_finish.i274 = getelementptr inbounds i8, ptr %ref.tmp53, i64 8
  %67 = load ptr, ptr %_M_finish.i274, align 8
  %cmp.not3.i.i.i.i275 = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i275, label %invoke.cont.i291, label %for.body.i.i.i.i276

for.body.i.i.i.i276:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i286
  %__first.addr.04.i.i.i.i277 = phi ptr [ %incdec.ptr.i.i.i.i287, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i286 ], [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 ]
  %68 = load ptr, ptr %__first.addr.04.i.i.i.i277, align 8
  %bf.load.i.i.i.i.i.i.i278 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i.i.i.i.i.i278, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i279 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i279, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i286, label %if.then.i.i.i.i.i.i.i280

if.then.i.i.i.i.i.i.i280:                         ; preds = %for.body.i.i.i.i276
  %bf.value.i.i.i.i.i.i.i281 = add i64 %bf.load.i.i.i.i.i.i.i278, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i282 = and i64 %bf.value.i.i.i.i.i.i.i281, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i283 = and i64 %bf.load.i.i.i.i.i.i.i278, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i284 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i282, %bf.clear7.i.i.i.i.i.i.i283
  store i64 %bf.set.i.i.i.i.i.i.i284, ptr %68, align 8
  %cmp12.i.i.i.i.i.i.i285 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i282, 0
  br i1 %cmp12.i.i.i.i.i.i.i285, label %if.then13.i.i.i.i.i.i.i295, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i286

if.then13.i.i.i.i.i.i.i295:                       ; preds = %if.then.i.i.i.i.i.i.i280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i286 unwind label %terminate.lpad.i.i.i.i.i.i296

terminate.lpad.i.i.i.i.i.i296:                    ; preds = %if.then13.i.i.i.i.i.i.i295
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i286: ; preds = %if.then13.i.i.i.i.i.i.i295, %if.then.i.i.i.i.i.i.i280, %for.body.i.i.i.i276
  %incdec.ptr.i.i.i.i287 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i277, i64 8
  %cmp.not.i.i.i.i288 = icmp eq ptr %incdec.ptr.i.i.i.i287, %67
  br i1 %cmp.not.i.i.i.i288, label %invoke.contthread-pre-split.i289, label %for.body.i.i.i.i276, !llvm.loop !38

invoke.contthread-pre-split.i289:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i286
  %.pr.i290 = load ptr, ptr %ref.tmp53, align 8
  br label %invoke.cont.i291

invoke.cont.i291:                                 ; preds = %invoke.contthread-pre-split.i289, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273
  %72 = phi ptr [ %.pr.i290, %invoke.contthread-pre-split.i289 ], [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 ]
  %tobool.not.i.i.i292 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i292, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %invoke.cont.i291
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297: ; preds = %invoke.cont.i291, %if.then.i.i.i293
  %73 = load ptr, ptr %agg.tmp50, align 8
  %bf.load.i.i298 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i298, 1152920405095219200
  %cmp.not.i.i299 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297
  %bf.value.i.i301 = add i64 %bf.load.i.i298, 1152920405095219200
  %bf.shl.i.i302 = and i64 %bf.value.i.i301, 1152920405095219200
  %bf.clear7.i.i303 = and i64 %bf.load.i.i298, -1152920405095219201
  %bf.set.i.i304 = or disjoint i64 %bf.shl.i.i302, %bf.clear7.i.i303
  store i64 %bf.set.i.i304, ptr %73, align 8
  %cmp12.i.i305 = icmp eq i64 %bf.shl.i.i302, 0
  br i1 %cmp12.i.i305, label %if.then13.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309

if.then13.i.i307:                                 ; preds = %if.then.i.i300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then13.i.i307
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit297, %if.then.i.i300, %if.then13.i.i307
  %77 = load ptr, ptr %k_eq48, align 8
  %bf.load.i.i310 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i310, 1152920405095219200
  %cmp.not.i.i311 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i311, label %nrvo.skipdtor, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309
  %bf.value.i.i313 = add i64 %bf.load.i.i310, 1152920405095219200
  %bf.shl.i.i314 = and i64 %bf.value.i.i313, 1152920405095219200
  %bf.clear7.i.i315 = and i64 %bf.load.i.i310, -1152920405095219201
  %bf.set.i.i316 = or disjoint i64 %bf.shl.i.i314, %bf.clear7.i.i315
  store i64 %bf.set.i.i316, ptr %77, align 8
  %cmp12.i.i317 = icmp eq i64 %bf.shl.i.i314, 0
  br i1 %cmp12.i.i317, label %if.then13.i.i319, label %nrvo.skipdtor

if.then13.i.i319:                                 ; preds = %if.then.i.i312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then13.i.i319
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

lpad51:                                           ; preds = %if.then13.i.i234
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad57:                                           ; preds = %if.then13.i.i249
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad64:                                           ; preds = %invoke.cont63
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54) #15
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i4.i, %lpad.i, %lpad64
  %.pn3 = phi { ptr, i32 } [ %83, %lpad64 ], [ %53, %if.then.i.i4.i ], [ %53, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup68, %lpad57
  %.pn3.pn = phi { ptr, i32 } [ %82, %lpad57 ], [ %.pn3, %ehcleanup68 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #15
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad51
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup81 ], [ %81, %lpad51 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k_eq48) #15
  br label %ehcleanup85

nrvo.skipdtor:                                    ; preds = %if.then13.i.i319, %if.then.i.i312, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, %invoke.cont45
  ret void

ehcleanup85:                                      ; preds = %ehcleanup83, %lpad18, %ehcleanup, %lpad
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup83 ], [ %40, %lpad ], [ %43, %lpad18 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %0 = load ptr, ptr %c, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup10.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn2.i, %ehcleanup10.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %t, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %cleanup.done11

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %cleanup.done11

cond.false:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %call1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %7 = load ptr, ptr %c, align 8
  %8 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call1, i32 noundef 37)
  store ptr %7, ptr %agg.tmp.i, align 8, !noalias !84
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !84

invoke.cont3.i:                                   ; preds = %cond.false
  store ptr %8, ptr %agg.tmp4.i, align 8, !noalias !84
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !84

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %common.resume

cleanup.action:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !87
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !87

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.408", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !90
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !90

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !90
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !90

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl14FactoringCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_one = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %d_one, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_zero = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %d_zero, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_factor_skolem = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_factor_skolem, ptr noundef %8)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith2nl14FactoringCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !93

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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !95

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !38

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !96

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !97

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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !97

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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !97

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !98

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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !98

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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !98

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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.510", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.519", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #15
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #15
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !99

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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !99

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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !99

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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factoring_check.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!64 = distinct !{!64, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!70 = distinct !{!70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!73 = distinct !{!73, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!79 = distinct !{!79, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!82 = distinct !{!82, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!83 = distinct !{!83, !9}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!89 = distinct !{!89, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!92 = distinct !{!92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
