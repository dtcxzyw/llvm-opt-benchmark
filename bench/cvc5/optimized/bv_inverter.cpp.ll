; ModuleID = 'bench/cvc5/original/bv_inverter.cpp.ll'
source_filename = "bench/cvc5/original/bv_inverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"class.std::tuple.338" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.286" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.289" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.342" }
%"class.std::_Hashtable.342" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.327" = type { %"struct.std::_Vector_base.328" }
%"struct.std::_Vector_base.328" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.298" = type { %"class.std::_Hashtable.299" }
%"class.std::_Hashtable.299" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base.367" }
%"struct.std::_Head_base.367" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"slv\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_inverter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers10BvInverterC1ERKNS0_7OptionsEPNS1_8RewriterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers10BvInverterC2ERKNS0_7OptionsEPNS1_8RewriterE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverterC2ERKNS0_7OptionsEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(392) %opts, ptr noundef %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %opts, ptr %this, align 8
  %d_rewriter = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %r, ptr %d_rewriter, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %tn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.335", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.338", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.286", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.286", align 1
  %d_solve_var = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %tn, align 8
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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %4 = load ptr, ptr %call6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  br label %ehcleanup17

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc9 unwind label %lpad12

call.i.noexc9:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc11 unwind label %lpad12

.noexc11:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont13 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc11
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont15
  %8 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i14 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i14, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %invoke.cont15
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont15 ]
  store ptr %tn, ptr %ref.tmp9.i, align 8
  %call12.i15 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_solve_var, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i15, %if.then.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %11 = load ptr, ptr %second.i, align 8
  %12 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %return, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont20
  %bf.load.i.i = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i16
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i16
  %14 = load ptr, ptr %agg.result, align 8
  store ptr %14, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i17 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i17, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %return

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %return

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %return unwind label %lpad19

lpad:                                             ; preds = %call.i.noexc, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %call.i.noexc9, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad.i8, %lpad14
  %.pn = phi { ptr, i32 } [ %18, %lpad14 ], [ %17, %lpad12 ], [ %6, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %eh.resume

lpad19:                                           ; preds = %if.then13.i4.i, %if.then13.i.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %20, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %21 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %21, 1048575
  %cmp.i.i23 = icmp ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %if.end
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %20, align 8
  br label %return

if.else.i.i24:                                    ; preds = %if.end
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %return

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

return:                                           ; preds = %if.then13.i.i26, %if.else.i.i24, %if.then.i.i28, %if.else.i.i, %if.then.i5.i, %invoke.cont20, %if.then13.i4.i
  ret void

eh.resume:                                        ; preds = %lpad19, %ehcleanup17
  %.pn3 = phi { ptr, i32 } [ %19, %lpad19 ], [ %.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn3
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %cond, ptr nocapture noundef readonly %tn, ptr noundef %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i455 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i456 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %new_cond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ccond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp94 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %tn, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont
  %bf.value.i.i19 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %2, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i24
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i18, %if.then13.i.i24
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i25 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %6, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then13.i.i33
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i27, %if.then13.i.i33
  %10 = load ptr, ptr %cond, align 8
  store ptr %10, ptr %new_cond, align 8
  %bf.load.i.i35 = load i64, ptr %10, align 8
  %bf.lshr.i.i36 = lshr i64 %bf.load.i.i35, 40
  %11 = trunc i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %11, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i37, 1048574
  br i1 %cmp.i.i38, label %if.then.i.i43, label %if.else.i.i39

if.then.i.i43:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i44 = add i64 %bf.load.i.i35, 1099511627776
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %10, align 8
  br label %invoke.cont5

if.else.i.i39:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp12.i.i40 = icmp eq i32 %bf.cast.i.i37, 1048574
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %invoke.cont5

if.then13.i.i41:                                  ; preds = %if.else.i.i39
  %bf.set23.i.i42 = or i64 %bf.load.i.i35, 1152920405095219200
  store i64 %bf.set23.i.i42, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then13.i.i41, %if.else.i.i39, %if.then.i.i43
  %d_rewriter = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %d_rewriter, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.end36, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %13 = load ptr, ptr %cond, align 8
  store ptr %13, ptr %agg.tmp8, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %14 = load ptr, ptr %new_cond, align 8
  %15 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %bf.load.i.i48 = load i64, ptr %14, align 8
  %16 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i49 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.then.i
  %bf.value.i.i51 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %14, align 8
  %cmp12.i.i55 = icmp eq i64 %bf.shl.i.i52, 0
  br i1 %cmp12.i.i55, label %if.then13.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i61:                                  ; preds = %if.then.i.i50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad13

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i61, %if.then.i.i50, %if.then.i
  %17 = load ptr, ptr %ref.tmp6, align 8
  store ptr %17, ptr %new_cond, align 8
  %bf.load.i2.i = load i64, ptr %17, align 8
  %bf.lshr.i.i56 = lshr i64 %bf.load.i2.i, 40
  %18 = trunc i64 %bf.lshr.i.i56 to i32
  %bf.cast.i.i57 = and i32 %18, 1048575
  %cmp.i.i58 = icmp ult i32 %bf.cast.i.i57, 1048574
  br i1 %cmp.i.i58, label %if.then.i5.i, label %if.else.i.i59

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %17, align 8
  br label %invoke.cont14

if.else.i.i59:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i57, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont14

if.then13.i4.i:                                   ; preds = %if.else.i.i59
  %bf.set23.i.i60 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i60, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i59, %if.then.i5.i, %invoke.cont12, %if.then13.i4.i
  %19 = load ptr, ptr %ref.tmp6, align 8
  %bf.load.i.i64 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i65, label %if.end36, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont14
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %19, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i72, label %if.end36

if.then13.i.i72:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.end36 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then13.i.i72
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

lpad11:                                           ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad13:                                           ; preds = %if.then13.i4.i, %if.then13.i.i61
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  br label %ehcleanup169

if.end36:                                         ; preds = %invoke.cont14, %if.then.i.i66, %if.then13.i.i72, %invoke.cont5
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont37, !prof !6

init.check.i.i:                                   ; preds = %if.end36
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i, label %invoke.cont37, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont37

lpad.i.i:                                         ; preds = %init.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup169

invoke.cont37:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end36
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %29, ptr %agg.result, align 8
  %30 = load ptr, ptr %new_cond, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %30, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp41 = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp41, label %for.body, label %if.end79

for.body:                                         ; preds = %invoke.cont37, %for.inc
  %cmp43 = phi i1 [ false, %for.inc ], [ true, %invoke.cont37 ]
  %i.0835 = phi i32 [ 1, %for.inc ], [ 0, %invoke.cont37 ]
  %31 = load ptr, ptr %new_cond, align 8, !noalias !7
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !7
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i188 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad38.loopexit

call2.i.i.i.noexc:                                ; preds = %for.body
  %cmp.i.i185 = icmp eq i32 %call2.i.i.i188, 2
  %inc.i.i = zext i1 %cmp.i.i185 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0835, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %idxprom.i.i186 = zext nneg i32 %spec.select.i.i to i64
  %arrayidx.i.i187 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i186
  %32 = load ptr, ptr %arrayidx.i.i187, align 8, !noalias !7
  %bf.load.i.i.i = load i64, ptr %32, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %33 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %33, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %32, align 8, !noalias !7
  br label %invoke.cont45

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont45

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %32, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %if.then13.i.i.i.invoke.cont45_crit_edge unwind label %lpad38.loopexit

if.then13.i.i.i.invoke.cont45_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i191.pre = load i64, ptr %32, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then13.i.i.i.invoke.cont45_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i191 = phi i64 [ %bf.load.i.i191.pre, %if.then13.i.i.i.invoke.cont45_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %cmp.i190 = icmp eq ptr %32, %2
  %34 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont45
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %32, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %invoke.cont45, %if.then.i.i193, %if.then13.i.i199
  br i1 %cmp.i190, label %if.then50, label %for.inc

if.then50:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %37 = load ptr, ptr %new_cond, align 8, !noalias !10
  %d_kind.i.i.i.i202 = getelementptr inbounds i8, ptr %37, i64 8
  %bf.load.i.i.i.i203 = load i16, ptr %d_kind.i.i.i.i202, align 8, !noalias !10
  %bf.clear.i.i.i.i204 = and i16 %bf.load.i.i.i.i203, 1023
  %bf.cast.i.i.i.i205 = zext nneg i16 %bf.clear.i.i.i.i204 to i32
  %cmp.i.i.i.i.i206 = icmp eq i16 %bf.clear.i.i.i.i204, 1023
  %cond.i.i.i.i.i207 = select i1 %cmp.i.i.i.i.i206, i32 -1, i32 %bf.cast.i.i.i.i205
  %call2.i.i.i228 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i207)
          to label %call2.i.i.i.noexc227 unwind label %lpad38.loopexit.split-lp

call2.i.i.i.noexc227:                             ; preds = %if.then50
  %sub = xor i32 %i.0835, 1
  %cmp.i.i208 = icmp eq i32 %call2.i.i.i228, 2
  %inc.i.i209 = zext i1 %cmp.i.i208 to i32
  %spec.select.i.i210 = add nuw nsw i32 %sub, %inc.i.i209
  %d_children.i.i211 = getelementptr inbounds i8, ptr %37, i64 16
  %idxprom.i.i212 = zext nneg i32 %spec.select.i.i210 to i64
  %arrayidx.i.i213 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i211, i64 0, i64 %idxprom.i.i212
  %38 = load ptr, ptr %arrayidx.i.i213, align 8, !noalias !10
  store ptr %38, ptr %ref.tmp51, align 8, !alias.scope !10
  %bf.load.i.i.i214 = load i64, ptr %38, align 8, !noalias !10
  %bf.lshr.i.i.i215 = lshr i64 %bf.load.i.i.i214, 40
  %39 = trunc i64 %bf.lshr.i.i.i215 to i32
  %bf.cast.i.i.i216 = and i32 %39, 1048575
  %cmp.i.i.i217 = icmp ult i32 %bf.cast.i.i.i216, 1048574
  br i1 %cmp.i.i.i217, label %if.then.i.i.i222, label %if.else.i.i.i218

if.then.i.i.i222:                                 ; preds = %call2.i.i.i.noexc227
  %bf.value.i.i.i223 = add i64 %bf.load.i.i.i214, 1099511627776
  %bf.shl.i.i.i224 = and i64 %bf.value.i.i.i223, 1152920405095219200
  %bf.clear7.i.i.i225 = and i64 %bf.load.i.i.i214, -1152920405095219201
  %bf.set.i.i.i226 = or disjoint i64 %bf.shl.i.i.i224, %bf.clear7.i.i.i225
  store i64 %bf.set.i.i.i226, ptr %38, align 8, !noalias !10
  br label %invoke.cont52

if.else.i.i.i218:                                 ; preds = %call2.i.i.i.noexc227
  %cmp12.i.i.i219 = icmp eq i32 %bf.cast.i.i.i216, 1048574
  br i1 %cmp12.i.i.i219, label %if.then13.i.i.i220, label %invoke.cont52

if.then13.i.i.i220:                               ; preds = %if.else.i.i.i218
  %bf.set23.i.i.i221 = or i64 %bf.load.i.i.i214, 1152920405095219200
  store i64 %bf.set23.i.i.i221, ptr %38, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont52 unwind label %lpad38.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.else.i.i.i218, %if.then.i.i.i222, %if.then13.i.i.i220
  %cmp.not.i231 = icmp eq ptr %29, %38
  br i1 %cmp.not.i231, label %invoke.cont54, label %if.then.i232

if.then.i232:                                     ; preds = %invoke.cont52
  %bf.load.i.i233 = load i64, ptr %29, align 8
  %40 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %if.then.i232
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %29, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i256, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241

if.then13.i.i256:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241 unwind label %lpad53

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241: ; preds = %if.then13.i.i256, %if.then.i.i235, %if.then.i232
  store ptr %38, ptr %agg.result, align 8
  %bf.load.i2.i242 = load i64, ptr %38, align 8
  %bf.lshr.i.i243 = lshr i64 %bf.load.i2.i242, 40
  %41 = trunc i64 %bf.lshr.i.i243 to i32
  %bf.cast.i.i244 = and i32 %41, 1048575
  %cmp.i.i245 = icmp ult i32 %bf.cast.i.i244, 1048574
  br i1 %cmp.i.i245, label %if.then.i5.i251, label %if.else.i.i246

if.then.i5.i251:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241
  %bf.value.i6.i252 = add i64 %bf.load.i2.i242, 1099511627776
  %bf.shl.i7.i253 = and i64 %bf.value.i6.i252, 1152920405095219200
  %bf.clear7.i8.i254 = and i64 %bf.load.i2.i242, -1152920405095219201
  %bf.set.i9.i255 = or disjoint i64 %bf.shl.i7.i253, %bf.clear7.i8.i254
  store i64 %bf.set.i9.i255, ptr %38, align 8
  br label %invoke.cont54

if.else.i.i246:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i241
  %cmp12.i3.i247 = icmp eq i32 %bf.cast.i.i244, 1048574
  br i1 %cmp12.i3.i247, label %if.then13.i4.i249, label %invoke.cont54

if.then13.i4.i249:                                ; preds = %if.else.i.i246
  %bf.set23.i.i250 = or i64 %bf.load.i2.i242, 1152920405095219200
  store i64 %bf.set23.i.i250, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i246, %if.then.i5.i251, %invoke.cont52, %if.then13.i4.i249
  %42 = phi ptr [ %38, %if.else.i.i246 ], [ %38, %if.then.i5.i251 ], [ %29, %invoke.cont52 ], [ %38, %if.then13.i4.i249 ]
  %bf.load.i.i260 = load i64, ptr %38, align 8
  %43 = and i64 %bf.load.i.i260, 1152920405095219200
  %cmp.not.i.i261 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i261, label %if.end79, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %invoke.cont54
  %bf.value.i.i263 = add i64 %bf.load.i.i260, 1152920405095219200
  %bf.shl.i.i264 = and i64 %bf.value.i.i263, 1152920405095219200
  %bf.clear7.i.i265 = and i64 %bf.load.i.i260, -1152920405095219201
  %bf.set.i.i266 = or disjoint i64 %bf.shl.i.i264, %bf.clear7.i.i265
  store i64 %bf.set.i.i266, ptr %38, align 8
  %cmp12.i.i267 = icmp eq i64 %bf.shl.i.i264, 0
  br i1 %cmp12.i.i267, label %if.then13.i.i268, label %if.end79

if.then13.i.i268:                                 ; preds = %if.then.i.i262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end79 unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %if.then13.i.i268
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

lpad38.loopexit:                                  ; preds = %for.body, %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad38.loopexit.split-lp:                         ; preds = %if.then82, %if.then50, %if.then13.i.i.i220, %if.then13.i.i433
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad53:                                           ; preds = %if.then13.i4.i249, %if.then13.i.i256
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #17
  br label %ehcleanup168

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  br i1 %cmp43, label %for.body, label %if.end79, !llvm.loop !13

if.end79:                                         ; preds = %for.inc, %invoke.cont54, %if.then.i.i262, %if.then13.i.i268, %invoke.cont37
  %47 = phi ptr [ %42, %invoke.cont54 ], [ %42, %if.then.i.i262 ], [ %42, %if.then13.i.i268 ], [ %29, %invoke.cont37 ], [ %29, %for.inc ]
  %48 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i416 = icmp eq i8 %48, 0
  br i1 %guard.uninitialized.i.i416, label %init.check.i.i418, label %invoke.cont80, !prof !6

init.check.i.i418:                                ; preds = %if.end79
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i419 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i419, label %invoke.cont80, label %init.i.i420

init.i.i420:                                      ; preds = %init.check.i.i418
  %call.i.i421 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i423 unwind label %lpad.i.i422

invoke.cont.i.i423:                               ; preds = %init.i.i420
  store i64 1152920405095219200, ptr %call.i.i421, align 8
  %d_kind.i.i.i424 = getelementptr inbounds i8, ptr %call.i.i421, i64 8
  store i16 0, ptr %d_kind.i.i.i424, align 8
  %d_nchildren.i.i.i425 = getelementptr inbounds i8, ptr %call.i.i421, i64 12
  store i32 0, ptr %d_nchildren.i.i.i425, align 4
  store ptr %call.i.i421, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont80

lpad.i.i422:                                      ; preds = %init.i.i420
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup168

invoke.cont80:                                    ; preds = %invoke.cont.i.i423, %init.check.i.i418, %if.end79
  %51 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i417 = icmp eq ptr %47, %51
  br i1 %cmp.i417, label %if.then82, label %nrvo.skipdtor

if.then82:                                        ; preds = %invoke.cont80
  %call84 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont83 unwind label %lpad38.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then82
  %tobool.not = icmp eq ptr %m, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %52 = load ptr, ptr %tn, align 8
  store ptr %52, ptr %agg.tmp86, align 8
  %bf.load.i.i427 = load i64, ptr %52, align 8
  %bf.lshr.i.i428 = lshr i64 %bf.load.i.i427, 40
  %53 = trunc i64 %bf.lshr.i.i428 to i32
  %bf.cast.i.i429 = and i32 %53, 1048575
  %cmp.i.i430 = icmp ult i32 %bf.cast.i.i429, 1048574
  br i1 %cmp.i.i430, label %if.then.i.i435, label %if.else.i.i431

if.then.i.i435:                                   ; preds = %if.then85
  %bf.value.i.i436 = add i64 %bf.load.i.i427, 1099511627776
  %bf.shl.i.i437 = and i64 %bf.value.i.i436, 1152920405095219200
  %bf.clear7.i.i438 = and i64 %bf.load.i.i427, -1152920405095219201
  %bf.set.i.i439 = or disjoint i64 %bf.shl.i.i437, %bf.clear7.i.i438
  store i64 %bf.set.i.i439, ptr %52, align 8
  br label %invoke.cont87

if.else.i.i431:                                   ; preds = %if.then85
  %cmp12.i.i432 = icmp eq i32 %bf.cast.i.i429, 1048574
  br i1 %cmp12.i.i432, label %if.then13.i.i433, label %invoke.cont87

if.then13.i.i433:                                 ; preds = %if.else.i.i431
  %bf.set23.i.i434 = or i64 %bf.load.i.i427, 1152920405095219200
  store i64 %bf.set23.i.i434, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont87 unwind label %lpad38.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.else.i.i431, %if.then.i.i435, %if.then13.i.i433
  %vtable = load ptr, ptr %m, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %54 = load ptr, ptr %vfn, align 8
  invoke void %54(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %x, ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %55 = load ptr, ptr %agg.tmp86, align 8
  %bf.load.i.i442 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i442, 1152920405095219200
  %cmp.not.i.i443 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i443, label %_ZN4cvc58internal8TypeNodeD2Ev.exit452, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %invoke.cont89
  %bf.value.i.i445 = add i64 %bf.load.i.i442, 1152920405095219200
  %bf.shl.i.i446 = and i64 %bf.value.i.i445, 1152920405095219200
  %bf.clear7.i.i447 = and i64 %bf.load.i.i442, -1152920405095219201
  %bf.set.i.i448 = or disjoint i64 %bf.shl.i.i446, %bf.clear7.i.i447
  store i64 %bf.set.i.i448, ptr %55, align 8
  %cmp12.i.i449 = icmp eq i64 %bf.shl.i.i446, 0
  br i1 %cmp12.i.i449, label %if.then13.i.i450, label %_ZN4cvc58internal8TypeNodeD2Ev.exit452

if.then13.i.i450:                                 ; preds = %if.then.i.i444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit452 unwind label %terminate.lpad.i451

terminate.lpad.i451:                              ; preds = %if.then13.i.i450
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit452:           ; preds = %invoke.cont89, %if.then.i.i444, %if.then13.i.i450
  store ptr %2, ptr %agg.tmp91, align 8
  %59 = load ptr, ptr %x, align 8
  store ptr %59, ptr %agg.tmp94, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ccond, ptr noundef nonnull align 8 dereferenceable(8) %new_cond, ptr noundef nonnull %agg.tmp91, ptr noundef nonnull %agg.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit452
  %60 = load ptr, ptr %x, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call84, i32 noundef 356)
          to label %.noexc453 unwind label %lpad107

.noexc453:                                        ; preds = %invoke.cont98
  store ptr %60, ptr %agg.tmp.i, align 8, !noalias !14
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !14

invoke.cont3.i:                                   ; preds = %.noexc453
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont108 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc453
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %61, %lpad.i ], [ %62, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup145

invoke.cont108:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %63 = load ptr, ptr %ref.tmp103, align 8
  %64 = load ptr, ptr %ccond, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i455)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i456)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i455, ptr noundef nonnull %call84, i32 noundef 11)
          to label %.noexc461 unwind label %lpad114

.noexc461:                                        ; preds = %invoke.cont108
  store ptr %63, ptr %agg.tmp.i456, align 8, !noalias !17
  %call.i457 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i455, ptr noundef nonnull %agg.tmp.i456)
          to label %invoke.cont3.i459 unwind label %lpad2.i458, !noalias !17

invoke.cont3.i459:                                ; preds = %.noexc461
  store ptr %64, ptr %agg.tmp4.i, align 8, !noalias !17
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i457, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !17

invoke.cont7.i:                                   ; preds = %invoke.cont3.i459
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(116) %nb.i455)
          to label %invoke.cont115 unwind label %lpad.i460

lpad.i460:                                        ; preds = %invoke.cont7.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i458:                                       ; preds = %.noexc461
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i459
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i458, %lpad.i460
  %.pn2.i = phi { ptr, i32 } [ %65, %lpad.i460 ], [ %67, %lpad6.i ], [ %66, %lpad2.i458 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i455) #17
  br label %ehcleanup120

invoke.cont115:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i455) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i455)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i456)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %68 = load ptr, ptr %agg.result, align 8
  %69 = load ptr, ptr %ref.tmp101, align 8
  %cmp.not.i463 = icmp eq ptr %68, %69
  br i1 %cmp.not.i463, label %invoke.cont117, label %if.then.i464

if.then.i464:                                     ; preds = %invoke.cont115
  %bf.load.i.i465 = load i64, ptr %68, align 8
  %70 = and i64 %bf.load.i.i465, 1152920405095219200
  %cmp.not.i.i466 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i466, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %if.then.i464
  %bf.value.i.i468 = add i64 %bf.load.i.i465, 1152920405095219200
  %bf.shl.i.i469 = and i64 %bf.value.i.i468, 1152920405095219200
  %bf.clear7.i.i470 = and i64 %bf.load.i.i465, -1152920405095219201
  %bf.set.i.i471 = or disjoint i64 %bf.shl.i.i469, %bf.clear7.i.i470
  store i64 %bf.set.i.i471, ptr %68, align 8
  %cmp12.i.i472 = icmp eq i64 %bf.shl.i.i469, 0
  br i1 %cmp12.i.i472, label %if.then13.i.i488, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473

if.then13.i.i488:                                 ; preds = %if.then.i.i467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473 unwind label %lpad116

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473: ; preds = %if.then13.i.i488, %if.then.i.i467, %if.then.i464
  %71 = load ptr, ptr %ref.tmp101, align 8
  store ptr %71, ptr %agg.result, align 8
  %bf.load.i2.i474 = load i64, ptr %71, align 8
  %bf.lshr.i.i475 = lshr i64 %bf.load.i2.i474, 40
  %72 = trunc i64 %bf.lshr.i.i475 to i32
  %bf.cast.i.i476 = and i32 %72, 1048575
  %cmp.i.i477 = icmp ult i32 %bf.cast.i.i476, 1048574
  br i1 %cmp.i.i477, label %if.then.i5.i483, label %if.else.i.i478

if.then.i5.i483:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473
  %bf.value.i6.i484 = add i64 %bf.load.i2.i474, 1099511627776
  %bf.shl.i7.i485 = and i64 %bf.value.i6.i484, 1152920405095219200
  %bf.clear7.i8.i486 = and i64 %bf.load.i2.i474, -1152920405095219201
  %bf.set.i9.i487 = or disjoint i64 %bf.shl.i7.i485, %bf.clear7.i8.i486
  store i64 %bf.set.i9.i487, ptr %71, align 8
  br label %invoke.cont117

if.else.i.i478:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i473
  %cmp12.i3.i479 = icmp eq i32 %bf.cast.i.i476, 1048574
  br i1 %cmp12.i3.i479, label %if.then13.i4.i481, label %invoke.cont117

if.then13.i4.i481:                                ; preds = %if.else.i.i478
  %bf.set23.i.i482 = or i64 %bf.load.i2.i474, 1152920405095219200
  store i64 %bf.set23.i.i482, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else.i.i478, %if.then.i5.i483, %invoke.cont115, %if.then13.i4.i481
  %73 = load ptr, ptr %ref.tmp101, align 8
  %bf.load.i.i492 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i492, 1152920405095219200
  %cmp.not.i.i493 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, label %if.then.i.i494

if.then.i.i494:                                   ; preds = %invoke.cont117
  %bf.value.i.i495 = add i64 %bf.load.i.i492, 1152920405095219200
  %bf.shl.i.i496 = and i64 %bf.value.i.i495, 1152920405095219200
  %bf.clear7.i.i497 = and i64 %bf.load.i.i492, -1152920405095219201
  %bf.set.i.i498 = or disjoint i64 %bf.shl.i.i496, %bf.clear7.i.i497
  store i64 %bf.set.i.i498, ptr %73, align 8
  %cmp12.i.i499 = icmp eq i64 %bf.shl.i.i496, 0
  br i1 %cmp12.i.i499, label %if.then13.i.i500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502

if.then13.i.i500:                                 ; preds = %if.then.i.i494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502 unwind label %terminate.lpad.i501

terminate.lpad.i501:                              ; preds = %if.then13.i.i500
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502: ; preds = %invoke.cont117, %if.then.i.i494, %if.then13.i.i500
  %77 = load ptr, ptr %ref.tmp103, align 8
  %bf.load.i.i503 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i503, 1152920405095219200
  %cmp.not.i.i504 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i504, label %cond.true127, label %if.then.i.i505

if.then.i.i505:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502
  %bf.value.i.i506 = add i64 %bf.load.i.i503, 1152920405095219200
  %bf.shl.i.i507 = and i64 %bf.value.i.i506, 1152920405095219200
  %bf.clear7.i.i508 = and i64 %bf.load.i.i503, -1152920405095219201
  %bf.set.i.i509 = or disjoint i64 %bf.shl.i.i507, %bf.clear7.i.i508
  store i64 %bf.set.i.i509, ptr %77, align 8
  %cmp12.i.i510 = icmp eq i64 %bf.shl.i.i507, 0
  br i1 %cmp12.i.i510, label %if.then13.i.i511, label %cond.true127

if.then13.i.i511:                                 ; preds = %if.then.i.i505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %cond.true127 unwind label %terminate.lpad.i512

terminate.lpad.i512:                              ; preds = %if.then13.i.i511
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

cond.true127:                                     ; preds = %if.then13.i.i511, %if.then.i.i505, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502
  %81 = load ptr, ptr %ccond, align 8
  %bf.load.i.i659 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i659, 1152920405095219200
  %cmp.not.i.i660 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, label %if.then.i.i661

if.then.i.i661:                                   ; preds = %cond.true127
  %bf.value.i.i662 = add i64 %bf.load.i.i659, 1152920405095219200
  %bf.shl.i.i663 = and i64 %bf.value.i.i662, 1152920405095219200
  %bf.clear7.i.i664 = and i64 %bf.load.i.i659, -1152920405095219201
  %bf.set.i.i665 = or disjoint i64 %bf.shl.i.i663, %bf.clear7.i.i664
  store i64 %bf.set.i.i665, ptr %81, align 8
  %cmp12.i.i666 = icmp eq i64 %bf.shl.i.i663, 0
  br i1 %cmp12.i.i666, label %if.then13.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669

if.then13.i.i667:                                 ; preds = %if.then.i.i661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 unwind label %terminate.lpad.i668

terminate.lpad.i668:                              ; preds = %if.then13.i.i667
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669: ; preds = %cond.true127, %if.then.i.i661, %if.then13.i.i667
  %85 = load ptr, ptr %x, align 8
  %bf.load.i.i670 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i670, 1152920405095219200
  %cmp.not.i.i671 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i671, label %nrvo.skipdtor, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669
  %bf.value.i.i673 = add i64 %bf.load.i.i670, 1152920405095219200
  %bf.shl.i.i674 = and i64 %bf.value.i.i673, 1152920405095219200
  %bf.clear7.i.i675 = and i64 %bf.load.i.i670, -1152920405095219201
  %bf.set.i.i676 = or disjoint i64 %bf.shl.i.i674, %bf.clear7.i.i675
  store i64 %bf.set.i.i676, ptr %85, align 8
  %cmp12.i.i677 = icmp eq i64 %bf.shl.i.i674, 0
  br i1 %cmp12.i.i677, label %if.then13.i.i678, label %nrvo.skipdtor

if.then13.i.i678:                                 ; preds = %if.then.i.i672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i679

terminate.lpad.i679:                              ; preds = %if.then13.i.i678
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

lpad88:                                           ; preds = %invoke.cont87
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp86) #17
  br label %ehcleanup168

lpad97:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit452
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad107:                                          ; preds = %invoke.cont98
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad114:                                          ; preds = %invoke.cont108
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %if.then13.i4.i481, %if.then13.i.i488
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #17
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad114, %ehcleanup10.i, %lpad116
  %.pn7 = phi { ptr, i32 } [ %93, %lpad116 ], [ %92, %lpad114 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #17
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup120, %ehcleanup.i, %lpad107
  %.pn10 = phi { ptr, i32 } [ %.pn7, %ehcleanup120 ], [ %91, %lpad107 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccond) #17
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad97
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup145 ], [ %90, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #17
  br label %ehcleanup168

nrvo.skipdtor:                                    ; preds = %invoke.cont83, %if.then13.i.i678, %if.then.i.i672, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, %invoke.cont80
  %94 = load ptr, ptr %new_cond, align 8
  %bf.load.i.i793 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i793, 1152920405095219200
  %cmp.not.i.i794 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803, label %if.then.i.i795

if.then.i.i795:                                   ; preds = %nrvo.skipdtor
  %bf.value.i.i796 = add i64 %bf.load.i.i793, 1152920405095219200
  %bf.shl.i.i797 = and i64 %bf.value.i.i796, 1152920405095219200
  %bf.clear7.i.i798 = and i64 %bf.load.i.i793, -1152920405095219201
  %bf.set.i.i799 = or disjoint i64 %bf.shl.i.i797, %bf.clear7.i.i798
  store i64 %bf.set.i.i799, ptr %94, align 8
  %cmp12.i.i800 = icmp eq i64 %bf.shl.i.i797, 0
  br i1 %cmp12.i.i800, label %if.then13.i.i801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803

if.then13.i.i801:                                 ; preds = %if.then.i.i795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803 unwind label %terminate.lpad.i802

terminate.lpad.i802:                              ; preds = %if.then13.i.i801
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803: ; preds = %nrvo.skipdtor, %if.then.i.i795, %if.then13.i.i801
  ret void

ehcleanup168:                                     ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp, %lpad.i.i422, %ehcleanup146, %lpad88, %lpad53
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup146 ], [ %89, %lpad88 ], [ %46, %lpad53 ], [ %50, %lpad.i.i422 ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad11, %lpad13, %lpad.i.i, %ehcleanup168
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup168 ], [ %28, %lpad.i.i ], [ %25, %lpad13 ], [ %24, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_cond) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup169, %lpad
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn10.pn.pn.pn, %ehcleanup169 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache = alloca %"class.std::unordered_map", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %0 = load ptr, ptr %node, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %replacement, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %cache, i64 48
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %cache, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %cache, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %replacement, align 8
  store ptr %4, ptr %agg.tmp2, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %5 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont6, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %5, %invoke.cont6 ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont6
  %7 = load ptr, ptr %cache, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #20
  br label %return

lpad5:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache) #17
  resume { ptr, i32 } %10

return:                                           ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  ret void

lpad:                                             ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad2, %lpad6, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad6 ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr noundef %lit, ptr nocapture noundef readonly %pv, ptr nocapture noundef readonly %sv, ptr nocapture noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %litc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.327", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %lit, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i, label %if.end74, label %for.cond.i.i, !llvm.loop !21

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i19 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i19, %3
  %4 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ref.tmp2, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i19
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.end74, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i19
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.end74, label %if.end3.i.i.i.i, !llvm.loop !22

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !22

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %15 = load ptr, ptr %lit, align 8
  store ptr %15, ptr %ref.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i20 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %16 = load ptr, ptr %lit, align 8
  %17 = load ptr, ptr %pv, align 8
  %cmp.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i21, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %18 = load ptr, ptr %sv, align 8
  store ptr %18, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i22, label %if.else.i.i

if.then.i.i22:                                    ; preds = %if.then14
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %18, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then14
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %return

if.else:                                          ; preds = %if.then
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %bf.load.i.i25 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i25, 67108863
  %sub.i.i = sext i1 %cmp.i.i24 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp279.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp279.not, label %if.end74, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %_M_finish.i.i = getelementptr inbounds i8, ptr %path, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %path, i64 16
  %_M_finish.i.i119 = getelementptr inbounds i8, ptr %children, i64 8
  %_M_end_of_storage.i.i120 = getelementptr inbounds i8, ptr %children, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc70
  %i.0280 = phi i64 [ 0, %for.body.lr.ph ], [ %inc71, %for.inc70 ]
  %20 = load ptr, ptr %lit, align 8
  %d_kind.i.i.i.i26 = getelementptr inbounds i8, ptr %20, i64 8
  %bf.load.i.i.i.i27 = load i16, ptr %d_kind.i.i.i.i26, align 8
  %bf.clear.i.i.i.i28 = and i16 %bf.load.i.i.i.i27, 1023
  %bf.cast.i.i.i.i29 = zext nneg i16 %bf.clear.i.i.i.i28 to i32
  %cmp.i.i.i.i.i30 = icmp eq i16 %bf.clear.i.i.i.i28, 1023
  %cond.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i30, i32 -1, i32 %bf.cast.i.i.i.i29
  %call2.i.i.i32 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i31)
  %cmp.i.i33 = icmp eq i32 %call2.i.i.i32, 2
  %d_nchildren.i.i34 = getelementptr inbounds i8, ptr %20, i64 12
  %bf.load.i.i35 = load i32, ptr %d_nchildren.i.i34, align 4
  %bf.clear.i.i36 = and i32 %bf.load.i.i35, 67108863
  %sub.i.i37 = sext i1 %cmp.i.i33 to i32
  %cond.i.i38 = add nsw i32 %bf.clear.i.i36, %sub.i.i37
  %conv.i39 = zext i32 %cond.i.i38 to i64
  %rem = urem i64 %i.0280, %conv.i39
  %21 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %conv18 = trunc i64 %rem to i32
  switch i32 %bf.cast.i, label %for.inc70 [
    i32 141, label %if.end
    i32 111, label %if.end
    i32 107, label %if.end
    i32 104, label %if.end
    i32 103, label %if.end
    i32 99, label %if.end
    i32 98, label %if.end
    i32 96, label %if.end
    i32 95, label %if.end
    i32 94, label %if.end
    i32 90, label %if.end
    i32 89, label %if.end
    i32 88, label %if.end
    i32 87, label %if.end
    i32 86, label %if.end
    i32 85, label %if.end
    i32 18, label %if.end
    i32 5, label %if.end
    i32 105, label %if.end
  ]

if.end:                                           ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %cmp.i.i.i.i.i44 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i45 = select i1 %cmp.i.i.i.i.i44, i32 -1, i32 %bf.cast.i
  %call2.i.i.i46 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i45), !noalias !23
  %cmp.i.i47 = icmp eq i32 %call2.i.i.i46, 2
  %inc.i.i = zext i1 %cmp.i.i47 to i64
  %spec.select.i.i = add nuw nsw i64 %rem, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %sext = shl nuw i64 %spec.select.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !23
  store ptr %22, ptr %agg.tmp, align 8, !alias.scope !23
  %bf.load.i.i.i = load i64, ptr %22, align 8, !noalias !23
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %23 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %22, align 8, !noalias !23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %22, align 8, !noalias !23
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22), !noalias !23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %24 = load ptr, ptr %pv, align 8
  store ptr %24, ptr %agg.tmp22, align 8
  %bf.load.i.i48 = load i64, ptr %24, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %25 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %25, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %24, align 8
  br label %invoke.cont24

if.else.i.i52:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %invoke.cont24

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else.i.i52, %if.then.i.i56, %if.then13.i.i54
  %26 = load ptr, ptr %sv, align 8
  store ptr %26, ptr %agg.tmp25, align 8
  %bf.load.i.i62 = load i64, ptr %26, align 8
  %bf.lshr.i.i63 = lshr i64 %bf.load.i.i62, 40
  %27 = trunc i64 %bf.lshr.i.i63 to i32
  %bf.cast.i.i64 = and i32 %27, 1048575
  %cmp.i.i65 = icmp ult i32 %bf.cast.i.i64, 1048574
  br i1 %cmp.i.i65, label %if.then.i.i70, label %if.else.i.i66

if.then.i.i70:                                    ; preds = %invoke.cont24
  %bf.value.i.i71 = add i64 %bf.load.i.i62, 1099511627776
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %26, align 8
  br label %invoke.cont27

if.else.i.i66:                                    ; preds = %invoke.cont24
  %cmp12.i.i67 = icmp eq i32 %bf.cast.i.i64, 1048574
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %invoke.cont27

if.then13.i.i68:                                  ; preds = %if.else.i.i66
  %bf.set23.i.i69 = or i64 %bf.load.i.i62, 1152920405095219200
  store i64 %bf.set23.i.i69, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i66, %if.then.i.i70, %if.then13.i.i68
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %litc, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %bf.load.i.i77 = load i64, ptr %26, align 8
  %28 = and i64 %bf.load.i.i77, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont29
  %bf.value.i.i79 = add i64 %bf.load.i.i77, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %26, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i84
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i78, %if.then13.i.i84
  %bf.load.i.i85 = load i64, ptr %24, align 8
  %31 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %24, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95

if.then13.i.i93:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then13.i.i93
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i87, %if.then13.i.i93
  %34 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i96 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i97 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %bf.value.i.i99 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %34, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106

if.then13.i.i104:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then13.i.i104
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, %if.then.i.i98, %if.then13.i.i104
  %38 = load ptr, ptr %litc, align 8
  %39 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %39, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont32, !prof !6

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %40, 0
  br i1 %tobool.not.i.i, label %invoke.cont32, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont32

lpad.i.i:                                         ; preds = %init.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %eh.resume

invoke.cont32:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %42 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i107 = icmp eq ptr %38, %42
  br i1 %cmp.i107, label %cleanup, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i108 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i108, label %if.else.i.i110, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %if.then34
  store i32 %conv18, ptr %43, align 4
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont37

if.else.i.i110:                                   ; preds = %if.then34
  %46 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc113 unwind label %lpad31.loopexit.split-lp

.noexc113:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i110
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i111 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i111, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad31.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i114, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv18, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i112 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i112, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %path, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %lit, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %bf.load.i.i115 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i116 = and i16 %bf.load.i.i115, 1023
  %bf.cast.i.i117 = zext nneg i16 %bf.clear.i.i116 to i32
  %call2.i118 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i117)
          to label %invoke.cont39 unwind label %lpad38.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %cmp41 = icmp eq i32 %call2.i118, 2
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %invoke.cont39
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %lit)
          to label %invoke.cont44 unwind label %lpad38.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then42
  %48 = load ptr, ptr %_M_finish.i.i119, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i120, align 8
  %cmp.not.i.i121 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i121, label %if.else.i.i125, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont44
  %50 = load ptr, ptr %ref.tmp43, align 8
  store ptr %50, ptr %48, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %50, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %51 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %51, 1048575
  %cmp.i.i.i.i.i.i123 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i122
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %50, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i122
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad45

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %52 = load ptr, ptr %_M_finish.i.i119, align 8
  %incdec.ptr.i.i124 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i124, ptr %_M_finish.i.i119, align 8
  br label %invoke.cont46

if.else.i.i125:                                   ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i125
  %53 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i128 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i128, 1152920405095219200
  %cmp.not.i.i129 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i129, label %if.end48, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %invoke.cont46
  %bf.value.i.i131 = add i64 %bf.load.i.i128, 1152920405095219200
  %bf.shl.i.i132 = and i64 %bf.value.i.i131, 1152920405095219200
  %bf.clear7.i.i133 = and i64 %bf.load.i.i128, -1152920405095219201
  %bf.set.i.i134 = or disjoint i64 %bf.shl.i.i132, %bf.clear7.i.i133
  store i64 %bf.set.i.i134, ptr %53, align 8
  %cmp12.i.i135 = icmp eq i64 %bf.shl.i.i132, 0
  br i1 %cmp12.i.i135, label %if.then13.i.i136, label %if.end48

if.then13.i.i136:                                 ; preds = %if.then.i.i130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.end48 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then13.i.i136
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

lpad23:                                           ; preds = %if.then13.i.i54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %if.then13.i.i68
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %59, %lpad28 ], [ %58, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #17
  br label %eh.resume

lpad31.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38.loopexit:                                  ; preds = %if.then13.i.i160.invoke, %cond.false
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad38.loopexit.split-lp:                         ; preds = %if.then42, %for.end, %invoke.cont37, %if.end48, %invoke.cont62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad45:                                           ; preds = %if.else.i.i125, %if.then13.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #17
  br label %ehcleanup67

if.end48:                                         ; preds = %if.then13.i.i136, %if.then.i.i130, %invoke.cont46, %invoke.cont39
  %61 = load ptr, ptr %lit, align 8
  %d_kind.i.i.i.i139 = getelementptr inbounds i8, ptr %61, i64 8
  %bf.load.i.i.i.i140 = load i16, ptr %d_kind.i.i.i.i139, align 8
  %bf.clear.i.i.i.i141 = and i16 %bf.load.i.i.i.i140, 1023
  %bf.cast.i.i.i.i142 = zext nneg i16 %bf.clear.i.i.i.i141 to i32
  %cmp.i.i.i.i.i143 = icmp eq i16 %bf.clear.i.i.i.i141, 1023
  %cond.i.i.i.i.i144 = select i1 %cmp.i.i.i.i.i143, i32 -1, i32 %bf.cast.i.i.i.i142
  %call2.i.i.i145153 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i144)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad38.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %if.end48
  %cmp.i.i146 = icmp eq i32 %call2.i.i.i145153, 2
  %d_nchildren.i.i147 = getelementptr inbounds i8, ptr %61, i64 12
  %bf.load.i.i148 = load i32, ptr %d_nchildren.i.i147, align 4
  %bf.clear.i.i149 = and i32 %bf.load.i.i148, 67108863
  %sub.i.i150 = sext i1 %cmp.i.i146 to i32
  %cond.i.i151 = add nsw i32 %bf.clear.i.i149, %sub.i.i150
  %conv.i152 = zext i32 %cond.i.i151 to i64
  %cmp52277.not = icmp eq i32 %cond.i.i151, 0
  br i1 %cmp52277.not, label %for.end, label %for.body53

for.body53:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231
  %j.0278 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  %cmp55 = icmp eq i64 %j.0278, %rem
  br i1 %cmp55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body53
  %62 = load ptr, ptr %litc, align 8
  store ptr %62, ptr %ref.tmp54, align 8
  %bf.load.i.i154 = load i64, ptr %62, align 8
  %bf.lshr.i.i155 = lshr i64 %bf.load.i.i154, 40
  %63 = trunc i64 %bf.lshr.i.i155 to i32
  %bf.cast.i.i156 = and i32 %63, 1048575
  %cmp.i.i157 = icmp ult i32 %bf.cast.i.i156, 1048574
  br i1 %cmp.i.i157, label %cond.end.sink.split, label %if.else.i.i158

if.else.i.i158:                                   ; preds = %cond.true
  %cmp12.i.i159 = icmp eq i32 %bf.cast.i.i156, 1048574
  br i1 %cmp12.i.i159, label %if.then13.i.i160.invoke, label %cond.end

if.then13.i.i160.invoke:                          ; preds = %if.else.i.i158, %if.else.i.i.i186
  %bf.load.i.i.i182.sink = phi i64 [ %bf.load.i.i.i182, %if.else.i.i.i186 ], [ %bf.load.i.i154, %if.else.i.i158 ]
  %.sink = phi ptr [ %65, %if.else.i.i.i186 ], [ %62, %if.else.i.i158 ]
  %bf.set23.i.i.i189 = or i64 %bf.load.i.i.i182.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i189, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cond.end unwind label %lpad38.loopexit

cond.false:                                       ; preds = %for.body53
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %64 = load ptr, ptr %lit, align 8, !noalias !26
  %d_kind.i.i.i.i169 = getelementptr inbounds i8, ptr %64, i64 8
  %bf.load.i.i.i.i170 = load i16, ptr %d_kind.i.i.i.i169, align 8, !noalias !26
  %bf.clear.i.i.i.i171 = and i16 %bf.load.i.i.i.i170, 1023
  %bf.cast.i.i.i.i172 = zext nneg i16 %bf.clear.i.i.i.i171 to i32
  %cmp.i.i.i.i.i173 = icmp eq i16 %bf.clear.i.i.i.i171, 1023
  %cond.i.i.i.i.i174 = select i1 %cmp.i.i.i.i.i173, i32 -1, i32 %bf.cast.i.i.i.i172
  %call2.i.i.i175195 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i174)
          to label %call2.i.i.i175.noexc unwind label %lpad38.loopexit

call2.i.i.i175.noexc:                             ; preds = %cond.false
  %cmp.i.i176 = icmp eq i32 %call2.i.i.i175195, 2
  %inc.i.i177 = zext i1 %cmp.i.i176 to i64
  %spec.select.i.i178 = add nuw i64 %j.0278, %inc.i.i177
  %d_children.i.i179 = getelementptr inbounds i8, ptr %64, i64 16
  %sext270 = shl i64 %spec.select.i.i178, 32
  %idxprom.i.i180 = ashr exact i64 %sext270, 32
  %arrayidx.i.i181 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i179, i64 0, i64 %idxprom.i.i180
  %65 = load ptr, ptr %arrayidx.i.i181, align 8, !noalias !26
  store ptr %65, ptr %ref.tmp54, align 8, !alias.scope !26
  %bf.load.i.i.i182 = load i64, ptr %65, align 8, !noalias !26
  %bf.lshr.i.i.i183 = lshr i64 %bf.load.i.i.i182, 40
  %66 = trunc i64 %bf.lshr.i.i.i183 to i32
  %bf.cast.i.i.i184 = and i32 %66, 1048575
  %cmp.i.i.i185 = icmp ult i32 %bf.cast.i.i.i184, 1048574
  br i1 %cmp.i.i.i185, label %cond.end.sink.split, label %if.else.i.i.i186

if.else.i.i.i186:                                 ; preds = %call2.i.i.i175.noexc
  %cmp12.i.i.i187 = icmp eq i32 %bf.cast.i.i.i184, 1048574
  br i1 %cmp12.i.i.i187, label %if.then13.i.i160.invoke, label %cond.end

cond.end.sink.split:                              ; preds = %call2.i.i.i175.noexc, %cond.true
  %bf.load.i.i.i182.sink290 = phi i64 [ %bf.load.i.i154, %cond.true ], [ %bf.load.i.i.i182, %call2.i.i.i175.noexc ]
  %.sink288 = phi ptr [ %62, %cond.true ], [ %65, %call2.i.i.i175.noexc ]
  %bf.value.i.i.i191 = add i64 %bf.load.i.i.i182.sink290, 1099511627776
  %bf.shl.i.i.i192 = and i64 %bf.value.i.i.i191, 1152920405095219200
  %bf.clear7.i.i.i193 = and i64 %bf.load.i.i.i182.sink290, -1152920405095219201
  %bf.set.i.i.i194 = or disjoint i64 %bf.shl.i.i.i192, %bf.clear7.i.i.i193
  store i64 %bf.set.i.i.i194, ptr %.sink288, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.then13.i.i160.invoke, %if.else.i.i.i186, %if.else.i.i158
  %67 = load ptr, ptr %_M_finish.i.i119, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i.i120, align 8
  %cmp.not.i.i200 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i200, label %if.else.i.i217, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %cond.end
  %69 = load ptr, ptr %ref.tmp54, align 8
  store ptr %69, ptr %67, align 8
  %bf.load.i.i.i.i.i.i202 = load i64, ptr %69, align 8
  %bf.lshr.i.i.i.i.i.i203 = lshr i64 %bf.load.i.i.i.i.i.i202, 40
  %70 = trunc i64 %bf.lshr.i.i.i.i.i.i203 to i32
  %bf.cast.i.i.i.i.i.i204 = and i32 %70, 1048575
  %cmp.i.i.i.i.i.i205 = icmp ult i32 %bf.cast.i.i.i.i.i.i204, 1048574
  br i1 %cmp.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i212, label %if.else.i.i.i.i.i.i206

if.then.i.i.i.i.i.i212:                           ; preds = %if.then.i.i201
  %bf.value.i.i.i.i.i.i213 = add i64 %bf.load.i.i.i.i.i.i202, 1099511627776
  %bf.shl.i.i.i.i.i.i214 = and i64 %bf.value.i.i.i.i.i.i213, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i215 = and i64 %bf.load.i.i.i.i.i.i202, -1152920405095219201
  %bf.set.i.i.i.i.i.i216 = or disjoint i64 %bf.shl.i.i.i.i.i.i214, %bf.clear7.i.i.i.i.i.i215
  store i64 %bf.set.i.i.i.i.i.i216, ptr %69, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i208

if.else.i.i.i.i.i.i206:                           ; preds = %if.then.i.i201
  %cmp12.i.i.i.i.i.i207 = icmp eq i32 %bf.cast.i.i.i.i.i.i204, 1048574
  br i1 %cmp12.i.i.i.i.i.i207, label %if.then13.i.i.i.i.i.i210, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i208

if.then13.i.i.i.i.i.i210:                         ; preds = %if.else.i.i.i.i.i.i206
  %bf.set23.i.i.i.i.i.i211 = or i64 %bf.load.i.i.i.i.i.i202, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i211, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i208 unwind label %lpad59

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i208: ; preds = %if.then13.i.i.i.i.i.i210, %if.else.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i212
  %71 = load ptr, ptr %_M_finish.i.i119, align 8
  %incdec.ptr.i.i209 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %incdec.ptr.i.i209, ptr %_M_finish.i.i119, align 8
  br label %invoke.cont60

if.else.i.i217:                                   ; preds = %cond.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i208, %if.else.i.i217
  %72 = load ptr, ptr %ref.tmp54, align 8
  %bf.load.i.i221 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i221, 1152920405095219200
  %cmp.not.i.i222 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %invoke.cont60
  %bf.value.i.i224 = add i64 %bf.load.i.i221, 1152920405095219200
  %bf.shl.i.i225 = and i64 %bf.value.i.i224, 1152920405095219200
  %bf.clear7.i.i226 = and i64 %bf.load.i.i221, -1152920405095219201
  %bf.set.i.i227 = or disjoint i64 %bf.shl.i.i225, %bf.clear7.i.i226
  store i64 %bf.set.i.i227, ptr %72, align 8
  %cmp12.i.i228 = icmp eq i64 %bf.shl.i.i225, 0
  br i1 %cmp12.i.i228, label %if.then13.i.i229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231

if.then13.i.i229:                                 ; preds = %if.then.i.i223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %if.then13.i.i229
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231: ; preds = %invoke.cont60, %if.then.i.i223, %if.then13.i.i229
  %inc = add nuw nsw i64 %j.0278, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i152
  br i1 %exitcond.not, label %for.end, label %for.body53, !llvm.loop !29

lpad59:                                           ; preds = %if.else.i.i217, %if.then13.i.i.i.i.i.i210
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #17
  br label %ehcleanup67

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %call63 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont62 unwind label %lpad38.loopexit.split-lp

invoke.cont62:                                    ; preds = %for.end
  %77 = load ptr, ptr %lit, align 8
  %d_kind.i232 = getelementptr inbounds i8, ptr %77, i64 8
  %bf.load.i233 = load i16, ptr %d_kind.i232, align 8
  %bf.clear.i234 = and i16 %bf.load.i233, 1023
  %bf.cast.i235 = zext nneg i16 %bf.clear.i234 to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call63, i32 noundef %bf.cast.i235)
          to label %.noexc236 unwind label %lpad38.loopexit.split-lp

.noexc236:                                        ; preds = %invoke.cont62
  %78 = load ptr, ptr %children, align 8, !noalias !30
  %79 = load ptr, ptr %_M_finish.i.i119, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !30
  %cmp.i.not3.i.i.i = icmp eq ptr %79, %78
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc236, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %78, %.noexc236 ]
  %80 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !30
  store ptr %80, ptr %agg.tmp.i.i.i, align 8, !noalias !30
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !30

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %79
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !33

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !30
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup67

invoke.cont66:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %81 = load ptr, ptr %children, align 8
  %82 = load ptr, ptr %_M_finish.i.i119, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i240, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i238, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %81, %invoke.cont66 ]
  %83 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %83, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i238 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i239 = icmp eq ptr %incdec.ptr.i.i.i.i238, %82
  br i1 %cmp.not.i.i.i.i239, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i240

invoke.cont.i240:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont66
  %87 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %81, %invoke.cont66 ]
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %invoke.cont.i240
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %cleanup

ehcleanup67:                                      ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp, %lpad.i, %lpad59, %lpad45
  %.pn15 = phi { ptr, i32 } [ %76, %lpad59 ], [ %60, %lpad45 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  br label %eh.resume

cleanup:                                          ; preds = %if.then.i.i.i241, %invoke.cont.i240, %invoke.cont32
  %88 = load ptr, ptr %litc, align 8
  %bf.load.i.i242 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i242, 1152920405095219200
  %cmp.not.i.i243 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %cleanup
  %bf.value.i.i245 = add i64 %bf.load.i.i242, 1152920405095219200
  %bf.shl.i.i246 = and i64 %bf.value.i.i245, 1152920405095219200
  %bf.clear7.i.i247 = and i64 %bf.load.i.i242, -1152920405095219201
  %bf.set.i.i248 = or disjoint i64 %bf.shl.i.i246, %bf.clear7.i.i247
  store i64 %bf.set.i.i248, ptr %88, align 8
  %cmp12.i.i249 = icmp eq i64 %bf.shl.i.i246, 0
  br i1 %cmp12.i.i249, label %if.then13.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253

if.then13.i.i251:                                 ; preds = %if.then.i.i244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 unwind label %terminate.lpad.i252

terminate.lpad.i252:                              ; preds = %if.then13.i.i251
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253: ; preds = %cleanup, %if.then.i.i244, %if.then13.i.i251
  br i1 %cmp.i107, label %for.inc70, label %return

for.inc70:                                        ; preds = %for.body, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253
  %inc71 = add nuw nsw i64 %i.0280, 1
  %exitcond284.not = icmp eq i64 %inc71, %conv.i
  br i1 %exitcond284.not, label %if.end74, label %for.body, !llvm.loop !35

if.end74:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %for.inc70, %if.else, %if.end.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %92 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !36
  store ptr %92, ptr %agg.result, align 8, !alias.scope !36
  %bf.load.i.i.i254 = load i64, ptr %92, align 8, !noalias !36
  %bf.lshr.i.i.i255 = lshr i64 %bf.load.i.i.i254, 40
  %93 = trunc i64 %bf.lshr.i.i.i255 to i32
  %bf.cast.i.i.i256 = and i32 %93, 1048575
  %cmp.i.i.i257 = icmp ult i32 %bf.cast.i.i.i256, 1048574
  br i1 %cmp.i.i.i257, label %if.then.i.i.i262, label %if.else.i.i.i258

if.then.i.i.i262:                                 ; preds = %if.end74
  %bf.value.i.i.i263 = add i64 %bf.load.i.i.i254, 1099511627776
  %bf.shl.i.i.i264 = and i64 %bf.value.i.i.i263, 1152920405095219200
  %bf.clear7.i.i.i265 = and i64 %bf.load.i.i.i254, -1152920405095219201
  %bf.set.i.i.i266 = or disjoint i64 %bf.shl.i.i.i264, %bf.clear7.i.i.i265
  store i64 %bf.set.i.i.i266, ptr %92, align 8, !noalias !36
  br label %return

if.else.i.i.i258:                                 ; preds = %if.end74
  %cmp12.i.i.i259 = icmp eq i32 %bf.cast.i.i.i256, 1048574
  br i1 %cmp12.i.i.i259, label %if.then13.i.i.i260, label %return

if.then13.i.i.i260:                               ; preds = %if.else.i.i.i258
  %bf.set23.i.i.i261 = or i64 %bf.load.i.i.i254, 1152920405095219200
  store i64 %bf.set23.i.i.i261, ptr %92, align 8, !noalias !36
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92), !noalias !36
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, %if.then13.i.i.i260, %if.else.i.i.i258, %if.then.i.i.i262, %if.then13.i.i, %if.else.i.i, %if.then.i.i22
  ret void

eh.resume:                                        ; preds = %ehcleanup67, %lpad.i.i, %lpad31.loopexit.split-lp, %lpad31.loopexit, %lpad23, %ehcleanup
  %litc.sink = phi ptr [ %agg.tmp, %ehcleanup ], [ %agg.tmp, %lpad23 ], [ %litc, %lpad31.loopexit ], [ %litc, %lpad31.loopexit.split-lp ], [ %litc, %lpad.i.i ], [ %litc, %ehcleanup67 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %57, %lpad23 ], [ %lpad.loopexit271, %lpad31.loopexit ], [ %lpad.loopexit.split-lp272, %lpad31.loopexit.split-lp ], [ %41, %lpad.i.i ], [ %.pn15, %ehcleanup67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %litc.sink) #17
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.289") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !34

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_S5_RSt6vectorIjSaIjEEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %lit, ptr nocapture noundef readonly %pv, ptr nocapture noundef readonly %sv, ptr nocapture noundef readonly %pvs, ptr nocapture noundef nonnull align 8 dereferenceable(24) %path, i1 noundef zeroext %projectNl) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %"class.std::unordered_set.298", align 8
  %slit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prev_lit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %lit, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %2 = load ptr, ptr %pv, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i11 = load i64, ptr %2, align 8
  %bf.lshr.i.i12 = lshr i64 %bf.load.i.i11, 40
  %3 = trunc i64 %bf.lshr.i.i12 to i32
  %bf.cast.i.i13 = and i32 %3, 1048575
  %cmp.i.i14 = icmp ult i32 %bf.cast.i.i13, 1048574
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.else.i.i15

if.then.i.i19:                                    ; preds = %invoke.cont
  %bf.value.i.i20 = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %2, align 8
  br label %invoke.cont4

if.else.i.i15:                                    ; preds = %invoke.cont
  %cmp12.i.i16 = icmp eq i32 %bf.cast.i.i13, 1048574
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %invoke.cont4

if.then13.i.i17:                                  ; preds = %if.else.i.i15
  %bf.set23.i.i18 = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i18, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i15, %if.then.i.i19, %if.then13.i.i17
  %4 = load ptr, ptr %sv, align 8
  store ptr %4, ptr %agg.tmp5, align 8
  %bf.load.i.i26 = load i64, ptr %4, align 8
  %bf.lshr.i.i27 = lshr i64 %bf.load.i.i26, 40
  %5 = trunc i64 %bf.lshr.i.i27 to i32
  %bf.cast.i.i28 = and i32 %5, 1048575
  %cmp.i.i29 = icmp ult i32 %bf.cast.i.i28, 1048574
  br i1 %cmp.i.i29, label %if.then.i.i34, label %if.else.i.i30

if.then.i.i34:                                    ; preds = %invoke.cont4
  %bf.value.i.i35 = add i64 %bf.load.i.i26, 1099511627776
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %4, align 8
  br label %invoke.cont7

if.else.i.i30:                                    ; preds = %invoke.cont4
  %cmp12.i.i31 = icmp eq i32 %bf.cast.i.i28, 1048574
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %invoke.cont7

if.then13.i.i32:                                  ; preds = %if.else.i.i30
  %bf.set23.i.i33 = or i64 %bf.load.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i33, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i30, %if.then.i.i34, %if.then13.i.i32
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %slit, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i41 = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont9
  %bf.value.i.i43 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %4, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i48
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i42, %if.then13.i.i48
  %bf.load.i.i49 = load i64, ptr %2, align 8
  %9 = and i64 %bf.load.i.i49, 1152920405095219200
  %cmp.not.i.i50 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i52 = add i64 %bf.load.i.i49, 1152920405095219200
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i49, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %2, align 8
  %cmp12.i.i56 = icmp eq i64 %bf.shl.i.i53, 0
  br i1 %cmp12.i.i56, label %if.then13.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59

if.then13.i.i57:                                  ; preds = %if.then.i.i51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then13.i.i57
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i51, %if.then13.i.i57
  %12 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i60 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %12, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %if.then.i.i62, %if.then13.i.i68
  %16 = load ptr, ptr %slit, align 8
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont12, !prof !6

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %invoke.cont12, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont12

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup47

invoke.cont12:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %16, %20
  br i1 %cmp.i, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %21 = load ptr, ptr %pvs, align 8
  %22 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i71 = icmp eq i8 %22, 0
  br i1 %guard.uninitialized.i.i71, label %init.check.i.i73, label %invoke.cont13, !prof !6

init.check.i.i73:                                 ; preds = %land.lhs.true
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i74 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i74, label %invoke.cont13, label %init.i.i75

init.i.i75:                                       ; preds = %init.check.i.i73
  %call.i.i76 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i78 unwind label %lpad.i.i77

invoke.cont.i.i78:                                ; preds = %init.i.i75
  store i64 1152920405095219200, ptr %call.i.i76, align 8
  %d_kind.i.i.i79 = getelementptr inbounds i8, ptr %call.i.i76, i64 8
  store i16 0, ptr %d_kind.i.i.i79, align 8
  %d_nchildren.i.i.i80 = getelementptr inbounds i8, ptr %call.i.i76, i64 12
  store i32 0, ptr %d_nchildren.i.i.i80, align 4
  store ptr %call.i.i76, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont13

lpad.i.i77:                                       ; preds = %init.i.i75
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup47

invoke.cont13:                                    ; preds = %invoke.cont.i.i78, %init.check.i.i73, %land.lhs.true
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i72 = icmp eq ptr %21, %25
  br i1 %cmp.i72, label %if.end44, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %26 = load ptr, ptr %pv, align 8
  %27 = load ptr, ptr %pvs, align 8
  %28 = load ptr, ptr %slit, align 8
  store ptr %28, ptr %prev_lit, align 8
  %bf.load.i.i84 = load i64, ptr %28, align 8
  %bf.lshr.i.i85 = lshr i64 %bf.load.i.i84, 40
  %29 = trunc i64 %bf.lshr.i.i85 to i32
  %bf.cast.i.i86 = and i32 %29, 1048575
  %cmp.i.i87 = icmp ult i32 %bf.cast.i.i86, 1048574
  br i1 %cmp.i.i87, label %if.then.i.i92, label %if.else.i.i88

if.then.i.i92:                                    ; preds = %if.then
  %bf.value.i.i93 = add i64 %bf.load.i.i84, 1099511627776
  %bf.shl.i.i94 = and i64 %bf.value.i.i93, 1152920405095219200
  %bf.clear7.i.i95 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i96 = or disjoint i64 %bf.shl.i.i94, %bf.clear7.i.i95
  store i64 %bf.set.i.i96, ptr %28, align 8
  br label %invoke.cont19

if.else.i.i88:                                    ; preds = %if.then
  %cmp12.i.i89 = icmp eq i32 %bf.cast.i.i86, 1048574
  br i1 %cmp12.i.i89, label %if.then13.i.i90, label %invoke.cont19

if.then13.i.i90:                                  ; preds = %if.else.i.i88
  %bf.set23.i.i91 = or i64 %bf.load.i.i84, 1152920405095219200
  store i64 %bf.set23.i.i91, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i88, %if.then.i.i92, %if.then13.i.i90
  store ptr %26, ptr %agg.tmp20, align 8
  store ptr %27, ptr %agg.tmp23, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %slit, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont19
  %30 = load ptr, ptr %slit, align 8
  %31 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  %bf.load.i.i99 = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i100 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then.i
  %bf.value.i.i102 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %30, align 8
  %cmp12.i.i106 = icmp eq i64 %bf.shl.i.i103, 0
  br i1 %cmp12.i.i106, label %if.then13.i.i112, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i112:                                 ; preds = %if.then.i.i101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad28

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i112, %if.then.i.i101, %if.then.i
  %33 = load ptr, ptr %ref.tmp, align 8
  store ptr %33, ptr %slit, align 8
  %bf.load.i2.i = load i64, ptr %33, align 8
  %bf.lshr.i.i107 = lshr i64 %bf.load.i2.i, 40
  %34 = trunc i64 %bf.lshr.i.i107 to i32
  %bf.cast.i.i108 = and i32 %34, 1048575
  %cmp.i.i109 = icmp ult i32 %bf.cast.i.i108, 1048574
  br i1 %cmp.i.i109, label %if.then.i5.i, label %if.else.i.i110

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %33, align 8
  br label %invoke.cont29

if.else.i.i110:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i108, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont29

if.then13.i4.i:                                   ; preds = %if.else.i.i110
  %bf.set23.i.i111 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i111, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else.i.i110, %if.then.i5.i, %invoke.cont27, %if.then13.i4.i
  %35 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i115 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i115, 1152920405095219200
  %cmp.not.i.i116 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont29
  %bf.value.i.i118 = add i64 %bf.load.i.i115, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i115, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %35, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125

if.then13.i.i123:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then13.i.i123
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %invoke.cont29, %if.then.i.i117, %if.then13.i.i123
  %39 = load ptr, ptr %slit, align 8
  %cmp.i126.not = icmp eq ptr %39, %28
  %or.cond = select i1 %projectNl, i1 true, i1 %cmp.i126.not
  br i1 %or.cond, label %cleanup, label %if.then37

if.then37:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %40 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !39
  store ptr %40, ptr %agg.result, align 8, !alias.scope !39
  %bf.load.i.i.i = load i64, ptr %40, align 8, !noalias !39
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %41 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %41, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then37
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %40, align 8, !noalias !39
  br label %cleanup46.critedge

if.else.i.i.i:                                    ; preds = %if.then37
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup46.critedge

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %40, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %cleanup46.critedge unwind label %lpad21

lpad:                                             ; preds = %if.then13.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad3:                                            ; preds = %if.then13.i.i17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %if.then13.i.i32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %45, %lpad8 ], [ %44, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup49

lpad11:                                           ; preds = %if.then13.i.i145
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad18:                                           ; preds = %if.then13.i.i90
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad21:                                           ; preds = %if.then13.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad26:                                           ; preds = %invoke.cont19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad28:                                           ; preds = %if.then13.i4.i, %if.then13.i.i112
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup39

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %bf.load.i.i128 = load i64, ptr %28, align 8
  %51 = and i64 %bf.load.i.i128, 1152920405095219200
  %cmp.not.i.i129 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i129, label %if.end44, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %cleanup
  %bf.value.i.i131 = add i64 %bf.load.i.i128, 1152920405095219200
  %bf.shl.i.i132 = and i64 %bf.value.i.i131, 1152920405095219200
  %bf.clear7.i.i133 = and i64 %bf.load.i.i128, -1152920405095219201
  %bf.set.i.i134 = or disjoint i64 %bf.shl.i.i132, %bf.clear7.i.i133
  store i64 %bf.set.i.i134, ptr %28, align 8
  %cmp12.i.i135 = icmp eq i64 %bf.shl.i.i132, 0
  br i1 %cmp12.i.i135, label %if.then13.i.i136, label %if.end44

if.then13.i.i136:                                 ; preds = %if.then.i.i130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %if.end44 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then13.i.i136
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

ehcleanup39:                                      ; preds = %lpad26, %lpad28, %lpad21
  %.pn5 = phi { ptr, i32 } [ %48, %lpad21 ], [ %50, %lpad28 ], [ %49, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev_lit) #17
  br label %ehcleanup47

if.end44:                                         ; preds = %if.then13.i.i136, %if.then.i.i130, %cleanup, %invoke.cont13, %invoke.cont12
  %54 = load ptr, ptr %slit, align 8
  store ptr %54, ptr %agg.result, align 8
  %bf.load.i.i139 = load i64, ptr %54, align 8
  %bf.lshr.i.i140 = lshr i64 %bf.load.i.i139, 40
  %55 = trunc i64 %bf.lshr.i.i140 to i32
  %bf.cast.i.i141 = and i32 %55, 1048575
  %cmp.i.i142 = icmp ult i32 %bf.cast.i.i141, 1048574
  br i1 %cmp.i.i142, label %if.then.i.i147, label %if.else.i.i143

if.then.i.i147:                                   ; preds = %if.end44
  %bf.value.i.i148 = add i64 %bf.load.i.i139, 1099511627776
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %54, align 8
  br label %cleanup46

if.else.i.i143:                                   ; preds = %if.end44
  %cmp12.i.i144 = icmp eq i32 %bf.cast.i.i141, 1048574
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %cleanup46

if.then13.i.i145:                                 ; preds = %if.else.i.i143
  %bf.set23.i.i146 = or i64 %bf.load.i.i139, 1152920405095219200
  store i64 %bf.set23.i.i146, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %cleanup46 unwind label %lpad11

cleanup46.critedge:                               ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %bf.load.i.i154 = load i64, ptr %28, align 8
  %56 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i155, label %cleanup46, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %cleanup46.critedge
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %28, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %cleanup46

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %cleanup46 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

cleanup46:                                        ; preds = %if.then13.i.i162, %if.then.i.i156, %cleanup46.critedge, %if.else.i.i143, %if.then.i.i147, %if.then13.i.i145
  %59 = load ptr, ptr %slit, align 8
  %bf.load.i.i165 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i165, 1152920405095219200
  %cmp.not.i.i166 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %cleanup46
  %bf.value.i.i168 = add i64 %bf.load.i.i165, 1152920405095219200
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %59, align 8
  %cmp12.i.i172 = icmp eq i64 %bf.shl.i.i169, 0
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175

if.then13.i.i173:                                 ; preds = %if.then.i.i167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %cleanup46, %if.then.i.i167, %if.then13.i.i173
  %63 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %64, %while.body.i.i.i.i ], [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 ]
  %64 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !42

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %65 = load ptr, ptr %visited, align 8
  %66 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %67
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup47:                                      ; preds = %lpad18, %ehcleanup39, %lpad.i.i, %lpad.i.i77, %lpad11
  %.pn8 = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %46, %lpad11 ], [ %24, %lpad.i.i77 ], [ %.pn5, %ehcleanup39 ], [ %47, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %slit) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %ehcleanup10, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup47 ], [ %.pn.pn, %ehcleanup10 ], [ %42, %lpad ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #17
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !42

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter10solveBvLitENS0_12NodeTemplateILb1EEES5_RSt6vectorIjSaIjEEPNS2_15BvInverterQueryE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %sv, ptr nocapture noundef %lit, ptr nocapture noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i2616 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2617 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i2618 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i616 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i617 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i618 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i453 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i454 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i455 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i403 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i404 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i357 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i358 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sv_t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %solve_tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ic = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp100 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp110 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %s_val = alloca %"class.cvc5::internal::Integer", align 8
  %mod_val = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp119 = alloca %"class.cvc5::internal::Integer", align 8
  %inv_val = alloca %"class.cvc5::internal::Integer", align 8
  %inv = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp184 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp186 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp188 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp208 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp210 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp228 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp230 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp232 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp235 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp250 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp252 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp254 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp257 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp274 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp276 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp278 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp281 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp296 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp298 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp300 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp318 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp320 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp322 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp325 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp344 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp355 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp356 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp370 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp371 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp382 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp383 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp394 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp396 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp398 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp401 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp417 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp419 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp421 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp424 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp441 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp443 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp445 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp461 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp463 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp465 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp481 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp482 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp484 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp562 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp563 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp565 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp582 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %solve_tn595 = alloca %"class.cvc5::internal::TypeNode", align 8
  %x597 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp598 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ic604 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp611 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp613 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp616 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp632 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp634 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp636 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp652 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp699 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp702 = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_finish.i.i = getelementptr inbounds i8, ptr %path, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !43
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %inc.i.i = zext i1 %cmp.i.i to i32
  %spec.select.i.i = add nsw i32 %1, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !43
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !43
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !43
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !43
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !43
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !43
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %5 = load ptr, ptr %lit, align 8
  %cmp.not.i = icmp eq ptr %5, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %3, ptr %lit, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i150 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i150, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then13.i4.i
  %bf.load.i.i152 = load i64, ptr %3, align 8
  %8 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i153 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont
  %bf.value.i.i155 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %3, align 8
  %cmp12.i.i159 = icmp eq i64 %bf.shl.i.i156, 0
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i160:                                 ; preds = %if.then.i.i154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i160
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i154, %if.then13.i.i160
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i162 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %add.ptr.i.i162, align 4
  store ptr %add.ptr.i.i162, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %lit, align 8
  %d_kind.i165 = getelementptr inbounds i8, ptr %13, i64 8
  %bf.load.i166 = load i16, ptr %d_kind.i165, align 8
  %bf.clear.i167 = and i16 %bf.load.i166, 1023
  %bf.cast.i168 = zext nneg i16 %bf.clear.i167 to i32
  br label %if.end

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %bf.clear.i.i.i.i171.pre-phi = phi i16 [ %bf.clear.i167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %bf.clear.i, %entry ]
  %15 = phi ptr [ %13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %entry ]
  %litk.0 = phi i32 [ %bf.cast.i168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %bf.cast.i, %entry ]
  %index.0 = phi i32 [ %12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %1, %entry ]
  %pol.0 = phi i8 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 1, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %cmp.i.i.i.i.i173 = icmp eq i16 %bf.clear.i.i.i.i171.pre-phi, 1023
  %cond.i.i.i.i.i174 = select i1 %cmp.i.i.i.i.i173, i32 -1, i32 %litk.0
  %call2.i.i.i175 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i174), !noalias !46
  %cmp.i.i176 = icmp eq i32 %call2.i.i.i175, 2
  %inc.i.i177 = zext i1 %cmp.i.i176 to i32
  %spec.select.i.i178 = add nsw i32 %index.0, %inc.i.i177
  %d_children.i.i179 = getelementptr inbounds i8, ptr %15, i64 16
  %idxprom.i.i180 = sext i32 %spec.select.i.i178 to i64
  %arrayidx.i.i181 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i179, i64 0, i64 %idxprom.i.i180
  %16 = load ptr, ptr %arrayidx.i.i181, align 8, !noalias !46
  store ptr %16, ptr %sv_t, align 8, !alias.scope !46
  %bf.load.i.i.i182 = load i64, ptr %16, align 8, !noalias !46
  %bf.lshr.i.i.i183 = lshr i64 %bf.load.i.i.i182, 40
  %17 = trunc i64 %bf.lshr.i.i.i183 to i32
  %bf.cast.i.i.i184 = and i32 %17, 1048575
  %cmp.i.i.i185 = icmp ult i32 %bf.cast.i.i.i184, 1048574
  br i1 %cmp.i.i.i185, label %if.then.i.i.i190, label %if.else.i.i.i186

if.then.i.i.i190:                                 ; preds = %if.end
  %bf.value.i.i.i191 = add i64 %bf.load.i.i.i182, 1099511627776
  %bf.shl.i.i.i192 = and i64 %bf.value.i.i.i191, 1152920405095219200
  %bf.clear7.i.i.i193 = and i64 %bf.load.i.i.i182, -1152920405095219201
  %bf.set.i.i.i194 = or disjoint i64 %bf.shl.i.i.i192, %bf.clear7.i.i.i193
  store i64 %bf.set.i.i.i194, ptr %16, align 8, !noalias !46
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195

if.else.i.i.i186:                                 ; preds = %if.end
  %cmp12.i.i.i187 = icmp eq i32 %bf.cast.i.i.i184, 1048574
  br i1 %cmp12.i.i.i187, label %if.then13.i.i.i188, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195

if.then13.i.i.i188:                               ; preds = %if.else.i.i.i186
  %bf.set23.i.i.i189 = or i64 %bf.load.i.i.i182, 1152920405095219200
  store i64 %bf.set23.i.i.i189, ptr %16, align 8, !noalias !46
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16), !noalias !46
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195: ; preds = %if.then.i.i.i190, %if.else.i.i.i186, %if.then13.i.i.i188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %18 = load ptr, ptr %lit, align 8, !noalias !49
  %d_kind.i.i.i.i196 = getelementptr inbounds i8, ptr %18, i64 8
  %bf.load.i.i.i.i197 = load i16, ptr %d_kind.i.i.i.i196, align 8, !noalias !49
  %bf.clear.i.i.i.i198 = and i16 %bf.load.i.i.i.i197, 1023
  %bf.cast.i.i.i.i199 = zext nneg i16 %bf.clear.i.i.i.i198 to i32
  %cmp.i.i.i.i.i200 = icmp eq i16 %bf.clear.i.i.i.i198, 1023
  %cond.i.i.i.i.i201 = select i1 %cmp.i.i.i.i.i200, i32 -1, i32 %bf.cast.i.i.i.i199
  %call2.i.i.i202222 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i201)
          to label %call2.i.i.i202.noexc unwind label %lpad7

call2.i.i.i202.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195
  %cmp.i.i203 = icmp eq i32 %call2.i.i.i202222, 2
  %inc.i.i204 = zext i1 %cmp.i.i203 to i32
  %reass.sub3217 = sub i32 %inc.i.i204, %index.0
  %spec.select.i.i205 = add i32 %reass.sub3217, 1
  %d_children.i.i206 = getelementptr inbounds i8, ptr %18, i64 16
  %idxprom.i.i207 = sext i32 %spec.select.i.i205 to i64
  %arrayidx.i.i208 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i206, i64 0, i64 %idxprom.i.i207
  %19 = load ptr, ptr %arrayidx.i.i208, align 8, !noalias !49
  store ptr %19, ptr %t, align 8, !alias.scope !49
  %bf.load.i.i.i209 = load i64, ptr %19, align 8, !noalias !49
  %bf.lshr.i.i.i210 = lshr i64 %bf.load.i.i.i209, 40
  %20 = trunc i64 %bf.lshr.i.i.i210 to i32
  %bf.cast.i.i.i211 = and i32 %20, 1048575
  %cmp.i.i.i212 = icmp ult i32 %bf.cast.i.i.i211, 1048574
  br i1 %cmp.i.i.i212, label %if.then.i.i.i217, label %if.else.i.i.i213

if.then.i.i.i217:                                 ; preds = %call2.i.i.i202.noexc
  %bf.value.i.i.i218 = add i64 %bf.load.i.i.i209, 1099511627776
  %bf.shl.i.i.i219 = and i64 %bf.value.i.i.i218, 1152920405095219200
  %bf.clear7.i.i.i220 = and i64 %bf.load.i.i.i209, -1152920405095219201
  %bf.set.i.i.i221 = or disjoint i64 %bf.shl.i.i.i219, %bf.clear7.i.i.i220
  store i64 %bf.set.i.i.i221, ptr %19, align 8, !noalias !49
  br label %invoke.cont8

if.else.i.i.i213:                                 ; preds = %call2.i.i.i202.noexc
  %cmp12.i.i.i214 = icmp eq i32 %bf.cast.i.i.i211, 1048574
  br i1 %cmp12.i.i.i214, label %if.then13.i.i.i215, label %invoke.cont8

if.then13.i.i.i215:                               ; preds = %if.else.i.i.i213
  %bf.set23.i.i.i216 = or i64 %bf.load.i.i.i209, 1152920405095219200
  store i64 %bf.set23.i.i.i216, ptr %19, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i.i213, %if.then.i.i.i217, %if.then13.i.i.i215
  %cmp9 = icmp eq i32 %litk.0, 107
  %cmp10 = icmp eq i32 %index.0, 1
  %or.cond = and i1 %cmp10, %cmp9
  %cmp12 = icmp eq i32 %litk.0, 111
  %or.cond1 = and i1 %cmp10, %cmp12
  %spec.select = select i1 %or.cond1, i32 113, i32 %litk.0
  %litk.1 = select i1 %or.cond, i32 109, i32 %spec.select
  br label %while.cond

lpad7:                                            ; preds = %if.then13.i.i.i215, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit195
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.cond:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387, %invoke.cont8
  %litk.2 = phi i32 [ %litk.1, %invoke.cont8 ], [ %litk.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387 ]
  %pol.1 = phi i8 [ %pol.0, %invoke.cont8 ], [ %pol.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387 ]
  %22 = load ptr, ptr %path, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i226 = icmp eq ptr %22, %23
  br i1 %cmp.i.i226, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %sv_t, align 8
  %d_kind.i.i.i.i227 = getelementptr inbounds i8, ptr %24, i64 8
  %bf.load.i.i.i.i228 = load i16, ptr %d_kind.i.i.i.i227, align 8
  %bf.clear.i.i.i.i229 = and i16 %bf.load.i.i.i.i228, 1023
  %bf.cast.i.i.i.i230 = zext nneg i16 %bf.clear.i.i.i.i229 to i32
  %cmp.i.i.i.i.i231 = icmp eq i16 %bf.clear.i.i.i.i229, 1023
  %cond.i.i.i.i.i232 = select i1 %cmp.i.i.i.i.i231, i32 -1, i32 %bf.cast.i.i.i.i230
  %call2.i.i.i233236 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i232)
          to label %invoke.cont21 unwind label %lpad20.loopexit

invoke.cont21:                                    ; preds = %while.body
  %cmp.i.i234 = icmp eq i32 %call2.i.i.i233236, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %bf.load.i.i235 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i235, 67108863
  %sub.i.i = sext i1 %cmp.i.i234 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i238 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %add.ptr.i.i238, align 4
  store ptr %add.ptr.i.i238, ptr %_M_finish.i.i, align 8
  %bf.load.i242 = load i16, ptr %d_kind.i.i.i.i227, align 8
  %bf.clear.i243 = and i16 %bf.load.i242, 1023
  %bf.cast.i244 = zext nneg i16 %bf.clear.i243 to i32
  store ptr %24, ptr %agg.tmp, align 8
  %bf.load.i.i245 = load i64, ptr %24, align 8
  %bf.lshr.i.i246 = lshr i64 %bf.load.i.i245, 40
  %27 = trunc i64 %bf.lshr.i.i246 to i32
  %bf.cast.i.i247 = and i32 %27, 1048575
  %cmp.i.i248 = icmp ult i32 %bf.cast.i.i247, 1048574
  br i1 %cmp.i.i248, label %if.then.i.i253, label %if.else.i.i249

if.then.i.i253:                                   ; preds = %invoke.cont21
  %bf.value.i.i254 = add i64 %bf.load.i.i245, 1099511627776
  %bf.shl.i.i255 = and i64 %bf.value.i.i254, 1152920405095219200
  %bf.clear7.i.i256 = and i64 %bf.load.i.i245, -1152920405095219201
  %bf.set.i.i257 = or disjoint i64 %bf.shl.i.i255, %bf.clear7.i.i256
  store i64 %bf.set.i.i257, ptr %24, align 8
  br label %invoke.cont26

if.else.i.i249:                                   ; preds = %invoke.cont21
  %cmp12.i.i250 = icmp eq i32 %bf.cast.i.i247, 1048574
  br i1 %cmp12.i.i250, label %if.then13.i.i251, label %invoke.cont26

if.then13.i.i251:                                 ; preds = %if.else.i.i249
  %bf.set23.i.i252 = or i64 %bf.load.i.i245, 1152920405095219200
  store i64 %bf.set23.i.i252, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %if.then13.i.i251.invoke.cont26_crit_edge unwind label %lpad20.loopexit

if.then13.i.i251.invoke.cont26_crit_edge:         ; preds = %if.then13.i.i251
  %bf.load.i.i.i.i.i.pre = load i16, ptr %d_kind.i.i.i.i227, align 8, !noalias !52
  %.pre = and i16 %bf.load.i.i.i.i.i.pre, 1023
  %.pre3393 = zext nneg i16 %.pre to i32
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then13.i.i251.invoke.cont26_crit_edge, %if.else.i.i249, %if.then.i.i253
  %bf.cast.i.i.i.i.i.pre-phi = phi i32 [ %.pre3393, %if.then13.i.i251.invoke.cont26_crit_edge ], [ %bf.cast.i244, %if.else.i.i249 ], [ %bf.cast.i244, %if.then.i.i253 ]
  %bf.clear.i.i.i.i.i.pre-phi = phi i16 [ %.pre, %if.then13.i.i251.invoke.cont26_crit_edge ], [ %bf.clear.i243, %if.else.i.i249 ], [ %bf.clear.i243, %if.then.i.i253 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i.pre-phi, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i.pre-phi
  %call2.i.i.i.i274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad27

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont26
  %cmp.i.i.i259 = icmp eq i32 %call2.i.i.i.i274, 2
  %bf.load.i.i.i260 = load i32, ptr %d_nchildren.i.i, align 4, !noalias !52
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i260, 67108863
  %sub.i.i.i = sext i1 %cmp.i.i.i259 to i32
  %cond.i.i.i = add nsw i32 %bf.clear.i.i.i, %sub.i.i.i
  %cmp.i = icmp ult i32 %cond.i.i.i, 2
  br i1 %cmp.i, label %if.then.i271, label %if.end.i

if.then.i271:                                     ; preds = %call2.i.i.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %28 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !58
  store ptr %28, ptr %s, align 8, !alias.scope !58
  %bf.load.i.i.i.i272 = load i64, ptr %28, align 8, !noalias !58
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i272, 40
  %29 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i273 = and i32 %29, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i273, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i271
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i272, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i272, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %28, align 8, !noalias !58
  br label %invoke.cont28

if.else.i.i.i.i:                                  ; preds = %if.then.i271
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i273, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont28

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i272, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %28, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont28 unwind label %lpad27

if.end.i:                                         ; preds = %call2.i.i.i.i.noexc
  %bf.load.i.i261 = load i16, ptr %d_kind.i.i.i.i227, align 8, !noalias !52
  %bf.clear.i.i262 = and i16 %bf.load.i.i261, 1023
  %bf.cast.i.i263 = zext nneg i16 %bf.clear.i.i262 to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, i32 noundef %bf.cast.i.i263)
          to label %for.body.i.preheader unwind label %lpad27

for.body.i.preheader:                             ; preds = %if.end.i
  %d_children.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.031.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %cmp3.i = icmp eq i32 %i.031.i, %26
  br i1 %cmp3.i, label %for.inc.i, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %bf.load.i.i.i.i7.i = load i16, ptr %d_kind.i.i.i.i227, align 8, !noalias !62
  %bf.clear.i.i.i.i8.i = and i16 %bf.load.i.i.i.i7.i, 1023
  %bf.cast.i.i.i.i9.i = zext nneg i16 %bf.clear.i.i.i.i8.i to i32
  %cmp.i.i.i.i.i10.i = icmp eq i16 %bf.clear.i.i.i.i8.i, 1023
  %cond.i.i.i.i.i11.i = select i1 %cmp.i.i.i.i.i10.i, i32 -1, i32 %bf.cast.i.i.i.i9.i
  %call2.i.i.i1227.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i11.i)
          to label %call2.i.i.i12.noexc.i unwind label %lpad.loopexit.i, !noalias !52

call2.i.i.i12.noexc.i:                            ; preds = %if.end5.i
  %cmp.i.i13.i = icmp eq i32 %call2.i.i.i1227.i, 2
  %inc.i.i.i = zext i1 %cmp.i.i13.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %i.031.i, %inc.i.i.i
  %idxprom.i.i.i = sext i32 %spec.select.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %idxprom.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !62
  store ptr %30, ptr %ref.tmp.i, align 8, !alias.scope !59, !noalias !52
  %bf.load.i.i.i14.i = load i64, ptr %30, align 8, !noalias !62
  %bf.lshr.i.i.i15.i = lshr i64 %bf.load.i.i.i14.i, 40
  %31 = trunc i64 %bf.lshr.i.i.i15.i to i32
  %bf.cast.i.i.i16.i = and i32 %31, 1048575
  %cmp.i.i.i17.i = icmp ult i32 %bf.cast.i.i.i16.i, 1048574
  br i1 %cmp.i.i.i17.i, label %if.then.i.i.i22.i, label %if.else.i.i.i18.i

if.then.i.i.i22.i:                                ; preds = %call2.i.i.i12.noexc.i
  %bf.value.i.i.i23.i = add i64 %bf.load.i.i.i14.i, 1099511627776
  %bf.shl.i.i.i24.i = and i64 %bf.value.i.i.i23.i, 1152920405095219200
  %bf.clear7.i.i.i25.i = and i64 %bf.load.i.i.i14.i, -1152920405095219201
  %bf.set.i.i.i26.i = or disjoint i64 %bf.shl.i.i.i24.i, %bf.clear7.i.i.i25.i
  store i64 %bf.set.i.i.i26.i, ptr %30, align 8, !noalias !62
  br label %invoke.cont.i

if.else.i.i.i18.i:                                ; preds = %call2.i.i.i12.noexc.i
  %cmp12.i.i.i19.i = icmp eq i32 %bf.cast.i.i.i16.i, 1048574
  br i1 %cmp12.i.i.i19.i, label %if.then13.i.i.i20.i, label %invoke.cont.i

if.then13.i.i.i20.i:                              ; preds = %if.else.i.i.i18.i
  %bf.set23.i.i.i21.i = or i64 %bf.load.i.i.i14.i, 1152920405095219200
  store i64 %bf.set23.i.i.i21.i, ptr %30, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont.i unwind label %lpad.loopexit.i, !noalias !52

invoke.cont.i:                                    ; preds = %if.then13.i.i.i20.i, %if.else.i.i.i18.i, %if.then.i.i.i22.i
  store ptr %30, ptr %agg.tmp.i, align 8, !noalias !52
  %call10.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont9.i unwind label %lpad8.i, !noalias !52

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %bf.load.i.i28.i = load i64, ptr %30, align 8, !noalias !52
  %32 = and i64 %bf.load.i.i28.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %for.inc.i, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %invoke.cont9.i
  %bf.value.i.i.i265 = add i64 %bf.load.i.i28.i, 1152920405095219200
  %bf.shl.i.i.i266 = and i64 %bf.value.i.i.i265, 1152920405095219200
  %bf.clear7.i.i.i267 = and i64 %bf.load.i.i28.i, -1152920405095219201
  %bf.set.i.i.i268 = or disjoint i64 %bf.shl.i.i.i266, %bf.clear7.i.i.i267
  store i64 %bf.set.i.i.i268, ptr %30, align 8, !noalias !52
  %cmp12.i.i.i269 = icmp eq i64 %bf.shl.i.i.i266, 0
  br i1 %cmp12.i.i.i269, label %if.then13.i.i.i270, label %for.inc.i

if.then13.i.i.i270:                               ; preds = %if.then.i.i.i264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %for.inc.i unwind label %terminate.lpad.i.i, !noalias !52

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i270
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

for.inc.i:                                        ; preds = %if.then13.i.i.i270, %if.then.i.i.i264, %invoke.cont9.i, %for.body.i
  %inc.i = add nuw i32 %i.031.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %cond.i.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !63

lpad.loopexit.i:                                  ; preds = %if.then13.i.i.i20.i, %if.end5.i
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad.loopexit.split-lp.i:                         ; preds = %cond.false.i, %cond.true.i, %for.end.i
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad8.i:                                          ; preds = %invoke.cont.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17, !noalias !52
  br label %ehcleanup16.i

for.end.i:                                        ; preds = %for.inc.i
  %call12.i = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont11.i unwind label %lpad.loopexit.split-lp.i, !noalias !52

invoke.cont11.i:                                  ; preds = %for.end.i
  %cmp13.i = icmp eq i32 %call12.i, 1
  br i1 %cmp13.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont11.i
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %s, ptr noundef nonnull align 8 dereferenceable(116) %nb.i, i32 noundef 0)
          to label %cond.end.i unwind label %lpad.loopexit.split-lp.i

cond.false.i:                                     ; preds = %invoke.cont11.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %s, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cond.end.i unwind label %lpad.loopexit.split-lp.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %invoke.cont28

ehcleanup16.i:                                    ; preds = %lpad8.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %35, %lpad8.i ], [ %lpad.loopexit29.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp30.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %lpad27.body

invoke.cont28:                                    ; preds = %cond.end.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %bf.load.i.i277 = load i64, ptr %24, align 8
  %36 = and i64 %bf.load.i.i277, 1152920405095219200
  %cmp.not.i.i278 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %invoke.cont28
  %bf.value.i.i280 = add i64 %bf.load.i.i277, 1152920405095219200
  %bf.shl.i.i281 = and i64 %bf.value.i.i280, 1152920405095219200
  %bf.clear7.i.i282 = and i64 %bf.load.i.i277, -1152920405095219201
  %bf.set.i.i283 = or disjoint i64 %bf.shl.i.i281, %bf.clear7.i.i282
  store i64 %bf.set.i.i283, ptr %24, align 8
  %cmp12.i.i284 = icmp eq i64 %bf.shl.i.i281, 0
  br i1 %cmp12.i.i284, label %if.then13.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288

if.then13.i.i286:                                 ; preds = %if.then.i.i279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288 unwind label %terminate.lpad.i287

terminate.lpad.i287:                              ; preds = %if.then13.i.i286
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288: ; preds = %invoke.cont28, %if.then.i.i279, %if.then13.i.i286
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %bf.load.i.i.i.i290 = load i16, ptr %d_kind.i.i.i.i227, align 8, !noalias !64
  %bf.clear.i.i.i.i291 = and i16 %bf.load.i.i.i.i290, 1023
  %bf.cast.i.i.i.i292 = zext nneg i16 %bf.clear.i.i.i.i291 to i32
  %cmp.i.i.i.i.i293 = icmp eq i16 %bf.clear.i.i.i.i291, 1023
  %cond.i.i.i.i.i294 = select i1 %cmp.i.i.i.i.i293, i32 -1, i32 %bf.cast.i.i.i.i292
  %call2.i.i.i295315 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i294)
          to label %call2.i.i.i295.noexc unwind label %lpad30

call2.i.i.i295.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288
  %cmp.i.i296 = icmp eq i32 %call2.i.i.i295315, 2
  %inc.i.i297 = zext i1 %cmp.i.i296 to i32
  %spec.select.i.i298 = add nsw i32 %26, %inc.i.i297
  %d_children.i.i299 = getelementptr inbounds i8, ptr %24, i64 16
  %idxprom.i.i300 = sext i32 %spec.select.i.i298 to i64
  %arrayidx.i.i301 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i299, i64 0, i64 %idxprom.i.i300
  %39 = load ptr, ptr %arrayidx.i.i301, align 8, !noalias !64
  store ptr %39, ptr %ref.tmp29, align 8, !alias.scope !64
  %bf.load.i.i.i302 = load i64, ptr %39, align 8, !noalias !64
  %bf.lshr.i.i.i303 = lshr i64 %bf.load.i.i.i302, 40
  %40 = trunc i64 %bf.lshr.i.i.i303 to i32
  %bf.cast.i.i.i304 = and i32 %40, 1048575
  %cmp.i.i.i305 = icmp ult i32 %bf.cast.i.i.i304, 1048574
  br i1 %cmp.i.i.i305, label %if.then.i.i.i310, label %if.else.i.i.i306

if.then.i.i.i310:                                 ; preds = %call2.i.i.i295.noexc
  %bf.value.i.i.i311 = add i64 %bf.load.i.i.i302, 1099511627776
  %bf.shl.i.i.i312 = and i64 %bf.value.i.i.i311, 1152920405095219200
  %bf.clear7.i.i.i313 = and i64 %bf.load.i.i.i302, -1152920405095219201
  %bf.set.i.i.i314 = or disjoint i64 %bf.shl.i.i.i312, %bf.clear7.i.i.i313
  store i64 %bf.set.i.i.i314, ptr %39, align 8, !noalias !64
  br label %invoke.cont31

if.else.i.i.i306:                                 ; preds = %call2.i.i.i295.noexc
  %cmp12.i.i.i307 = icmp eq i32 %bf.cast.i.i.i304, 1048574
  br i1 %cmp12.i.i.i307, label %if.then13.i.i.i308, label %invoke.cont31

if.then13.i.i.i308:                               ; preds = %if.else.i.i.i306
  %bf.set23.i.i.i309 = or i64 %bf.load.i.i.i302, 1152920405095219200
  store i64 %bf.set23.i.i.i309, ptr %39, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i.i306, %if.then.i.i.i310, %if.then13.i.i.i308
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %solve_tn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %41 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i318 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i318, 1152920405095219200
  %cmp.not.i.i319 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %invoke.cont33
  %bf.value.i.i321 = add i64 %bf.load.i.i318, 1152920405095219200
  %bf.shl.i.i322 = and i64 %bf.value.i.i321, 1152920405095219200
  %bf.clear7.i.i323 = and i64 %bf.load.i.i318, -1152920405095219201
  %bf.set.i.i324 = or disjoint i64 %bf.shl.i.i322, %bf.clear7.i.i323
  store i64 %bf.set.i.i324, ptr %41, align 8
  %cmp12.i.i325 = icmp eq i64 %bf.shl.i.i322, 0
  br i1 %cmp12.i.i325, label %if.then13.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329

if.then13.i.i327:                                 ; preds = %if.then.i.i320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %terminate.lpad.i328

terminate.lpad.i328:                              ; preds = %if.then13.i.i327
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %invoke.cont33, %if.then.i.i320, %if.then13.i.i327
  %45 = load ptr, ptr %solve_tn, align 8
  store ptr %45, ptr %agg.tmp34, align 8
  %bf.load.i.i330 = load i64, ptr %45, align 8
  %bf.lshr.i.i331 = lshr i64 %bf.load.i.i330, 40
  %46 = trunc i64 %bf.lshr.i.i331 to i32
  %bf.cast.i.i332 = and i32 %46, 1048575
  %cmp.i.i333 = icmp ult i32 %bf.cast.i.i332, 1048574
  br i1 %cmp.i.i333, label %if.then.i.i338, label %if.else.i.i334

if.then.i.i338:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %bf.value.i.i339 = add i64 %bf.load.i.i330, 1099511627776
  %bf.shl.i.i340 = and i64 %bf.value.i.i339, 1152920405095219200
  %bf.clear7.i.i341 = and i64 %bf.load.i.i330, -1152920405095219201
  %bf.set.i.i342 = or disjoint i64 %bf.shl.i.i340, %bf.clear7.i.i341
  store i64 %bf.set.i.i342, ptr %45, align 8
  br label %invoke.cont36

if.else.i.i334:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %cmp12.i.i335 = icmp eq i32 %bf.cast.i.i332, 1048574
  br i1 %cmp12.i.i335, label %if.then13.i.i336, label %invoke.cont36

if.then13.i.i336:                                 ; preds = %if.else.i.i334
  %bf.set23.i.i337 = or i64 %bf.load.i.i330, 1152920405095219200
  store i64 %bf.set23.i.i337, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i334, %if.then.i.i338, %if.then13.i.i336
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %x, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %47 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i344 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i344, 1152920405095219200
  %cmp.not.i.i345 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i345, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %invoke.cont38
  %bf.value.i.i347 = add i64 %bf.load.i.i344, 1152920405095219200
  %bf.shl.i.i348 = and i64 %bf.value.i.i347, 1152920405095219200
  %bf.clear7.i.i349 = and i64 %bf.load.i.i344, -1152920405095219201
  %bf.set.i.i350 = or disjoint i64 %bf.shl.i.i348, %bf.clear7.i.i349
  store i64 %bf.set.i.i350, ptr %47, align 8
  %cmp12.i.i351 = icmp eq i64 %bf.shl.i.i348, 0
  br i1 %cmp12.i.i351, label %if.then13.i.i353, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i353:                                 ; preds = %if.then.i.i346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i354

terminate.lpad.i354:                              ; preds = %if.then13.i.i353
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont38, %if.then.i.i346, %if.then13.i.i353
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %51, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont40, !prof !6

init.check.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i, label %invoke.cont40, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i355 = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i355, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont40

lpad.i.i:                                         ; preds = %init.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup590

invoke.cont40:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %54 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %54, ptr %ic, align 8
  %cmp41 = icmp eq i32 %litk.2, 5
  br i1 %cmp41, label %land.lhs.true42, label %if.else181

land.lhs.true42:                                  ; preds = %invoke.cont40
  switch i32 %bf.cast.i244, label %if.else436 [
    i32 95, label %if.then45
    i32 90, label %if.then45
    i32 96, label %if.then59
    i32 89, label %if.then78
    i32 94, label %land.lhs.true97
    i32 105, label %if.then205
    i32 99, label %if.then227
    i32 98, label %if.then249
    i32 88, label %if.then273
    i32 86, label %if.then273
    i32 104, label %if.then295
    i32 103, label %if.then317
    i32 85, label %if.then339
    i32 141, label %if.then416
  ]

if.then45:                                        ; preds = %land.lhs.true42, %land.lhs.true42
  %55 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i357)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i358)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i357, ptr noundef nonnull %call, i32 noundef %bf.cast.i244)
          to label %.noexc360 unwind label %lpad50

.noexc360:                                        ; preds = %if.then45
  store ptr %55, ptr %agg.tmp.i358, align 8, !noalias !67
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i357, ptr noundef nonnull %agg.tmp.i358)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !67

invoke.cont3.i:                                   ; preds = %.noexc360
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(116) %nb.i357)
          to label %invoke.cont51 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc360
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i359 = phi { ptr, i32 } [ %56, %lpad.i ], [ %57, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i357) #17
  br label %ehcleanup588

invoke.cont51:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i357) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i357)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i358)
  %58 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i362 = icmp eq ptr %55, %58
  br i1 %cmp.not.i362, label %invoke.cont53, label %if.then.i363

if.then.i363:                                     ; preds = %invoke.cont51
  %bf.load.i.i364 = load i64, ptr %55, align 8
  %59 = and i64 %bf.load.i.i364, 1152920405095219200
  %cmp.not.i.i365 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i365, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %if.then.i363
  %bf.value.i.i367 = add i64 %bf.load.i.i364, 1152920405095219200
  %bf.shl.i.i368 = and i64 %bf.value.i.i367, 1152920405095219200
  %bf.clear7.i.i369 = and i64 %bf.load.i.i364, -1152920405095219201
  %bf.set.i.i370 = or disjoint i64 %bf.shl.i.i368, %bf.clear7.i.i369
  store i64 %bf.set.i.i370, ptr %55, align 8
  %cmp12.i.i371 = icmp eq i64 %bf.shl.i.i368, 0
  br i1 %cmp12.i.i371, label %if.then13.i.i387, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372

if.then13.i.i387:                                 ; preds = %if.then.i.i366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372 unwind label %lpad52

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372: ; preds = %if.then13.i.i387, %if.then.i.i366, %if.then.i363
  %60 = load ptr, ptr %ref.tmp46, align 8
  store ptr %60, ptr %t, align 8
  %bf.load.i2.i373 = load i64, ptr %60, align 8
  %bf.lshr.i.i374 = lshr i64 %bf.load.i2.i373, 40
  %61 = trunc i64 %bf.lshr.i.i374 to i32
  %bf.cast.i.i375 = and i32 %61, 1048575
  %cmp.i.i376 = icmp ult i32 %bf.cast.i.i375, 1048574
  br i1 %cmp.i.i376, label %if.then.i5.i382, label %if.else.i.i377

if.then.i5.i382:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372
  %bf.value.i6.i383 = add i64 %bf.load.i2.i373, 1099511627776
  %bf.shl.i7.i384 = and i64 %bf.value.i6.i383, 1152920405095219200
  %bf.clear7.i8.i385 = and i64 %bf.load.i2.i373, -1152920405095219201
  %bf.set.i9.i386 = or disjoint i64 %bf.shl.i7.i384, %bf.clear7.i8.i385
  store i64 %bf.set.i9.i386, ptr %60, align 8
  br label %invoke.cont53

if.else.i.i377:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372
  %cmp12.i3.i378 = icmp eq i32 %bf.cast.i.i375, 1048574
  br i1 %cmp12.i3.i378, label %if.then13.i4.i380, label %invoke.cont53

if.then13.i4.i380:                                ; preds = %if.else.i.i377
  %bf.set23.i.i381 = or i64 %bf.load.i2.i373, 1152920405095219200
  store i64 %bf.set23.i.i381, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i377, %if.then.i5.i382, %invoke.cont51, %if.then13.i4.i380
  %62 = load ptr, ptr %ref.tmp46, align 8
  %bf.load.i.i391 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i391, 1152920405095219200
  %cmp.not.i.i392 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i392, label %if.end558, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %invoke.cont53
  %bf.value.i.i394 = add i64 %bf.load.i.i391, 1152920405095219200
  %bf.shl.i.i395 = and i64 %bf.value.i.i394, 1152920405095219200
  %bf.clear7.i.i396 = and i64 %bf.load.i.i391, -1152920405095219201
  %bf.set.i.i397 = or disjoint i64 %bf.shl.i.i395, %bf.clear7.i.i396
  store i64 %bf.set.i.i397, ptr %62, align 8
  %cmp12.i.i398 = icmp eq i64 %bf.shl.i.i395, 0
  br i1 %cmp12.i.i398, label %if.then13.i.i400, label %if.end558

if.then13.i.i400:                                 ; preds = %if.then.i.i393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %if.end558 unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %if.then13.i.i400
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

lpad20.loopexit:                                  ; preds = %while.body, %if.then13.i.i251
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup730

lpad20.loopexit.split-lp:                         ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup730

lpad27:                                           ; preds = %if.end.i, %if.then13.i.i.i.i, %invoke.cont26
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %ehcleanup16.i, %lpad27
  %eh.lpad-body = phi { ptr, i32 } [ %66, %lpad27 ], [ %.pn.i, %ehcleanup16.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup730

lpad30:                                           ; preds = %if.then13.i.i.i308, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad32:                                           ; preds = %invoke.cont31
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #17
  br label %ehcleanup594

lpad35:                                           ; preds = %if.then13.i.i336
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup592

lpad37:                                           ; preds = %invoke.cont36
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #17
  br label %ehcleanup592

lpad48:                                           ; preds = %if.then13.i.i.i2289, %if.end581, %if.then13.i.i2261, %if.then13.i.i2153, %if.then13.i.i2021, %if.then13.i.i1926, %if.then13.i.i1804, %if.then13.i.i1682, %if.then13.i.i1437, %if.then13.i.i1315, %if.then13.i.i1193, %if.then13.i.i1071, %if.then13.i.i949, %if.then13.i.i827, %if.then13.i.i705, %invoke.cont113, %cond.end541, %invoke.cont347, %invoke.cont116, %land.lhs.true97
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad50:                                           ; preds = %if.then45
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad52:                                           ; preds = %if.then13.i4.i380, %if.then13.i.i387
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #17
  br label %ehcleanup588

if.then59:                                        ; preds = %land.lhs.true42
  %74 = load ptr, ptr %t, align 8
  %75 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i403)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i404)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i403, ptr noundef nonnull %call, i32 noundef 97)
          to label %.noexc410 unwind label %lpad66

.noexc410:                                        ; preds = %if.then59
  store ptr %74, ptr %agg.tmp.i404, align 8, !noalias !70
  %call.i405 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i403, ptr noundef nonnull %agg.tmp.i404)
          to label %invoke.cont3.i407 unwind label %lpad2.i406, !noalias !70

invoke.cont3.i407:                                ; preds = %.noexc410
  store ptr %75, ptr %agg.tmp4.i, align 8, !noalias !70
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i405, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !70

invoke.cont7.i:                                   ; preds = %invoke.cont3.i407
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(116) %nb.i403)
          to label %invoke.cont67 unwind label %lpad.i408

lpad.i408:                                        ; preds = %invoke.cont7.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i406:                                       ; preds = %.noexc410
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i407
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i406, %lpad.i408
  %.pn2.i = phi { ptr, i32 } [ %76, %lpad.i408 ], [ %78, %lpad6.i ], [ %77, %lpad2.i406 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i403) #17
  br label %ehcleanup588

invoke.cont67:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i403) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i403)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i404)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %79 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i412 = icmp eq ptr %74, %79
  br i1 %cmp.not.i412, label %invoke.cont69, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont67
  %bf.load.i.i414 = load i64, ptr %74, align 8
  %80 = and i64 %bf.load.i.i414, 1152920405095219200
  %cmp.not.i.i415 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i415, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %if.then.i413
  %bf.value.i.i417 = add i64 %bf.load.i.i414, 1152920405095219200
  %bf.shl.i.i418 = and i64 %bf.value.i.i417, 1152920405095219200
  %bf.clear7.i.i419 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i420 = or disjoint i64 %bf.shl.i.i418, %bf.clear7.i.i419
  store i64 %bf.set.i.i420, ptr %74, align 8
  %cmp12.i.i421 = icmp eq i64 %bf.shl.i.i418, 0
  br i1 %cmp12.i.i421, label %if.then13.i.i437, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422

if.then13.i.i437:                                 ; preds = %if.then.i.i416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422 unwind label %lpad68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422: ; preds = %if.then13.i.i437, %if.then.i.i416, %if.then.i413
  %81 = load ptr, ptr %ref.tmp60, align 8
  store ptr %81, ptr %t, align 8
  %bf.load.i2.i423 = load i64, ptr %81, align 8
  %bf.lshr.i.i424 = lshr i64 %bf.load.i2.i423, 40
  %82 = trunc i64 %bf.lshr.i.i424 to i32
  %bf.cast.i.i425 = and i32 %82, 1048575
  %cmp.i.i426 = icmp ult i32 %bf.cast.i.i425, 1048574
  br i1 %cmp.i.i426, label %if.then.i5.i432, label %if.else.i.i427

if.then.i5.i432:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422
  %bf.value.i6.i433 = add i64 %bf.load.i2.i423, 1099511627776
  %bf.shl.i7.i434 = and i64 %bf.value.i6.i433, 1152920405095219200
  %bf.clear7.i8.i435 = and i64 %bf.load.i2.i423, -1152920405095219201
  %bf.set.i9.i436 = or disjoint i64 %bf.shl.i7.i434, %bf.clear7.i8.i435
  store i64 %bf.set.i9.i436, ptr %81, align 8
  br label %invoke.cont69

if.else.i.i427:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422
  %cmp12.i3.i428 = icmp eq i32 %bf.cast.i.i425, 1048574
  br i1 %cmp12.i3.i428, label %if.then13.i4.i430, label %invoke.cont69

if.then13.i4.i430:                                ; preds = %if.else.i.i427
  %bf.set23.i.i431 = or i64 %bf.load.i2.i423, 1152920405095219200
  store i64 %bf.set23.i.i431, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else.i.i427, %if.then.i5.i432, %invoke.cont67, %if.then13.i4.i430
  %83 = load ptr, ptr %ref.tmp60, align 8
  %bf.load.i.i441 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i441, 1152920405095219200
  %cmp.not.i.i442 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i442, label %if.end558, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %invoke.cont69
  %bf.value.i.i444 = add i64 %bf.load.i.i441, 1152920405095219200
  %bf.shl.i.i445 = and i64 %bf.value.i.i444, 1152920405095219200
  %bf.clear7.i.i446 = and i64 %bf.load.i.i441, -1152920405095219201
  %bf.set.i.i447 = or disjoint i64 %bf.shl.i.i445, %bf.clear7.i.i446
  store i64 %bf.set.i.i447, ptr %83, align 8
  %cmp12.i.i448 = icmp eq i64 %bf.shl.i.i445, 0
  br i1 %cmp12.i.i448, label %if.then13.i.i450, label %if.end558

if.then13.i.i450:                                 ; preds = %if.then.i.i443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %if.end558 unwind label %terminate.lpad.i451

terminate.lpad.i451:                              ; preds = %if.then13.i.i450
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

lpad66:                                           ; preds = %if.then59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad68:                                           ; preds = %if.then13.i4.i430, %if.then13.i.i437
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #17
  br label %ehcleanup588

if.then78:                                        ; preds = %land.lhs.true42
  %89 = load ptr, ptr %t, align 8
  %90 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i453)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i454)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i455)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i453, ptr noundef nonnull %call, i32 noundef 89)
          to label %.noexc466 unwind label %lpad85

.noexc466:                                        ; preds = %if.then78
  store ptr %89, ptr %agg.tmp.i454, align 8, !noalias !73
  %call.i456 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i453, ptr noundef nonnull %agg.tmp.i454)
          to label %invoke.cont3.i460 unwind label %lpad2.i457, !noalias !73

invoke.cont3.i460:                                ; preds = %.noexc466
  store ptr %90, ptr %agg.tmp4.i455, align 8, !noalias !73
  %call8.i461 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i456, ptr noundef nonnull %agg.tmp4.i455)
          to label %invoke.cont7.i463 unwind label %lpad6.i462, !noalias !73

invoke.cont7.i463:                                ; preds = %invoke.cont3.i460
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(116) %nb.i453)
          to label %invoke.cont86 unwind label %lpad.i464

lpad.i464:                                        ; preds = %invoke.cont7.i463
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i458

lpad2.i457:                                       ; preds = %.noexc466
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i458

lpad6.i462:                                       ; preds = %invoke.cont3.i460
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i458

ehcleanup10.i458:                                 ; preds = %lpad6.i462, %lpad2.i457, %lpad.i464
  %.pn2.i459 = phi { ptr, i32 } [ %91, %lpad.i464 ], [ %93, %lpad6.i462 ], [ %92, %lpad2.i457 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i453) #17
  br label %ehcleanup588

invoke.cont86:                                    ; preds = %invoke.cont7.i463
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i453) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i453)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i454)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i455)
  %94 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i469 = icmp eq ptr %89, %94
  br i1 %cmp.not.i469, label %invoke.cont88, label %if.then.i470

if.then.i470:                                     ; preds = %invoke.cont86
  %bf.load.i.i471 = load i64, ptr %89, align 8
  %95 = and i64 %bf.load.i.i471, 1152920405095219200
  %cmp.not.i.i472 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i472, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %if.then.i470
  %bf.value.i.i474 = add i64 %bf.load.i.i471, 1152920405095219200
  %bf.shl.i.i475 = and i64 %bf.value.i.i474, 1152920405095219200
  %bf.clear7.i.i476 = and i64 %bf.load.i.i471, -1152920405095219201
  %bf.set.i.i477 = or disjoint i64 %bf.shl.i.i475, %bf.clear7.i.i476
  store i64 %bf.set.i.i477, ptr %89, align 8
  %cmp12.i.i478 = icmp eq i64 %bf.shl.i.i475, 0
  br i1 %cmp12.i.i478, label %if.then13.i.i494, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479

if.then13.i.i494:                                 ; preds = %if.then.i.i473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479 unwind label %lpad87

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479: ; preds = %if.then13.i.i494, %if.then.i.i473, %if.then.i470
  %96 = load ptr, ptr %ref.tmp79, align 8
  store ptr %96, ptr %t, align 8
  %bf.load.i2.i480 = load i64, ptr %96, align 8
  %bf.lshr.i.i481 = lshr i64 %bf.load.i2.i480, 40
  %97 = trunc i64 %bf.lshr.i.i481 to i32
  %bf.cast.i.i482 = and i32 %97, 1048575
  %cmp.i.i483 = icmp ult i32 %bf.cast.i.i482, 1048574
  br i1 %cmp.i.i483, label %if.then.i5.i489, label %if.else.i.i484

if.then.i5.i489:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479
  %bf.value.i6.i490 = add i64 %bf.load.i2.i480, 1099511627776
  %bf.shl.i7.i491 = and i64 %bf.value.i6.i490, 1152920405095219200
  %bf.clear7.i8.i492 = and i64 %bf.load.i2.i480, -1152920405095219201
  %bf.set.i9.i493 = or disjoint i64 %bf.shl.i7.i491, %bf.clear7.i8.i492
  store i64 %bf.set.i9.i493, ptr %96, align 8
  br label %invoke.cont88

if.else.i.i484:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479
  %cmp12.i3.i485 = icmp eq i32 %bf.cast.i.i482, 1048574
  br i1 %cmp12.i3.i485, label %if.then13.i4.i487, label %invoke.cont88

if.then13.i4.i487:                                ; preds = %if.else.i.i484
  %bf.set23.i.i488 = or i64 %bf.load.i2.i480, 1152920405095219200
  store i64 %bf.set23.i.i488, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else.i.i484, %if.then.i5.i489, %invoke.cont86, %if.then13.i4.i487
  %98 = load ptr, ptr %ref.tmp79, align 8
  %bf.load.i.i498 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i498, 1152920405095219200
  %cmp.not.i.i499 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i499, label %if.end558, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %invoke.cont88
  %bf.value.i.i501 = add i64 %bf.load.i.i498, 1152920405095219200
  %bf.shl.i.i502 = and i64 %bf.value.i.i501, 1152920405095219200
  %bf.clear7.i.i503 = and i64 %bf.load.i.i498, -1152920405095219201
  %bf.set.i.i504 = or disjoint i64 %bf.shl.i.i502, %bf.clear7.i.i503
  store i64 %bf.set.i.i504, ptr %98, align 8
  %cmp12.i.i505 = icmp eq i64 %bf.shl.i.i502, 0
  br i1 %cmp12.i.i505, label %if.then13.i.i507, label %if.end558

if.then13.i.i507:                                 ; preds = %if.then.i.i500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %if.end558 unwind label %terminate.lpad.i508

terminate.lpad.i508:                              ; preds = %if.then13.i.i507
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

lpad85:                                           ; preds = %if.then78
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad87:                                           ; preds = %if.then13.i4.i487, %if.then13.i.i494
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #17
  br label %ehcleanup588

land.lhs.true97:                                  ; preds = %land.lhs.true42
  %call99 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont98 unwind label %lpad48

invoke.cont98:                                    ; preds = %land.lhs.true97
  br i1 %call99, label %land.rhs, label %if.then183

land.rhs:                                         ; preds = %invoke.cont98
  %104 = load ptr, ptr %s, align 8
  store ptr %104, ptr %agg.tmp100, align 8
  %call104 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6getBitENS0_12NodeTemplateILb0EEEj(ptr noundef nonnull %agg.tmp100, i32 noundef 0)
          to label %cleanup.done unwind label %lpad102

cleanup.done:                                     ; preds = %land.rhs
  br i1 %call104, label %if.then109, label %if.then183

if.then109:                                       ; preds = %cleanup.done
  %105 = load ptr, ptr %s, align 8
  store ptr %105, ptr %agg.tmp110, align 8
  %call114 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp110)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then109
  %106 = load ptr, ptr %s, align 8
  %call.i510511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont116 unwind label %lpad48

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %s_val, ptr noundef nonnull align 8 dereferenceable(24) %call.i510511)
          to label %invoke.cont118 unwind label %lpad48

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp119, i64 noundef 1)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %mod_val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, i32 noundef %call114)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp119)
          to label %cond.true unwind label %terminate.lpad.i.i515

terminate.lpad.i.i515:                            ; preds = %invoke.cont123
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

cond.true:                                        ; preds = %invoke.cont123
  invoke void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %inv_val, ptr noundef nonnull align 8 dereferenceable(16) %s_val, ptr noundef nonnull align 8 dereferenceable(16) %mod_val)
          to label %cond.true147 unwind label %lpad126

cond.true147:                                     ; preds = %cond.true
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjRNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %inv, i32 noundef %call114, ptr noundef nonnull align 8 dereferenceable(16) %inv_val)
          to label %invoke.cont161 unwind label %lpad144

invoke.cont161:                                   ; preds = %cond.true147
  %109 = load ptr, ptr %inv, align 8
  %110 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i616)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i617)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i618)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i616, ptr noundef nonnull %call, i32 noundef 94)
          to label %.noexc629 unwind label %lpad169

.noexc629:                                        ; preds = %invoke.cont161
  store ptr %109, ptr %agg.tmp.i617, align 8, !noalias !76
  %call.i619 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i616, ptr noundef nonnull %agg.tmp.i617)
          to label %invoke.cont3.i623 unwind label %lpad2.i620, !noalias !76

invoke.cont3.i623:                                ; preds = %.noexc629
  store ptr %110, ptr %agg.tmp4.i618, align 8, !noalias !76
  %call8.i624 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i619, ptr noundef nonnull %agg.tmp4.i618)
          to label %invoke.cont7.i626 unwind label %lpad6.i625, !noalias !76

invoke.cont7.i626:                                ; preds = %invoke.cont3.i623
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(116) %nb.i616)
          to label %invoke.cont170 unwind label %lpad.i627

lpad.i627:                                        ; preds = %invoke.cont7.i626
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i621

lpad2.i620:                                       ; preds = %.noexc629
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i621

lpad6.i625:                                       ; preds = %invoke.cont3.i623
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i621

ehcleanup10.i621:                                 ; preds = %lpad6.i625, %lpad2.i620, %lpad.i627
  %.pn2.i622 = phi { ptr, i32 } [ %111, %lpad.i627 ], [ %113, %lpad6.i625 ], [ %112, %lpad2.i620 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i616) #17
  br label %ehcleanup175

invoke.cont170:                                   ; preds = %invoke.cont7.i626
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i616) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i616)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i617)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i618)
  %114 = load ptr, ptr %ref.tmp162, align 8
  %cmp.not.i632 = icmp eq ptr %110, %114
  br i1 %cmp.not.i632, label %invoke.cont172, label %if.then.i633

if.then.i633:                                     ; preds = %invoke.cont170
  %bf.load.i.i634 = load i64, ptr %110, align 8
  %115 = and i64 %bf.load.i.i634, 1152920405095219200
  %cmp.not.i.i635 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i635, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %if.then.i633
  %bf.value.i.i637 = add i64 %bf.load.i.i634, 1152920405095219200
  %bf.shl.i.i638 = and i64 %bf.value.i.i637, 1152920405095219200
  %bf.clear7.i.i639 = and i64 %bf.load.i.i634, -1152920405095219201
  %bf.set.i.i640 = or disjoint i64 %bf.shl.i.i638, %bf.clear7.i.i639
  store i64 %bf.set.i.i640, ptr %110, align 8
  %cmp12.i.i641 = icmp eq i64 %bf.shl.i.i638, 0
  br i1 %cmp12.i.i641, label %if.then13.i.i657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642

if.then13.i.i657:                                 ; preds = %if.then.i.i636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642 unwind label %lpad171

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642: ; preds = %if.then13.i.i657, %if.then.i.i636, %if.then.i633
  %116 = load ptr, ptr %ref.tmp162, align 8
  store ptr %116, ptr %t, align 8
  %bf.load.i2.i643 = load i64, ptr %116, align 8
  %bf.lshr.i.i644 = lshr i64 %bf.load.i2.i643, 40
  %117 = trunc i64 %bf.lshr.i.i644 to i32
  %bf.cast.i.i645 = and i32 %117, 1048575
  %cmp.i.i646 = icmp ult i32 %bf.cast.i.i645, 1048574
  br i1 %cmp.i.i646, label %if.then.i5.i652, label %if.else.i.i647

if.then.i5.i652:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642
  %bf.value.i6.i653 = add i64 %bf.load.i2.i643, 1099511627776
  %bf.shl.i7.i654 = and i64 %bf.value.i6.i653, 1152920405095219200
  %bf.clear7.i8.i655 = and i64 %bf.load.i2.i643, -1152920405095219201
  %bf.set.i9.i656 = or disjoint i64 %bf.shl.i7.i654, %bf.clear7.i8.i655
  store i64 %bf.set.i9.i656, ptr %116, align 8
  br label %invoke.cont172

if.else.i.i647:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642
  %cmp12.i3.i648 = icmp eq i32 %bf.cast.i.i645, 1048574
  br i1 %cmp12.i3.i648, label %if.then13.i4.i650, label %invoke.cont172

if.then13.i4.i650:                                ; preds = %if.else.i.i647
  %bf.set23.i.i651 = or i64 %bf.load.i2.i643, 1152920405095219200
  store i64 %bf.set23.i.i651, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.else.i.i647, %if.then.i5.i652, %invoke.cont170, %if.then13.i4.i650
  %118 = load ptr, ptr %ref.tmp162, align 8
  %bf.load.i.i661 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i661, 1152920405095219200
  %cmp.not.i.i662 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, label %if.then.i.i663

if.then.i.i663:                                   ; preds = %invoke.cont172
  %bf.value.i.i664 = add i64 %bf.load.i.i661, 1152920405095219200
  %bf.shl.i.i665 = and i64 %bf.value.i.i664, 1152920405095219200
  %bf.clear7.i.i666 = and i64 %bf.load.i.i661, -1152920405095219201
  %bf.set.i.i667 = or disjoint i64 %bf.shl.i.i665, %bf.clear7.i.i666
  store i64 %bf.set.i.i667, ptr %118, align 8
  %cmp12.i.i668 = icmp eq i64 %bf.shl.i.i665, 0
  br i1 %cmp12.i.i668, label %if.then13.i.i670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672

if.then13.i.i670:                                 ; preds = %if.then.i.i663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 unwind label %terminate.lpad.i671

terminate.lpad.i671:                              ; preds = %if.then13.i.i670
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672: ; preds = %invoke.cont172, %if.then.i.i663, %if.then13.i.i670
  %122 = load ptr, ptr %inv, align 8
  %bf.load.i.i673 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i673, 1152920405095219200
  %cmp.not.i.i674 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672
  %bf.value.i.i676 = add i64 %bf.load.i.i673, 1152920405095219200
  %bf.shl.i.i677 = and i64 %bf.value.i.i676, 1152920405095219200
  %bf.clear7.i.i678 = and i64 %bf.load.i.i673, -1152920405095219201
  %bf.set.i.i679 = or disjoint i64 %bf.shl.i.i677, %bf.clear7.i.i678
  store i64 %bf.set.i.i679, ptr %122, align 8
  %cmp12.i.i680 = icmp eq i64 %bf.shl.i.i677, 0
  br i1 %cmp12.i.i680, label %if.then13.i.i682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684

if.then13.i.i682:                                 ; preds = %if.then.i.i675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 unwind label %terminate.lpad.i683

terminate.lpad.i683:                              ; preds = %if.then13.i.i682
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, %if.then.i.i675, %if.then13.i.i682
  invoke void @__gmpz_clear(ptr noundef nonnull %inv_val)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit686 unwind label %terminate.lpad.i.i685

terminate.lpad.i.i685:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit686:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684
  invoke void @__gmpz_clear(ptr noundef nonnull %mod_val)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit688 unwind label %terminate.lpad.i.i687

terminate.lpad.i.i687:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit686
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit688:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit686
  invoke void @__gmpz_clear(ptr noundef nonnull %s_val)
          to label %if.end558 unwind label %terminate.lpad.i.i689

terminate.lpad.i.i689:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit688
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable

lpad102:                                          ; preds = %land.rhs
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad112:                                          ; preds = %if.then109
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad120:                                          ; preds = %invoke.cont118
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad122:                                          ; preds = %invoke.cont121
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp119)
          to label %ehcleanup180 unwind label %terminate.lpad.i.i691

terminate.lpad.i.i691:                            ; preds = %lpad122
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

lpad126:                                          ; preds = %cond.true
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad144:                                          ; preds = %cond.true147
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad169:                                          ; preds = %invoke.cont161
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad171:                                          ; preds = %if.then13.i4.i650, %if.then13.i.i657
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #17
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad169, %ehcleanup10.i621, %lpad171
  %.pn128 = phi { ptr, i32 } [ %141, %lpad171 ], [ %140, %lpad169 ], [ %.pn2.i622, %ehcleanup10.i621 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inv) #17
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup175, %lpad144
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %ehcleanup175 ], [ %139, %lpad144 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %inv_val)
          to label %ehcleanup179 unwind label %terminate.lpad.i.i693

terminate.lpad.i.i693:                            ; preds = %ehcleanup178
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad126
  %.pn128.pn.pn = phi { ptr, i32 } [ %138, %lpad126 ], [ %.pn128.pn, %ehcleanup178 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %mod_val)
          to label %ehcleanup180 unwind label %terminate.lpad.i.i695

terminate.lpad.i.i695:                            ; preds = %ehcleanup179
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #18
  unreachable

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad122, %lpad120
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %134, %lpad120 ], [ %135, %lpad122 ], [ %.pn128.pn.pn, %ehcleanup179 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %s_val)
          to label %ehcleanup588 unwind label %terminate.lpad.i.i697

terminate.lpad.i.i697:                            ; preds = %ehcleanup180
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable

if.else181:                                       ; preds = %invoke.cont40
  switch i32 %bf.cast.i244, label %if.else436 [
    i32 94, label %if.then183
    i32 105, label %if.then205
    i32 99, label %if.then227
    i32 98, label %if.then249
    i32 88, label %if.then273
    i32 86, label %if.then273
    i32 104, label %if.then295
    i32 103, label %if.then317
    i32 85, label %if.then339
    i32 141, label %if.then416
  ]

if.then183:                                       ; preds = %cleanup.done, %invoke.cont98, %if.else181
  %148 = and i8 %pol.1, 1
  %tobool185 = icmp ne i8 %148, 0
  %149 = load ptr, ptr %x, align 8
  store ptr %149, ptr %agg.tmp186, align 8
  %bf.load.i.i699 = load i64, ptr %149, align 8
  %bf.lshr.i.i700 = lshr i64 %bf.load.i.i699, 40
  %150 = trunc i64 %bf.lshr.i.i700 to i32
  %bf.cast.i.i701 = and i32 %150, 1048575
  %cmp.i.i702 = icmp ult i32 %bf.cast.i.i701, 1048574
  br i1 %cmp.i.i702, label %if.then.i.i707, label %if.else.i.i703

if.then.i.i707:                                   ; preds = %if.then183
  %bf.value.i.i708 = add i64 %bf.load.i.i699, 1099511627776
  %bf.shl.i.i709 = and i64 %bf.value.i.i708, 1152920405095219200
  %bf.clear7.i.i710 = and i64 %bf.load.i.i699, -1152920405095219201
  %bf.set.i.i711 = or disjoint i64 %bf.shl.i.i709, %bf.clear7.i.i710
  store i64 %bf.set.i.i711, ptr %149, align 8
  br label %invoke.cont187

if.else.i.i703:                                   ; preds = %if.then183
  %cmp12.i.i704 = icmp eq i32 %bf.cast.i.i701, 1048574
  br i1 %cmp12.i.i704, label %if.then13.i.i705, label %invoke.cont187

if.then13.i.i705:                                 ; preds = %if.else.i.i703
  %bf.set23.i.i706 = or i64 %bf.load.i.i699, 1152920405095219200
  store i64 %bf.set23.i.i706, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %invoke.cont187 unwind label %lpad48

invoke.cont187:                                   ; preds = %if.else.i.i703, %if.then.i.i707, %if.then13.i.i705
  %151 = load ptr, ptr %s, align 8
  store ptr %151, ptr %agg.tmp188, align 8
  %bf.load.i.i714 = load i64, ptr %151, align 8
  %bf.lshr.i.i715 = lshr i64 %bf.load.i.i714, 40
  %152 = trunc i64 %bf.lshr.i.i715 to i32
  %bf.cast.i.i716 = and i32 %152, 1048575
  %cmp.i.i717 = icmp ult i32 %bf.cast.i.i716, 1048574
  br i1 %cmp.i.i717, label %if.then.i.i722, label %if.else.i.i718

if.then.i.i722:                                   ; preds = %invoke.cont187
  %bf.value.i.i723 = add i64 %bf.load.i.i714, 1099511627776
  %bf.shl.i.i724 = and i64 %bf.value.i.i723, 1152920405095219200
  %bf.clear7.i.i725 = and i64 %bf.load.i.i714, -1152920405095219201
  %bf.set.i.i726 = or disjoint i64 %bf.shl.i.i724, %bf.clear7.i.i725
  store i64 %bf.set.i.i726, ptr %151, align 8
  br label %invoke.cont190

if.else.i.i718:                                   ; preds = %invoke.cont187
  %cmp12.i.i719 = icmp eq i32 %bf.cast.i.i716, 1048574
  br i1 %cmp12.i.i719, label %if.then13.i.i720, label %invoke.cont190

if.then13.i.i720:                                 ; preds = %if.else.i.i718
  %bf.set23.i.i721 = or i64 %bf.load.i.i714, 1152920405095219200
  store i64 %bf.set23.i.i721, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.else.i.i718, %if.then.i.i722, %if.then13.i.i720
  %153 = load ptr, ptr %t, align 8
  store ptr %153, ptr %agg.tmp191, align 8
  %bf.load.i.i729 = load i64, ptr %153, align 8
  %bf.lshr.i.i730 = lshr i64 %bf.load.i.i729, 40
  %154 = trunc i64 %bf.lshr.i.i730 to i32
  %bf.cast.i.i731 = and i32 %154, 1048575
  %cmp.i.i732 = icmp ult i32 %bf.cast.i.i731, 1048574
  br i1 %cmp.i.i732, label %if.then.i.i737, label %if.else.i.i733

if.then.i.i737:                                   ; preds = %invoke.cont190
  %bf.value.i.i738 = add i64 %bf.load.i.i729, 1099511627776
  %bf.shl.i.i739 = and i64 %bf.value.i.i738, 1152920405095219200
  %bf.clear7.i.i740 = and i64 %bf.load.i.i729, -1152920405095219201
  %bf.set.i.i741 = or disjoint i64 %bf.shl.i.i739, %bf.clear7.i.i740
  store i64 %bf.set.i.i741, ptr %153, align 8
  br label %invoke.cont193

if.else.i.i733:                                   ; preds = %invoke.cont190
  %cmp12.i.i734 = icmp eq i32 %bf.cast.i.i731, 1048574
  br i1 %cmp12.i.i734, label %if.then13.i.i735, label %invoke.cont193

if.then13.i.i735:                                 ; preds = %if.else.i.i733
  %bf.set23.i.i736 = or i64 %bf.load.i.i729, 1152920405095219200
  store i64 %bf.set23.i.i736, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else.i.i733, %if.then.i.i737, %if.then13.i.i735
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvMultEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp184, i1 noundef zeroext %tobool185, i32 noundef %litk.2, i32 noundef 94, i32 noundef %26, ptr noundef nonnull %agg.tmp186, ptr noundef nonnull %agg.tmp188, ptr noundef nonnull %agg.tmp191)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  %155 = load ptr, ptr %ic, align 8
  %156 = load ptr, ptr %ref.tmp184, align 8
  %cmp.not.i744 = icmp eq ptr %155, %156
  br i1 %cmp.not.i744, label %invoke.cont197, label %if.then.i745

if.then.i745:                                     ; preds = %invoke.cont195
  %bf.load.i.i746 = load i64, ptr %155, align 8
  %157 = and i64 %bf.load.i.i746, 1152920405095219200
  %cmp.not.i.i747 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i747, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754, label %if.then.i.i748

if.then.i.i748:                                   ; preds = %if.then.i745
  %bf.value.i.i749 = add i64 %bf.load.i.i746, 1152920405095219200
  %bf.shl.i.i750 = and i64 %bf.value.i.i749, 1152920405095219200
  %bf.clear7.i.i751 = and i64 %bf.load.i.i746, -1152920405095219201
  %bf.set.i.i752 = or disjoint i64 %bf.shl.i.i750, %bf.clear7.i.i751
  store i64 %bf.set.i.i752, ptr %155, align 8
  %cmp12.i.i753 = icmp eq i64 %bf.shl.i.i750, 0
  br i1 %cmp12.i.i753, label %if.then13.i.i769, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754

if.then13.i.i769:                                 ; preds = %if.then.i.i748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754 unwind label %lpad196

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754: ; preds = %if.then13.i.i769, %if.then.i.i748, %if.then.i745
  %158 = load ptr, ptr %ref.tmp184, align 8
  store ptr %158, ptr %ic, align 8
  %bf.load.i2.i755 = load i64, ptr %158, align 8
  %bf.lshr.i.i756 = lshr i64 %bf.load.i2.i755, 40
  %159 = trunc i64 %bf.lshr.i.i756 to i32
  %bf.cast.i.i757 = and i32 %159, 1048575
  %cmp.i.i758 = icmp ult i32 %bf.cast.i.i757, 1048574
  br i1 %cmp.i.i758, label %if.then.i5.i764, label %if.else.i.i759

if.then.i5.i764:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754
  %bf.value.i6.i765 = add i64 %bf.load.i2.i755, 1099511627776
  %bf.shl.i7.i766 = and i64 %bf.value.i6.i765, 1152920405095219200
  %bf.clear7.i8.i767 = and i64 %bf.load.i2.i755, -1152920405095219201
  %bf.set.i9.i768 = or disjoint i64 %bf.shl.i7.i766, %bf.clear7.i8.i767
  store i64 %bf.set.i9.i768, ptr %158, align 8
  br label %invoke.cont197

if.else.i.i759:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754
  %cmp12.i3.i760 = icmp eq i32 %bf.cast.i.i757, 1048574
  br i1 %cmp12.i3.i760, label %if.then13.i4.i762, label %invoke.cont197

if.then13.i4.i762:                                ; preds = %if.else.i.i759
  %bf.set23.i.i763 = or i64 %bf.load.i2.i755, 1152920405095219200
  store i64 %bf.set23.i.i763, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.else.i.i759, %if.then.i5.i764, %invoke.cont195, %if.then13.i4.i762
  %160 = load ptr, ptr %ref.tmp184, align 8
  %bf.load.i.i773 = load i64, ptr %160, align 8
  %161 = and i64 %bf.load.i.i773, 1152920405095219200
  %cmp.not.i.i774 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784, label %if.then.i.i775

if.then.i.i775:                                   ; preds = %invoke.cont197
  %bf.value.i.i776 = add i64 %bf.load.i.i773, 1152920405095219200
  %bf.shl.i.i777 = and i64 %bf.value.i.i776, 1152920405095219200
  %bf.clear7.i.i778 = and i64 %bf.load.i.i773, -1152920405095219201
  %bf.set.i.i779 = or disjoint i64 %bf.shl.i.i777, %bf.clear7.i.i778
  store i64 %bf.set.i.i779, ptr %160, align 8
  %cmp12.i.i780 = icmp eq i64 %bf.shl.i.i777, 0
  br i1 %cmp12.i.i780, label %if.then13.i.i782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784

if.then13.i.i782:                                 ; preds = %if.then.i.i775
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784 unwind label %terminate.lpad.i783

terminate.lpad.i783:                              ; preds = %if.then13.i.i782
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784: ; preds = %invoke.cont197, %if.then.i.i775, %if.then13.i.i782
  %164 = load ptr, ptr %agg.tmp191, align 8
  %bf.load.i.i785 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i785, 1152920405095219200
  %cmp.not.i.i786 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, label %if.then.i.i787

if.then.i.i787:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784
  %bf.value.i.i788 = add i64 %bf.load.i.i785, 1152920405095219200
  %bf.shl.i.i789 = and i64 %bf.value.i.i788, 1152920405095219200
  %bf.clear7.i.i790 = and i64 %bf.load.i.i785, -1152920405095219201
  %bf.set.i.i791 = or disjoint i64 %bf.shl.i.i789, %bf.clear7.i.i790
  store i64 %bf.set.i.i791, ptr %164, align 8
  %cmp12.i.i792 = icmp eq i64 %bf.shl.i.i789, 0
  br i1 %cmp12.i.i792, label %if.then13.i.i794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796

if.then13.i.i794:                                 ; preds = %if.then.i.i787
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796 unwind label %terminate.lpad.i795

terminate.lpad.i795:                              ; preds = %if.then13.i.i794
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784, %if.then.i.i787, %if.then13.i.i794
  %168 = load ptr, ptr %agg.tmp188, align 8
  %bf.load.i.i797 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i797, 1152920405095219200
  %cmp.not.i.i798 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808, label %if.then.i.i799

if.then.i.i799:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796
  %bf.value.i.i800 = add i64 %bf.load.i.i797, 1152920405095219200
  %bf.shl.i.i801 = and i64 %bf.value.i.i800, 1152920405095219200
  %bf.clear7.i.i802 = and i64 %bf.load.i.i797, -1152920405095219201
  %bf.set.i.i803 = or disjoint i64 %bf.shl.i.i801, %bf.clear7.i.i802
  store i64 %bf.set.i.i803, ptr %168, align 8
  %cmp12.i.i804 = icmp eq i64 %bf.shl.i.i801, 0
  br i1 %cmp12.i.i804, label %if.then13.i.i806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808

if.then13.i.i806:                                 ; preds = %if.then.i.i799
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808 unwind label %terminate.lpad.i807

terminate.lpad.i807:                              ; preds = %if.then13.i.i806
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, %if.then.i.i799, %if.then13.i.i806
  %172 = load ptr, ptr %agg.tmp186, align 8
  %bf.load.i.i809 = load i64, ptr %172, align 8
  %173 = and i64 %bf.load.i.i809, 1152920405095219200
  %cmp.not.i.i810 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i810, label %if.end558, label %if.then.i.i811

if.then.i.i811:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808
  %bf.value.i.i812 = add i64 %bf.load.i.i809, 1152920405095219200
  %bf.shl.i.i813 = and i64 %bf.value.i.i812, 1152920405095219200
  %bf.clear7.i.i814 = and i64 %bf.load.i.i809, -1152920405095219201
  %bf.set.i.i815 = or disjoint i64 %bf.shl.i.i813, %bf.clear7.i.i814
  store i64 %bf.set.i.i815, ptr %172, align 8
  %cmp12.i.i816 = icmp eq i64 %bf.shl.i.i813, 0
  br i1 %cmp12.i.i816, label %if.then13.i.i818, label %if.end558

if.then13.i.i818:                                 ; preds = %if.then.i.i811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %if.end558 unwind label %terminate.lpad.i819

terminate.lpad.i819:                              ; preds = %if.then13.i.i818
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #18
  unreachable

lpad189:                                          ; preds = %if.then13.i.i720
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad192:                                          ; preds = %if.then13.i.i735
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad194:                                          ; preds = %invoke.cont193
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad196:                                          ; preds = %if.then13.i4.i762, %if.then13.i.i769
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #17
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad196, %lpad194
  %.pn124 = phi { ptr, i32 } [ %179, %lpad196 ], [ %178, %lpad194 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #17
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad192
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %ehcleanup200 ], [ %177, %lpad192 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188) #17
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad189
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %ehcleanup201 ], [ %176, %lpad189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp186) #17
  br label %ehcleanup588

if.then205:                                       ; preds = %land.lhs.true42, %if.else181
  %180 = and i8 %pol.1, 1
  %tobool207 = icmp ne i8 %180, 0
  %181 = load ptr, ptr %x, align 8
  store ptr %181, ptr %agg.tmp208, align 8
  %bf.load.i.i821 = load i64, ptr %181, align 8
  %bf.lshr.i.i822 = lshr i64 %bf.load.i.i821, 40
  %182 = trunc i64 %bf.lshr.i.i822 to i32
  %bf.cast.i.i823 = and i32 %182, 1048575
  %cmp.i.i824 = icmp ult i32 %bf.cast.i.i823, 1048574
  br i1 %cmp.i.i824, label %if.then.i.i829, label %if.else.i.i825

if.then.i.i829:                                   ; preds = %if.then205
  %bf.value.i.i830 = add i64 %bf.load.i.i821, 1099511627776
  %bf.shl.i.i831 = and i64 %bf.value.i.i830, 1152920405095219200
  %bf.clear7.i.i832 = and i64 %bf.load.i.i821, -1152920405095219201
  %bf.set.i.i833 = or disjoint i64 %bf.shl.i.i831, %bf.clear7.i.i832
  store i64 %bf.set.i.i833, ptr %181, align 8
  br label %invoke.cont209

if.else.i.i825:                                   ; preds = %if.then205
  %cmp12.i.i826 = icmp eq i32 %bf.cast.i.i823, 1048574
  br i1 %cmp12.i.i826, label %if.then13.i.i827, label %invoke.cont209

if.then13.i.i827:                                 ; preds = %if.else.i.i825
  %bf.set23.i.i828 = or i64 %bf.load.i.i821, 1152920405095219200
  store i64 %bf.set23.i.i828, ptr %181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %invoke.cont209 unwind label %lpad48

invoke.cont209:                                   ; preds = %if.else.i.i825, %if.then.i.i829, %if.then13.i.i827
  %183 = load ptr, ptr %s, align 8
  store ptr %183, ptr %agg.tmp210, align 8
  %bf.load.i.i836 = load i64, ptr %183, align 8
  %bf.lshr.i.i837 = lshr i64 %bf.load.i.i836, 40
  %184 = trunc i64 %bf.lshr.i.i837 to i32
  %bf.cast.i.i838 = and i32 %184, 1048575
  %cmp.i.i839 = icmp ult i32 %bf.cast.i.i838, 1048574
  br i1 %cmp.i.i839, label %if.then.i.i844, label %if.else.i.i840

if.then.i.i844:                                   ; preds = %invoke.cont209
  %bf.value.i.i845 = add i64 %bf.load.i.i836, 1099511627776
  %bf.shl.i.i846 = and i64 %bf.value.i.i845, 1152920405095219200
  %bf.clear7.i.i847 = and i64 %bf.load.i.i836, -1152920405095219201
  %bf.set.i.i848 = or disjoint i64 %bf.shl.i.i846, %bf.clear7.i.i847
  store i64 %bf.set.i.i848, ptr %183, align 8
  br label %invoke.cont212

if.else.i.i840:                                   ; preds = %invoke.cont209
  %cmp12.i.i841 = icmp eq i32 %bf.cast.i.i838, 1048574
  br i1 %cmp12.i.i841, label %if.then13.i.i842, label %invoke.cont212

if.then13.i.i842:                                 ; preds = %if.else.i.i840
  %bf.set23.i.i843 = or i64 %bf.load.i.i836, 1152920405095219200
  store i64 %bf.set23.i.i843, ptr %183, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %if.else.i.i840, %if.then.i.i844, %if.then13.i.i842
  %185 = load ptr, ptr %t, align 8
  store ptr %185, ptr %agg.tmp213, align 8
  %bf.load.i.i851 = load i64, ptr %185, align 8
  %bf.lshr.i.i852 = lshr i64 %bf.load.i.i851, 40
  %186 = trunc i64 %bf.lshr.i.i852 to i32
  %bf.cast.i.i853 = and i32 %186, 1048575
  %cmp.i.i854 = icmp ult i32 %bf.cast.i.i853, 1048574
  br i1 %cmp.i.i854, label %if.then.i.i859, label %if.else.i.i855

if.then.i.i859:                                   ; preds = %invoke.cont212
  %bf.value.i.i860 = add i64 %bf.load.i.i851, 1099511627776
  %bf.shl.i.i861 = and i64 %bf.value.i.i860, 1152920405095219200
  %bf.clear7.i.i862 = and i64 %bf.load.i.i851, -1152920405095219201
  %bf.set.i.i863 = or disjoint i64 %bf.shl.i.i861, %bf.clear7.i.i862
  store i64 %bf.set.i.i863, ptr %185, align 8
  br label %invoke.cont215

if.else.i.i855:                                   ; preds = %invoke.cont212
  %cmp12.i.i856 = icmp eq i32 %bf.cast.i.i853, 1048574
  br i1 %cmp12.i.i856, label %if.then13.i.i857, label %invoke.cont215

if.then13.i.i857:                                 ; preds = %if.else.i.i855
  %bf.set23.i.i858 = or i64 %bf.load.i.i851, 1152920405095219200
  store i64 %bf.set23.i.i858, ptr %185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.else.i.i855, %if.then.i.i859, %if.then13.i.i857
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils10getICBvShlEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp206, i1 noundef zeroext %tobool207, i32 noundef %litk.2, i32 noundef 105, i32 noundef %26, ptr noundef nonnull %agg.tmp208, ptr noundef nonnull %agg.tmp210, ptr noundef nonnull %agg.tmp213)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %187 = load ptr, ptr %ic, align 8
  %188 = load ptr, ptr %ref.tmp206, align 8
  %cmp.not.i866 = icmp eq ptr %187, %188
  br i1 %cmp.not.i866, label %invoke.cont219, label %if.then.i867

if.then.i867:                                     ; preds = %invoke.cont217
  %bf.load.i.i868 = load i64, ptr %187, align 8
  %189 = and i64 %bf.load.i.i868, 1152920405095219200
  %cmp.not.i.i869 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i869, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876, label %if.then.i.i870

if.then.i.i870:                                   ; preds = %if.then.i867
  %bf.value.i.i871 = add i64 %bf.load.i.i868, 1152920405095219200
  %bf.shl.i.i872 = and i64 %bf.value.i.i871, 1152920405095219200
  %bf.clear7.i.i873 = and i64 %bf.load.i.i868, -1152920405095219201
  %bf.set.i.i874 = or disjoint i64 %bf.shl.i.i872, %bf.clear7.i.i873
  store i64 %bf.set.i.i874, ptr %187, align 8
  %cmp12.i.i875 = icmp eq i64 %bf.shl.i.i872, 0
  br i1 %cmp12.i.i875, label %if.then13.i.i891, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876

if.then13.i.i891:                                 ; preds = %if.then.i.i870
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876 unwind label %lpad218

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876: ; preds = %if.then13.i.i891, %if.then.i.i870, %if.then.i867
  %190 = load ptr, ptr %ref.tmp206, align 8
  store ptr %190, ptr %ic, align 8
  %bf.load.i2.i877 = load i64, ptr %190, align 8
  %bf.lshr.i.i878 = lshr i64 %bf.load.i2.i877, 40
  %191 = trunc i64 %bf.lshr.i.i878 to i32
  %bf.cast.i.i879 = and i32 %191, 1048575
  %cmp.i.i880 = icmp ult i32 %bf.cast.i.i879, 1048574
  br i1 %cmp.i.i880, label %if.then.i5.i886, label %if.else.i.i881

if.then.i5.i886:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876
  %bf.value.i6.i887 = add i64 %bf.load.i2.i877, 1099511627776
  %bf.shl.i7.i888 = and i64 %bf.value.i6.i887, 1152920405095219200
  %bf.clear7.i8.i889 = and i64 %bf.load.i2.i877, -1152920405095219201
  %bf.set.i9.i890 = or disjoint i64 %bf.shl.i7.i888, %bf.clear7.i8.i889
  store i64 %bf.set.i9.i890, ptr %190, align 8
  br label %invoke.cont219

if.else.i.i881:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i876
  %cmp12.i3.i882 = icmp eq i32 %bf.cast.i.i879, 1048574
  br i1 %cmp12.i3.i882, label %if.then13.i4.i884, label %invoke.cont219

if.then13.i4.i884:                                ; preds = %if.else.i.i881
  %bf.set23.i.i885 = or i64 %bf.load.i2.i877, 1152920405095219200
  store i64 %bf.set23.i.i885, ptr %190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.else.i.i881, %if.then.i5.i886, %invoke.cont217, %if.then13.i4.i884
  %192 = load ptr, ptr %ref.tmp206, align 8
  %bf.load.i.i895 = load i64, ptr %192, align 8
  %193 = and i64 %bf.load.i.i895, 1152920405095219200
  %cmp.not.i.i896 = icmp eq i64 %193, 1152920405095219200
  br i1 %cmp.not.i.i896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906, label %if.then.i.i897

if.then.i.i897:                                   ; preds = %invoke.cont219
  %bf.value.i.i898 = add i64 %bf.load.i.i895, 1152920405095219200
  %bf.shl.i.i899 = and i64 %bf.value.i.i898, 1152920405095219200
  %bf.clear7.i.i900 = and i64 %bf.load.i.i895, -1152920405095219201
  %bf.set.i.i901 = or disjoint i64 %bf.shl.i.i899, %bf.clear7.i.i900
  store i64 %bf.set.i.i901, ptr %192, align 8
  %cmp12.i.i902 = icmp eq i64 %bf.shl.i.i899, 0
  br i1 %cmp12.i.i902, label %if.then13.i.i904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906

if.then13.i.i904:                                 ; preds = %if.then.i.i897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906 unwind label %terminate.lpad.i905

terminate.lpad.i905:                              ; preds = %if.then13.i.i904
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906: ; preds = %invoke.cont219, %if.then.i.i897, %if.then13.i.i904
  %196 = load ptr, ptr %agg.tmp213, align 8
  %bf.load.i.i907 = load i64, ptr %196, align 8
  %197 = and i64 %bf.load.i.i907, 1152920405095219200
  %cmp.not.i.i908 = icmp eq i64 %197, 1152920405095219200
  br i1 %cmp.not.i.i908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918, label %if.then.i.i909

if.then.i.i909:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906
  %bf.value.i.i910 = add i64 %bf.load.i.i907, 1152920405095219200
  %bf.shl.i.i911 = and i64 %bf.value.i.i910, 1152920405095219200
  %bf.clear7.i.i912 = and i64 %bf.load.i.i907, -1152920405095219201
  %bf.set.i.i913 = or disjoint i64 %bf.shl.i.i911, %bf.clear7.i.i912
  store i64 %bf.set.i.i913, ptr %196, align 8
  %cmp12.i.i914 = icmp eq i64 %bf.shl.i.i911, 0
  br i1 %cmp12.i.i914, label %if.then13.i.i916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918

if.then13.i.i916:                                 ; preds = %if.then.i.i909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918 unwind label %terminate.lpad.i917

terminate.lpad.i917:                              ; preds = %if.then13.i.i916
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906, %if.then.i.i909, %if.then13.i.i916
  %200 = load ptr, ptr %agg.tmp210, align 8
  %bf.load.i.i919 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i919, 1152920405095219200
  %cmp.not.i.i920 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930, label %if.then.i.i921

if.then.i.i921:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918
  %bf.value.i.i922 = add i64 %bf.load.i.i919, 1152920405095219200
  %bf.shl.i.i923 = and i64 %bf.value.i.i922, 1152920405095219200
  %bf.clear7.i.i924 = and i64 %bf.load.i.i919, -1152920405095219201
  %bf.set.i.i925 = or disjoint i64 %bf.shl.i.i923, %bf.clear7.i.i924
  store i64 %bf.set.i.i925, ptr %200, align 8
  %cmp12.i.i926 = icmp eq i64 %bf.shl.i.i923, 0
  br i1 %cmp12.i.i926, label %if.then13.i.i928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930

if.then13.i.i928:                                 ; preds = %if.then.i.i921
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930 unwind label %terminate.lpad.i929

terminate.lpad.i929:                              ; preds = %if.then13.i.i928
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit918, %if.then.i.i921, %if.then13.i.i928
  %204 = load ptr, ptr %agg.tmp208, align 8
  %bf.load.i.i931 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i931, 1152920405095219200
  %cmp.not.i.i932 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i932, label %if.end558, label %if.then.i.i933

if.then.i.i933:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930
  %bf.value.i.i934 = add i64 %bf.load.i.i931, 1152920405095219200
  %bf.shl.i.i935 = and i64 %bf.value.i.i934, 1152920405095219200
  %bf.clear7.i.i936 = and i64 %bf.load.i.i931, -1152920405095219201
  %bf.set.i.i937 = or disjoint i64 %bf.shl.i.i935, %bf.clear7.i.i936
  store i64 %bf.set.i.i937, ptr %204, align 8
  %cmp12.i.i938 = icmp eq i64 %bf.shl.i.i935, 0
  br i1 %cmp12.i.i938, label %if.then13.i.i940, label %if.end558

if.then13.i.i940:                                 ; preds = %if.then.i.i933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %if.end558 unwind label %terminate.lpad.i941

terminate.lpad.i941:                              ; preds = %if.then13.i.i940
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

lpad211:                                          ; preds = %if.then13.i.i842
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad214:                                          ; preds = %if.then13.i.i857
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad216:                                          ; preds = %invoke.cont215
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad218:                                          ; preds = %if.then13.i4.i884, %if.then13.i.i891
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #17
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad218, %lpad216
  %.pn120 = phi { ptr, i32 } [ %211, %lpad218 ], [ %210, %lpad216 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp213) #17
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup222, %lpad214
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %ehcleanup222 ], [ %209, %lpad214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp210) #17
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad211
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %ehcleanup223 ], [ %208, %lpad211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp208) #17
  br label %ehcleanup588

if.then227:                                       ; preds = %land.lhs.true42, %if.else181
  %212 = and i8 %pol.1, 1
  %tobool229 = icmp ne i8 %212, 0
  %213 = load ptr, ptr %x, align 8
  store ptr %213, ptr %agg.tmp230, align 8
  %bf.load.i.i943 = load i64, ptr %213, align 8
  %bf.lshr.i.i944 = lshr i64 %bf.load.i.i943, 40
  %214 = trunc i64 %bf.lshr.i.i944 to i32
  %bf.cast.i.i945 = and i32 %214, 1048575
  %cmp.i.i946 = icmp ult i32 %bf.cast.i.i945, 1048574
  br i1 %cmp.i.i946, label %if.then.i.i951, label %if.else.i.i947

if.then.i.i951:                                   ; preds = %if.then227
  %bf.value.i.i952 = add i64 %bf.load.i.i943, 1099511627776
  %bf.shl.i.i953 = and i64 %bf.value.i.i952, 1152920405095219200
  %bf.clear7.i.i954 = and i64 %bf.load.i.i943, -1152920405095219201
  %bf.set.i.i955 = or disjoint i64 %bf.shl.i.i953, %bf.clear7.i.i954
  store i64 %bf.set.i.i955, ptr %213, align 8
  br label %invoke.cont231

if.else.i.i947:                                   ; preds = %if.then227
  %cmp12.i.i948 = icmp eq i32 %bf.cast.i.i945, 1048574
  br i1 %cmp12.i.i948, label %if.then13.i.i949, label %invoke.cont231

if.then13.i.i949:                                 ; preds = %if.else.i.i947
  %bf.set23.i.i950 = or i64 %bf.load.i.i943, 1152920405095219200
  store i64 %bf.set23.i.i950, ptr %213, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %invoke.cont231 unwind label %lpad48

invoke.cont231:                                   ; preds = %if.else.i.i947, %if.then.i.i951, %if.then13.i.i949
  %215 = load ptr, ptr %s, align 8
  store ptr %215, ptr %agg.tmp232, align 8
  %bf.load.i.i958 = load i64, ptr %215, align 8
  %bf.lshr.i.i959 = lshr i64 %bf.load.i.i958, 40
  %216 = trunc i64 %bf.lshr.i.i959 to i32
  %bf.cast.i.i960 = and i32 %216, 1048575
  %cmp.i.i961 = icmp ult i32 %bf.cast.i.i960, 1048574
  br i1 %cmp.i.i961, label %if.then.i.i966, label %if.else.i.i962

if.then.i.i966:                                   ; preds = %invoke.cont231
  %bf.value.i.i967 = add i64 %bf.load.i.i958, 1099511627776
  %bf.shl.i.i968 = and i64 %bf.value.i.i967, 1152920405095219200
  %bf.clear7.i.i969 = and i64 %bf.load.i.i958, -1152920405095219201
  %bf.set.i.i970 = or disjoint i64 %bf.shl.i.i968, %bf.clear7.i.i969
  store i64 %bf.set.i.i970, ptr %215, align 8
  br label %invoke.cont234

if.else.i.i962:                                   ; preds = %invoke.cont231
  %cmp12.i.i963 = icmp eq i32 %bf.cast.i.i960, 1048574
  br i1 %cmp12.i.i963, label %if.then13.i.i964, label %invoke.cont234

if.then13.i.i964:                                 ; preds = %if.else.i.i962
  %bf.set23.i.i965 = or i64 %bf.load.i.i958, 1152920405095219200
  store i64 %bf.set23.i.i965, ptr %215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %if.else.i.i962, %if.then.i.i966, %if.then13.i.i964
  %217 = load ptr, ptr %t, align 8
  store ptr %217, ptr %agg.tmp235, align 8
  %bf.load.i.i973 = load i64, ptr %217, align 8
  %bf.lshr.i.i974 = lshr i64 %bf.load.i.i973, 40
  %218 = trunc i64 %bf.lshr.i.i974 to i32
  %bf.cast.i.i975 = and i32 %218, 1048575
  %cmp.i.i976 = icmp ult i32 %bf.cast.i.i975, 1048574
  br i1 %cmp.i.i976, label %if.then.i.i981, label %if.else.i.i977

if.then.i.i981:                                   ; preds = %invoke.cont234
  %bf.value.i.i982 = add i64 %bf.load.i.i973, 1099511627776
  %bf.shl.i.i983 = and i64 %bf.value.i.i982, 1152920405095219200
  %bf.clear7.i.i984 = and i64 %bf.load.i.i973, -1152920405095219201
  %bf.set.i.i985 = or disjoint i64 %bf.shl.i.i983, %bf.clear7.i.i984
  store i64 %bf.set.i.i985, ptr %217, align 8
  br label %invoke.cont237

if.else.i.i977:                                   ; preds = %invoke.cont234
  %cmp12.i.i978 = icmp eq i32 %bf.cast.i.i975, 1048574
  br i1 %cmp12.i.i978, label %if.then13.i.i979, label %invoke.cont237

if.then13.i.i979:                                 ; preds = %if.else.i.i977
  %bf.set23.i.i980 = or i64 %bf.load.i.i973, 1152920405095219200
  store i64 %bf.set23.i.i980, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else.i.i977, %if.then.i.i981, %if.then13.i.i979
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUremEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp228, i1 noundef zeroext %tobool229, i32 noundef %litk.2, i32 noundef 99, i32 noundef %26, ptr noundef nonnull %agg.tmp230, ptr noundef nonnull %agg.tmp232, ptr noundef nonnull %agg.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %219 = load ptr, ptr %ic, align 8
  %220 = load ptr, ptr %ref.tmp228, align 8
  %cmp.not.i988 = icmp eq ptr %219, %220
  br i1 %cmp.not.i988, label %invoke.cont241, label %if.then.i989

if.then.i989:                                     ; preds = %invoke.cont239
  %bf.load.i.i990 = load i64, ptr %219, align 8
  %221 = and i64 %bf.load.i.i990, 1152920405095219200
  %cmp.not.i.i991 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i991, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i998, label %if.then.i.i992

if.then.i.i992:                                   ; preds = %if.then.i989
  %bf.value.i.i993 = add i64 %bf.load.i.i990, 1152920405095219200
  %bf.shl.i.i994 = and i64 %bf.value.i.i993, 1152920405095219200
  %bf.clear7.i.i995 = and i64 %bf.load.i.i990, -1152920405095219201
  %bf.set.i.i996 = or disjoint i64 %bf.shl.i.i994, %bf.clear7.i.i995
  store i64 %bf.set.i.i996, ptr %219, align 8
  %cmp12.i.i997 = icmp eq i64 %bf.shl.i.i994, 0
  br i1 %cmp12.i.i997, label %if.then13.i.i1013, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i998

if.then13.i.i1013:                                ; preds = %if.then.i.i992
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i998 unwind label %lpad240

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i998: ; preds = %if.then13.i.i1013, %if.then.i.i992, %if.then.i989
  %222 = load ptr, ptr %ref.tmp228, align 8
  store ptr %222, ptr %ic, align 8
  %bf.load.i2.i999 = load i64, ptr %222, align 8
  %bf.lshr.i.i1000 = lshr i64 %bf.load.i2.i999, 40
  %223 = trunc i64 %bf.lshr.i.i1000 to i32
  %bf.cast.i.i1001 = and i32 %223, 1048575
  %cmp.i.i1002 = icmp ult i32 %bf.cast.i.i1001, 1048574
  br i1 %cmp.i.i1002, label %if.then.i5.i1008, label %if.else.i.i1003

if.then.i5.i1008:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i998
  %bf.value.i6.i1009 = add i64 %bf.load.i2.i999, 1099511627776
  %bf.shl.i7.i1010 = and i64 %bf.value.i6.i1009, 1152920405095219200
  %bf.clear7.i8.i1011 = and i64 %bf.load.i2.i999, -1152920405095219201
  %bf.set.i9.i1012 = or disjoint i64 %bf.shl.i7.i1010, %bf.clear7.i8.i1011
  store i64 %bf.set.i9.i1012, ptr %222, align 8
  br label %invoke.cont241

if.else.i.i1003:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i998
  %cmp12.i3.i1004 = icmp eq i32 %bf.cast.i.i1001, 1048574
  br i1 %cmp12.i3.i1004, label %if.then13.i4.i1006, label %invoke.cont241

if.then13.i4.i1006:                               ; preds = %if.else.i.i1003
  %bf.set23.i.i1007 = or i64 %bf.load.i2.i999, 1152920405095219200
  store i64 %bf.set23.i.i1007, ptr %222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else.i.i1003, %if.then.i5.i1008, %invoke.cont239, %if.then13.i4.i1006
  %224 = load ptr, ptr %ref.tmp228, align 8
  %bf.load.i.i1017 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i1017, 1152920405095219200
  %cmp.not.i.i1018 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i1018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, label %if.then.i.i1019

if.then.i.i1019:                                  ; preds = %invoke.cont241
  %bf.value.i.i1020 = add i64 %bf.load.i.i1017, 1152920405095219200
  %bf.shl.i.i1021 = and i64 %bf.value.i.i1020, 1152920405095219200
  %bf.clear7.i.i1022 = and i64 %bf.load.i.i1017, -1152920405095219201
  %bf.set.i.i1023 = or disjoint i64 %bf.shl.i.i1021, %bf.clear7.i.i1022
  store i64 %bf.set.i.i1023, ptr %224, align 8
  %cmp12.i.i1024 = icmp eq i64 %bf.shl.i.i1021, 0
  br i1 %cmp12.i.i1024, label %if.then13.i.i1026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028

if.then13.i.i1026:                                ; preds = %if.then.i.i1019
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028 unwind label %terminate.lpad.i1027

terminate.lpad.i1027:                             ; preds = %if.then13.i.i1026
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028: ; preds = %invoke.cont241, %if.then.i.i1019, %if.then13.i.i1026
  %228 = load ptr, ptr %agg.tmp235, align 8
  %bf.load.i.i1029 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i1029, 1152920405095219200
  %cmp.not.i.i1030 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i1030, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040, label %if.then.i.i1031

if.then.i.i1031:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028
  %bf.value.i.i1032 = add i64 %bf.load.i.i1029, 1152920405095219200
  %bf.shl.i.i1033 = and i64 %bf.value.i.i1032, 1152920405095219200
  %bf.clear7.i.i1034 = and i64 %bf.load.i.i1029, -1152920405095219201
  %bf.set.i.i1035 = or disjoint i64 %bf.shl.i.i1033, %bf.clear7.i.i1034
  store i64 %bf.set.i.i1035, ptr %228, align 8
  %cmp12.i.i1036 = icmp eq i64 %bf.shl.i.i1033, 0
  br i1 %cmp12.i.i1036, label %if.then13.i.i1038, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040

if.then13.i.i1038:                                ; preds = %if.then.i.i1031
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040 unwind label %terminate.lpad.i1039

terminate.lpad.i1039:                             ; preds = %if.then13.i.i1038
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, %if.then.i.i1031, %if.then13.i.i1038
  %232 = load ptr, ptr %agg.tmp232, align 8
  %bf.load.i.i1041 = load i64, ptr %232, align 8
  %233 = and i64 %bf.load.i.i1041, 1152920405095219200
  %cmp.not.i.i1042 = icmp eq i64 %233, 1152920405095219200
  br i1 %cmp.not.i.i1042, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, label %if.then.i.i1043

if.then.i.i1043:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040
  %bf.value.i.i1044 = add i64 %bf.load.i.i1041, 1152920405095219200
  %bf.shl.i.i1045 = and i64 %bf.value.i.i1044, 1152920405095219200
  %bf.clear7.i.i1046 = and i64 %bf.load.i.i1041, -1152920405095219201
  %bf.set.i.i1047 = or disjoint i64 %bf.shl.i.i1045, %bf.clear7.i.i1046
  store i64 %bf.set.i.i1047, ptr %232, align 8
  %cmp12.i.i1048 = icmp eq i64 %bf.shl.i.i1045, 0
  br i1 %cmp12.i.i1048, label %if.then13.i.i1050, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052

if.then13.i.i1050:                                ; preds = %if.then.i.i1043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 unwind label %terminate.lpad.i1051

terminate.lpad.i1051:                             ; preds = %if.then13.i.i1050
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040, %if.then.i.i1043, %if.then13.i.i1050
  %236 = load ptr, ptr %agg.tmp230, align 8
  %bf.load.i.i1053 = load i64, ptr %236, align 8
  %237 = and i64 %bf.load.i.i1053, 1152920405095219200
  %cmp.not.i.i1054 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i1054, label %if.end558, label %if.then.i.i1055

if.then.i.i1055:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052
  %bf.value.i.i1056 = add i64 %bf.load.i.i1053, 1152920405095219200
  %bf.shl.i.i1057 = and i64 %bf.value.i.i1056, 1152920405095219200
  %bf.clear7.i.i1058 = and i64 %bf.load.i.i1053, -1152920405095219201
  %bf.set.i.i1059 = or disjoint i64 %bf.shl.i.i1057, %bf.clear7.i.i1058
  store i64 %bf.set.i.i1059, ptr %236, align 8
  %cmp12.i.i1060 = icmp eq i64 %bf.shl.i.i1057, 0
  br i1 %cmp12.i.i1060, label %if.then13.i.i1062, label %if.end558

if.then13.i.i1062:                                ; preds = %if.then.i.i1055
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %if.end558 unwind label %terminate.lpad.i1063

terminate.lpad.i1063:                             ; preds = %if.then13.i.i1062
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #18
  unreachable

lpad233:                                          ; preds = %if.then13.i.i964
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad236:                                          ; preds = %if.then13.i.i979
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad238:                                          ; preds = %invoke.cont237
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %if.then13.i4.i1006, %if.then13.i.i1013
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #17
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %lpad238
  %.pn116 = phi { ptr, i32 } [ %243, %lpad240 ], [ %242, %lpad238 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp235) #17
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad236
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup244 ], [ %241, %lpad236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp232) #17
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad233
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %ehcleanup245 ], [ %240, %lpad233 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp230) #17
  br label %ehcleanup588

if.then249:                                       ; preds = %land.lhs.true42, %if.else181
  %244 = and i8 %pol.1, 1
  %tobool251 = icmp ne i8 %244, 0
  %245 = load ptr, ptr %x, align 8
  store ptr %245, ptr %agg.tmp252, align 8
  %bf.load.i.i1065 = load i64, ptr %245, align 8
  %bf.lshr.i.i1066 = lshr i64 %bf.load.i.i1065, 40
  %246 = trunc i64 %bf.lshr.i.i1066 to i32
  %bf.cast.i.i1067 = and i32 %246, 1048575
  %cmp.i.i1068 = icmp ult i32 %bf.cast.i.i1067, 1048574
  br i1 %cmp.i.i1068, label %if.then.i.i1073, label %if.else.i.i1069

if.then.i.i1073:                                  ; preds = %if.then249
  %bf.value.i.i1074 = add i64 %bf.load.i.i1065, 1099511627776
  %bf.shl.i.i1075 = and i64 %bf.value.i.i1074, 1152920405095219200
  %bf.clear7.i.i1076 = and i64 %bf.load.i.i1065, -1152920405095219201
  %bf.set.i.i1077 = or disjoint i64 %bf.shl.i.i1075, %bf.clear7.i.i1076
  store i64 %bf.set.i.i1077, ptr %245, align 8
  br label %invoke.cont253

if.else.i.i1069:                                  ; preds = %if.then249
  %cmp12.i.i1070 = icmp eq i32 %bf.cast.i.i1067, 1048574
  br i1 %cmp12.i.i1070, label %if.then13.i.i1071, label %invoke.cont253

if.then13.i.i1071:                                ; preds = %if.else.i.i1069
  %bf.set23.i.i1072 = or i64 %bf.load.i.i1065, 1152920405095219200
  store i64 %bf.set23.i.i1072, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %invoke.cont253 unwind label %lpad48

invoke.cont253:                                   ; preds = %if.else.i.i1069, %if.then.i.i1073, %if.then13.i.i1071
  %247 = load ptr, ptr %s, align 8
  store ptr %247, ptr %agg.tmp254, align 8
  %bf.load.i.i1080 = load i64, ptr %247, align 8
  %bf.lshr.i.i1081 = lshr i64 %bf.load.i.i1080, 40
  %248 = trunc i64 %bf.lshr.i.i1081 to i32
  %bf.cast.i.i1082 = and i32 %248, 1048575
  %cmp.i.i1083 = icmp ult i32 %bf.cast.i.i1082, 1048574
  br i1 %cmp.i.i1083, label %if.then.i.i1088, label %if.else.i.i1084

if.then.i.i1088:                                  ; preds = %invoke.cont253
  %bf.value.i.i1089 = add i64 %bf.load.i.i1080, 1099511627776
  %bf.shl.i.i1090 = and i64 %bf.value.i.i1089, 1152920405095219200
  %bf.clear7.i.i1091 = and i64 %bf.load.i.i1080, -1152920405095219201
  %bf.set.i.i1092 = or disjoint i64 %bf.shl.i.i1090, %bf.clear7.i.i1091
  store i64 %bf.set.i.i1092, ptr %247, align 8
  br label %invoke.cont256

if.else.i.i1084:                                  ; preds = %invoke.cont253
  %cmp12.i.i1085 = icmp eq i32 %bf.cast.i.i1082, 1048574
  br i1 %cmp12.i.i1085, label %if.then13.i.i1086, label %invoke.cont256

if.then13.i.i1086:                                ; preds = %if.else.i.i1084
  %bf.set23.i.i1087 = or i64 %bf.load.i.i1080, 1152920405095219200
  store i64 %bf.set23.i.i1087, ptr %247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %if.else.i.i1084, %if.then.i.i1088, %if.then13.i.i1086
  %249 = load ptr, ptr %t, align 8
  store ptr %249, ptr %agg.tmp257, align 8
  %bf.load.i.i1095 = load i64, ptr %249, align 8
  %bf.lshr.i.i1096 = lshr i64 %bf.load.i.i1095, 40
  %250 = trunc i64 %bf.lshr.i.i1096 to i32
  %bf.cast.i.i1097 = and i32 %250, 1048575
  %cmp.i.i1098 = icmp ult i32 %bf.cast.i.i1097, 1048574
  br i1 %cmp.i.i1098, label %if.then.i.i1103, label %if.else.i.i1099

if.then.i.i1103:                                  ; preds = %invoke.cont256
  %bf.value.i.i1104 = add i64 %bf.load.i.i1095, 1099511627776
  %bf.shl.i.i1105 = and i64 %bf.value.i.i1104, 1152920405095219200
  %bf.clear7.i.i1106 = and i64 %bf.load.i.i1095, -1152920405095219201
  %bf.set.i.i1107 = or disjoint i64 %bf.shl.i.i1105, %bf.clear7.i.i1106
  store i64 %bf.set.i.i1107, ptr %249, align 8
  br label %invoke.cont259

if.else.i.i1099:                                  ; preds = %invoke.cont256
  %cmp12.i.i1100 = icmp eq i32 %bf.cast.i.i1097, 1048574
  br i1 %cmp12.i.i1100, label %if.then13.i.i1101, label %invoke.cont259

if.then13.i.i1101:                                ; preds = %if.else.i.i1099
  %bf.set23.i.i1102 = or i64 %bf.load.i.i1095, 1152920405095219200
  store i64 %bf.set23.i.i1102, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %if.else.i.i1099, %if.then.i.i1103, %if.then13.i.i1101
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUdivEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp250, i1 noundef zeroext %tobool251, i32 noundef %litk.2, i32 noundef 98, i32 noundef %26, ptr noundef nonnull %agg.tmp252, ptr noundef nonnull %agg.tmp254, ptr noundef nonnull %agg.tmp257)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  %251 = load ptr, ptr %ic, align 8
  %252 = load ptr, ptr %ref.tmp250, align 8
  %cmp.not.i1110 = icmp eq ptr %251, %252
  br i1 %cmp.not.i1110, label %invoke.cont263, label %if.then.i1111

if.then.i1111:                                    ; preds = %invoke.cont261
  %bf.load.i.i1112 = load i64, ptr %251, align 8
  %253 = and i64 %bf.load.i.i1112, 1152920405095219200
  %cmp.not.i.i1113 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i1113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1120, label %if.then.i.i1114

if.then.i.i1114:                                  ; preds = %if.then.i1111
  %bf.value.i.i1115 = add i64 %bf.load.i.i1112, 1152920405095219200
  %bf.shl.i.i1116 = and i64 %bf.value.i.i1115, 1152920405095219200
  %bf.clear7.i.i1117 = and i64 %bf.load.i.i1112, -1152920405095219201
  %bf.set.i.i1118 = or disjoint i64 %bf.shl.i.i1116, %bf.clear7.i.i1117
  store i64 %bf.set.i.i1118, ptr %251, align 8
  %cmp12.i.i1119 = icmp eq i64 %bf.shl.i.i1116, 0
  br i1 %cmp12.i.i1119, label %if.then13.i.i1135, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1120

if.then13.i.i1135:                                ; preds = %if.then.i.i1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1120 unwind label %lpad262

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1120: ; preds = %if.then13.i.i1135, %if.then.i.i1114, %if.then.i1111
  %254 = load ptr, ptr %ref.tmp250, align 8
  store ptr %254, ptr %ic, align 8
  %bf.load.i2.i1121 = load i64, ptr %254, align 8
  %bf.lshr.i.i1122 = lshr i64 %bf.load.i2.i1121, 40
  %255 = trunc i64 %bf.lshr.i.i1122 to i32
  %bf.cast.i.i1123 = and i32 %255, 1048575
  %cmp.i.i1124 = icmp ult i32 %bf.cast.i.i1123, 1048574
  br i1 %cmp.i.i1124, label %if.then.i5.i1130, label %if.else.i.i1125

if.then.i5.i1130:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1120
  %bf.value.i6.i1131 = add i64 %bf.load.i2.i1121, 1099511627776
  %bf.shl.i7.i1132 = and i64 %bf.value.i6.i1131, 1152920405095219200
  %bf.clear7.i8.i1133 = and i64 %bf.load.i2.i1121, -1152920405095219201
  %bf.set.i9.i1134 = or disjoint i64 %bf.shl.i7.i1132, %bf.clear7.i8.i1133
  store i64 %bf.set.i9.i1134, ptr %254, align 8
  br label %invoke.cont263

if.else.i.i1125:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1120
  %cmp12.i3.i1126 = icmp eq i32 %bf.cast.i.i1123, 1048574
  br i1 %cmp12.i3.i1126, label %if.then13.i4.i1128, label %invoke.cont263

if.then13.i4.i1128:                               ; preds = %if.else.i.i1125
  %bf.set23.i.i1129 = or i64 %bf.load.i2.i1121, 1152920405095219200
  store i64 %bf.set23.i.i1129, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %if.else.i.i1125, %if.then.i5.i1130, %invoke.cont261, %if.then13.i4.i1128
  %256 = load ptr, ptr %ref.tmp250, align 8
  %bf.load.i.i1139 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i1139, 1152920405095219200
  %cmp.not.i.i1140 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150, label %if.then.i.i1141

if.then.i.i1141:                                  ; preds = %invoke.cont263
  %bf.value.i.i1142 = add i64 %bf.load.i.i1139, 1152920405095219200
  %bf.shl.i.i1143 = and i64 %bf.value.i.i1142, 1152920405095219200
  %bf.clear7.i.i1144 = and i64 %bf.load.i.i1139, -1152920405095219201
  %bf.set.i.i1145 = or disjoint i64 %bf.shl.i.i1143, %bf.clear7.i.i1144
  store i64 %bf.set.i.i1145, ptr %256, align 8
  %cmp12.i.i1146 = icmp eq i64 %bf.shl.i.i1143, 0
  br i1 %cmp12.i.i1146, label %if.then13.i.i1148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150

if.then13.i.i1148:                                ; preds = %if.then.i.i1141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150 unwind label %terminate.lpad.i1149

terminate.lpad.i1149:                             ; preds = %if.then13.i.i1148
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150: ; preds = %invoke.cont263, %if.then.i.i1141, %if.then13.i.i1148
  %260 = load ptr, ptr %agg.tmp257, align 8
  %bf.load.i.i1151 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1151, 1152920405095219200
  %cmp.not.i.i1152 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162, label %if.then.i.i1153

if.then.i.i1153:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150
  %bf.value.i.i1154 = add i64 %bf.load.i.i1151, 1152920405095219200
  %bf.shl.i.i1155 = and i64 %bf.value.i.i1154, 1152920405095219200
  %bf.clear7.i.i1156 = and i64 %bf.load.i.i1151, -1152920405095219201
  %bf.set.i.i1157 = or disjoint i64 %bf.shl.i.i1155, %bf.clear7.i.i1156
  store i64 %bf.set.i.i1157, ptr %260, align 8
  %cmp12.i.i1158 = icmp eq i64 %bf.shl.i.i1155, 0
  br i1 %cmp12.i.i1158, label %if.then13.i.i1160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162

if.then13.i.i1160:                                ; preds = %if.then.i.i1153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162 unwind label %terminate.lpad.i1161

terminate.lpad.i1161:                             ; preds = %if.then13.i.i1160
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1150, %if.then.i.i1153, %if.then13.i.i1160
  %264 = load ptr, ptr %agg.tmp254, align 8
  %bf.load.i.i1163 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1163, 1152920405095219200
  %cmp.not.i.i1164 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174, label %if.then.i.i1165

if.then.i.i1165:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162
  %bf.value.i.i1166 = add i64 %bf.load.i.i1163, 1152920405095219200
  %bf.shl.i.i1167 = and i64 %bf.value.i.i1166, 1152920405095219200
  %bf.clear7.i.i1168 = and i64 %bf.load.i.i1163, -1152920405095219201
  %bf.set.i.i1169 = or disjoint i64 %bf.shl.i.i1167, %bf.clear7.i.i1168
  store i64 %bf.set.i.i1169, ptr %264, align 8
  %cmp12.i.i1170 = icmp eq i64 %bf.shl.i.i1167, 0
  br i1 %cmp12.i.i1170, label %if.then13.i.i1172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174

if.then13.i.i1172:                                ; preds = %if.then.i.i1165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174 unwind label %terminate.lpad.i1173

terminate.lpad.i1173:                             ; preds = %if.then13.i.i1172
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1162, %if.then.i.i1165, %if.then13.i.i1172
  %268 = load ptr, ptr %agg.tmp252, align 8
  %bf.load.i.i1175 = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i1175, 1152920405095219200
  %cmp.not.i.i1176 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i1176, label %if.end558, label %if.then.i.i1177

if.then.i.i1177:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174
  %bf.value.i.i1178 = add i64 %bf.load.i.i1175, 1152920405095219200
  %bf.shl.i.i1179 = and i64 %bf.value.i.i1178, 1152920405095219200
  %bf.clear7.i.i1180 = and i64 %bf.load.i.i1175, -1152920405095219201
  %bf.set.i.i1181 = or disjoint i64 %bf.shl.i.i1179, %bf.clear7.i.i1180
  store i64 %bf.set.i.i1181, ptr %268, align 8
  %cmp12.i.i1182 = icmp eq i64 %bf.shl.i.i1179, 0
  br i1 %cmp12.i.i1182, label %if.then13.i.i1184, label %if.end558

if.then13.i.i1184:                                ; preds = %if.then.i.i1177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %if.end558 unwind label %terminate.lpad.i1185

terminate.lpad.i1185:                             ; preds = %if.then13.i.i1184
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

lpad255:                                          ; preds = %if.then13.i.i1086
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad258:                                          ; preds = %if.then13.i.i1101
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad260:                                          ; preds = %invoke.cont259
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad262:                                          ; preds = %if.then13.i4.i1128, %if.then13.i.i1135
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #17
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad262, %lpad260
  %.pn112 = phi { ptr, i32 } [ %275, %lpad262 ], [ %274, %lpad260 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp257) #17
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup266, %lpad258
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %ehcleanup266 ], [ %273, %lpad258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp254) #17
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup267, %lpad255
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup267 ], [ %272, %lpad255 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp252) #17
  br label %ehcleanup588

if.then273:                                       ; preds = %land.lhs.true42, %land.lhs.true42, %if.else181, %if.else181
  %276 = and i8 %pol.1, 1
  %tobool275 = icmp ne i8 %276, 0
  %277 = load ptr, ptr %x, align 8
  store ptr %277, ptr %agg.tmp276, align 8
  %bf.load.i.i1187 = load i64, ptr %277, align 8
  %bf.lshr.i.i1188 = lshr i64 %bf.load.i.i1187, 40
  %278 = trunc i64 %bf.lshr.i.i1188 to i32
  %bf.cast.i.i1189 = and i32 %278, 1048575
  %cmp.i.i1190 = icmp ult i32 %bf.cast.i.i1189, 1048574
  br i1 %cmp.i.i1190, label %if.then.i.i1195, label %if.else.i.i1191

if.then.i.i1195:                                  ; preds = %if.then273
  %bf.value.i.i1196 = add i64 %bf.load.i.i1187, 1099511627776
  %bf.shl.i.i1197 = and i64 %bf.value.i.i1196, 1152920405095219200
  %bf.clear7.i.i1198 = and i64 %bf.load.i.i1187, -1152920405095219201
  %bf.set.i.i1199 = or disjoint i64 %bf.shl.i.i1197, %bf.clear7.i.i1198
  store i64 %bf.set.i.i1199, ptr %277, align 8
  br label %invoke.cont277

if.else.i.i1191:                                  ; preds = %if.then273
  %cmp12.i.i1192 = icmp eq i32 %bf.cast.i.i1189, 1048574
  br i1 %cmp12.i.i1192, label %if.then13.i.i1193, label %invoke.cont277

if.then13.i.i1193:                                ; preds = %if.else.i.i1191
  %bf.set23.i.i1194 = or i64 %bf.load.i.i1187, 1152920405095219200
  store i64 %bf.set23.i.i1194, ptr %277, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %invoke.cont277 unwind label %lpad48

invoke.cont277:                                   ; preds = %if.else.i.i1191, %if.then.i.i1195, %if.then13.i.i1193
  %279 = load ptr, ptr %s, align 8
  store ptr %279, ptr %agg.tmp278, align 8
  %bf.load.i.i1202 = load i64, ptr %279, align 8
  %bf.lshr.i.i1203 = lshr i64 %bf.load.i.i1202, 40
  %280 = trunc i64 %bf.lshr.i.i1203 to i32
  %bf.cast.i.i1204 = and i32 %280, 1048575
  %cmp.i.i1205 = icmp ult i32 %bf.cast.i.i1204, 1048574
  br i1 %cmp.i.i1205, label %if.then.i.i1210, label %if.else.i.i1206

if.then.i.i1210:                                  ; preds = %invoke.cont277
  %bf.value.i.i1211 = add i64 %bf.load.i.i1202, 1099511627776
  %bf.shl.i.i1212 = and i64 %bf.value.i.i1211, 1152920405095219200
  %bf.clear7.i.i1213 = and i64 %bf.load.i.i1202, -1152920405095219201
  %bf.set.i.i1214 = or disjoint i64 %bf.shl.i.i1212, %bf.clear7.i.i1213
  store i64 %bf.set.i.i1214, ptr %279, align 8
  br label %invoke.cont280

if.else.i.i1206:                                  ; preds = %invoke.cont277
  %cmp12.i.i1207 = icmp eq i32 %bf.cast.i.i1204, 1048574
  br i1 %cmp12.i.i1207, label %if.then13.i.i1208, label %invoke.cont280

if.then13.i.i1208:                                ; preds = %if.else.i.i1206
  %bf.set23.i.i1209 = or i64 %bf.load.i.i1202, 1152920405095219200
  store i64 %bf.set23.i.i1209, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.else.i.i1206, %if.then.i.i1210, %if.then13.i.i1208
  %281 = load ptr, ptr %t, align 8
  store ptr %281, ptr %agg.tmp281, align 8
  %bf.load.i.i1217 = load i64, ptr %281, align 8
  %bf.lshr.i.i1218 = lshr i64 %bf.load.i.i1217, 40
  %282 = trunc i64 %bf.lshr.i.i1218 to i32
  %bf.cast.i.i1219 = and i32 %282, 1048575
  %cmp.i.i1220 = icmp ult i32 %bf.cast.i.i1219, 1048574
  br i1 %cmp.i.i1220, label %if.then.i.i1225, label %if.else.i.i1221

if.then.i.i1225:                                  ; preds = %invoke.cont280
  %bf.value.i.i1226 = add i64 %bf.load.i.i1217, 1099511627776
  %bf.shl.i.i1227 = and i64 %bf.value.i.i1226, 1152920405095219200
  %bf.clear7.i.i1228 = and i64 %bf.load.i.i1217, -1152920405095219201
  %bf.set.i.i1229 = or disjoint i64 %bf.shl.i.i1227, %bf.clear7.i.i1228
  store i64 %bf.set.i.i1229, ptr %281, align 8
  br label %invoke.cont283

if.else.i.i1221:                                  ; preds = %invoke.cont280
  %cmp12.i.i1222 = icmp eq i32 %bf.cast.i.i1219, 1048574
  br i1 %cmp12.i.i1222, label %if.then13.i.i1223, label %invoke.cont283

if.then13.i.i1223:                                ; preds = %if.else.i.i1221
  %bf.set23.i.i1224 = or i64 %bf.load.i.i1217, 1152920405095219200
  store i64 %bf.set23.i.i1224, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.else.i.i1221, %if.then.i.i1225, %if.then13.i.i1223
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils12getICBvAndOrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp274, i1 noundef zeroext %tobool275, i32 noundef %litk.2, i32 noundef %bf.cast.i244, i32 noundef %26, ptr noundef nonnull %agg.tmp276, ptr noundef nonnull %agg.tmp278, ptr noundef nonnull %agg.tmp281)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  %283 = load ptr, ptr %ic, align 8
  %284 = load ptr, ptr %ref.tmp274, align 8
  %cmp.not.i1232 = icmp eq ptr %283, %284
  br i1 %cmp.not.i1232, label %invoke.cont287, label %if.then.i1233

if.then.i1233:                                    ; preds = %invoke.cont285
  %bf.load.i.i1234 = load i64, ptr %283, align 8
  %285 = and i64 %bf.load.i.i1234, 1152920405095219200
  %cmp.not.i.i1235 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i1235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242, label %if.then.i.i1236

if.then.i.i1236:                                  ; preds = %if.then.i1233
  %bf.value.i.i1237 = add i64 %bf.load.i.i1234, 1152920405095219200
  %bf.shl.i.i1238 = and i64 %bf.value.i.i1237, 1152920405095219200
  %bf.clear7.i.i1239 = and i64 %bf.load.i.i1234, -1152920405095219201
  %bf.set.i.i1240 = or disjoint i64 %bf.shl.i.i1238, %bf.clear7.i.i1239
  store i64 %bf.set.i.i1240, ptr %283, align 8
  %cmp12.i.i1241 = icmp eq i64 %bf.shl.i.i1238, 0
  br i1 %cmp12.i.i1241, label %if.then13.i.i1257, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242

if.then13.i.i1257:                                ; preds = %if.then.i.i1236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242 unwind label %lpad286

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242: ; preds = %if.then13.i.i1257, %if.then.i.i1236, %if.then.i1233
  %286 = load ptr, ptr %ref.tmp274, align 8
  store ptr %286, ptr %ic, align 8
  %bf.load.i2.i1243 = load i64, ptr %286, align 8
  %bf.lshr.i.i1244 = lshr i64 %bf.load.i2.i1243, 40
  %287 = trunc i64 %bf.lshr.i.i1244 to i32
  %bf.cast.i.i1245 = and i32 %287, 1048575
  %cmp.i.i1246 = icmp ult i32 %bf.cast.i.i1245, 1048574
  br i1 %cmp.i.i1246, label %if.then.i5.i1252, label %if.else.i.i1247

if.then.i5.i1252:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242
  %bf.value.i6.i1253 = add i64 %bf.load.i2.i1243, 1099511627776
  %bf.shl.i7.i1254 = and i64 %bf.value.i6.i1253, 1152920405095219200
  %bf.clear7.i8.i1255 = and i64 %bf.load.i2.i1243, -1152920405095219201
  %bf.set.i9.i1256 = or disjoint i64 %bf.shl.i7.i1254, %bf.clear7.i8.i1255
  store i64 %bf.set.i9.i1256, ptr %286, align 8
  br label %invoke.cont287

if.else.i.i1247:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1242
  %cmp12.i3.i1248 = icmp eq i32 %bf.cast.i.i1245, 1048574
  br i1 %cmp12.i3.i1248, label %if.then13.i4.i1250, label %invoke.cont287

if.then13.i4.i1250:                               ; preds = %if.else.i.i1247
  %bf.set23.i.i1251 = or i64 %bf.load.i2.i1243, 1152920405095219200
  store i64 %bf.set23.i.i1251, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %if.else.i.i1247, %if.then.i5.i1252, %invoke.cont285, %if.then13.i4.i1250
  %288 = load ptr, ptr %ref.tmp274, align 8
  %bf.load.i.i1261 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i1261, 1152920405095219200
  %cmp.not.i.i1262 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i1262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, label %if.then.i.i1263

if.then.i.i1263:                                  ; preds = %invoke.cont287
  %bf.value.i.i1264 = add i64 %bf.load.i.i1261, 1152920405095219200
  %bf.shl.i.i1265 = and i64 %bf.value.i.i1264, 1152920405095219200
  %bf.clear7.i.i1266 = and i64 %bf.load.i.i1261, -1152920405095219201
  %bf.set.i.i1267 = or disjoint i64 %bf.shl.i.i1265, %bf.clear7.i.i1266
  store i64 %bf.set.i.i1267, ptr %288, align 8
  %cmp12.i.i1268 = icmp eq i64 %bf.shl.i.i1265, 0
  br i1 %cmp12.i.i1268, label %if.then13.i.i1270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272

if.then13.i.i1270:                                ; preds = %if.then.i.i1263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272 unwind label %terminate.lpad.i1271

terminate.lpad.i1271:                             ; preds = %if.then13.i.i1270
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272: ; preds = %invoke.cont287, %if.then.i.i1263, %if.then13.i.i1270
  %292 = load ptr, ptr %agg.tmp281, align 8
  %bf.load.i.i1273 = load i64, ptr %292, align 8
  %293 = and i64 %bf.load.i.i1273, 1152920405095219200
  %cmp.not.i.i1274 = icmp eq i64 %293, 1152920405095219200
  br i1 %cmp.not.i.i1274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1284, label %if.then.i.i1275

if.then.i.i1275:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272
  %bf.value.i.i1276 = add i64 %bf.load.i.i1273, 1152920405095219200
  %bf.shl.i.i1277 = and i64 %bf.value.i.i1276, 1152920405095219200
  %bf.clear7.i.i1278 = and i64 %bf.load.i.i1273, -1152920405095219201
  %bf.set.i.i1279 = or disjoint i64 %bf.shl.i.i1277, %bf.clear7.i.i1278
  store i64 %bf.set.i.i1279, ptr %292, align 8
  %cmp12.i.i1280 = icmp eq i64 %bf.shl.i.i1277, 0
  br i1 %cmp12.i.i1280, label %if.then13.i.i1282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1284

if.then13.i.i1282:                                ; preds = %if.then.i.i1275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1284 unwind label %terminate.lpad.i1283

terminate.lpad.i1283:                             ; preds = %if.then13.i.i1282
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1284: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, %if.then.i.i1275, %if.then13.i.i1282
  %296 = load ptr, ptr %agg.tmp278, align 8
  %bf.load.i.i1285 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i1285, 1152920405095219200
  %cmp.not.i.i1286 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i1286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296, label %if.then.i.i1287

if.then.i.i1287:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1284
  %bf.value.i.i1288 = add i64 %bf.load.i.i1285, 1152920405095219200
  %bf.shl.i.i1289 = and i64 %bf.value.i.i1288, 1152920405095219200
  %bf.clear7.i.i1290 = and i64 %bf.load.i.i1285, -1152920405095219201
  %bf.set.i.i1291 = or disjoint i64 %bf.shl.i.i1289, %bf.clear7.i.i1290
  store i64 %bf.set.i.i1291, ptr %296, align 8
  %cmp12.i.i1292 = icmp eq i64 %bf.shl.i.i1289, 0
  br i1 %cmp12.i.i1292, label %if.then13.i.i1294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296

if.then13.i.i1294:                                ; preds = %if.then.i.i1287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296 unwind label %terminate.lpad.i1295

terminate.lpad.i1295:                             ; preds = %if.then13.i.i1294
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1284, %if.then.i.i1287, %if.then13.i.i1294
  %300 = load ptr, ptr %agg.tmp276, align 8
  %bf.load.i.i1297 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i1297, 1152920405095219200
  %cmp.not.i.i1298 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1298, label %if.end558, label %if.then.i.i1299

if.then.i.i1299:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296
  %bf.value.i.i1300 = add i64 %bf.load.i.i1297, 1152920405095219200
  %bf.shl.i.i1301 = and i64 %bf.value.i.i1300, 1152920405095219200
  %bf.clear7.i.i1302 = and i64 %bf.load.i.i1297, -1152920405095219201
  %bf.set.i.i1303 = or disjoint i64 %bf.shl.i.i1301, %bf.clear7.i.i1302
  store i64 %bf.set.i.i1303, ptr %300, align 8
  %cmp12.i.i1304 = icmp eq i64 %bf.shl.i.i1301, 0
  br i1 %cmp12.i.i1304, label %if.then13.i.i1306, label %if.end558

if.then13.i.i1306:                                ; preds = %if.then.i.i1299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %if.end558 unwind label %terminate.lpad.i1307

terminate.lpad.i1307:                             ; preds = %if.then13.i.i1306
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #18
  unreachable

lpad279:                                          ; preds = %if.then13.i.i1208
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad282:                                          ; preds = %if.then13.i.i1223
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad284:                                          ; preds = %invoke.cont283
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad286:                                          ; preds = %if.then13.i4.i1250, %if.then13.i.i1257
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #17
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %lpad286, %lpad284
  %.pn108 = phi { ptr, i32 } [ %307, %lpad286 ], [ %306, %lpad284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp281) #17
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup290, %lpad282
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %ehcleanup290 ], [ %305, %lpad282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp278) #17
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad279
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %ehcleanup291 ], [ %304, %lpad279 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp276) #17
  br label %ehcleanup588

if.then295:                                       ; preds = %land.lhs.true42, %if.else181
  %308 = and i8 %pol.1, 1
  %tobool297 = icmp ne i8 %308, 0
  %309 = load ptr, ptr %x, align 8
  store ptr %309, ptr %agg.tmp298, align 8
  %bf.load.i.i1309 = load i64, ptr %309, align 8
  %bf.lshr.i.i1310 = lshr i64 %bf.load.i.i1309, 40
  %310 = trunc i64 %bf.lshr.i.i1310 to i32
  %bf.cast.i.i1311 = and i32 %310, 1048575
  %cmp.i.i1312 = icmp ult i32 %bf.cast.i.i1311, 1048574
  br i1 %cmp.i.i1312, label %if.then.i.i1317, label %if.else.i.i1313

if.then.i.i1317:                                  ; preds = %if.then295
  %bf.value.i.i1318 = add i64 %bf.load.i.i1309, 1099511627776
  %bf.shl.i.i1319 = and i64 %bf.value.i.i1318, 1152920405095219200
  %bf.clear7.i.i1320 = and i64 %bf.load.i.i1309, -1152920405095219201
  %bf.set.i.i1321 = or disjoint i64 %bf.shl.i.i1319, %bf.clear7.i.i1320
  store i64 %bf.set.i.i1321, ptr %309, align 8
  br label %invoke.cont299

if.else.i.i1313:                                  ; preds = %if.then295
  %cmp12.i.i1314 = icmp eq i32 %bf.cast.i.i1311, 1048574
  br i1 %cmp12.i.i1314, label %if.then13.i.i1315, label %invoke.cont299

if.then13.i.i1315:                                ; preds = %if.else.i.i1313
  %bf.set23.i.i1316 = or i64 %bf.load.i.i1309, 1152920405095219200
  store i64 %bf.set23.i.i1316, ptr %309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %invoke.cont299 unwind label %lpad48

invoke.cont299:                                   ; preds = %if.else.i.i1313, %if.then.i.i1317, %if.then13.i.i1315
  %311 = load ptr, ptr %s, align 8
  store ptr %311, ptr %agg.tmp300, align 8
  %bf.load.i.i1324 = load i64, ptr %311, align 8
  %bf.lshr.i.i1325 = lshr i64 %bf.load.i.i1324, 40
  %312 = trunc i64 %bf.lshr.i.i1325 to i32
  %bf.cast.i.i1326 = and i32 %312, 1048575
  %cmp.i.i1327 = icmp ult i32 %bf.cast.i.i1326, 1048574
  br i1 %cmp.i.i1327, label %if.then.i.i1332, label %if.else.i.i1328

if.then.i.i1332:                                  ; preds = %invoke.cont299
  %bf.value.i.i1333 = add i64 %bf.load.i.i1324, 1099511627776
  %bf.shl.i.i1334 = and i64 %bf.value.i.i1333, 1152920405095219200
  %bf.clear7.i.i1335 = and i64 %bf.load.i.i1324, -1152920405095219201
  %bf.set.i.i1336 = or disjoint i64 %bf.shl.i.i1334, %bf.clear7.i.i1335
  store i64 %bf.set.i.i1336, ptr %311, align 8
  br label %invoke.cont302

if.else.i.i1328:                                  ; preds = %invoke.cont299
  %cmp12.i.i1329 = icmp eq i32 %bf.cast.i.i1326, 1048574
  br i1 %cmp12.i.i1329, label %if.then13.i.i1330, label %invoke.cont302

if.then13.i.i1330:                                ; preds = %if.else.i.i1328
  %bf.set23.i.i1331 = or i64 %bf.load.i.i1324, 1152920405095219200
  store i64 %bf.set23.i.i1331, ptr %311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %if.else.i.i1328, %if.then.i.i1332, %if.then13.i.i1330
  %313 = load ptr, ptr %t, align 8
  store ptr %313, ptr %agg.tmp303, align 8
  %bf.load.i.i1339 = load i64, ptr %313, align 8
  %bf.lshr.i.i1340 = lshr i64 %bf.load.i.i1339, 40
  %314 = trunc i64 %bf.lshr.i.i1340 to i32
  %bf.cast.i.i1341 = and i32 %314, 1048575
  %cmp.i.i1342 = icmp ult i32 %bf.cast.i.i1341, 1048574
  br i1 %cmp.i.i1342, label %if.then.i.i1347, label %if.else.i.i1343

if.then.i.i1347:                                  ; preds = %invoke.cont302
  %bf.value.i.i1348 = add i64 %bf.load.i.i1339, 1099511627776
  %bf.shl.i.i1349 = and i64 %bf.value.i.i1348, 1152920405095219200
  %bf.clear7.i.i1350 = and i64 %bf.load.i.i1339, -1152920405095219201
  %bf.set.i.i1351 = or disjoint i64 %bf.shl.i.i1349, %bf.clear7.i.i1350
  store i64 %bf.set.i.i1351, ptr %313, align 8
  br label %invoke.cont305

if.else.i.i1343:                                  ; preds = %invoke.cont302
  %cmp12.i.i1344 = icmp eq i32 %bf.cast.i.i1341, 1048574
  br i1 %cmp12.i.i1344, label %if.then13.i.i1345, label %invoke.cont305

if.then13.i.i1345:                                ; preds = %if.else.i.i1343
  %bf.set23.i.i1346 = or i64 %bf.load.i.i1339, 1152920405095219200
  store i64 %bf.set23.i.i1346, ptr %313, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %if.else.i.i1343, %if.then.i.i1347, %if.then13.i.i1345
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvLshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp296, i1 noundef zeroext %tobool297, i32 noundef %litk.2, i32 noundef 104, i32 noundef %26, ptr noundef nonnull %agg.tmp298, ptr noundef nonnull %agg.tmp300, ptr noundef nonnull %agg.tmp303)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  %315 = load ptr, ptr %ic, align 8
  %316 = load ptr, ptr %ref.tmp296, align 8
  %cmp.not.i1354 = icmp eq ptr %315, %316
  br i1 %cmp.not.i1354, label %invoke.cont309, label %if.then.i1355

if.then.i1355:                                    ; preds = %invoke.cont307
  %bf.load.i.i1356 = load i64, ptr %315, align 8
  %317 = and i64 %bf.load.i.i1356, 1152920405095219200
  %cmp.not.i.i1357 = icmp eq i64 %317, 1152920405095219200
  br i1 %cmp.not.i.i1357, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1364, label %if.then.i.i1358

if.then.i.i1358:                                  ; preds = %if.then.i1355
  %bf.value.i.i1359 = add i64 %bf.load.i.i1356, 1152920405095219200
  %bf.shl.i.i1360 = and i64 %bf.value.i.i1359, 1152920405095219200
  %bf.clear7.i.i1361 = and i64 %bf.load.i.i1356, -1152920405095219201
  %bf.set.i.i1362 = or disjoint i64 %bf.shl.i.i1360, %bf.clear7.i.i1361
  store i64 %bf.set.i.i1362, ptr %315, align 8
  %cmp12.i.i1363 = icmp eq i64 %bf.shl.i.i1360, 0
  br i1 %cmp12.i.i1363, label %if.then13.i.i1379, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1364

if.then13.i.i1379:                                ; preds = %if.then.i.i1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1364 unwind label %lpad308

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1364: ; preds = %if.then13.i.i1379, %if.then.i.i1358, %if.then.i1355
  %318 = load ptr, ptr %ref.tmp296, align 8
  store ptr %318, ptr %ic, align 8
  %bf.load.i2.i1365 = load i64, ptr %318, align 8
  %bf.lshr.i.i1366 = lshr i64 %bf.load.i2.i1365, 40
  %319 = trunc i64 %bf.lshr.i.i1366 to i32
  %bf.cast.i.i1367 = and i32 %319, 1048575
  %cmp.i.i1368 = icmp ult i32 %bf.cast.i.i1367, 1048574
  br i1 %cmp.i.i1368, label %if.then.i5.i1374, label %if.else.i.i1369

if.then.i5.i1374:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1364
  %bf.value.i6.i1375 = add i64 %bf.load.i2.i1365, 1099511627776
  %bf.shl.i7.i1376 = and i64 %bf.value.i6.i1375, 1152920405095219200
  %bf.clear7.i8.i1377 = and i64 %bf.load.i2.i1365, -1152920405095219201
  %bf.set.i9.i1378 = or disjoint i64 %bf.shl.i7.i1376, %bf.clear7.i8.i1377
  store i64 %bf.set.i9.i1378, ptr %318, align 8
  br label %invoke.cont309

if.else.i.i1369:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1364
  %cmp12.i3.i1370 = icmp eq i32 %bf.cast.i.i1367, 1048574
  br i1 %cmp12.i3.i1370, label %if.then13.i4.i1372, label %invoke.cont309

if.then13.i4.i1372:                               ; preds = %if.else.i.i1369
  %bf.set23.i.i1373 = or i64 %bf.load.i2.i1365, 1152920405095219200
  store i64 %bf.set23.i.i1373, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else.i.i1369, %if.then.i5.i1374, %invoke.cont307, %if.then13.i4.i1372
  %320 = load ptr, ptr %ref.tmp296, align 8
  %bf.load.i.i1383 = load i64, ptr %320, align 8
  %321 = and i64 %bf.load.i.i1383, 1152920405095219200
  %cmp.not.i.i1384 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i1384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1394, label %if.then.i.i1385

if.then.i.i1385:                                  ; preds = %invoke.cont309
  %bf.value.i.i1386 = add i64 %bf.load.i.i1383, 1152920405095219200
  %bf.shl.i.i1387 = and i64 %bf.value.i.i1386, 1152920405095219200
  %bf.clear7.i.i1388 = and i64 %bf.load.i.i1383, -1152920405095219201
  %bf.set.i.i1389 = or disjoint i64 %bf.shl.i.i1387, %bf.clear7.i.i1388
  store i64 %bf.set.i.i1389, ptr %320, align 8
  %cmp12.i.i1390 = icmp eq i64 %bf.shl.i.i1387, 0
  br i1 %cmp12.i.i1390, label %if.then13.i.i1392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1394

if.then13.i.i1392:                                ; preds = %if.then.i.i1385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1394 unwind label %terminate.lpad.i1393

terminate.lpad.i1393:                             ; preds = %if.then13.i.i1392
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1394: ; preds = %invoke.cont309, %if.then.i.i1385, %if.then13.i.i1392
  %324 = load ptr, ptr %agg.tmp303, align 8
  %bf.load.i.i1395 = load i64, ptr %324, align 8
  %325 = and i64 %bf.load.i.i1395, 1152920405095219200
  %cmp.not.i.i1396 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406, label %if.then.i.i1397

if.then.i.i1397:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1394
  %bf.value.i.i1398 = add i64 %bf.load.i.i1395, 1152920405095219200
  %bf.shl.i.i1399 = and i64 %bf.value.i.i1398, 1152920405095219200
  %bf.clear7.i.i1400 = and i64 %bf.load.i.i1395, -1152920405095219201
  %bf.set.i.i1401 = or disjoint i64 %bf.shl.i.i1399, %bf.clear7.i.i1400
  store i64 %bf.set.i.i1401, ptr %324, align 8
  %cmp12.i.i1402 = icmp eq i64 %bf.shl.i.i1399, 0
  br i1 %cmp12.i.i1402, label %if.then13.i.i1404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406

if.then13.i.i1404:                                ; preds = %if.then.i.i1397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406 unwind label %terminate.lpad.i1405

terminate.lpad.i1405:                             ; preds = %if.then13.i.i1404
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1394, %if.then.i.i1397, %if.then13.i.i1404
  %328 = load ptr, ptr %agg.tmp300, align 8
  %bf.load.i.i1407 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i1407, 1152920405095219200
  %cmp.not.i.i1408 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1418, label %if.then.i.i1409

if.then.i.i1409:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406
  %bf.value.i.i1410 = add i64 %bf.load.i.i1407, 1152920405095219200
  %bf.shl.i.i1411 = and i64 %bf.value.i.i1410, 1152920405095219200
  %bf.clear7.i.i1412 = and i64 %bf.load.i.i1407, -1152920405095219201
  %bf.set.i.i1413 = or disjoint i64 %bf.shl.i.i1411, %bf.clear7.i.i1412
  store i64 %bf.set.i.i1413, ptr %328, align 8
  %cmp12.i.i1414 = icmp eq i64 %bf.shl.i.i1411, 0
  br i1 %cmp12.i.i1414, label %if.then13.i.i1416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1418

if.then13.i.i1416:                                ; preds = %if.then.i.i1409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1418 unwind label %terminate.lpad.i1417

terminate.lpad.i1417:                             ; preds = %if.then13.i.i1416
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1418: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1406, %if.then.i.i1409, %if.then13.i.i1416
  %332 = load ptr, ptr %agg.tmp298, align 8
  %bf.load.i.i1419 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i1419, 1152920405095219200
  %cmp.not.i.i1420 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i1420, label %if.end558, label %if.then.i.i1421

if.then.i.i1421:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1418
  %bf.value.i.i1422 = add i64 %bf.load.i.i1419, 1152920405095219200
  %bf.shl.i.i1423 = and i64 %bf.value.i.i1422, 1152920405095219200
  %bf.clear7.i.i1424 = and i64 %bf.load.i.i1419, -1152920405095219201
  %bf.set.i.i1425 = or disjoint i64 %bf.shl.i.i1423, %bf.clear7.i.i1424
  store i64 %bf.set.i.i1425, ptr %332, align 8
  %cmp12.i.i1426 = icmp eq i64 %bf.shl.i.i1423, 0
  br i1 %cmp12.i.i1426, label %if.then13.i.i1428, label %if.end558

if.then13.i.i1428:                                ; preds = %if.then.i.i1421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %if.end558 unwind label %terminate.lpad.i1429

terminate.lpad.i1429:                             ; preds = %if.then13.i.i1428
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #18
  unreachable

lpad301:                                          ; preds = %if.then13.i.i1330
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad304:                                          ; preds = %if.then13.i.i1345
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad306:                                          ; preds = %invoke.cont305
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad308:                                          ; preds = %if.then13.i4.i1372, %if.then13.i.i1379
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296) #17
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad308, %lpad306
  %.pn104 = phi { ptr, i32 } [ %339, %lpad308 ], [ %338, %lpad306 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp303) #17
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup312, %lpad304
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %ehcleanup312 ], [ %337, %lpad304 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp300) #17
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup313, %lpad301
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup313 ], [ %336, %lpad301 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp298) #17
  br label %ehcleanup588

if.then317:                                       ; preds = %land.lhs.true42, %if.else181
  %340 = and i8 %pol.1, 1
  %tobool319 = icmp ne i8 %340, 0
  %341 = load ptr, ptr %x, align 8
  store ptr %341, ptr %agg.tmp320, align 8
  %bf.load.i.i1431 = load i64, ptr %341, align 8
  %bf.lshr.i.i1432 = lshr i64 %bf.load.i.i1431, 40
  %342 = trunc i64 %bf.lshr.i.i1432 to i32
  %bf.cast.i.i1433 = and i32 %342, 1048575
  %cmp.i.i1434 = icmp ult i32 %bf.cast.i.i1433, 1048574
  br i1 %cmp.i.i1434, label %if.then.i.i1439, label %if.else.i.i1435

if.then.i.i1439:                                  ; preds = %if.then317
  %bf.value.i.i1440 = add i64 %bf.load.i.i1431, 1099511627776
  %bf.shl.i.i1441 = and i64 %bf.value.i.i1440, 1152920405095219200
  %bf.clear7.i.i1442 = and i64 %bf.load.i.i1431, -1152920405095219201
  %bf.set.i.i1443 = or disjoint i64 %bf.shl.i.i1441, %bf.clear7.i.i1442
  store i64 %bf.set.i.i1443, ptr %341, align 8
  br label %invoke.cont321

if.else.i.i1435:                                  ; preds = %if.then317
  %cmp12.i.i1436 = icmp eq i32 %bf.cast.i.i1433, 1048574
  br i1 %cmp12.i.i1436, label %if.then13.i.i1437, label %invoke.cont321

if.then13.i.i1437:                                ; preds = %if.else.i.i1435
  %bf.set23.i.i1438 = or i64 %bf.load.i.i1431, 1152920405095219200
  store i64 %bf.set23.i.i1438, ptr %341, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %invoke.cont321 unwind label %lpad48

invoke.cont321:                                   ; preds = %if.else.i.i1435, %if.then.i.i1439, %if.then13.i.i1437
  %343 = load ptr, ptr %s, align 8
  store ptr %343, ptr %agg.tmp322, align 8
  %bf.load.i.i1446 = load i64, ptr %343, align 8
  %bf.lshr.i.i1447 = lshr i64 %bf.load.i.i1446, 40
  %344 = trunc i64 %bf.lshr.i.i1447 to i32
  %bf.cast.i.i1448 = and i32 %344, 1048575
  %cmp.i.i1449 = icmp ult i32 %bf.cast.i.i1448, 1048574
  br i1 %cmp.i.i1449, label %if.then.i.i1454, label %if.else.i.i1450

if.then.i.i1454:                                  ; preds = %invoke.cont321
  %bf.value.i.i1455 = add i64 %bf.load.i.i1446, 1099511627776
  %bf.shl.i.i1456 = and i64 %bf.value.i.i1455, 1152920405095219200
  %bf.clear7.i.i1457 = and i64 %bf.load.i.i1446, -1152920405095219201
  %bf.set.i.i1458 = or disjoint i64 %bf.shl.i.i1456, %bf.clear7.i.i1457
  store i64 %bf.set.i.i1458, ptr %343, align 8
  br label %invoke.cont324

if.else.i.i1450:                                  ; preds = %invoke.cont321
  %cmp12.i.i1451 = icmp eq i32 %bf.cast.i.i1448, 1048574
  br i1 %cmp12.i.i1451, label %if.then13.i.i1452, label %invoke.cont324

if.then13.i.i1452:                                ; preds = %if.else.i.i1450
  %bf.set23.i.i1453 = or i64 %bf.load.i.i1446, 1152920405095219200
  store i64 %bf.set23.i.i1453, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %if.else.i.i1450, %if.then.i.i1454, %if.then13.i.i1452
  %345 = load ptr, ptr %t, align 8
  store ptr %345, ptr %agg.tmp325, align 8
  %bf.load.i.i1461 = load i64, ptr %345, align 8
  %bf.lshr.i.i1462 = lshr i64 %bf.load.i.i1461, 40
  %346 = trunc i64 %bf.lshr.i.i1462 to i32
  %bf.cast.i.i1463 = and i32 %346, 1048575
  %cmp.i.i1464 = icmp ult i32 %bf.cast.i.i1463, 1048574
  br i1 %cmp.i.i1464, label %if.then.i.i1469, label %if.else.i.i1465

if.then.i.i1469:                                  ; preds = %invoke.cont324
  %bf.value.i.i1470 = add i64 %bf.load.i.i1461, 1099511627776
  %bf.shl.i.i1471 = and i64 %bf.value.i.i1470, 1152920405095219200
  %bf.clear7.i.i1472 = and i64 %bf.load.i.i1461, -1152920405095219201
  %bf.set.i.i1473 = or disjoint i64 %bf.shl.i.i1471, %bf.clear7.i.i1472
  store i64 %bf.set.i.i1473, ptr %345, align 8
  br label %invoke.cont327

if.else.i.i1465:                                  ; preds = %invoke.cont324
  %cmp12.i.i1466 = icmp eq i32 %bf.cast.i.i1463, 1048574
  br i1 %cmp12.i.i1466, label %if.then13.i.i1467, label %invoke.cont327

if.then13.i.i1467:                                ; preds = %if.else.i.i1465
  %bf.set23.i.i1468 = or i64 %bf.load.i.i1461, 1152920405095219200
  store i64 %bf.set23.i.i1468, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %if.else.i.i1465, %if.then.i.i1469, %if.then13.i.i1467
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvAshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp318, i1 noundef zeroext %tobool319, i32 noundef %litk.2, i32 noundef 103, i32 noundef %26, ptr noundef nonnull %agg.tmp320, ptr noundef nonnull %agg.tmp322, ptr noundef nonnull %agg.tmp325)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  %347 = load ptr, ptr %ic, align 8
  %348 = load ptr, ptr %ref.tmp318, align 8
  %cmp.not.i1476 = icmp eq ptr %347, %348
  br i1 %cmp.not.i1476, label %invoke.cont331, label %if.then.i1477

if.then.i1477:                                    ; preds = %invoke.cont329
  %bf.load.i.i1478 = load i64, ptr %347, align 8
  %349 = and i64 %bf.load.i.i1478, 1152920405095219200
  %cmp.not.i.i1479 = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i1479, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486, label %if.then.i.i1480

if.then.i.i1480:                                  ; preds = %if.then.i1477
  %bf.value.i.i1481 = add i64 %bf.load.i.i1478, 1152920405095219200
  %bf.shl.i.i1482 = and i64 %bf.value.i.i1481, 1152920405095219200
  %bf.clear7.i.i1483 = and i64 %bf.load.i.i1478, -1152920405095219201
  %bf.set.i.i1484 = or disjoint i64 %bf.shl.i.i1482, %bf.clear7.i.i1483
  store i64 %bf.set.i.i1484, ptr %347, align 8
  %cmp12.i.i1485 = icmp eq i64 %bf.shl.i.i1482, 0
  br i1 %cmp12.i.i1485, label %if.then13.i.i1501, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486

if.then13.i.i1501:                                ; preds = %if.then.i.i1480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486 unwind label %lpad330

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486: ; preds = %if.then13.i.i1501, %if.then.i.i1480, %if.then.i1477
  %350 = load ptr, ptr %ref.tmp318, align 8
  store ptr %350, ptr %ic, align 8
  %bf.load.i2.i1487 = load i64, ptr %350, align 8
  %bf.lshr.i.i1488 = lshr i64 %bf.load.i2.i1487, 40
  %351 = trunc i64 %bf.lshr.i.i1488 to i32
  %bf.cast.i.i1489 = and i32 %351, 1048575
  %cmp.i.i1490 = icmp ult i32 %bf.cast.i.i1489, 1048574
  br i1 %cmp.i.i1490, label %if.then.i5.i1496, label %if.else.i.i1491

if.then.i5.i1496:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486
  %bf.value.i6.i1497 = add i64 %bf.load.i2.i1487, 1099511627776
  %bf.shl.i7.i1498 = and i64 %bf.value.i6.i1497, 1152920405095219200
  %bf.clear7.i8.i1499 = and i64 %bf.load.i2.i1487, -1152920405095219201
  %bf.set.i9.i1500 = or disjoint i64 %bf.shl.i7.i1498, %bf.clear7.i8.i1499
  store i64 %bf.set.i9.i1500, ptr %350, align 8
  br label %invoke.cont331

if.else.i.i1491:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1486
  %cmp12.i3.i1492 = icmp eq i32 %bf.cast.i.i1489, 1048574
  br i1 %cmp12.i3.i1492, label %if.then13.i4.i1494, label %invoke.cont331

if.then13.i4.i1494:                               ; preds = %if.else.i.i1491
  %bf.set23.i.i1495 = or i64 %bf.load.i2.i1487, 1152920405095219200
  store i64 %bf.set23.i.i1495, ptr %350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %if.else.i.i1491, %if.then.i5.i1496, %invoke.cont329, %if.then13.i4.i1494
  %352 = load ptr, ptr %ref.tmp318, align 8
  %bf.load.i.i1505 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1505, 1152920405095219200
  %cmp.not.i.i1506 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, label %if.then.i.i1507

if.then.i.i1507:                                  ; preds = %invoke.cont331
  %bf.value.i.i1508 = add i64 %bf.load.i.i1505, 1152920405095219200
  %bf.shl.i.i1509 = and i64 %bf.value.i.i1508, 1152920405095219200
  %bf.clear7.i.i1510 = and i64 %bf.load.i.i1505, -1152920405095219201
  %bf.set.i.i1511 = or disjoint i64 %bf.shl.i.i1509, %bf.clear7.i.i1510
  store i64 %bf.set.i.i1511, ptr %352, align 8
  %cmp12.i.i1512 = icmp eq i64 %bf.shl.i.i1509, 0
  br i1 %cmp12.i.i1512, label %if.then13.i.i1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516

if.then13.i.i1514:                                ; preds = %if.then.i.i1507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516 unwind label %terminate.lpad.i1515

terminate.lpad.i1515:                             ; preds = %if.then13.i.i1514
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516: ; preds = %invoke.cont331, %if.then.i.i1507, %if.then13.i.i1514
  %356 = load ptr, ptr %agg.tmp325, align 8
  %bf.load.i.i1517 = load i64, ptr %356, align 8
  %357 = and i64 %bf.load.i.i1517, 1152920405095219200
  %cmp.not.i.i1518 = icmp eq i64 %357, 1152920405095219200
  br i1 %cmp.not.i.i1518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528, label %if.then.i.i1519

if.then.i.i1519:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516
  %bf.value.i.i1520 = add i64 %bf.load.i.i1517, 1152920405095219200
  %bf.shl.i.i1521 = and i64 %bf.value.i.i1520, 1152920405095219200
  %bf.clear7.i.i1522 = and i64 %bf.load.i.i1517, -1152920405095219201
  %bf.set.i.i1523 = or disjoint i64 %bf.shl.i.i1521, %bf.clear7.i.i1522
  store i64 %bf.set.i.i1523, ptr %356, align 8
  %cmp12.i.i1524 = icmp eq i64 %bf.shl.i.i1521, 0
  br i1 %cmp12.i.i1524, label %if.then13.i.i1526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528

if.then13.i.i1526:                                ; preds = %if.then.i.i1519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528 unwind label %terminate.lpad.i1527

terminate.lpad.i1527:                             ; preds = %if.then13.i.i1526
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, %if.then.i.i1519, %if.then13.i.i1526
  %360 = load ptr, ptr %agg.tmp322, align 8
  %bf.load.i.i1529 = load i64, ptr %360, align 8
  %361 = and i64 %bf.load.i.i1529, 1152920405095219200
  %cmp.not.i.i1530 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i1530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540, label %if.then.i.i1531

if.then.i.i1531:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528
  %bf.value.i.i1532 = add i64 %bf.load.i.i1529, 1152920405095219200
  %bf.shl.i.i1533 = and i64 %bf.value.i.i1532, 1152920405095219200
  %bf.clear7.i.i1534 = and i64 %bf.load.i.i1529, -1152920405095219201
  %bf.set.i.i1535 = or disjoint i64 %bf.shl.i.i1533, %bf.clear7.i.i1534
  store i64 %bf.set.i.i1535, ptr %360, align 8
  %cmp12.i.i1536 = icmp eq i64 %bf.shl.i.i1533, 0
  br i1 %cmp12.i.i1536, label %if.then13.i.i1538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540

if.then13.i.i1538:                                ; preds = %if.then.i.i1531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540 unwind label %terminate.lpad.i1539

terminate.lpad.i1539:                             ; preds = %if.then13.i.i1538
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1528, %if.then.i.i1531, %if.then13.i.i1538
  %364 = load ptr, ptr %agg.tmp320, align 8
  %bf.load.i.i1541 = load i64, ptr %364, align 8
  %365 = and i64 %bf.load.i.i1541, 1152920405095219200
  %cmp.not.i.i1542 = icmp eq i64 %365, 1152920405095219200
  br i1 %cmp.not.i.i1542, label %if.end558, label %if.then.i.i1543

if.then.i.i1543:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540
  %bf.value.i.i1544 = add i64 %bf.load.i.i1541, 1152920405095219200
  %bf.shl.i.i1545 = and i64 %bf.value.i.i1544, 1152920405095219200
  %bf.clear7.i.i1546 = and i64 %bf.load.i.i1541, -1152920405095219201
  %bf.set.i.i1547 = or disjoint i64 %bf.shl.i.i1545, %bf.clear7.i.i1546
  store i64 %bf.set.i.i1547, ptr %364, align 8
  %cmp12.i.i1548 = icmp eq i64 %bf.shl.i.i1545, 0
  br i1 %cmp12.i.i1548, label %if.then13.i.i1550, label %if.end558

if.then13.i.i1550:                                ; preds = %if.then.i.i1543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %if.end558 unwind label %terminate.lpad.i1551

terminate.lpad.i1551:                             ; preds = %if.then13.i.i1550
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

lpad323:                                          ; preds = %if.then13.i.i1452
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad326:                                          ; preds = %if.then13.i.i1467
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad328:                                          ; preds = %invoke.cont327
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad330:                                          ; preds = %if.then13.i4.i1494, %if.then13.i.i1501
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318) #17
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %lpad330, %lpad328
  %.pn100 = phi { ptr, i32 } [ %371, %lpad330 ], [ %370, %lpad328 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp325) #17
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %ehcleanup334, %lpad326
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %ehcleanup334 ], [ %369, %lpad326 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp322) #17
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup335, %lpad323
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %ehcleanup335 ], [ %368, %lpad323 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp320) #17
  br label %ehcleanup588

if.then339:                                       ; preds = %land.lhs.true42, %if.else181
  br i1 %cmp41, label %land.lhs.true341, label %if.else393

land.lhs.true341:                                 ; preds = %if.then339
  %372 = load ptr, ptr %this, align 8
  %quantifiers = getelementptr inbounds i8, ptr %372, i64 328
  %373 = load ptr, ptr %quantifiers, align 8
  %cegqiBvConcInv = getelementptr inbounds i8, ptr %373, i64 31
  %374 = load i8, ptr %cegqiBvConcInv, align 1
  %375 = and i8 %374, 1
  %tobool342.not = icmp eq i8 %375, 0
  br i1 %tobool342.not, label %if.else393, label %if.then343

if.then343:                                       ; preds = %land.lhs.true341
  %376 = load ptr, ptr %t, align 8
  store ptr %376, ptr %agg.tmp344, align 8
  %call348 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp344)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %if.then343
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef 85)
          to label %invoke.cont351 unwind label %lpad48

invoke.cont351:                                   ; preds = %invoke.cont347
  %sub349 = add i32 %call348, -1
  %cmp3523212.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3523212.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont351, %for.inc
  %i.03215 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont351 ]
  %lower.03214 = phi i32 [ %lower.1, %for.inc ], [ 0, %invoke.cont351 ]
  %upper.03213 = phi i32 [ %upper.1, %for.inc ], [ %sub349, %invoke.cont351 ]
  %cmp353 = icmp ult i32 %i.03215, %26
  br i1 %cmp353, label %if.then354, label %if.else367

if.then354:                                       ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %377 = load ptr, ptr %sv_t, align 8, !noalias !79
  %d_kind.i.i.i.i1553 = getelementptr inbounds i8, ptr %377, i64 8
  %bf.load.i.i.i.i1554 = load i16, ptr %d_kind.i.i.i.i1553, align 8, !noalias !79
  %bf.clear.i.i.i.i1555 = and i16 %bf.load.i.i.i.i1554, 1023
  %bf.cast.i.i.i.i1556 = zext nneg i16 %bf.clear.i.i.i.i1555 to i32
  %cmp.i.i.i.i.i1557 = icmp eq i16 %bf.clear.i.i.i.i1555, 1023
  %cond.i.i.i.i.i1558 = select i1 %cmp.i.i.i.i.i1557, i32 -1, i32 %bf.cast.i.i.i.i1556
  %call2.i.i.i15591579 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1558)
          to label %call2.i.i.i1559.noexc unwind label %lpad357

call2.i.i.i1559.noexc:                            ; preds = %if.then354
  %cmp.i.i1560 = icmp eq i32 %call2.i.i.i15591579, 2
  %inc.i.i1561 = zext i1 %cmp.i.i1560 to i32
  %spec.select.i.i1562 = add nuw nsw i32 %i.03215, %inc.i.i1561
  %d_children.i.i1563 = getelementptr inbounds i8, ptr %377, i64 16
  %idxprom.i.i1564 = sext i32 %spec.select.i.i1562 to i64
  %arrayidx.i.i1565 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1563, i64 0, i64 %idxprom.i.i1564
  %378 = load ptr, ptr %arrayidx.i.i1565, align 8, !noalias !79
  store ptr %378, ptr %ref.tmp356, align 8, !alias.scope !79
  %bf.load.i.i.i1566 = load i64, ptr %378, align 8, !noalias !79
  %bf.lshr.i.i.i1567 = lshr i64 %bf.load.i.i.i1566, 40
  %379 = trunc i64 %bf.lshr.i.i.i1567 to i32
  %bf.cast.i.i.i1568 = and i32 %379, 1048575
  %cmp.i.i.i1569 = icmp ult i32 %bf.cast.i.i.i1568, 1048574
  br i1 %cmp.i.i.i1569, label %if.then.i.i.i1574, label %if.else.i.i.i1570

if.then.i.i.i1574:                                ; preds = %call2.i.i.i1559.noexc
  %bf.value.i.i.i1575 = add i64 %bf.load.i.i.i1566, 1099511627776
  %bf.shl.i.i.i1576 = and i64 %bf.value.i.i.i1575, 1152920405095219200
  %bf.clear7.i.i.i1577 = and i64 %bf.load.i.i.i1566, -1152920405095219201
  %bf.set.i.i.i1578 = or disjoint i64 %bf.shl.i.i.i1576, %bf.clear7.i.i.i1577
  store i64 %bf.set.i.i.i1578, ptr %378, align 8, !noalias !79
  br label %invoke.cont358

if.else.i.i.i1570:                                ; preds = %call2.i.i.i1559.noexc
  %cmp12.i.i.i1571 = icmp eq i32 %bf.cast.i.i.i1568, 1048574
  br i1 %cmp12.i.i.i1571, label %if.then13.i.i.i1572, label %invoke.cont358

if.then13.i.i.i1572:                              ; preds = %if.else.i.i.i1570
  %bf.set23.i.i.i1573 = or i64 %bf.load.i.i.i1566, 1152920405095219200
  store i64 %bf.set23.i.i.i1573, ptr %378, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %if.else.i.i.i1570, %if.then.i.i.i1574, %if.then13.i.i.i1572
  store ptr %378, ptr %agg.tmp355, align 8
  %call363 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp355)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont358
  %sub364 = sub i32 %upper.03213, %call363
  %bf.load.i.i1582 = load i64, ptr %378, align 8
  %380 = and i64 %bf.load.i.i1582, 1152920405095219200
  %cmp.not.i.i1583 = icmp eq i64 %380, 1152920405095219200
  br i1 %cmp.not.i.i1583, label %for.inc, label %if.then.i.i1584

if.then.i.i1584:                                  ; preds = %invoke.cont362
  %bf.value.i.i1585 = add i64 %bf.load.i.i1582, 1152920405095219200
  %bf.shl.i.i1586 = and i64 %bf.value.i.i1585, 1152920405095219200
  %bf.clear7.i.i1587 = and i64 %bf.load.i.i1582, -1152920405095219201
  %bf.set.i.i1588 = or disjoint i64 %bf.shl.i.i1586, %bf.clear7.i.i1587
  store i64 %bf.set.i.i1588, ptr %378, align 8
  %cmp12.i.i1589 = icmp eq i64 %bf.shl.i.i1586, 0
  br i1 %cmp12.i.i1589, label %if.then13.i.i1591, label %for.inc

if.then13.i.i1591:                                ; preds = %if.then.i.i1584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %for.inc unwind label %terminate.lpad.i1592

terminate.lpad.i1592:                             ; preds = %if.then13.i.i1591
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #18
  unreachable

lpad346:                                          ; preds = %if.then343
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad357:                                          ; preds = %if.then13.i.i.i1613, %if.then369, %if.then13.i.i.i1572, %if.then354
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad361:                                          ; preds = %invoke.cont358
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #17
  br label %ehcleanup392

if.else367:                                       ; preds = %for.body
  %cmp368 = icmp ugt i32 %i.03215, %26
  br i1 %cmp368, label %if.then369, label %for.inc

if.then369:                                       ; preds = %if.else367
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %386 = load ptr, ptr %sv_t, align 8, !noalias !82
  %d_kind.i.i.i.i1594 = getelementptr inbounds i8, ptr %386, i64 8
  %bf.load.i.i.i.i1595 = load i16, ptr %d_kind.i.i.i.i1594, align 8, !noalias !82
  %bf.clear.i.i.i.i1596 = and i16 %bf.load.i.i.i.i1595, 1023
  %bf.cast.i.i.i.i1597 = zext nneg i16 %bf.clear.i.i.i.i1596 to i32
  %cmp.i.i.i.i.i1598 = icmp eq i16 %bf.clear.i.i.i.i1596, 1023
  %cond.i.i.i.i.i1599 = select i1 %cmp.i.i.i.i.i1598, i32 -1, i32 %bf.cast.i.i.i.i1597
  %call2.i.i.i16001620 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1599)
          to label %call2.i.i.i1600.noexc unwind label %lpad357

call2.i.i.i1600.noexc:                            ; preds = %if.then369
  %cmp.i.i1601 = icmp eq i32 %call2.i.i.i16001620, 2
  %inc.i.i1602 = zext i1 %cmp.i.i1601 to i32
  %spec.select.i.i1603 = add nuw nsw i32 %i.03215, %inc.i.i1602
  %d_children.i.i1604 = getelementptr inbounds i8, ptr %386, i64 16
  %idxprom.i.i1605 = sext i32 %spec.select.i.i1603 to i64
  %arrayidx.i.i1606 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1604, i64 0, i64 %idxprom.i.i1605
  %387 = load ptr, ptr %arrayidx.i.i1606, align 8, !noalias !82
  store ptr %387, ptr %ref.tmp371, align 8, !alias.scope !82
  %bf.load.i.i.i1607 = load i64, ptr %387, align 8, !noalias !82
  %bf.lshr.i.i.i1608 = lshr i64 %bf.load.i.i.i1607, 40
  %388 = trunc i64 %bf.lshr.i.i.i1608 to i32
  %bf.cast.i.i.i1609 = and i32 %388, 1048575
  %cmp.i.i.i1610 = icmp ult i32 %bf.cast.i.i.i1609, 1048574
  br i1 %cmp.i.i.i1610, label %if.then.i.i.i1615, label %if.else.i.i.i1611

if.then.i.i.i1615:                                ; preds = %call2.i.i.i1600.noexc
  %bf.value.i.i.i1616 = add i64 %bf.load.i.i.i1607, 1099511627776
  %bf.shl.i.i.i1617 = and i64 %bf.value.i.i.i1616, 1152920405095219200
  %bf.clear7.i.i.i1618 = and i64 %bf.load.i.i.i1607, -1152920405095219201
  %bf.set.i.i.i1619 = or disjoint i64 %bf.shl.i.i.i1617, %bf.clear7.i.i.i1618
  store i64 %bf.set.i.i.i1619, ptr %387, align 8, !noalias !82
  br label %invoke.cont372

if.else.i.i.i1611:                                ; preds = %call2.i.i.i1600.noexc
  %cmp12.i.i.i1612 = icmp eq i32 %bf.cast.i.i.i1609, 1048574
  br i1 %cmp12.i.i.i1612, label %if.then13.i.i.i1613, label %invoke.cont372

if.then13.i.i.i1613:                              ; preds = %if.else.i.i.i1611
  %bf.set23.i.i.i1614 = or i64 %bf.load.i.i.i1607, 1152920405095219200
  store i64 %bf.set23.i.i.i1614, ptr %387, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %invoke.cont372 unwind label %lpad357

invoke.cont372:                                   ; preds = %if.else.i.i.i1611, %if.then.i.i.i1615, %if.then13.i.i.i1613
  store ptr %387, ptr %agg.tmp370, align 8
  %call377 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp370)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont372
  %add = add i32 %call377, %lower.03214
  %bf.load.i.i1623 = load i64, ptr %387, align 8
  %389 = and i64 %bf.load.i.i1623, 1152920405095219200
  %cmp.not.i.i1624 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i1624, label %for.inc, label %if.then.i.i1625

if.then.i.i1625:                                  ; preds = %invoke.cont376
  %bf.value.i.i1626 = add i64 %bf.load.i.i1623, 1152920405095219200
  %bf.shl.i.i1627 = and i64 %bf.value.i.i1626, 1152920405095219200
  %bf.clear7.i.i1628 = and i64 %bf.load.i.i1623, -1152920405095219201
  %bf.set.i.i1629 = or disjoint i64 %bf.shl.i.i1627, %bf.clear7.i.i1628
  store i64 %bf.set.i.i1629, ptr %387, align 8
  %cmp12.i.i1630 = icmp eq i64 %bf.shl.i.i1627, 0
  br i1 %cmp12.i.i1630, label %if.then13.i.i1632, label %for.inc

if.then13.i.i1632:                                ; preds = %if.then.i.i1625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %for.inc unwind label %terminate.lpad.i1633

terminate.lpad.i1633:                             ; preds = %if.then13.i.i1632
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #18
  unreachable

lpad375:                                          ; preds = %invoke.cont372
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #17
  br label %ehcleanup392

for.inc:                                          ; preds = %if.then13.i.i1632, %if.then.i.i1625, %invoke.cont376, %if.then13.i.i1591, %if.then.i.i1584, %invoke.cont362, %if.else367
  %upper.1 = phi i32 [ %upper.03213, %if.else367 ], [ %sub364, %invoke.cont362 ], [ %sub364, %if.then.i.i1584 ], [ %sub364, %if.then13.i.i1591 ], [ %upper.03213, %invoke.cont376 ], [ %upper.03213, %if.then.i.i1625 ], [ %upper.03213, %if.then13.i.i1632 ]
  %lower.1 = phi i32 [ %lower.03214, %if.else367 ], [ %lower.03214, %invoke.cont362 ], [ %lower.03214, %if.then.i.i1584 ], [ %lower.03214, %if.then13.i.i1591 ], [ %add, %invoke.cont376 ], [ %add, %if.then.i.i1625 ], [ %add, %if.then13.i.i1632 ]
  %inc = add nuw i32 %i.03215, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.inc, %invoke.cont351
  %upper.0.lcssa = phi i32 [ %sub349, %invoke.cont351 ], [ %upper.1, %for.inc ]
  %lower.0.lcssa = phi i32 [ 0, %invoke.cont351 ], [ %lower.1, %for.inc ]
  store ptr %376, ptr %agg.tmp383, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp382, ptr noundef nonnull %agg.tmp383, i32 noundef %upper.0.lcssa, i32 noundef %lower.0.lcssa)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %for.end
  %393 = load ptr, ptr %ref.tmp382, align 8
  %cmp.not.i1635 = icmp eq ptr %376, %393
  br i1 %cmp.not.i1635, label %invoke.cont388, label %if.then.i1636

if.then.i1636:                                    ; preds = %invoke.cont386
  %bf.load.i.i1637 = load i64, ptr %376, align 8
  %394 = and i64 %bf.load.i.i1637, 1152920405095219200
  %cmp.not.i.i1638 = icmp eq i64 %394, 1152920405095219200
  br i1 %cmp.not.i.i1638, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1645, label %if.then.i.i1639

if.then.i.i1639:                                  ; preds = %if.then.i1636
  %bf.value.i.i1640 = add i64 %bf.load.i.i1637, 1152920405095219200
  %bf.shl.i.i1641 = and i64 %bf.value.i.i1640, 1152920405095219200
  %bf.clear7.i.i1642 = and i64 %bf.load.i.i1637, -1152920405095219201
  %bf.set.i.i1643 = or disjoint i64 %bf.shl.i.i1641, %bf.clear7.i.i1642
  store i64 %bf.set.i.i1643, ptr %376, align 8
  %cmp12.i.i1644 = icmp eq i64 %bf.shl.i.i1641, 0
  br i1 %cmp12.i.i1644, label %if.then13.i.i1660, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1645

if.then13.i.i1660:                                ; preds = %if.then.i.i1639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1645 unwind label %lpad387

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1645: ; preds = %if.then13.i.i1660, %if.then.i.i1639, %if.then.i1636
  %395 = load ptr, ptr %ref.tmp382, align 8
  store ptr %395, ptr %t, align 8
  %bf.load.i2.i1646 = load i64, ptr %395, align 8
  %bf.lshr.i.i1647 = lshr i64 %bf.load.i2.i1646, 40
  %396 = trunc i64 %bf.lshr.i.i1647 to i32
  %bf.cast.i.i1648 = and i32 %396, 1048575
  %cmp.i.i1649 = icmp ult i32 %bf.cast.i.i1648, 1048574
  br i1 %cmp.i.i1649, label %if.then.i5.i1655, label %if.else.i.i1650

if.then.i5.i1655:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1645
  %bf.value.i6.i1656 = add i64 %bf.load.i2.i1646, 1099511627776
  %bf.shl.i7.i1657 = and i64 %bf.value.i6.i1656, 1152920405095219200
  %bf.clear7.i8.i1658 = and i64 %bf.load.i2.i1646, -1152920405095219201
  %bf.set.i9.i1659 = or disjoint i64 %bf.shl.i7.i1657, %bf.clear7.i8.i1658
  store i64 %bf.set.i9.i1659, ptr %395, align 8
  br label %invoke.cont388

if.else.i.i1650:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1645
  %cmp12.i3.i1651 = icmp eq i32 %bf.cast.i.i1648, 1048574
  br i1 %cmp12.i3.i1651, label %if.then13.i4.i1653, label %invoke.cont388

if.then13.i4.i1653:                               ; preds = %if.else.i.i1650
  %bf.set23.i.i1654 = or i64 %bf.load.i2.i1646, 1152920405095219200
  store i64 %bf.set23.i.i1654, ptr %395, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %if.else.i.i1650, %if.then.i5.i1655, %invoke.cont386, %if.then13.i4.i1653
  %397 = load ptr, ptr %ref.tmp382, align 8
  %bf.load.i.i1664 = load i64, ptr %397, align 8
  %398 = and i64 %bf.load.i.i1664, 1152920405095219200
  %cmp.not.i.i1665 = icmp eq i64 %398, 1152920405095219200
  br i1 %cmp.not.i.i1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, label %if.then.i.i1666

if.then.i.i1666:                                  ; preds = %invoke.cont388
  %bf.value.i.i1667 = add i64 %bf.load.i.i1664, 1152920405095219200
  %bf.shl.i.i1668 = and i64 %bf.value.i.i1667, 1152920405095219200
  %bf.clear7.i.i1669 = and i64 %bf.load.i.i1664, -1152920405095219201
  %bf.set.i.i1670 = or disjoint i64 %bf.shl.i.i1668, %bf.clear7.i.i1669
  store i64 %bf.set.i.i1670, ptr %397, align 8
  %cmp12.i.i1671 = icmp eq i64 %bf.shl.i.i1668, 0
  br i1 %cmp12.i.i1671, label %if.then13.i.i1673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675

if.then13.i.i1673:                                ; preds = %if.then.i.i1666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675 unwind label %terminate.lpad.i1674

terminate.lpad.i1674:                             ; preds = %if.then13.i.i1673
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675: ; preds = %invoke.cont388, %if.then.i.i1666, %if.then13.i.i1673
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %if.end558

lpad385:                                          ; preds = %for.end
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad387:                                          ; preds = %if.then13.i4.i1653, %if.then13.i.i1660
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382) #17
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %lpad385, %lpad387, %lpad375, %lpad361, %lpad357
  %.pn98 = phi { ptr, i32 } [ %385, %lpad361 ], [ %384, %lpad357 ], [ %392, %lpad375 ], [ %402, %lpad387 ], [ %401, %lpad385 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %ehcleanup588

if.else393:                                       ; preds = %land.lhs.true341, %if.then339
  %403 = and i8 %pol.1, 1
  %tobool395 = icmp ne i8 %403, 0
  %404 = load ptr, ptr %x, align 8
  store ptr %404, ptr %agg.tmp396, align 8
  %bf.load.i.i1676 = load i64, ptr %404, align 8
  %bf.lshr.i.i1677 = lshr i64 %bf.load.i.i1676, 40
  %405 = trunc i64 %bf.lshr.i.i1677 to i32
  %bf.cast.i.i1678 = and i32 %405, 1048575
  %cmp.i.i1679 = icmp ult i32 %bf.cast.i.i1678, 1048574
  br i1 %cmp.i.i1679, label %if.then.i.i1684, label %if.else.i.i1680

if.then.i.i1684:                                  ; preds = %if.else393
  %bf.value.i.i1685 = add i64 %bf.load.i.i1676, 1099511627776
  %bf.shl.i.i1686 = and i64 %bf.value.i.i1685, 1152920405095219200
  %bf.clear7.i.i1687 = and i64 %bf.load.i.i1676, -1152920405095219201
  %bf.set.i.i1688 = or disjoint i64 %bf.shl.i.i1686, %bf.clear7.i.i1687
  store i64 %bf.set.i.i1688, ptr %404, align 8
  br label %invoke.cont397

if.else.i.i1680:                                  ; preds = %if.else393
  %cmp12.i.i1681 = icmp eq i32 %bf.cast.i.i1678, 1048574
  br i1 %cmp12.i.i1681, label %if.then13.i.i1682, label %invoke.cont397

if.then13.i.i1682:                                ; preds = %if.else.i.i1680
  %bf.set23.i.i1683 = or i64 %bf.load.i.i1676, 1152920405095219200
  store i64 %bf.set23.i.i1683, ptr %404, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %invoke.cont397 unwind label %lpad48

invoke.cont397:                                   ; preds = %if.else.i.i1680, %if.then.i.i1684, %if.then13.i.i1682
  %406 = load ptr, ptr %sv_t, align 8
  store ptr %406, ptr %agg.tmp398, align 8
  %bf.load.i.i1691 = load i64, ptr %406, align 8
  %bf.lshr.i.i1692 = lshr i64 %bf.load.i.i1691, 40
  %407 = trunc i64 %bf.lshr.i.i1692 to i32
  %bf.cast.i.i1693 = and i32 %407, 1048575
  %cmp.i.i1694 = icmp ult i32 %bf.cast.i.i1693, 1048574
  br i1 %cmp.i.i1694, label %if.then.i.i1699, label %if.else.i.i1695

if.then.i.i1699:                                  ; preds = %invoke.cont397
  %bf.value.i.i1700 = add i64 %bf.load.i.i1691, 1099511627776
  %bf.shl.i.i1701 = and i64 %bf.value.i.i1700, 1152920405095219200
  %bf.clear7.i.i1702 = and i64 %bf.load.i.i1691, -1152920405095219201
  %bf.set.i.i1703 = or disjoint i64 %bf.shl.i.i1701, %bf.clear7.i.i1702
  store i64 %bf.set.i.i1703, ptr %406, align 8
  br label %invoke.cont400

if.else.i.i1695:                                  ; preds = %invoke.cont397
  %cmp12.i.i1696 = icmp eq i32 %bf.cast.i.i1693, 1048574
  br i1 %cmp12.i.i1696, label %if.then13.i.i1697, label %invoke.cont400

if.then13.i.i1697:                                ; preds = %if.else.i.i1695
  %bf.set23.i.i1698 = or i64 %bf.load.i.i1691, 1152920405095219200
  store i64 %bf.set23.i.i1698, ptr %406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %if.else.i.i1695, %if.then.i.i1699, %if.then13.i.i1697
  %408 = load ptr, ptr %t, align 8
  store ptr %408, ptr %agg.tmp401, align 8
  %bf.load.i.i1706 = load i64, ptr %408, align 8
  %bf.lshr.i.i1707 = lshr i64 %bf.load.i.i1706, 40
  %409 = trunc i64 %bf.lshr.i.i1707 to i32
  %bf.cast.i.i1708 = and i32 %409, 1048575
  %cmp.i.i1709 = icmp ult i32 %bf.cast.i.i1708, 1048574
  br i1 %cmp.i.i1709, label %if.then.i.i1714, label %if.else.i.i1710

if.then.i.i1714:                                  ; preds = %invoke.cont400
  %bf.value.i.i1715 = add i64 %bf.load.i.i1706, 1099511627776
  %bf.shl.i.i1716 = and i64 %bf.value.i.i1715, 1152920405095219200
  %bf.clear7.i.i1717 = and i64 %bf.load.i.i1706, -1152920405095219201
  %bf.set.i.i1718 = or disjoint i64 %bf.shl.i.i1716, %bf.clear7.i.i1717
  store i64 %bf.set.i.i1718, ptr %408, align 8
  br label %invoke.cont403

if.else.i.i1710:                                  ; preds = %invoke.cont400
  %cmp12.i.i1711 = icmp eq i32 %bf.cast.i.i1708, 1048574
  br i1 %cmp12.i.i1711, label %if.then13.i.i1712, label %invoke.cont403

if.then13.i.i1712:                                ; preds = %if.else.i.i1710
  %bf.set23.i.i1713 = or i64 %bf.load.i.i1706, 1152920405095219200
  store i64 %bf.set23.i.i1713, ptr %408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %if.else.i.i1710, %if.then.i.i1714, %if.then13.i.i1712
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvConcatEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp394, i1 noundef zeroext %tobool395, i32 noundef %litk.2, i32 noundef %26, ptr noundef nonnull %agg.tmp396, ptr noundef nonnull %agg.tmp398, ptr noundef nonnull %agg.tmp401)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont403
  %410 = load ptr, ptr %ic, align 8
  %411 = load ptr, ptr %ref.tmp394, align 8
  %cmp.not.i1721 = icmp eq ptr %410, %411
  br i1 %cmp.not.i1721, label %invoke.cont407, label %if.then.i1722

if.then.i1722:                                    ; preds = %invoke.cont405
  %bf.load.i.i1723 = load i64, ptr %410, align 8
  %412 = and i64 %bf.load.i.i1723, 1152920405095219200
  %cmp.not.i.i1724 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i1724, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1731, label %if.then.i.i1725

if.then.i.i1725:                                  ; preds = %if.then.i1722
  %bf.value.i.i1726 = add i64 %bf.load.i.i1723, 1152920405095219200
  %bf.shl.i.i1727 = and i64 %bf.value.i.i1726, 1152920405095219200
  %bf.clear7.i.i1728 = and i64 %bf.load.i.i1723, -1152920405095219201
  %bf.set.i.i1729 = or disjoint i64 %bf.shl.i.i1727, %bf.clear7.i.i1728
  store i64 %bf.set.i.i1729, ptr %410, align 8
  %cmp12.i.i1730 = icmp eq i64 %bf.shl.i.i1727, 0
  br i1 %cmp12.i.i1730, label %if.then13.i.i1746, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1731

if.then13.i.i1746:                                ; preds = %if.then.i.i1725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1731 unwind label %lpad406

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1731: ; preds = %if.then13.i.i1746, %if.then.i.i1725, %if.then.i1722
  %413 = load ptr, ptr %ref.tmp394, align 8
  store ptr %413, ptr %ic, align 8
  %bf.load.i2.i1732 = load i64, ptr %413, align 8
  %bf.lshr.i.i1733 = lshr i64 %bf.load.i2.i1732, 40
  %414 = trunc i64 %bf.lshr.i.i1733 to i32
  %bf.cast.i.i1734 = and i32 %414, 1048575
  %cmp.i.i1735 = icmp ult i32 %bf.cast.i.i1734, 1048574
  br i1 %cmp.i.i1735, label %if.then.i5.i1741, label %if.else.i.i1736

if.then.i5.i1741:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1731
  %bf.value.i6.i1742 = add i64 %bf.load.i2.i1732, 1099511627776
  %bf.shl.i7.i1743 = and i64 %bf.value.i6.i1742, 1152920405095219200
  %bf.clear7.i8.i1744 = and i64 %bf.load.i2.i1732, -1152920405095219201
  %bf.set.i9.i1745 = or disjoint i64 %bf.shl.i7.i1743, %bf.clear7.i8.i1744
  store i64 %bf.set.i9.i1745, ptr %413, align 8
  br label %invoke.cont407

if.else.i.i1736:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1731
  %cmp12.i3.i1737 = icmp eq i32 %bf.cast.i.i1734, 1048574
  br i1 %cmp12.i3.i1737, label %if.then13.i4.i1739, label %invoke.cont407

if.then13.i4.i1739:                               ; preds = %if.else.i.i1736
  %bf.set23.i.i1740 = or i64 %bf.load.i2.i1732, 1152920405095219200
  store i64 %bf.set23.i.i1740, ptr %413, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %if.else.i.i1736, %if.then.i5.i1741, %invoke.cont405, %if.then13.i4.i1739
  %415 = load ptr, ptr %ref.tmp394, align 8
  %bf.load.i.i1750 = load i64, ptr %415, align 8
  %416 = and i64 %bf.load.i.i1750, 1152920405095219200
  %cmp.not.i.i1751 = icmp eq i64 %416, 1152920405095219200
  br i1 %cmp.not.i.i1751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, label %if.then.i.i1752

if.then.i.i1752:                                  ; preds = %invoke.cont407
  %bf.value.i.i1753 = add i64 %bf.load.i.i1750, 1152920405095219200
  %bf.shl.i.i1754 = and i64 %bf.value.i.i1753, 1152920405095219200
  %bf.clear7.i.i1755 = and i64 %bf.load.i.i1750, -1152920405095219201
  %bf.set.i.i1756 = or disjoint i64 %bf.shl.i.i1754, %bf.clear7.i.i1755
  store i64 %bf.set.i.i1756, ptr %415, align 8
  %cmp12.i.i1757 = icmp eq i64 %bf.shl.i.i1754, 0
  br i1 %cmp12.i.i1757, label %if.then13.i.i1759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761

if.then13.i.i1759:                                ; preds = %if.then.i.i1752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761 unwind label %terminate.lpad.i1760

terminate.lpad.i1760:                             ; preds = %if.then13.i.i1759
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761: ; preds = %invoke.cont407, %if.then.i.i1752, %if.then13.i.i1759
  %419 = load ptr, ptr %agg.tmp401, align 8
  %bf.load.i.i1762 = load i64, ptr %419, align 8
  %420 = and i64 %bf.load.i.i1762, 1152920405095219200
  %cmp.not.i.i1763 = icmp eq i64 %420, 1152920405095219200
  br i1 %cmp.not.i.i1763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1773, label %if.then.i.i1764

if.then.i.i1764:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761
  %bf.value.i.i1765 = add i64 %bf.load.i.i1762, 1152920405095219200
  %bf.shl.i.i1766 = and i64 %bf.value.i.i1765, 1152920405095219200
  %bf.clear7.i.i1767 = and i64 %bf.load.i.i1762, -1152920405095219201
  %bf.set.i.i1768 = or disjoint i64 %bf.shl.i.i1766, %bf.clear7.i.i1767
  store i64 %bf.set.i.i1768, ptr %419, align 8
  %cmp12.i.i1769 = icmp eq i64 %bf.shl.i.i1766, 0
  br i1 %cmp12.i.i1769, label %if.then13.i.i1771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1773

if.then13.i.i1771:                                ; preds = %if.then.i.i1764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1773 unwind label %terminate.lpad.i1772

terminate.lpad.i1772:                             ; preds = %if.then13.i.i1771
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1773: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1761, %if.then.i.i1764, %if.then13.i.i1771
  %423 = load ptr, ptr %agg.tmp398, align 8
  %bf.load.i.i1774 = load i64, ptr %423, align 8
  %424 = and i64 %bf.load.i.i1774, 1152920405095219200
  %cmp.not.i.i1775 = icmp eq i64 %424, 1152920405095219200
  br i1 %cmp.not.i.i1775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785, label %if.then.i.i1776

if.then.i.i1776:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1773
  %bf.value.i.i1777 = add i64 %bf.load.i.i1774, 1152920405095219200
  %bf.shl.i.i1778 = and i64 %bf.value.i.i1777, 1152920405095219200
  %bf.clear7.i.i1779 = and i64 %bf.load.i.i1774, -1152920405095219201
  %bf.set.i.i1780 = or disjoint i64 %bf.shl.i.i1778, %bf.clear7.i.i1779
  store i64 %bf.set.i.i1780, ptr %423, align 8
  %cmp12.i.i1781 = icmp eq i64 %bf.shl.i.i1778, 0
  br i1 %cmp12.i.i1781, label %if.then13.i.i1783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785

if.then13.i.i1783:                                ; preds = %if.then.i.i1776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785 unwind label %terminate.lpad.i1784

terminate.lpad.i1784:                             ; preds = %if.then13.i.i1783
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1773, %if.then.i.i1776, %if.then13.i.i1783
  %427 = load ptr, ptr %agg.tmp396, align 8
  %bf.load.i.i1786 = load i64, ptr %427, align 8
  %428 = and i64 %bf.load.i.i1786, 1152920405095219200
  %cmp.not.i.i1787 = icmp eq i64 %428, 1152920405095219200
  br i1 %cmp.not.i.i1787, label %if.end558, label %if.then.i.i1788

if.then.i.i1788:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785
  %bf.value.i.i1789 = add i64 %bf.load.i.i1786, 1152920405095219200
  %bf.shl.i.i1790 = and i64 %bf.value.i.i1789, 1152920405095219200
  %bf.clear7.i.i1791 = and i64 %bf.load.i.i1786, -1152920405095219201
  %bf.set.i.i1792 = or disjoint i64 %bf.shl.i.i1790, %bf.clear7.i.i1791
  store i64 %bf.set.i.i1792, ptr %427, align 8
  %cmp12.i.i1793 = icmp eq i64 %bf.shl.i.i1790, 0
  br i1 %cmp12.i.i1793, label %if.then13.i.i1795, label %if.end558

if.then13.i.i1795:                                ; preds = %if.then.i.i1788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %if.end558 unwind label %terminate.lpad.i1796

terminate.lpad.i1796:                             ; preds = %if.then13.i.i1795
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #18
  unreachable

lpad399:                                          ; preds = %if.then13.i.i1697
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad402:                                          ; preds = %if.then13.i.i1712
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad404:                                          ; preds = %invoke.cont403
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad406:                                          ; preds = %if.then13.i4.i1739, %if.then13.i.i1746
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp394) #17
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %lpad406, %lpad404
  %.pn92 = phi { ptr, i32 } [ %434, %lpad406 ], [ %433, %lpad404 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp401) #17
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad402
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup410 ], [ %432, %lpad402 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp398) #17
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad399
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup411 ], [ %431, %lpad399 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp396) #17
  br label %ehcleanup588

if.then416:                                       ; preds = %land.lhs.true42, %if.else181
  %435 = and i8 %pol.1, 1
  %tobool418 = icmp ne i8 %435, 0
  %436 = load ptr, ptr %x, align 8
  store ptr %436, ptr %agg.tmp419, align 8
  %bf.load.i.i1798 = load i64, ptr %436, align 8
  %bf.lshr.i.i1799 = lshr i64 %bf.load.i.i1798, 40
  %437 = trunc i64 %bf.lshr.i.i1799 to i32
  %bf.cast.i.i1800 = and i32 %437, 1048575
  %cmp.i.i1801 = icmp ult i32 %bf.cast.i.i1800, 1048574
  br i1 %cmp.i.i1801, label %if.then.i.i1806, label %if.else.i.i1802

if.then.i.i1806:                                  ; preds = %if.then416
  %bf.value.i.i1807 = add i64 %bf.load.i.i1798, 1099511627776
  %bf.shl.i.i1808 = and i64 %bf.value.i.i1807, 1152920405095219200
  %bf.clear7.i.i1809 = and i64 %bf.load.i.i1798, -1152920405095219201
  %bf.set.i.i1810 = or disjoint i64 %bf.shl.i.i1808, %bf.clear7.i.i1809
  store i64 %bf.set.i.i1810, ptr %436, align 8
  br label %invoke.cont420

if.else.i.i1802:                                  ; preds = %if.then416
  %cmp12.i.i1803 = icmp eq i32 %bf.cast.i.i1800, 1048574
  br i1 %cmp12.i.i1803, label %if.then13.i.i1804, label %invoke.cont420

if.then13.i.i1804:                                ; preds = %if.else.i.i1802
  %bf.set23.i.i1805 = or i64 %bf.load.i.i1798, 1152920405095219200
  store i64 %bf.set23.i.i1805, ptr %436, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %invoke.cont420 unwind label %lpad48

invoke.cont420:                                   ; preds = %if.else.i.i1802, %if.then.i.i1806, %if.then13.i.i1804
  %438 = load ptr, ptr %sv_t, align 8
  store ptr %438, ptr %agg.tmp421, align 8
  %bf.load.i.i1813 = load i64, ptr %438, align 8
  %bf.lshr.i.i1814 = lshr i64 %bf.load.i.i1813, 40
  %439 = trunc i64 %bf.lshr.i.i1814 to i32
  %bf.cast.i.i1815 = and i32 %439, 1048575
  %cmp.i.i1816 = icmp ult i32 %bf.cast.i.i1815, 1048574
  br i1 %cmp.i.i1816, label %if.then.i.i1821, label %if.else.i.i1817

if.then.i.i1821:                                  ; preds = %invoke.cont420
  %bf.value.i.i1822 = add i64 %bf.load.i.i1813, 1099511627776
  %bf.shl.i.i1823 = and i64 %bf.value.i.i1822, 1152920405095219200
  %bf.clear7.i.i1824 = and i64 %bf.load.i.i1813, -1152920405095219201
  %bf.set.i.i1825 = or disjoint i64 %bf.shl.i.i1823, %bf.clear7.i.i1824
  store i64 %bf.set.i.i1825, ptr %438, align 8
  br label %invoke.cont423

if.else.i.i1817:                                  ; preds = %invoke.cont420
  %cmp12.i.i1818 = icmp eq i32 %bf.cast.i.i1815, 1048574
  br i1 %cmp12.i.i1818, label %if.then13.i.i1819, label %invoke.cont423

if.then13.i.i1819:                                ; preds = %if.else.i.i1817
  %bf.set23.i.i1820 = or i64 %bf.load.i.i1813, 1152920405095219200
  store i64 %bf.set23.i.i1820, ptr %438, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.else.i.i1817, %if.then.i.i1821, %if.then13.i.i1819
  %440 = load ptr, ptr %t, align 8
  store ptr %440, ptr %agg.tmp424, align 8
  %bf.load.i.i1828 = load i64, ptr %440, align 8
  %bf.lshr.i.i1829 = lshr i64 %bf.load.i.i1828, 40
  %441 = trunc i64 %bf.lshr.i.i1829 to i32
  %bf.cast.i.i1830 = and i32 %441, 1048575
  %cmp.i.i1831 = icmp ult i32 %bf.cast.i.i1830, 1048574
  br i1 %cmp.i.i1831, label %if.then.i.i1836, label %if.else.i.i1832

if.then.i.i1836:                                  ; preds = %invoke.cont423
  %bf.value.i.i1837 = add i64 %bf.load.i.i1828, 1099511627776
  %bf.shl.i.i1838 = and i64 %bf.value.i.i1837, 1152920405095219200
  %bf.clear7.i.i1839 = and i64 %bf.load.i.i1828, -1152920405095219201
  %bf.set.i.i1840 = or disjoint i64 %bf.shl.i.i1838, %bf.clear7.i.i1839
  store i64 %bf.set.i.i1840, ptr %440, align 8
  br label %invoke.cont426

if.else.i.i1832:                                  ; preds = %invoke.cont423
  %cmp12.i.i1833 = icmp eq i32 %bf.cast.i.i1830, 1048574
  br i1 %cmp12.i.i1833, label %if.then13.i.i1834, label %invoke.cont426

if.then13.i.i1834:                                ; preds = %if.else.i.i1832
  %bf.set23.i.i1835 = or i64 %bf.load.i.i1828, 1152920405095219200
  store i64 %bf.set23.i.i1835, ptr %440, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %if.else.i.i1832, %if.then.i.i1836, %if.then13.i.i1834
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvSextEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp417, i1 noundef zeroext %tobool418, i32 noundef %litk.2, i32 noundef %26, ptr noundef nonnull %agg.tmp419, ptr noundef nonnull %agg.tmp421, ptr noundef nonnull %agg.tmp424)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont426
  %442 = load ptr, ptr %ic, align 8
  %443 = load ptr, ptr %ref.tmp417, align 8
  %cmp.not.i1843 = icmp eq ptr %442, %443
  br i1 %cmp.not.i1843, label %invoke.cont430, label %if.then.i1844

if.then.i1844:                                    ; preds = %invoke.cont428
  %bf.load.i.i1845 = load i64, ptr %442, align 8
  %444 = and i64 %bf.load.i.i1845, 1152920405095219200
  %cmp.not.i.i1846 = icmp eq i64 %444, 1152920405095219200
  br i1 %cmp.not.i.i1846, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1853, label %if.then.i.i1847

if.then.i.i1847:                                  ; preds = %if.then.i1844
  %bf.value.i.i1848 = add i64 %bf.load.i.i1845, 1152920405095219200
  %bf.shl.i.i1849 = and i64 %bf.value.i.i1848, 1152920405095219200
  %bf.clear7.i.i1850 = and i64 %bf.load.i.i1845, -1152920405095219201
  %bf.set.i.i1851 = or disjoint i64 %bf.shl.i.i1849, %bf.clear7.i.i1850
  store i64 %bf.set.i.i1851, ptr %442, align 8
  %cmp12.i.i1852 = icmp eq i64 %bf.shl.i.i1849, 0
  br i1 %cmp12.i.i1852, label %if.then13.i.i1868, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1853

if.then13.i.i1868:                                ; preds = %if.then.i.i1847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1853 unwind label %lpad429

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1853: ; preds = %if.then13.i.i1868, %if.then.i.i1847, %if.then.i1844
  %445 = load ptr, ptr %ref.tmp417, align 8
  store ptr %445, ptr %ic, align 8
  %bf.load.i2.i1854 = load i64, ptr %445, align 8
  %bf.lshr.i.i1855 = lshr i64 %bf.load.i2.i1854, 40
  %446 = trunc i64 %bf.lshr.i.i1855 to i32
  %bf.cast.i.i1856 = and i32 %446, 1048575
  %cmp.i.i1857 = icmp ult i32 %bf.cast.i.i1856, 1048574
  br i1 %cmp.i.i1857, label %if.then.i5.i1863, label %if.else.i.i1858

if.then.i5.i1863:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1853
  %bf.value.i6.i1864 = add i64 %bf.load.i2.i1854, 1099511627776
  %bf.shl.i7.i1865 = and i64 %bf.value.i6.i1864, 1152920405095219200
  %bf.clear7.i8.i1866 = and i64 %bf.load.i2.i1854, -1152920405095219201
  %bf.set.i9.i1867 = or disjoint i64 %bf.shl.i7.i1865, %bf.clear7.i8.i1866
  store i64 %bf.set.i9.i1867, ptr %445, align 8
  br label %invoke.cont430

if.else.i.i1858:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1853
  %cmp12.i3.i1859 = icmp eq i32 %bf.cast.i.i1856, 1048574
  br i1 %cmp12.i3.i1859, label %if.then13.i4.i1861, label %invoke.cont430

if.then13.i4.i1861:                               ; preds = %if.else.i.i1858
  %bf.set23.i.i1862 = or i64 %bf.load.i2.i1854, 1152920405095219200
  store i64 %bf.set23.i.i1862, ptr %445, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %if.else.i.i1858, %if.then.i5.i1863, %invoke.cont428, %if.then13.i4.i1861
  %447 = load ptr, ptr %ref.tmp417, align 8
  %bf.load.i.i1872 = load i64, ptr %447, align 8
  %448 = and i64 %bf.load.i.i1872, 1152920405095219200
  %cmp.not.i.i1873 = icmp eq i64 %448, 1152920405095219200
  br i1 %cmp.not.i.i1873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1883, label %if.then.i.i1874

if.then.i.i1874:                                  ; preds = %invoke.cont430
  %bf.value.i.i1875 = add i64 %bf.load.i.i1872, 1152920405095219200
  %bf.shl.i.i1876 = and i64 %bf.value.i.i1875, 1152920405095219200
  %bf.clear7.i.i1877 = and i64 %bf.load.i.i1872, -1152920405095219201
  %bf.set.i.i1878 = or disjoint i64 %bf.shl.i.i1876, %bf.clear7.i.i1877
  store i64 %bf.set.i.i1878, ptr %447, align 8
  %cmp12.i.i1879 = icmp eq i64 %bf.shl.i.i1876, 0
  br i1 %cmp12.i.i1879, label %if.then13.i.i1881, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1883

if.then13.i.i1881:                                ; preds = %if.then.i.i1874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1883 unwind label %terminate.lpad.i1882

terminate.lpad.i1882:                             ; preds = %if.then13.i.i1881
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1883: ; preds = %invoke.cont430, %if.then.i.i1874, %if.then13.i.i1881
  %451 = load ptr, ptr %agg.tmp424, align 8
  %bf.load.i.i1884 = load i64, ptr %451, align 8
  %452 = and i64 %bf.load.i.i1884, 1152920405095219200
  %cmp.not.i.i1885 = icmp eq i64 %452, 1152920405095219200
  br i1 %cmp.not.i.i1885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895, label %if.then.i.i1886

if.then.i.i1886:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1883
  %bf.value.i.i1887 = add i64 %bf.load.i.i1884, 1152920405095219200
  %bf.shl.i.i1888 = and i64 %bf.value.i.i1887, 1152920405095219200
  %bf.clear7.i.i1889 = and i64 %bf.load.i.i1884, -1152920405095219201
  %bf.set.i.i1890 = or disjoint i64 %bf.shl.i.i1888, %bf.clear7.i.i1889
  store i64 %bf.set.i.i1890, ptr %451, align 8
  %cmp12.i.i1891 = icmp eq i64 %bf.shl.i.i1888, 0
  br i1 %cmp12.i.i1891, label %if.then13.i.i1893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895

if.then13.i.i1893:                                ; preds = %if.then.i.i1886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895 unwind label %terminate.lpad.i1894

terminate.lpad.i1894:                             ; preds = %if.then13.i.i1893
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1883, %if.then.i.i1886, %if.then13.i.i1893
  %455 = load ptr, ptr %agg.tmp421, align 8
  %bf.load.i.i1896 = load i64, ptr %455, align 8
  %456 = and i64 %bf.load.i.i1896, 1152920405095219200
  %cmp.not.i.i1897 = icmp eq i64 %456, 1152920405095219200
  br i1 %cmp.not.i.i1897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907, label %if.then.i.i1898

if.then.i.i1898:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895
  %bf.value.i.i1899 = add i64 %bf.load.i.i1896, 1152920405095219200
  %bf.shl.i.i1900 = and i64 %bf.value.i.i1899, 1152920405095219200
  %bf.clear7.i.i1901 = and i64 %bf.load.i.i1896, -1152920405095219201
  %bf.set.i.i1902 = or disjoint i64 %bf.shl.i.i1900, %bf.clear7.i.i1901
  store i64 %bf.set.i.i1902, ptr %455, align 8
  %cmp12.i.i1903 = icmp eq i64 %bf.shl.i.i1900, 0
  br i1 %cmp12.i.i1903, label %if.then13.i.i1905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907

if.then13.i.i1905:                                ; preds = %if.then.i.i1898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907 unwind label %terminate.lpad.i1906

terminate.lpad.i1906:                             ; preds = %if.then13.i.i1905
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895, %if.then.i.i1898, %if.then13.i.i1905
  %459 = load ptr, ptr %agg.tmp419, align 8
  %bf.load.i.i1908 = load i64, ptr %459, align 8
  %460 = and i64 %bf.load.i.i1908, 1152920405095219200
  %cmp.not.i.i1909 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i1909, label %if.end558, label %if.then.i.i1910

if.then.i.i1910:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907
  %bf.value.i.i1911 = add i64 %bf.load.i.i1908, 1152920405095219200
  %bf.shl.i.i1912 = and i64 %bf.value.i.i1911, 1152920405095219200
  %bf.clear7.i.i1913 = and i64 %bf.load.i.i1908, -1152920405095219201
  %bf.set.i.i1914 = or disjoint i64 %bf.shl.i.i1912, %bf.clear7.i.i1913
  store i64 %bf.set.i.i1914, ptr %459, align 8
  %cmp12.i.i1915 = icmp eq i64 %bf.shl.i.i1912, 0
  br i1 %cmp12.i.i1915, label %if.then13.i.i1917, label %if.end558

if.then13.i.i1917:                                ; preds = %if.then.i.i1910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %if.end558 unwind label %terminate.lpad.i1918

terminate.lpad.i1918:                             ; preds = %if.then13.i.i1917
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #18
  unreachable

lpad422:                                          ; preds = %if.then13.i.i1819
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad425:                                          ; preds = %if.then13.i.i1834
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

lpad427:                                          ; preds = %invoke.cont426
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad429:                                          ; preds = %if.then13.i4.i1861, %if.then13.i.i1868
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #17
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad429, %lpad427
  %.pn88 = phi { ptr, i32 } [ %466, %lpad429 ], [ %465, %lpad427 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp424) #17
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad425
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup433 ], [ %464, %lpad425 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp421) #17
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup434, %lpad422
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %ehcleanup434 ], [ %463, %lpad422 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp419) #17
  br label %ehcleanup588

if.else436:                                       ; preds = %land.lhs.true42, %if.else181
  switch i32 %litk.2, label %if.else476 [
    i32 109, label %if.then440
    i32 107, label %if.then440
    i32 113, label %if.then460
    i32 111, label %if.then460
  ]

if.then440:                                       ; preds = %if.else436, %if.else436
  %467 = and i8 %pol.1, 1
  %tobool442 = icmp ne i8 %467, 0
  %468 = load ptr, ptr %x, align 8
  store ptr %468, ptr %agg.tmp443, align 8
  %bf.load.i.i1920 = load i64, ptr %468, align 8
  %bf.lshr.i.i1921 = lshr i64 %bf.load.i.i1920, 40
  %469 = trunc i64 %bf.lshr.i.i1921 to i32
  %bf.cast.i.i1922 = and i32 %469, 1048575
  %cmp.i.i1923 = icmp ult i32 %bf.cast.i.i1922, 1048574
  br i1 %cmp.i.i1923, label %if.then.i.i1928, label %if.else.i.i1924

if.then.i.i1928:                                  ; preds = %if.then440
  %bf.value.i.i1929 = add i64 %bf.load.i.i1920, 1099511627776
  %bf.shl.i.i1930 = and i64 %bf.value.i.i1929, 1152920405095219200
  %bf.clear7.i.i1931 = and i64 %bf.load.i.i1920, -1152920405095219201
  %bf.set.i.i1932 = or disjoint i64 %bf.shl.i.i1930, %bf.clear7.i.i1931
  store i64 %bf.set.i.i1932, ptr %468, align 8
  br label %invoke.cont444

if.else.i.i1924:                                  ; preds = %if.then440
  %cmp12.i.i1925 = icmp eq i32 %bf.cast.i.i1922, 1048574
  br i1 %cmp12.i.i1925, label %if.then13.i.i1926, label %invoke.cont444

if.then13.i.i1926:                                ; preds = %if.else.i.i1924
  %bf.set23.i.i1927 = or i64 %bf.load.i.i1920, 1152920405095219200
  store i64 %bf.set23.i.i1927, ptr %468, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %invoke.cont444 unwind label %lpad48

invoke.cont444:                                   ; preds = %if.else.i.i1924, %if.then.i.i1928, %if.then13.i.i1926
  %470 = load ptr, ptr %t, align 8
  store ptr %470, ptr %agg.tmp445, align 8
  %bf.load.i.i1935 = load i64, ptr %470, align 8
  %bf.lshr.i.i1936 = lshr i64 %bf.load.i.i1935, 40
  %471 = trunc i64 %bf.lshr.i.i1936 to i32
  %bf.cast.i.i1937 = and i32 %471, 1048575
  %cmp.i.i1938 = icmp ult i32 %bf.cast.i.i1937, 1048574
  br i1 %cmp.i.i1938, label %if.then.i.i1943, label %if.else.i.i1939

if.then.i.i1943:                                  ; preds = %invoke.cont444
  %bf.value.i.i1944 = add i64 %bf.load.i.i1935, 1099511627776
  %bf.shl.i.i1945 = and i64 %bf.value.i.i1944, 1152920405095219200
  %bf.clear7.i.i1946 = and i64 %bf.load.i.i1935, -1152920405095219201
  %bf.set.i.i1947 = or disjoint i64 %bf.shl.i.i1945, %bf.clear7.i.i1946
  store i64 %bf.set.i.i1947, ptr %470, align 8
  br label %invoke.cont447

if.else.i.i1939:                                  ; preds = %invoke.cont444
  %cmp12.i.i1940 = icmp eq i32 %bf.cast.i.i1937, 1048574
  br i1 %cmp12.i.i1940, label %if.then13.i.i1941, label %invoke.cont447

if.then13.i.i1941:                                ; preds = %if.else.i.i1939
  %bf.set23.i.i1942 = or i64 %bf.load.i.i1935, 1152920405095219200
  store i64 %bf.set23.i.i1942, ptr %470, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %if.else.i.i1939, %if.then.i.i1943, %if.then13.i.i1941
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp441, i1 noundef zeroext %tobool442, i32 noundef %litk.2, ptr noundef nonnull %agg.tmp443, ptr noundef nonnull %agg.tmp445)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %invoke.cont447
  %472 = load ptr, ptr %ic, align 8
  %473 = load ptr, ptr %ref.tmp441, align 8
  %cmp.not.i1950 = icmp eq ptr %472, %473
  br i1 %cmp.not.i1950, label %invoke.cont451, label %if.then.i1951

if.then.i1951:                                    ; preds = %invoke.cont449
  %bf.load.i.i1952 = load i64, ptr %472, align 8
  %474 = and i64 %bf.load.i.i1952, 1152920405095219200
  %cmp.not.i.i1953 = icmp eq i64 %474, 1152920405095219200
  br i1 %cmp.not.i.i1953, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1960, label %if.then.i.i1954

if.then.i.i1954:                                  ; preds = %if.then.i1951
  %bf.value.i.i1955 = add i64 %bf.load.i.i1952, 1152920405095219200
  %bf.shl.i.i1956 = and i64 %bf.value.i.i1955, 1152920405095219200
  %bf.clear7.i.i1957 = and i64 %bf.load.i.i1952, -1152920405095219201
  %bf.set.i.i1958 = or disjoint i64 %bf.shl.i.i1956, %bf.clear7.i.i1957
  store i64 %bf.set.i.i1958, ptr %472, align 8
  %cmp12.i.i1959 = icmp eq i64 %bf.shl.i.i1956, 0
  br i1 %cmp12.i.i1959, label %if.then13.i.i1975, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1960

if.then13.i.i1975:                                ; preds = %if.then.i.i1954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %472)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1960 unwind label %lpad450

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1960: ; preds = %if.then13.i.i1975, %if.then.i.i1954, %if.then.i1951
  %475 = load ptr, ptr %ref.tmp441, align 8
  store ptr %475, ptr %ic, align 8
  %bf.load.i2.i1961 = load i64, ptr %475, align 8
  %bf.lshr.i.i1962 = lshr i64 %bf.load.i2.i1961, 40
  %476 = trunc i64 %bf.lshr.i.i1962 to i32
  %bf.cast.i.i1963 = and i32 %476, 1048575
  %cmp.i.i1964 = icmp ult i32 %bf.cast.i.i1963, 1048574
  br i1 %cmp.i.i1964, label %if.then.i5.i1970, label %if.else.i.i1965

if.then.i5.i1970:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1960
  %bf.value.i6.i1971 = add i64 %bf.load.i2.i1961, 1099511627776
  %bf.shl.i7.i1972 = and i64 %bf.value.i6.i1971, 1152920405095219200
  %bf.clear7.i8.i1973 = and i64 %bf.load.i2.i1961, -1152920405095219201
  %bf.set.i9.i1974 = or disjoint i64 %bf.shl.i7.i1972, %bf.clear7.i8.i1973
  store i64 %bf.set.i9.i1974, ptr %475, align 8
  br label %invoke.cont451

if.else.i.i1965:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1960
  %cmp12.i3.i1966 = icmp eq i32 %bf.cast.i.i1963, 1048574
  br i1 %cmp12.i3.i1966, label %if.then13.i4.i1968, label %invoke.cont451

if.then13.i4.i1968:                               ; preds = %if.else.i.i1965
  %bf.set23.i.i1969 = or i64 %bf.load.i2.i1961, 1152920405095219200
  store i64 %bf.set23.i.i1969, ptr %475, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %if.else.i.i1965, %if.then.i5.i1970, %invoke.cont449, %if.then13.i4.i1968
  %477 = load ptr, ptr %ref.tmp441, align 8
  %bf.load.i.i1979 = load i64, ptr %477, align 8
  %478 = and i64 %bf.load.i.i1979, 1152920405095219200
  %cmp.not.i.i1980 = icmp eq i64 %478, 1152920405095219200
  br i1 %cmp.not.i.i1980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, label %if.then.i.i1981

if.then.i.i1981:                                  ; preds = %invoke.cont451
  %bf.value.i.i1982 = add i64 %bf.load.i.i1979, 1152920405095219200
  %bf.shl.i.i1983 = and i64 %bf.value.i.i1982, 1152920405095219200
  %bf.clear7.i.i1984 = and i64 %bf.load.i.i1979, -1152920405095219201
  %bf.set.i.i1985 = or disjoint i64 %bf.shl.i.i1983, %bf.clear7.i.i1984
  store i64 %bf.set.i.i1985, ptr %477, align 8
  %cmp12.i.i1986 = icmp eq i64 %bf.shl.i.i1983, 0
  br i1 %cmp12.i.i1986, label %if.then13.i.i1988, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990

if.then13.i.i1988:                                ; preds = %if.then.i.i1981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990 unwind label %terminate.lpad.i1989

terminate.lpad.i1989:                             ; preds = %if.then13.i.i1988
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990: ; preds = %invoke.cont451, %if.then.i.i1981, %if.then13.i.i1988
  %481 = load ptr, ptr %agg.tmp445, align 8
  %bf.load.i.i1991 = load i64, ptr %481, align 8
  %482 = and i64 %bf.load.i.i1991, 1152920405095219200
  %cmp.not.i.i1992 = icmp eq i64 %482, 1152920405095219200
  br i1 %cmp.not.i.i1992, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002, label %if.then.i.i1993

if.then.i.i1993:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990
  %bf.value.i.i1994 = add i64 %bf.load.i.i1991, 1152920405095219200
  %bf.shl.i.i1995 = and i64 %bf.value.i.i1994, 1152920405095219200
  %bf.clear7.i.i1996 = and i64 %bf.load.i.i1991, -1152920405095219201
  %bf.set.i.i1997 = or disjoint i64 %bf.shl.i.i1995, %bf.clear7.i.i1996
  store i64 %bf.set.i.i1997, ptr %481, align 8
  %cmp12.i.i1998 = icmp eq i64 %bf.shl.i.i1995, 0
  br i1 %cmp12.i.i1998, label %if.then13.i.i2000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002

if.then13.i.i2000:                                ; preds = %if.then.i.i1993
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002 unwind label %terminate.lpad.i2001

terminate.lpad.i2001:                             ; preds = %if.then13.i.i2000
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1990, %if.then.i.i1993, %if.then13.i.i2000
  %485 = load ptr, ptr %agg.tmp443, align 8
  %bf.load.i.i2003 = load i64, ptr %485, align 8
  %486 = and i64 %bf.load.i.i2003, 1152920405095219200
  %cmp.not.i.i2004 = icmp eq i64 %486, 1152920405095219200
  br i1 %cmp.not.i.i2004, label %if.end558, label %if.then.i.i2005

if.then.i.i2005:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002
  %bf.value.i.i2006 = add i64 %bf.load.i.i2003, 1152920405095219200
  %bf.shl.i.i2007 = and i64 %bf.value.i.i2006, 1152920405095219200
  %bf.clear7.i.i2008 = and i64 %bf.load.i.i2003, -1152920405095219201
  %bf.set.i.i2009 = or disjoint i64 %bf.shl.i.i2007, %bf.clear7.i.i2008
  store i64 %bf.set.i.i2009, ptr %485, align 8
  %cmp12.i.i2010 = icmp eq i64 %bf.shl.i.i2007, 0
  br i1 %cmp12.i.i2010, label %if.then13.i.i2012, label %if.end558

if.then13.i.i2012:                                ; preds = %if.then.i.i2005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %if.end558 unwind label %terminate.lpad.i2013

terminate.lpad.i2013:                             ; preds = %if.then13.i.i2012
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #18
  unreachable

lpad446:                                          ; preds = %if.then13.i.i1941
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad448:                                          ; preds = %invoke.cont447
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad450:                                          ; preds = %if.then13.i4.i1968, %if.then13.i.i1975
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441) #17
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %lpad450, %lpad448
  %.pn85 = phi { ptr, i32 } [ %491, %lpad450 ], [ %490, %lpad448 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp445) #17
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %ehcleanup454, %lpad446
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup454 ], [ %489, %lpad446 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp443) #17
  br label %ehcleanup588

if.then460:                                       ; preds = %if.else436, %if.else436
  %492 = and i8 %pol.1, 1
  %tobool462 = icmp ne i8 %492, 0
  %493 = load ptr, ptr %x, align 8
  store ptr %493, ptr %agg.tmp463, align 8
  %bf.load.i.i2015 = load i64, ptr %493, align 8
  %bf.lshr.i.i2016 = lshr i64 %bf.load.i.i2015, 40
  %494 = trunc i64 %bf.lshr.i.i2016 to i32
  %bf.cast.i.i2017 = and i32 %494, 1048575
  %cmp.i.i2018 = icmp ult i32 %bf.cast.i.i2017, 1048574
  br i1 %cmp.i.i2018, label %if.then.i.i2023, label %if.else.i.i2019

if.then.i.i2023:                                  ; preds = %if.then460
  %bf.value.i.i2024 = add i64 %bf.load.i.i2015, 1099511627776
  %bf.shl.i.i2025 = and i64 %bf.value.i.i2024, 1152920405095219200
  %bf.clear7.i.i2026 = and i64 %bf.load.i.i2015, -1152920405095219201
  %bf.set.i.i2027 = or disjoint i64 %bf.shl.i.i2025, %bf.clear7.i.i2026
  store i64 %bf.set.i.i2027, ptr %493, align 8
  br label %invoke.cont464

if.else.i.i2019:                                  ; preds = %if.then460
  %cmp12.i.i2020 = icmp eq i32 %bf.cast.i.i2017, 1048574
  br i1 %cmp12.i.i2020, label %if.then13.i.i2021, label %invoke.cont464

if.then13.i.i2021:                                ; preds = %if.else.i.i2019
  %bf.set23.i.i2022 = or i64 %bf.load.i.i2015, 1152920405095219200
  store i64 %bf.set23.i.i2022, ptr %493, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %invoke.cont464 unwind label %lpad48

invoke.cont464:                                   ; preds = %if.else.i.i2019, %if.then.i.i2023, %if.then13.i.i2021
  %495 = load ptr, ptr %t, align 8
  store ptr %495, ptr %agg.tmp465, align 8
  %bf.load.i.i2030 = load i64, ptr %495, align 8
  %bf.lshr.i.i2031 = lshr i64 %bf.load.i.i2030, 40
  %496 = trunc i64 %bf.lshr.i.i2031 to i32
  %bf.cast.i.i2032 = and i32 %496, 1048575
  %cmp.i.i2033 = icmp ult i32 %bf.cast.i.i2032, 1048574
  br i1 %cmp.i.i2033, label %if.then.i.i2038, label %if.else.i.i2034

if.then.i.i2038:                                  ; preds = %invoke.cont464
  %bf.value.i.i2039 = add i64 %bf.load.i.i2030, 1099511627776
  %bf.shl.i.i2040 = and i64 %bf.value.i.i2039, 1152920405095219200
  %bf.clear7.i.i2041 = and i64 %bf.load.i.i2030, -1152920405095219201
  %bf.set.i.i2042 = or disjoint i64 %bf.shl.i.i2040, %bf.clear7.i.i2041
  store i64 %bf.set.i.i2042, ptr %495, align 8
  br label %invoke.cont467

if.else.i.i2034:                                  ; preds = %invoke.cont464
  %cmp12.i.i2035 = icmp eq i32 %bf.cast.i.i2032, 1048574
  br i1 %cmp12.i.i2035, label %if.then13.i.i2036, label %invoke.cont467

if.then13.i.i2036:                                ; preds = %if.else.i.i2034
  %bf.set23.i.i2037 = or i64 %bf.load.i.i2030, 1152920405095219200
  store i64 %bf.set23.i.i2037, ptr %495, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %495)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %if.else.i.i2034, %if.then.i.i2038, %if.then13.i.i2036
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp461, i1 noundef zeroext %tobool462, i32 noundef %litk.2, ptr noundef nonnull %agg.tmp463, ptr noundef nonnull %agg.tmp465)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont467
  %497 = load ptr, ptr %ic, align 8
  %498 = load ptr, ptr %ref.tmp461, align 8
  %cmp.not.i2045 = icmp eq ptr %497, %498
  br i1 %cmp.not.i2045, label %invoke.cont471, label %if.then.i2046

if.then.i2046:                                    ; preds = %invoke.cont469
  %bf.load.i.i2047 = load i64, ptr %497, align 8
  %499 = and i64 %bf.load.i.i2047, 1152920405095219200
  %cmp.not.i.i2048 = icmp eq i64 %499, 1152920405095219200
  br i1 %cmp.not.i.i2048, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2055, label %if.then.i.i2049

if.then.i.i2049:                                  ; preds = %if.then.i2046
  %bf.value.i.i2050 = add i64 %bf.load.i.i2047, 1152920405095219200
  %bf.shl.i.i2051 = and i64 %bf.value.i.i2050, 1152920405095219200
  %bf.clear7.i.i2052 = and i64 %bf.load.i.i2047, -1152920405095219201
  %bf.set.i.i2053 = or disjoint i64 %bf.shl.i.i2051, %bf.clear7.i.i2052
  store i64 %bf.set.i.i2053, ptr %497, align 8
  %cmp12.i.i2054 = icmp eq i64 %bf.shl.i.i2051, 0
  br i1 %cmp12.i.i2054, label %if.then13.i.i2070, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2055

if.then13.i.i2070:                                ; preds = %if.then.i.i2049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2055 unwind label %lpad470

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2055: ; preds = %if.then13.i.i2070, %if.then.i.i2049, %if.then.i2046
  %500 = load ptr, ptr %ref.tmp461, align 8
  store ptr %500, ptr %ic, align 8
  %bf.load.i2.i2056 = load i64, ptr %500, align 8
  %bf.lshr.i.i2057 = lshr i64 %bf.load.i2.i2056, 40
  %501 = trunc i64 %bf.lshr.i.i2057 to i32
  %bf.cast.i.i2058 = and i32 %501, 1048575
  %cmp.i.i2059 = icmp ult i32 %bf.cast.i.i2058, 1048574
  br i1 %cmp.i.i2059, label %if.then.i5.i2065, label %if.else.i.i2060

if.then.i5.i2065:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2055
  %bf.value.i6.i2066 = add i64 %bf.load.i2.i2056, 1099511627776
  %bf.shl.i7.i2067 = and i64 %bf.value.i6.i2066, 1152920405095219200
  %bf.clear7.i8.i2068 = and i64 %bf.load.i2.i2056, -1152920405095219201
  %bf.set.i9.i2069 = or disjoint i64 %bf.shl.i7.i2067, %bf.clear7.i8.i2068
  store i64 %bf.set.i9.i2069, ptr %500, align 8
  br label %invoke.cont471

if.else.i.i2060:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2055
  %cmp12.i3.i2061 = icmp eq i32 %bf.cast.i.i2058, 1048574
  br i1 %cmp12.i3.i2061, label %if.then13.i4.i2063, label %invoke.cont471

if.then13.i4.i2063:                               ; preds = %if.else.i.i2060
  %bf.set23.i.i2064 = or i64 %bf.load.i2.i2056, 1152920405095219200
  store i64 %bf.set23.i.i2064, ptr %500, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %if.else.i.i2060, %if.then.i5.i2065, %invoke.cont469, %if.then13.i4.i2063
  %502 = load ptr, ptr %ref.tmp461, align 8
  %bf.load.i.i2074 = load i64, ptr %502, align 8
  %503 = and i64 %bf.load.i.i2074, 1152920405095219200
  %cmp.not.i.i2075 = icmp eq i64 %503, 1152920405095219200
  br i1 %cmp.not.i.i2075, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2085, label %if.then.i.i2076

if.then.i.i2076:                                  ; preds = %invoke.cont471
  %bf.value.i.i2077 = add i64 %bf.load.i.i2074, 1152920405095219200
  %bf.shl.i.i2078 = and i64 %bf.value.i.i2077, 1152920405095219200
  %bf.clear7.i.i2079 = and i64 %bf.load.i.i2074, -1152920405095219201
  %bf.set.i.i2080 = or disjoint i64 %bf.shl.i.i2078, %bf.clear7.i.i2079
  store i64 %bf.set.i.i2080, ptr %502, align 8
  %cmp12.i.i2081 = icmp eq i64 %bf.shl.i.i2078, 0
  br i1 %cmp12.i.i2081, label %if.then13.i.i2083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2085

if.then13.i.i2083:                                ; preds = %if.then.i.i2076
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2085 unwind label %terminate.lpad.i2084

terminate.lpad.i2084:                             ; preds = %if.then13.i.i2083
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2085: ; preds = %invoke.cont471, %if.then.i.i2076, %if.then13.i.i2083
  %506 = load ptr, ptr %agg.tmp465, align 8
  %bf.load.i.i2086 = load i64, ptr %506, align 8
  %507 = and i64 %bf.load.i.i2086, 1152920405095219200
  %cmp.not.i.i2087 = icmp eq i64 %507, 1152920405095219200
  br i1 %cmp.not.i.i2087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2097, label %if.then.i.i2088

if.then.i.i2088:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2085
  %bf.value.i.i2089 = add i64 %bf.load.i.i2086, 1152920405095219200
  %bf.shl.i.i2090 = and i64 %bf.value.i.i2089, 1152920405095219200
  %bf.clear7.i.i2091 = and i64 %bf.load.i.i2086, -1152920405095219201
  %bf.set.i.i2092 = or disjoint i64 %bf.shl.i.i2090, %bf.clear7.i.i2091
  store i64 %bf.set.i.i2092, ptr %506, align 8
  %cmp12.i.i2093 = icmp eq i64 %bf.shl.i.i2090, 0
  br i1 %cmp12.i.i2093, label %if.then13.i.i2095, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2097

if.then13.i.i2095:                                ; preds = %if.then.i.i2088
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2097 unwind label %terminate.lpad.i2096

terminate.lpad.i2096:                             ; preds = %if.then13.i.i2095
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2097: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2085, %if.then.i.i2088, %if.then13.i.i2095
  %510 = load ptr, ptr %agg.tmp463, align 8
  %bf.load.i.i2098 = load i64, ptr %510, align 8
  %511 = and i64 %bf.load.i.i2098, 1152920405095219200
  %cmp.not.i.i2099 = icmp eq i64 %511, 1152920405095219200
  br i1 %cmp.not.i.i2099, label %if.end558, label %if.then.i.i2100

if.then.i.i2100:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2097
  %bf.value.i.i2101 = add i64 %bf.load.i.i2098, 1152920405095219200
  %bf.shl.i.i2102 = and i64 %bf.value.i.i2101, 1152920405095219200
  %bf.clear7.i.i2103 = and i64 %bf.load.i.i2098, -1152920405095219201
  %bf.set.i.i2104 = or disjoint i64 %bf.shl.i.i2102, %bf.clear7.i.i2103
  store i64 %bf.set.i.i2104, ptr %510, align 8
  %cmp12.i.i2105 = icmp eq i64 %bf.shl.i.i2102, 0
  br i1 %cmp12.i.i2105, label %if.then13.i.i2107, label %if.end558

if.then13.i.i2107:                                ; preds = %if.then.i.i2100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %510)
          to label %if.end558 unwind label %terminate.lpad.i2108

terminate.lpad.i2108:                             ; preds = %if.then13.i.i2107
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #18
  unreachable

lpad466:                                          ; preds = %if.then13.i.i2036
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup475

lpad468:                                          ; preds = %invoke.cont467
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad470:                                          ; preds = %if.then13.i4.i2063, %if.then13.i.i2070
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #17
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %lpad470, %lpad468
  %.pn82 = phi { ptr, i32 } [ %516, %lpad470 ], [ %515, %lpad468 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp465) #17
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad466
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %ehcleanup474 ], [ %514, %lpad466 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp463) #17
  br label %ehcleanup588

if.else476:                                       ; preds = %if.else436
  %517 = and i8 %pol.1, 1
  %cmp479 = icmp eq i8 %517, 0
  br i1 %cmp479, label %if.then480, label %cond.end541

if.then480:                                       ; preds = %if.else476
  %518 = load ptr, ptr %x, align 8
  store ptr %518, ptr %agg.tmp482, align 8
  %519 = load ptr, ptr %t, align 8
  store ptr %519, ptr %agg.tmp484, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 6, ptr noundef nonnull %agg.tmp482, ptr noundef nonnull %agg.tmp484)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %if.then480
  %call491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ic, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481)
          to label %cond.true498 unwind label %lpad489

cond.true498:                                     ; preds = %invoke.cont488
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #17
  br label %if.end558

lpad487:                                          ; preds = %if.then480
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad489:                                          ; preds = %invoke.cont488
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #17
  br label %ehcleanup588

cond.end541:                                      ; preds = %if.else476
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup unwind label %lpad48

if.end558:                                        ; preds = %if.then13.i.i2107, %if.then.i.i2100, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2097, %if.then13.i.i2012, %if.then.i.i2005, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2002, %if.then13.i.i1917, %if.then.i.i1910, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907, %if.then13.i.i1795, %if.then.i.i1788, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1785, %if.then13.i.i1550, %if.then.i.i1543, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540, %if.then13.i.i1428, %if.then.i.i1421, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1418, %if.then13.i.i1306, %if.then.i.i1299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1296, %if.then13.i.i1184, %if.then.i.i1177, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1174, %if.then13.i.i1062, %if.then.i.i1055, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, %if.then13.i.i940, %if.then.i.i933, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930, %if.then13.i.i818, %if.then.i.i811, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808, %_ZN4cvc58internal7IntegerD2Ev.exit688, %if.then13.i.i507, %if.then.i.i500, %invoke.cont88, %if.then13.i.i450, %if.then.i.i443, %invoke.cont69, %if.then13.i.i400, %if.then.i.i393, %invoke.cont53, %cond.true498, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675
  %522 = load ptr, ptr %ic, align 8
  %523 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2136 = icmp eq i8 %523, 0
  br i1 %guard.uninitialized.i.i2136, label %init.check.i.i2138, label %invoke.cont559, !prof !6

init.check.i.i2138:                               ; preds = %if.end558
  %524 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2139 = icmp eq i32 %524, 0
  br i1 %tobool.not.i.i2139, label %invoke.cont559, label %init.i.i2140

init.i.i2140:                                     ; preds = %init.check.i.i2138
  %call.i.i2141 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2143 unwind label %lpad.i.i2142

invoke.cont.i.i2143:                              ; preds = %init.i.i2140
  store i64 1152920405095219200, ptr %call.i.i2141, align 8
  %d_kind.i.i.i2144 = getelementptr inbounds i8, ptr %call.i.i2141, i64 8
  store i16 0, ptr %d_kind.i.i.i2144, align 8
  %d_nchildren.i.i.i2145 = getelementptr inbounds i8, ptr %call.i.i2141, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2145, align 4
  store ptr %call.i.i2141, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont559

lpad.i.i2142:                                     ; preds = %init.i.i2140
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup588

invoke.cont559:                                   ; preds = %invoke.cont.i.i2143, %init.check.i.i2138, %if.end558
  %526 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2137 = icmp eq ptr %522, %526
  br i1 %cmp.i2137, label %if.end581, label %if.then561

if.then561:                                       ; preds = %invoke.cont559
  %527 = load ptr, ptr %ic, align 8
  store ptr %527, ptr %agg.tmp563, align 8
  %bf.load.i.i2147 = load i64, ptr %527, align 8
  %bf.lshr.i.i2148 = lshr i64 %bf.load.i.i2147, 40
  %528 = trunc i64 %bf.lshr.i.i2148 to i32
  %bf.cast.i.i2149 = and i32 %528, 1048575
  %cmp.i.i2150 = icmp ult i32 %bf.cast.i.i2149, 1048574
  br i1 %cmp.i.i2150, label %if.then.i.i2155, label %if.else.i.i2151

if.then.i.i2155:                                  ; preds = %if.then561
  %bf.value.i.i2156 = add i64 %bf.load.i.i2147, 1099511627776
  %bf.shl.i.i2157 = and i64 %bf.value.i.i2156, 1152920405095219200
  %bf.clear7.i.i2158 = and i64 %bf.load.i.i2147, -1152920405095219201
  %bf.set.i.i2159 = or disjoint i64 %bf.shl.i.i2157, %bf.clear7.i.i2158
  store i64 %bf.set.i.i2159, ptr %527, align 8
  br label %invoke.cont564

if.else.i.i2151:                                  ; preds = %if.then561
  %cmp12.i.i2152 = icmp eq i32 %bf.cast.i.i2149, 1048574
  br i1 %cmp12.i.i2152, label %if.then13.i.i2153, label %invoke.cont564

if.then13.i.i2153:                                ; preds = %if.else.i.i2151
  %bf.set23.i.i2154 = or i64 %bf.load.i.i2147, 1152920405095219200
  store i64 %bf.set23.i.i2154, ptr %527, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %527)
          to label %invoke.cont564 unwind label %lpad48

invoke.cont564:                                   ; preds = %if.else.i.i2151, %if.then.i.i2155, %if.then13.i.i2153
  %529 = load ptr, ptr %solve_tn, align 8
  store ptr %529, ptr %agg.tmp565, align 8
  %bf.load.i.i2162 = load i64, ptr %529, align 8
  %bf.lshr.i.i2163 = lshr i64 %bf.load.i.i2162, 40
  %530 = trunc i64 %bf.lshr.i.i2163 to i32
  %bf.cast.i.i2164 = and i32 %530, 1048575
  %cmp.i.i2165 = icmp ult i32 %bf.cast.i.i2164, 1048574
  br i1 %cmp.i.i2165, label %if.then.i.i2170, label %if.else.i.i2166

if.then.i.i2170:                                  ; preds = %invoke.cont564
  %bf.value.i.i2171 = add i64 %bf.load.i.i2162, 1099511627776
  %bf.shl.i.i2172 = and i64 %bf.value.i.i2171, 1152920405095219200
  %bf.clear7.i.i2173 = and i64 %bf.load.i.i2162, -1152920405095219201
  %bf.set.i.i2174 = or disjoint i64 %bf.shl.i.i2172, %bf.clear7.i.i2173
  store i64 %bf.set.i.i2174, ptr %529, align 8
  br label %invoke.cont567

if.else.i.i2166:                                  ; preds = %invoke.cont564
  %cmp12.i.i2167 = icmp eq i32 %bf.cast.i.i2164, 1048574
  br i1 %cmp12.i.i2167, label %if.then13.i.i2168, label %invoke.cont567

if.then13.i.i2168:                                ; preds = %if.else.i.i2166
  %bf.set23.i.i2169 = or i64 %bf.load.i.i2162, 1152920405095219200
  store i64 %bf.set23.i.i2169, ptr %529, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %if.else.i.i2166, %if.then.i.i2170, %if.then13.i.i2168
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp562, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp563, ptr noundef nonnull %agg.tmp565, ptr noundef %m)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont567
  %531 = load ptr, ptr %t, align 8
  %532 = load ptr, ptr %ref.tmp562, align 8
  %cmp.not.i2177 = icmp eq ptr %531, %532
  br i1 %cmp.not.i2177, label %invoke.cont571, label %if.then.i2178

if.then.i2178:                                    ; preds = %invoke.cont569
  %bf.load.i.i2179 = load i64, ptr %531, align 8
  %533 = and i64 %bf.load.i.i2179, 1152920405095219200
  %cmp.not.i.i2180 = icmp eq i64 %533, 1152920405095219200
  br i1 %cmp.not.i.i2180, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187, label %if.then.i.i2181

if.then.i.i2181:                                  ; preds = %if.then.i2178
  %bf.value.i.i2182 = add i64 %bf.load.i.i2179, 1152920405095219200
  %bf.shl.i.i2183 = and i64 %bf.value.i.i2182, 1152920405095219200
  %bf.clear7.i.i2184 = and i64 %bf.load.i.i2179, -1152920405095219201
  %bf.set.i.i2185 = or disjoint i64 %bf.shl.i.i2183, %bf.clear7.i.i2184
  store i64 %bf.set.i.i2185, ptr %531, align 8
  %cmp12.i.i2186 = icmp eq i64 %bf.shl.i.i2183, 0
  br i1 %cmp12.i.i2186, label %if.then13.i.i2202, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187

if.then13.i.i2202:                                ; preds = %if.then.i.i2181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %531)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187 unwind label %lpad570

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187: ; preds = %if.then13.i.i2202, %if.then.i.i2181, %if.then.i2178
  %534 = load ptr, ptr %ref.tmp562, align 8
  store ptr %534, ptr %t, align 8
  %bf.load.i2.i2188 = load i64, ptr %534, align 8
  %bf.lshr.i.i2189 = lshr i64 %bf.load.i2.i2188, 40
  %535 = trunc i64 %bf.lshr.i.i2189 to i32
  %bf.cast.i.i2190 = and i32 %535, 1048575
  %cmp.i.i2191 = icmp ult i32 %bf.cast.i.i2190, 1048574
  br i1 %cmp.i.i2191, label %if.then.i5.i2197, label %if.else.i.i2192

if.then.i5.i2197:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187
  %bf.value.i6.i2198 = add i64 %bf.load.i2.i2188, 1099511627776
  %bf.shl.i7.i2199 = and i64 %bf.value.i6.i2198, 1152920405095219200
  %bf.clear7.i8.i2200 = and i64 %bf.load.i2.i2188, -1152920405095219201
  %bf.set.i9.i2201 = or disjoint i64 %bf.shl.i7.i2199, %bf.clear7.i8.i2200
  store i64 %bf.set.i9.i2201, ptr %534, align 8
  br label %invoke.cont571

if.else.i.i2192:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2187
  %cmp12.i3.i2193 = icmp eq i32 %bf.cast.i.i2190, 1048574
  br i1 %cmp12.i3.i2193, label %if.then13.i4.i2195, label %invoke.cont571

if.then13.i4.i2195:                               ; preds = %if.else.i.i2192
  %bf.set23.i.i2196 = or i64 %bf.load.i2.i2188, 1152920405095219200
  store i64 %bf.set23.i.i2196, ptr %534, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %if.else.i.i2192, %if.then.i5.i2197, %invoke.cont569, %if.then13.i4.i2195
  %536 = phi ptr [ %534, %if.else.i.i2192 ], [ %534, %if.then.i5.i2197 ], [ %531, %invoke.cont569 ], [ %534, %if.then13.i4.i2195 ]
  %537 = load ptr, ptr %ref.tmp562, align 8
  %bf.load.i.i2206 = load i64, ptr %537, align 8
  %538 = and i64 %bf.load.i.i2206, 1152920405095219200
  %cmp.not.i.i2207 = icmp eq i64 %538, 1152920405095219200
  br i1 %cmp.not.i.i2207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2217, label %if.then.i.i2208

if.then.i.i2208:                                  ; preds = %invoke.cont571
  %bf.value.i.i2209 = add i64 %bf.load.i.i2206, 1152920405095219200
  %bf.shl.i.i2210 = and i64 %bf.value.i.i2209, 1152920405095219200
  %bf.clear7.i.i2211 = and i64 %bf.load.i.i2206, -1152920405095219201
  %bf.set.i.i2212 = or disjoint i64 %bf.shl.i.i2210, %bf.clear7.i.i2211
  store i64 %bf.set.i.i2212, ptr %537, align 8
  %cmp12.i.i2213 = icmp eq i64 %bf.shl.i.i2210, 0
  br i1 %cmp12.i.i2213, label %if.then13.i.i2215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2217

if.then13.i.i2215:                                ; preds = %if.then.i.i2208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2217 unwind label %terminate.lpad.i2216

terminate.lpad.i2216:                             ; preds = %if.then13.i.i2215
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2217: ; preds = %invoke.cont571, %if.then.i.i2208, %if.then13.i.i2215
  %bf.load.i.i2218 = load i64, ptr %529, align 8
  %541 = and i64 %bf.load.i.i2218, 1152920405095219200
  %cmp.not.i.i2219 = icmp eq i64 %541, 1152920405095219200
  br i1 %cmp.not.i.i2219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2229, label %if.then.i.i2220

if.then.i.i2220:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2217
  %bf.value.i.i2221 = add i64 %bf.load.i.i2218, 1152920405095219200
  %bf.shl.i.i2222 = and i64 %bf.value.i.i2221, 1152920405095219200
  %bf.clear7.i.i2223 = and i64 %bf.load.i.i2218, -1152920405095219201
  %bf.set.i.i2224 = or disjoint i64 %bf.shl.i.i2222, %bf.clear7.i.i2223
  store i64 %bf.set.i.i2224, ptr %529, align 8
  %cmp12.i.i2225 = icmp eq i64 %bf.shl.i.i2222, 0
  br i1 %cmp12.i.i2225, label %if.then13.i.i2227, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2229

if.then13.i.i2227:                                ; preds = %if.then.i.i2220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2229 unwind label %terminate.lpad.i2228

terminate.lpad.i2228:                             ; preds = %if.then13.i.i2227
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2229:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2217, %if.then.i.i2220, %if.then13.i.i2227
  %bf.load.i.i2230 = load i64, ptr %527, align 8
  %544 = and i64 %bf.load.i.i2230, 1152920405095219200
  %cmp.not.i.i2231 = icmp eq i64 %544, 1152920405095219200
  br i1 %cmp.not.i.i2231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2241, label %if.then.i.i2232

if.then.i.i2232:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2229
  %bf.value.i.i2233 = add i64 %bf.load.i.i2230, 1152920405095219200
  %bf.shl.i.i2234 = and i64 %bf.value.i.i2233, 1152920405095219200
  %bf.clear7.i.i2235 = and i64 %bf.load.i.i2230, -1152920405095219201
  %bf.set.i.i2236 = or disjoint i64 %bf.shl.i.i2234, %bf.clear7.i.i2235
  store i64 %bf.set.i.i2236, ptr %527, align 8
  %cmp12.i.i2237 = icmp eq i64 %bf.shl.i.i2234, 0
  br i1 %cmp12.i.i2237, label %if.then13.i.i2239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2241

if.then13.i.i2239:                                ; preds = %if.then.i.i2232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2241 unwind label %terminate.lpad.i2240

terminate.lpad.i2240:                             ; preds = %if.then13.i.i2239
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2241: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2229, %if.then.i.i2232, %if.then13.i.i2239
  %547 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2242 = icmp eq i8 %547, 0
  br i1 %guard.uninitialized.i.i2242, label %init.check.i.i2244, label %invoke.cont576, !prof !6

init.check.i.i2244:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2241
  %548 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2245 = icmp eq i32 %548, 0
  br i1 %tobool.not.i.i2245, label %invoke.cont576, label %init.i.i2246

init.i.i2246:                                     ; preds = %init.check.i.i2244
  %call.i.i2247 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2249 unwind label %lpad.i.i2248

invoke.cont.i.i2249:                              ; preds = %init.i.i2246
  store i64 1152920405095219200, ptr %call.i.i2247, align 8
  %d_kind.i.i.i2250 = getelementptr inbounds i8, ptr %call.i.i2247, i64 8
  store i16 0, ptr %d_kind.i.i.i2250, align 8
  %d_nchildren.i.i.i2251 = getelementptr inbounds i8, ptr %call.i.i2247, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2251, align 4
  store ptr %call.i.i2247, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont576

lpad.i.i2248:                                     ; preds = %init.i.i2246
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup588

invoke.cont576:                                   ; preds = %invoke.cont.i.i2249, %init.check.i.i2244, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2241
  %550 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2243 = icmp eq ptr %536, %550
  br i1 %cmp.i2243, label %if.then578, label %if.end581

if.then578:                                       ; preds = %invoke.cont576
  %551 = load ptr, ptr %t, align 8
  store ptr %551, ptr %agg.result, align 8
  %bf.load.i.i2255 = load i64, ptr %551, align 8
  %bf.lshr.i.i2256 = lshr i64 %bf.load.i.i2255, 40
  %552 = trunc i64 %bf.lshr.i.i2256 to i32
  %bf.cast.i.i2257 = and i32 %552, 1048575
  %cmp.i.i2258 = icmp ult i32 %bf.cast.i.i2257, 1048574
  br i1 %cmp.i.i2258, label %if.then.i.i2263, label %if.else.i.i2259

if.then.i.i2263:                                  ; preds = %if.then578
  %bf.value.i.i2264 = add i64 %bf.load.i.i2255, 1099511627776
  %bf.shl.i.i2265 = and i64 %bf.value.i.i2264, 1152920405095219200
  %bf.clear7.i.i2266 = and i64 %bf.load.i.i2255, -1152920405095219201
  %bf.set.i.i2267 = or disjoint i64 %bf.shl.i.i2265, %bf.clear7.i.i2266
  store i64 %bf.set.i.i2267, ptr %551, align 8
  br label %cleanup

if.else.i.i2259:                                  ; preds = %if.then578
  %cmp12.i.i2260 = icmp eq i32 %bf.cast.i.i2257, 1048574
  br i1 %cmp12.i.i2260, label %if.then13.i.i2261, label %cleanup

if.then13.i.i2261:                                ; preds = %if.else.i.i2259
  %bf.set23.i.i2262 = or i64 %bf.load.i.i2255, 1152920405095219200
  store i64 %bf.set23.i.i2262, ptr %551, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %cleanup unwind label %lpad48

lpad566:                                          ; preds = %if.then13.i.i2168
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup575

lpad568:                                          ; preds = %invoke.cont567
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad570:                                          ; preds = %if.then13.i4.i2195, %if.then13.i.i2202
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp562) #17
  br label %ehcleanup574

ehcleanup574:                                     ; preds = %lpad570, %lpad568
  %.pn139 = phi { ptr, i32 } [ %555, %lpad570 ], [ %554, %lpad568 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp565) #17
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %ehcleanup574, %lpad566
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %ehcleanup574 ], [ %553, %lpad566 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp563) #17
  br label %ehcleanup588

if.end581:                                        ; preds = %invoke.cont576, %invoke.cont559
  %litk.3 = phi i32 [ %litk.2, %invoke.cont559 ], [ 5, %invoke.cont576 ]
  %pol.2 = phi i8 [ %pol.1, %invoke.cont559 ], [ 1, %invoke.cont576 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %556 = load ptr, ptr %sv_t, align 8
  %d_kind.i.i.i.i2270 = getelementptr inbounds i8, ptr %556, i64 8
  %bf.load.i.i.i.i2271 = load i16, ptr %d_kind.i.i.i.i2270, align 8, !noalias !86
  %bf.clear.i.i.i.i2272 = and i16 %bf.load.i.i.i.i2271, 1023
  %bf.cast.i.i.i.i2273 = zext nneg i16 %bf.clear.i.i.i.i2272 to i32
  %cmp.i.i.i.i.i2274 = icmp eq i16 %bf.clear.i.i.i.i2272, 1023
  %cond.i.i.i.i.i2275 = select i1 %cmp.i.i.i.i.i2274, i32 -1, i32 %bf.cast.i.i.i.i2273
  %call2.i.i.i22762296 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2275)
          to label %call2.i.i.i2276.noexc unwind label %lpad48

call2.i.i.i2276.noexc:                            ; preds = %if.end581
  %cmp.i.i2277 = icmp eq i32 %call2.i.i.i22762296, 2
  %inc.i.i2278 = zext i1 %cmp.i.i2277 to i32
  %spec.select.i.i2279 = add nsw i32 %26, %inc.i.i2278
  %d_children.i.i2280 = getelementptr inbounds i8, ptr %556, i64 16
  %idxprom.i.i2281 = sext i32 %spec.select.i.i2279 to i64
  %arrayidx.i.i2282 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2280, i64 0, i64 %idxprom.i.i2281
  %557 = load ptr, ptr %arrayidx.i.i2282, align 8, !noalias !86
  store ptr %557, ptr %ref.tmp582, align 8, !alias.scope !86
  %bf.load.i.i.i2283 = load i64, ptr %557, align 8, !noalias !86
  %bf.lshr.i.i.i2284 = lshr i64 %bf.load.i.i.i2283, 40
  %558 = trunc i64 %bf.lshr.i.i.i2284 to i32
  %bf.cast.i.i.i2285 = and i32 %558, 1048575
  %cmp.i.i.i2286 = icmp ult i32 %bf.cast.i.i.i2285, 1048574
  br i1 %cmp.i.i.i2286, label %if.then.i.i.i2291, label %if.else.i.i.i2287

if.then.i.i.i2291:                                ; preds = %call2.i.i.i2276.noexc
  %bf.value.i.i.i2292 = add i64 %bf.load.i.i.i2283, 1099511627776
  %bf.shl.i.i.i2293 = and i64 %bf.value.i.i.i2292, 1152920405095219200
  %bf.clear7.i.i.i2294 = and i64 %bf.load.i.i.i2283, -1152920405095219201
  %bf.set.i.i.i2295 = or disjoint i64 %bf.shl.i.i.i2293, %bf.clear7.i.i.i2294
  store i64 %bf.set.i.i.i2295, ptr %557, align 8, !noalias !86
  br label %invoke.cont583

if.else.i.i.i2287:                                ; preds = %call2.i.i.i2276.noexc
  %cmp12.i.i.i2288 = icmp eq i32 %bf.cast.i.i.i2285, 1048574
  br i1 %cmp12.i.i.i2288, label %if.then13.i.i.i2289, label %invoke.cont583

if.then13.i.i.i2289:                              ; preds = %if.else.i.i.i2287
  %bf.set23.i.i.i2290 = or i64 %bf.load.i.i.i2283, 1152920405095219200
  store i64 %bf.set23.i.i.i2290, ptr %557, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %invoke.cont583 unwind label %lpad48

invoke.cont583:                                   ; preds = %if.else.i.i.i2287, %if.then.i.i.i2291, %if.then13.i.i.i2289
  %cmp.not.i2299 = icmp eq ptr %556, %557
  br i1 %cmp.not.i2299, label %invoke.cont585, label %if.then.i2300

if.then.i2300:                                    ; preds = %invoke.cont583
  %bf.load.i.i2301 = load i64, ptr %556, align 8
  %559 = and i64 %bf.load.i.i2301, 1152920405095219200
  %cmp.not.i.i2302 = icmp eq i64 %559, 1152920405095219200
  br i1 %cmp.not.i.i2302, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2309, label %if.then.i.i2303

if.then.i.i2303:                                  ; preds = %if.then.i2300
  %bf.value.i.i2304 = add i64 %bf.load.i.i2301, 1152920405095219200
  %bf.shl.i.i2305 = and i64 %bf.value.i.i2304, 1152920405095219200
  %bf.clear7.i.i2306 = and i64 %bf.load.i.i2301, -1152920405095219201
  %bf.set.i.i2307 = or disjoint i64 %bf.shl.i.i2305, %bf.clear7.i.i2306
  store i64 %bf.set.i.i2307, ptr %556, align 8
  %cmp12.i.i2308 = icmp eq i64 %bf.shl.i.i2305, 0
  br i1 %cmp12.i.i2308, label %if.then13.i.i2324, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2309

if.then13.i.i2324:                                ; preds = %if.then.i.i2303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %556)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2309 unwind label %lpad584

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2309: ; preds = %if.then13.i.i2324, %if.then.i.i2303, %if.then.i2300
  store ptr %557, ptr %sv_t, align 8
  %bf.load.i2.i2310 = load i64, ptr %557, align 8
  %bf.lshr.i.i2311 = lshr i64 %bf.load.i2.i2310, 40
  %560 = trunc i64 %bf.lshr.i.i2311 to i32
  %bf.cast.i.i2312 = and i32 %560, 1048575
  %cmp.i.i2313 = icmp ult i32 %bf.cast.i.i2312, 1048574
  br i1 %cmp.i.i2313, label %if.then.i5.i2319, label %if.else.i.i2314

if.then.i5.i2319:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2309
  %bf.value.i6.i2320 = add i64 %bf.load.i2.i2310, 1099511627776
  %bf.shl.i7.i2321 = and i64 %bf.value.i6.i2320, 1152920405095219200
  %bf.clear7.i8.i2322 = and i64 %bf.load.i2.i2310, -1152920405095219201
  %bf.set.i9.i2323 = or disjoint i64 %bf.shl.i7.i2321, %bf.clear7.i8.i2322
  store i64 %bf.set.i9.i2323, ptr %557, align 8
  br label %invoke.cont585

if.else.i.i2314:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2309
  %cmp12.i3.i2315 = icmp eq i32 %bf.cast.i.i2312, 1048574
  br i1 %cmp12.i3.i2315, label %if.then13.i4.i2317, label %invoke.cont585

if.then13.i4.i2317:                               ; preds = %if.else.i.i2314
  %bf.set23.i.i2318 = or i64 %bf.load.i2.i2310, 1152920405095219200
  store i64 %bf.set23.i.i2318, ptr %557, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %if.else.i.i2314, %if.then.i5.i2319, %invoke.cont583, %if.then13.i4.i2317
  %bf.load.i.i2328 = load i64, ptr %557, align 8
  %561 = and i64 %bf.load.i.i2328, 1152920405095219200
  %cmp.not.i.i2329 = icmp eq i64 %561, 1152920405095219200
  br i1 %cmp.not.i.i2329, label %cleanup, label %if.then.i.i2330

if.then.i.i2330:                                  ; preds = %invoke.cont585
  %bf.value.i.i2331 = add i64 %bf.load.i.i2328, 1152920405095219200
  %bf.shl.i.i2332 = and i64 %bf.value.i.i2331, 1152920405095219200
  %bf.clear7.i.i2333 = and i64 %bf.load.i.i2328, -1152920405095219201
  %bf.set.i.i2334 = or disjoint i64 %bf.shl.i.i2332, %bf.clear7.i.i2333
  store i64 %bf.set.i.i2334, ptr %557, align 8
  %cmp12.i.i2335 = icmp eq i64 %bf.shl.i.i2332, 0
  br i1 %cmp12.i.i2335, label %if.then13.i.i2337, label %cleanup

if.then13.i.i2337:                                ; preds = %if.then.i.i2330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %cleanup unwind label %terminate.lpad.i2338

terminate.lpad.i2338:                             ; preds = %if.then13.i.i2337
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #18
  unreachable

cleanup:                                          ; preds = %if.then13.i.i2337, %if.then.i.i2330, %invoke.cont585, %if.else.i.i2259, %if.then.i.i2263, %if.then13.i.i2261, %cond.end541
  %litk.4 = phi i32 [ %litk.3, %invoke.cont585 ], [ %litk.3, %if.then13.i.i2337 ], [ %litk.3, %if.then.i.i2330 ], [ 5, %if.then.i.i2263 ], [ 5, %if.then13.i.i2261 ], [ 5, %if.else.i.i2259 ], [ %litk.2, %cond.end541 ]
  %pol.3 = phi i8 [ %pol.2, %invoke.cont585 ], [ %pol.2, %if.then13.i.i2337 ], [ %pol.2, %if.then.i.i2330 ], [ 1, %if.then.i.i2263 ], [ 1, %if.then13.i.i2261 ], [ 1, %if.else.i.i2259 ], [ %pol.1, %cond.end541 ]
  %cond = phi i1 [ true, %invoke.cont585 ], [ true, %if.then13.i.i2337 ], [ true, %if.then.i.i2330 ], [ false, %if.then.i.i2263 ], [ false, %if.then13.i.i2261 ], [ false, %if.else.i.i2259 ], [ false, %cond.end541 ]
  %564 = load ptr, ptr %ic, align 8
  %bf.load.i.i2340 = load i64, ptr %564, align 8
  %565 = and i64 %bf.load.i.i2340, 1152920405095219200
  %cmp.not.i.i2341 = icmp eq i64 %565, 1152920405095219200
  br i1 %cmp.not.i.i2341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351, label %if.then.i.i2342

if.then.i.i2342:                                  ; preds = %cleanup
  %bf.value.i.i2343 = add i64 %bf.load.i.i2340, 1152920405095219200
  %bf.shl.i.i2344 = and i64 %bf.value.i.i2343, 1152920405095219200
  %bf.clear7.i.i2345 = and i64 %bf.load.i.i2340, -1152920405095219201
  %bf.set.i.i2346 = or disjoint i64 %bf.shl.i.i2344, %bf.clear7.i.i2345
  store i64 %bf.set.i.i2346, ptr %564, align 8
  %cmp12.i.i2347 = icmp eq i64 %bf.shl.i.i2344, 0
  br i1 %cmp12.i.i2347, label %if.then13.i.i2349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351

if.then13.i.i2349:                                ; preds = %if.then.i.i2342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351 unwind label %terminate.lpad.i2350

terminate.lpad.i2350:                             ; preds = %if.then13.i.i2349
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351: ; preds = %cleanup, %if.then.i.i2342, %if.then13.i.i2349
  %568 = load ptr, ptr %x, align 8
  %bf.load.i.i2352 = load i64, ptr %568, align 8
  %569 = and i64 %bf.load.i.i2352, 1152920405095219200
  %cmp.not.i.i2353 = icmp eq i64 %569, 1152920405095219200
  br i1 %cmp.not.i.i2353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2363, label %if.then.i.i2354

if.then.i.i2354:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351
  %bf.value.i.i2355 = add i64 %bf.load.i.i2352, 1152920405095219200
  %bf.shl.i.i2356 = and i64 %bf.value.i.i2355, 1152920405095219200
  %bf.clear7.i.i2357 = and i64 %bf.load.i.i2352, -1152920405095219201
  %bf.set.i.i2358 = or disjoint i64 %bf.shl.i.i2356, %bf.clear7.i.i2357
  store i64 %bf.set.i.i2358, ptr %568, align 8
  %cmp12.i.i2359 = icmp eq i64 %bf.shl.i.i2356, 0
  br i1 %cmp12.i.i2359, label %if.then13.i.i2361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2363

if.then13.i.i2361:                                ; preds = %if.then.i.i2354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2363 unwind label %terminate.lpad.i2362

terminate.lpad.i2362:                             ; preds = %if.then13.i.i2361
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2363: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2351, %if.then.i.i2354, %if.then13.i.i2361
  %572 = load ptr, ptr %solve_tn, align 8
  %bf.load.i.i2364 = load i64, ptr %572, align 8
  %573 = and i64 %bf.load.i.i2364, 1152920405095219200
  %cmp.not.i.i2365 = icmp eq i64 %573, 1152920405095219200
  br i1 %cmp.not.i.i2365, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2375, label %if.then.i.i2366

if.then.i.i2366:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2363
  %bf.value.i.i2367 = add i64 %bf.load.i.i2364, 1152920405095219200
  %bf.shl.i.i2368 = and i64 %bf.value.i.i2367, 1152920405095219200
  %bf.clear7.i.i2369 = and i64 %bf.load.i.i2364, -1152920405095219201
  %bf.set.i.i2370 = or disjoint i64 %bf.shl.i.i2368, %bf.clear7.i.i2369
  store i64 %bf.set.i.i2370, ptr %572, align 8
  %cmp12.i.i2371 = icmp eq i64 %bf.shl.i.i2368, 0
  br i1 %cmp12.i.i2371, label %if.then13.i.i2373, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2375

if.then13.i.i2373:                                ; preds = %if.then.i.i2366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2375 unwind label %terminate.lpad.i2374

terminate.lpad.i2374:                             ; preds = %if.then13.i.i2373
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2375:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2363, %if.then.i.i2366, %if.then13.i.i2373
  %576 = load ptr, ptr %s, align 8
  %bf.load.i.i2376 = load i64, ptr %576, align 8
  %577 = and i64 %bf.load.i.i2376, 1152920405095219200
  %cmp.not.i.i2377 = icmp eq i64 %577, 1152920405095219200
  br i1 %cmp.not.i.i2377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387, label %if.then.i.i2378

if.then.i.i2378:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2375
  %bf.value.i.i2379 = add i64 %bf.load.i.i2376, 1152920405095219200
  %bf.shl.i.i2380 = and i64 %bf.value.i.i2379, 1152920405095219200
  %bf.clear7.i.i2381 = and i64 %bf.load.i.i2376, -1152920405095219201
  %bf.set.i.i2382 = or disjoint i64 %bf.shl.i.i2380, %bf.clear7.i.i2381
  store i64 %bf.set.i.i2382, ptr %576, align 8
  %cmp12.i.i2383 = icmp eq i64 %bf.shl.i.i2380, 0
  br i1 %cmp12.i.i2383, label %if.then13.i.i2385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387

if.then13.i.i2385:                                ; preds = %if.then.i.i2378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387 unwind label %terminate.lpad.i2386

terminate.lpad.i2386:                             ; preds = %if.then13.i.i2385
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2375, %if.then.i.i2378, %if.then13.i.i2385
  br i1 %cond, label %while.cond, label %cleanup729, !llvm.loop !89

lpad584:                                          ; preds = %if.then13.i4.i2317, %if.then13.i.i2324
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582) #17
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %lpad487, %lpad489, %ehcleanup180, %lpad87, %ehcleanup10.i458, %lpad85, %lpad68, %ehcleanup10.i, %lpad66, %lpad52, %ehcleanup.i, %lpad50, %lpad.i.i2142, %lpad.i.i2248, %lpad48, %lpad102, %lpad584, %ehcleanup575, %ehcleanup475, %ehcleanup455, %ehcleanup435, %ehcleanup412, %ehcleanup392, %lpad346, %ehcleanup336, %ehcleanup314, %ehcleanup292, %ehcleanup268, %ehcleanup246, %ehcleanup224, %ehcleanup202, %lpad112
  %.pn142 = phi { ptr, i32 } [ %580, %lpad584 ], [ %.pn139.pn, %ehcleanup575 ], [ %133, %lpad112 ], [ %.pn124.pn.pn, %ehcleanup202 ], [ %.pn120.pn.pn, %ehcleanup224 ], [ %.pn116.pn.pn, %ehcleanup246 ], [ %.pn112.pn.pn, %ehcleanup268 ], [ %.pn108.pn.pn, %ehcleanup292 ], [ %.pn104.pn.pn, %ehcleanup314 ], [ %.pn100.pn.pn, %ehcleanup336 ], [ %.pn98, %ehcleanup392 ], [ %383, %lpad346 ], [ %.pn92.pn.pn, %ehcleanup412 ], [ %.pn88.pn.pn, %ehcleanup435 ], [ %.pn85.pn, %ehcleanup455 ], [ %.pn82.pn, %ehcleanup475 ], [ %132, %lpad102 ], [ %525, %lpad.i.i2142 ], [ %71, %lpad48 ], [ %549, %lpad.i.i2248 ], [ %73, %lpad52 ], [ %72, %lpad50 ], [ %.pn.i359, %ehcleanup.i ], [ %88, %lpad68 ], [ %87, %lpad66 ], [ %.pn2.i, %ehcleanup10.i ], [ %103, %lpad87 ], [ %102, %lpad85 ], [ %.pn2.i459, %ehcleanup10.i458 ], [ %.pn128.pn.pn.pn, %ehcleanup180 ], [ %521, %lpad489 ], [ %520, %lpad487 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ic) #17
  br label %ehcleanup590

ehcleanup590:                                     ; preds = %lpad.i.i, %ehcleanup588
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %ehcleanup588 ], [ %53, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #17
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %ehcleanup590, %lpad37, %lpad35
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %ehcleanup590 ], [ %70, %lpad37 ], [ %69, %lpad35 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %solve_tn) #17
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %ehcleanup592, %lpad32, %lpad30
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %ehcleanup592 ], [ %68, %lpad32 ], [ %67, %lpad30 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #17
  br label %ehcleanup730

while.end:                                        ; preds = %while.cond
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %solve_tn595, ptr noundef nonnull align 8 dereferenceable(8) %sv, i1 noundef zeroext false)
          to label %invoke.cont596 unwind label %lpad20.loopexit.split-lp

invoke.cont596:                                   ; preds = %while.end
  %581 = load ptr, ptr %solve_tn595, align 8
  store ptr %581, ptr %agg.tmp598, align 8
  %bf.load.i.i2388 = load i64, ptr %581, align 8
  %bf.lshr.i.i2389 = lshr i64 %bf.load.i.i2388, 40
  %582 = trunc i64 %bf.lshr.i.i2389 to i32
  %bf.cast.i.i2390 = and i32 %582, 1048575
  %cmp.i.i2391 = icmp ult i32 %bf.cast.i.i2390, 1048574
  br i1 %cmp.i.i2391, label %if.then.i.i2396, label %if.else.i.i2392

if.then.i.i2396:                                  ; preds = %invoke.cont596
  %bf.value.i.i2397 = add i64 %bf.load.i.i2388, 1099511627776
  %bf.shl.i.i2398 = and i64 %bf.value.i.i2397, 1152920405095219200
  %bf.clear7.i.i2399 = and i64 %bf.load.i.i2388, -1152920405095219201
  %bf.set.i.i2400 = or disjoint i64 %bf.shl.i.i2398, %bf.clear7.i.i2399
  store i64 %bf.set.i.i2400, ptr %581, align 8
  br label %invoke.cont600

if.else.i.i2392:                                  ; preds = %invoke.cont596
  %cmp12.i.i2393 = icmp eq i32 %bf.cast.i.i2390, 1048574
  br i1 %cmp12.i.i2393, label %if.then13.i.i2394, label %invoke.cont600

if.then13.i.i2394:                                ; preds = %if.else.i.i2392
  %bf.set23.i.i2395 = or i64 %bf.load.i.i2388, 1152920405095219200
  store i64 %bf.set23.i.i2395, ptr %581, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %581)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %if.else.i.i2392, %if.then.i.i2396, %if.then13.i.i2394
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %x597, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp598)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont600
  %583 = load ptr, ptr %agg.tmp598, align 8
  %bf.load.i.i2403 = load i64, ptr %583, align 8
  %584 = and i64 %bf.load.i.i2403, 1152920405095219200
  %cmp.not.i.i2404 = icmp eq i64 %584, 1152920405095219200
  br i1 %cmp.not.i.i2404, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2414, label %if.then.i.i2405

if.then.i.i2405:                                  ; preds = %invoke.cont602
  %bf.value.i.i2406 = add i64 %bf.load.i.i2403, 1152920405095219200
  %bf.shl.i.i2407 = and i64 %bf.value.i.i2406, 1152920405095219200
  %bf.clear7.i.i2408 = and i64 %bf.load.i.i2403, -1152920405095219201
  %bf.set.i.i2409 = or disjoint i64 %bf.shl.i.i2407, %bf.clear7.i.i2408
  store i64 %bf.set.i.i2409, ptr %583, align 8
  %cmp12.i.i2410 = icmp eq i64 %bf.shl.i.i2407, 0
  br i1 %cmp12.i.i2410, label %if.then13.i.i2412, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2414

if.then13.i.i2412:                                ; preds = %if.then.i.i2405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %583)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2414 unwind label %terminate.lpad.i2413

terminate.lpad.i2413:                             ; preds = %if.then13.i.i2412
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2414:          ; preds = %invoke.cont602, %if.then.i.i2405, %if.then13.i.i2412
  %587 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2415 = icmp eq i8 %587, 0
  br i1 %guard.uninitialized.i.i2415, label %init.check.i.i2416, label %invoke.cont606, !prof !6

init.check.i.i2416:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2414
  %588 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2417 = icmp eq i32 %588, 0
  br i1 %tobool.not.i.i2417, label %invoke.cont606, label %init.i.i2418

init.i.i2418:                                     ; preds = %init.check.i.i2416
  %call.i.i2419 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2421 unwind label %lpad.i.i2420

invoke.cont.i.i2421:                              ; preds = %init.i.i2418
  store i64 1152920405095219200, ptr %call.i.i2419, align 8
  %d_kind.i.i.i2422 = getelementptr inbounds i8, ptr %call.i.i2419, i64 8
  store i16 0, ptr %d_kind.i.i.i2422, align 8
  %d_nchildren.i.i.i2423 = getelementptr inbounds i8, ptr %call.i.i2419, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2423, align 4
  store ptr %call.i.i2419, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont606

lpad.i.i2420:                                     ; preds = %init.i.i2418
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup726

invoke.cont606:                                   ; preds = %invoke.cont.i.i2421, %init.check.i.i2416, %_ZN4cvc58internal8TypeNodeD2Ev.exit2414
  %590 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %590, ptr %ic604, align 8
  switch i32 %litk.2, label %if.else647 [
    i32 109, label %if.then610
    i32 107, label %if.then610
    i32 113, label %if.then631
    i32 111, label %if.then631
  ]

if.then610:                                       ; preds = %invoke.cont606, %invoke.cont606
  %591 = and i8 %pol.1, 1
  %tobool612 = icmp ne i8 %591, 0
  %592 = load ptr, ptr %x597, align 8
  store ptr %592, ptr %agg.tmp613, align 8
  %bf.load.i.i2426 = load i64, ptr %592, align 8
  %bf.lshr.i.i2427 = lshr i64 %bf.load.i.i2426, 40
  %593 = trunc i64 %bf.lshr.i.i2427 to i32
  %bf.cast.i.i2428 = and i32 %593, 1048575
  %cmp.i.i2429 = icmp ult i32 %bf.cast.i.i2428, 1048574
  br i1 %cmp.i.i2429, label %if.then.i.i2434, label %if.else.i.i2430

if.then.i.i2434:                                  ; preds = %if.then610
  %bf.value.i.i2435 = add i64 %bf.load.i.i2426, 1099511627776
  %bf.shl.i.i2436 = and i64 %bf.value.i.i2435, 1152920405095219200
  %bf.clear7.i.i2437 = and i64 %bf.load.i.i2426, -1152920405095219201
  %bf.set.i.i2438 = or disjoint i64 %bf.shl.i.i2436, %bf.clear7.i.i2437
  store i64 %bf.set.i.i2438, ptr %592, align 8
  br label %invoke.cont615

if.else.i.i2430:                                  ; preds = %if.then610
  %cmp12.i.i2431 = icmp eq i32 %bf.cast.i.i2428, 1048574
  br i1 %cmp12.i.i2431, label %if.then13.i.i2432, label %invoke.cont615

if.then13.i.i2432:                                ; preds = %if.else.i.i2430
  %bf.set23.i.i2433 = or i64 %bf.load.i.i2426, 1152920405095219200
  store i64 %bf.set23.i.i2433, ptr %592, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %592)
          to label %invoke.cont615 unwind label %lpad614

invoke.cont615:                                   ; preds = %if.else.i.i2430, %if.then.i.i2434, %if.then13.i.i2432
  %594 = load ptr, ptr %t, align 8
  store ptr %594, ptr %agg.tmp616, align 8
  %bf.load.i.i2441 = load i64, ptr %594, align 8
  %bf.lshr.i.i2442 = lshr i64 %bf.load.i.i2441, 40
  %595 = trunc i64 %bf.lshr.i.i2442 to i32
  %bf.cast.i.i2443 = and i32 %595, 1048575
  %cmp.i.i2444 = icmp ult i32 %bf.cast.i.i2443, 1048574
  br i1 %cmp.i.i2444, label %if.then.i.i2449, label %if.else.i.i2445

if.then.i.i2449:                                  ; preds = %invoke.cont615
  %bf.value.i.i2450 = add i64 %bf.load.i.i2441, 1099511627776
  %bf.shl.i.i2451 = and i64 %bf.value.i.i2450, 1152920405095219200
  %bf.clear7.i.i2452 = and i64 %bf.load.i.i2441, -1152920405095219201
  %bf.set.i.i2453 = or disjoint i64 %bf.shl.i.i2451, %bf.clear7.i.i2452
  store i64 %bf.set.i.i2453, ptr %594, align 8
  br label %invoke.cont618

if.else.i.i2445:                                  ; preds = %invoke.cont615
  %cmp12.i.i2446 = icmp eq i32 %bf.cast.i.i2443, 1048574
  br i1 %cmp12.i.i2446, label %if.then13.i.i2447, label %invoke.cont618

if.then13.i.i2447:                                ; preds = %if.else.i.i2445
  %bf.set23.i.i2448 = or i64 %bf.load.i.i2441, 1152920405095219200
  store i64 %bf.set23.i.i2448, ptr %594, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %594)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %if.else.i.i2445, %if.then.i.i2449, %if.then13.i.i2447
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp611, i1 noundef zeroext %tobool612, i32 noundef %litk.2, ptr noundef nonnull %agg.tmp613, ptr noundef nonnull %agg.tmp616)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont618
  %596 = load ptr, ptr %ref.tmp611, align 8
  %cmp.not.i2456 = icmp eq ptr %590, %596
  br i1 %cmp.not.i2456, label %invoke.cont622, label %if.then.i2457

if.then.i2457:                                    ; preds = %invoke.cont620
  %bf.load.i.i2458 = load i64, ptr %590, align 8
  %597 = and i64 %bf.load.i.i2458, 1152920405095219200
  %cmp.not.i.i2459 = icmp eq i64 %597, 1152920405095219200
  br i1 %cmp.not.i.i2459, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2466, label %if.then.i.i2460

if.then.i.i2460:                                  ; preds = %if.then.i2457
  %bf.value.i.i2461 = add i64 %bf.load.i.i2458, 1152920405095219200
  %bf.shl.i.i2462 = and i64 %bf.value.i.i2461, 1152920405095219200
  %bf.clear7.i.i2463 = and i64 %bf.load.i.i2458, -1152920405095219201
  %bf.set.i.i2464 = or disjoint i64 %bf.shl.i.i2462, %bf.clear7.i.i2463
  store i64 %bf.set.i.i2464, ptr %590, align 8
  %cmp12.i.i2465 = icmp eq i64 %bf.shl.i.i2462, 0
  br i1 %cmp12.i.i2465, label %if.then13.i.i2481, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2466

if.then13.i.i2481:                                ; preds = %if.then.i.i2460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2466 unwind label %lpad621

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2466: ; preds = %if.then13.i.i2481, %if.then.i.i2460, %if.then.i2457
  %598 = load ptr, ptr %ref.tmp611, align 8
  store ptr %598, ptr %ic604, align 8
  %bf.load.i2.i2467 = load i64, ptr %598, align 8
  %bf.lshr.i.i2468 = lshr i64 %bf.load.i2.i2467, 40
  %599 = trunc i64 %bf.lshr.i.i2468 to i32
  %bf.cast.i.i2469 = and i32 %599, 1048575
  %cmp.i.i2470 = icmp ult i32 %bf.cast.i.i2469, 1048574
  br i1 %cmp.i.i2470, label %if.then.i5.i2476, label %if.else.i.i2471

if.then.i5.i2476:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2466
  %bf.value.i6.i2477 = add i64 %bf.load.i2.i2467, 1099511627776
  %bf.shl.i7.i2478 = and i64 %bf.value.i6.i2477, 1152920405095219200
  %bf.clear7.i8.i2479 = and i64 %bf.load.i2.i2467, -1152920405095219201
  %bf.set.i9.i2480 = or disjoint i64 %bf.shl.i7.i2478, %bf.clear7.i8.i2479
  store i64 %bf.set.i9.i2480, ptr %598, align 8
  br label %invoke.cont622

if.else.i.i2471:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2466
  %cmp12.i3.i2472 = icmp eq i32 %bf.cast.i.i2469, 1048574
  br i1 %cmp12.i3.i2472, label %if.then13.i4.i2474, label %invoke.cont622

if.then13.i4.i2474:                               ; preds = %if.else.i.i2471
  %bf.set23.i.i2475 = or i64 %bf.load.i2.i2467, 1152920405095219200
  store i64 %bf.set23.i.i2475, ptr %598, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %598)
          to label %invoke.cont622 unwind label %lpad621

invoke.cont622:                                   ; preds = %if.else.i.i2471, %if.then.i5.i2476, %invoke.cont620, %if.then13.i4.i2474
  %600 = phi ptr [ %598, %if.else.i.i2471 ], [ %598, %if.then.i5.i2476 ], [ %590, %invoke.cont620 ], [ %598, %if.then13.i4.i2474 ]
  %601 = load ptr, ptr %ref.tmp611, align 8
  %bf.load.i.i2485 = load i64, ptr %601, align 8
  %602 = and i64 %bf.load.i.i2485, 1152920405095219200
  %cmp.not.i.i2486 = icmp eq i64 %602, 1152920405095219200
  br i1 %cmp.not.i.i2486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2496, label %if.then.i.i2487

if.then.i.i2487:                                  ; preds = %invoke.cont622
  %bf.value.i.i2488 = add i64 %bf.load.i.i2485, 1152920405095219200
  %bf.shl.i.i2489 = and i64 %bf.value.i.i2488, 1152920405095219200
  %bf.clear7.i.i2490 = and i64 %bf.load.i.i2485, -1152920405095219201
  %bf.set.i.i2491 = or disjoint i64 %bf.shl.i.i2489, %bf.clear7.i.i2490
  store i64 %bf.set.i.i2491, ptr %601, align 8
  %cmp12.i.i2492 = icmp eq i64 %bf.shl.i.i2489, 0
  br i1 %cmp12.i.i2492, label %if.then13.i.i2494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2496

if.then13.i.i2494:                                ; preds = %if.then.i.i2487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2496 unwind label %terminate.lpad.i2495

terminate.lpad.i2495:                             ; preds = %if.then13.i.i2494
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2496: ; preds = %invoke.cont622, %if.then.i.i2487, %if.then13.i.i2494
  %605 = load ptr, ptr %agg.tmp616, align 8
  %bf.load.i.i2497 = load i64, ptr %605, align 8
  %606 = and i64 %bf.load.i.i2497, 1152920405095219200
  %cmp.not.i.i2498 = icmp eq i64 %606, 1152920405095219200
  br i1 %cmp.not.i.i2498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2508, label %if.then.i.i2499

if.then.i.i2499:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2496
  %bf.value.i.i2500 = add i64 %bf.load.i.i2497, 1152920405095219200
  %bf.shl.i.i2501 = and i64 %bf.value.i.i2500, 1152920405095219200
  %bf.clear7.i.i2502 = and i64 %bf.load.i.i2497, -1152920405095219201
  %bf.set.i.i2503 = or disjoint i64 %bf.shl.i.i2501, %bf.clear7.i.i2502
  store i64 %bf.set.i.i2503, ptr %605, align 8
  %cmp12.i.i2504 = icmp eq i64 %bf.shl.i.i2501, 0
  br i1 %cmp12.i.i2504, label %if.then13.i.i2506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2508

if.then13.i.i2506:                                ; preds = %if.then.i.i2499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2508 unwind label %terminate.lpad.i2507

terminate.lpad.i2507:                             ; preds = %if.then13.i.i2506
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2508: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2496, %if.then.i.i2499, %if.then13.i.i2506
  %609 = load ptr, ptr %agg.tmp613, align 8
  %bf.load.i.i2509 = load i64, ptr %609, align 8
  %610 = and i64 %bf.load.i.i2509, 1152920405095219200
  %cmp.not.i.i2510 = icmp eq i64 %610, 1152920405095219200
  br i1 %cmp.not.i.i2510, label %if.end693, label %if.then.i.i2511

if.then.i.i2511:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2508
  %bf.value.i.i2512 = add i64 %bf.load.i.i2509, 1152920405095219200
  %bf.shl.i.i2513 = and i64 %bf.value.i.i2512, 1152920405095219200
  %bf.clear7.i.i2514 = and i64 %bf.load.i.i2509, -1152920405095219201
  %bf.set.i.i2515 = or disjoint i64 %bf.shl.i.i2513, %bf.clear7.i.i2514
  store i64 %bf.set.i.i2515, ptr %609, align 8
  %cmp12.i.i2516 = icmp eq i64 %bf.shl.i.i2513, 0
  br i1 %cmp12.i.i2516, label %if.then13.i.i2518, label %if.end693

if.then13.i.i2518:                                ; preds = %if.then.i.i2511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %609)
          to label %if.end693 unwind label %terminate.lpad.i2519

terminate.lpad.i2519:                             ; preds = %if.then13.i.i2518
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #18
  unreachable

lpad599:                                          ; preds = %if.then13.i.i2394
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad601:                                          ; preds = %invoke.cont600
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp598) #17
  br label %ehcleanup728

lpad614:                                          ; preds = %if.then13.i.i2917, %if.then13.i.i2902, %if.then13.i.i2527, %if.then13.i.i2432
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad617:                                          ; preds = %if.then13.i.i2447
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad619:                                          ; preds = %invoke.cont618
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad621:                                          ; preds = %if.then13.i4.i2474, %if.then13.i.i2481
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp611) #17
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %lpad621, %lpad619
  %.pn71 = phi { ptr, i32 } [ %618, %lpad621 ], [ %617, %lpad619 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp616) #17
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup625, %lpad617
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup625 ], [ %616, %lpad617 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp613) #17
  br label %ehcleanup724

if.then631:                                       ; preds = %invoke.cont606, %invoke.cont606
  %619 = and i8 %pol.1, 1
  %tobool633 = icmp ne i8 %619, 0
  %620 = load ptr, ptr %x597, align 8
  store ptr %620, ptr %agg.tmp634, align 8
  %bf.load.i.i2521 = load i64, ptr %620, align 8
  %bf.lshr.i.i2522 = lshr i64 %bf.load.i.i2521, 40
  %621 = trunc i64 %bf.lshr.i.i2522 to i32
  %bf.cast.i.i2523 = and i32 %621, 1048575
  %cmp.i.i2524 = icmp ult i32 %bf.cast.i.i2523, 1048574
  br i1 %cmp.i.i2524, label %if.then.i.i2529, label %if.else.i.i2525

if.then.i.i2529:                                  ; preds = %if.then631
  %bf.value.i.i2530 = add i64 %bf.load.i.i2521, 1099511627776
  %bf.shl.i.i2531 = and i64 %bf.value.i.i2530, 1152920405095219200
  %bf.clear7.i.i2532 = and i64 %bf.load.i.i2521, -1152920405095219201
  %bf.set.i.i2533 = or disjoint i64 %bf.shl.i.i2531, %bf.clear7.i.i2532
  store i64 %bf.set.i.i2533, ptr %620, align 8
  br label %invoke.cont635

if.else.i.i2525:                                  ; preds = %if.then631
  %cmp12.i.i2526 = icmp eq i32 %bf.cast.i.i2523, 1048574
  br i1 %cmp12.i.i2526, label %if.then13.i.i2527, label %invoke.cont635

if.then13.i.i2527:                                ; preds = %if.else.i.i2525
  %bf.set23.i.i2528 = or i64 %bf.load.i.i2521, 1152920405095219200
  store i64 %bf.set23.i.i2528, ptr %620, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %invoke.cont635 unwind label %lpad614

invoke.cont635:                                   ; preds = %if.else.i.i2525, %if.then.i.i2529, %if.then13.i.i2527
  %622 = load ptr, ptr %t, align 8
  store ptr %622, ptr %agg.tmp636, align 8
  %bf.load.i.i2536 = load i64, ptr %622, align 8
  %bf.lshr.i.i2537 = lshr i64 %bf.load.i.i2536, 40
  %623 = trunc i64 %bf.lshr.i.i2537 to i32
  %bf.cast.i.i2538 = and i32 %623, 1048575
  %cmp.i.i2539 = icmp ult i32 %bf.cast.i.i2538, 1048574
  br i1 %cmp.i.i2539, label %if.then.i.i2544, label %if.else.i.i2540

if.then.i.i2544:                                  ; preds = %invoke.cont635
  %bf.value.i.i2545 = add i64 %bf.load.i.i2536, 1099511627776
  %bf.shl.i.i2546 = and i64 %bf.value.i.i2545, 1152920405095219200
  %bf.clear7.i.i2547 = and i64 %bf.load.i.i2536, -1152920405095219201
  %bf.set.i.i2548 = or disjoint i64 %bf.shl.i.i2546, %bf.clear7.i.i2547
  store i64 %bf.set.i.i2548, ptr %622, align 8
  br label %invoke.cont638

if.else.i.i2540:                                  ; preds = %invoke.cont635
  %cmp12.i.i2541 = icmp eq i32 %bf.cast.i.i2538, 1048574
  br i1 %cmp12.i.i2541, label %if.then13.i.i2542, label %invoke.cont638

if.then13.i.i2542:                                ; preds = %if.else.i.i2540
  %bf.set23.i.i2543 = or i64 %bf.load.i.i2536, 1152920405095219200
  store i64 %bf.set23.i.i2543, ptr %622, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %622)
          to label %invoke.cont638 unwind label %lpad637

invoke.cont638:                                   ; preds = %if.else.i.i2540, %if.then.i.i2544, %if.then13.i.i2542
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp632, i1 noundef zeroext %tobool633, i32 noundef %litk.2, ptr noundef nonnull %agg.tmp634, ptr noundef nonnull %agg.tmp636)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont638
  %624 = load ptr, ptr %ref.tmp632, align 8
  %cmp.not.i2551 = icmp eq ptr %590, %624
  br i1 %cmp.not.i2551, label %invoke.cont642, label %if.then.i2552

if.then.i2552:                                    ; preds = %invoke.cont640
  %bf.load.i.i2553 = load i64, ptr %590, align 8
  %625 = and i64 %bf.load.i.i2553, 1152920405095219200
  %cmp.not.i.i2554 = icmp eq i64 %625, 1152920405095219200
  br i1 %cmp.not.i.i2554, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2561, label %if.then.i.i2555

if.then.i.i2555:                                  ; preds = %if.then.i2552
  %bf.value.i.i2556 = add i64 %bf.load.i.i2553, 1152920405095219200
  %bf.shl.i.i2557 = and i64 %bf.value.i.i2556, 1152920405095219200
  %bf.clear7.i.i2558 = and i64 %bf.load.i.i2553, -1152920405095219201
  %bf.set.i.i2559 = or disjoint i64 %bf.shl.i.i2557, %bf.clear7.i.i2558
  store i64 %bf.set.i.i2559, ptr %590, align 8
  %cmp12.i.i2560 = icmp eq i64 %bf.shl.i.i2557, 0
  br i1 %cmp12.i.i2560, label %if.then13.i.i2576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2561

if.then13.i.i2576:                                ; preds = %if.then.i.i2555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2561 unwind label %lpad641

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2561: ; preds = %if.then13.i.i2576, %if.then.i.i2555, %if.then.i2552
  %626 = load ptr, ptr %ref.tmp632, align 8
  store ptr %626, ptr %ic604, align 8
  %bf.load.i2.i2562 = load i64, ptr %626, align 8
  %bf.lshr.i.i2563 = lshr i64 %bf.load.i2.i2562, 40
  %627 = trunc i64 %bf.lshr.i.i2563 to i32
  %bf.cast.i.i2564 = and i32 %627, 1048575
  %cmp.i.i2565 = icmp ult i32 %bf.cast.i.i2564, 1048574
  br i1 %cmp.i.i2565, label %if.then.i5.i2571, label %if.else.i.i2566

if.then.i5.i2571:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2561
  %bf.value.i6.i2572 = add i64 %bf.load.i2.i2562, 1099511627776
  %bf.shl.i7.i2573 = and i64 %bf.value.i6.i2572, 1152920405095219200
  %bf.clear7.i8.i2574 = and i64 %bf.load.i2.i2562, -1152920405095219201
  %bf.set.i9.i2575 = or disjoint i64 %bf.shl.i7.i2573, %bf.clear7.i8.i2574
  store i64 %bf.set.i9.i2575, ptr %626, align 8
  br label %invoke.cont642

if.else.i.i2566:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2561
  %cmp12.i3.i2567 = icmp eq i32 %bf.cast.i.i2564, 1048574
  br i1 %cmp12.i3.i2567, label %if.then13.i4.i2569, label %invoke.cont642

if.then13.i4.i2569:                               ; preds = %if.else.i.i2566
  %bf.set23.i.i2570 = or i64 %bf.load.i2.i2562, 1152920405095219200
  store i64 %bf.set23.i.i2570, ptr %626, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %626)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %if.else.i.i2566, %if.then.i5.i2571, %invoke.cont640, %if.then13.i4.i2569
  %628 = phi ptr [ %626, %if.else.i.i2566 ], [ %626, %if.then.i5.i2571 ], [ %590, %invoke.cont640 ], [ %626, %if.then13.i4.i2569 ]
  %629 = load ptr, ptr %ref.tmp632, align 8
  %bf.load.i.i2580 = load i64, ptr %629, align 8
  %630 = and i64 %bf.load.i.i2580, 1152920405095219200
  %cmp.not.i.i2581 = icmp eq i64 %630, 1152920405095219200
  br i1 %cmp.not.i.i2581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591, label %if.then.i.i2582

if.then.i.i2582:                                  ; preds = %invoke.cont642
  %bf.value.i.i2583 = add i64 %bf.load.i.i2580, 1152920405095219200
  %bf.shl.i.i2584 = and i64 %bf.value.i.i2583, 1152920405095219200
  %bf.clear7.i.i2585 = and i64 %bf.load.i.i2580, -1152920405095219201
  %bf.set.i.i2586 = or disjoint i64 %bf.shl.i.i2584, %bf.clear7.i.i2585
  store i64 %bf.set.i.i2586, ptr %629, align 8
  %cmp12.i.i2587 = icmp eq i64 %bf.shl.i.i2584, 0
  br i1 %cmp12.i.i2587, label %if.then13.i.i2589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591

if.then13.i.i2589:                                ; preds = %if.then.i.i2582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591 unwind label %terminate.lpad.i2590

terminate.lpad.i2590:                             ; preds = %if.then13.i.i2589
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591: ; preds = %invoke.cont642, %if.then.i.i2582, %if.then13.i.i2589
  %633 = load ptr, ptr %agg.tmp636, align 8
  %bf.load.i.i2592 = load i64, ptr %633, align 8
  %634 = and i64 %bf.load.i.i2592, 1152920405095219200
  %cmp.not.i.i2593 = icmp eq i64 %634, 1152920405095219200
  br i1 %cmp.not.i.i2593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2603, label %if.then.i.i2594

if.then.i.i2594:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591
  %bf.value.i.i2595 = add i64 %bf.load.i.i2592, 1152920405095219200
  %bf.shl.i.i2596 = and i64 %bf.value.i.i2595, 1152920405095219200
  %bf.clear7.i.i2597 = and i64 %bf.load.i.i2592, -1152920405095219201
  %bf.set.i.i2598 = or disjoint i64 %bf.shl.i.i2596, %bf.clear7.i.i2597
  store i64 %bf.set.i.i2598, ptr %633, align 8
  %cmp12.i.i2599 = icmp eq i64 %bf.shl.i.i2596, 0
  br i1 %cmp12.i.i2599, label %if.then13.i.i2601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2603

if.then13.i.i2601:                                ; preds = %if.then.i.i2594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %633)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2603 unwind label %terminate.lpad.i2602

terminate.lpad.i2602:                             ; preds = %if.then13.i.i2601
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2591, %if.then.i.i2594, %if.then13.i.i2601
  %637 = load ptr, ptr %agg.tmp634, align 8
  %bf.load.i.i2604 = load i64, ptr %637, align 8
  %638 = and i64 %bf.load.i.i2604, 1152920405095219200
  %cmp.not.i.i2605 = icmp eq i64 %638, 1152920405095219200
  br i1 %cmp.not.i.i2605, label %if.end693, label %if.then.i.i2606

if.then.i.i2606:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2603
  %bf.value.i.i2607 = add i64 %bf.load.i.i2604, 1152920405095219200
  %bf.shl.i.i2608 = and i64 %bf.value.i.i2607, 1152920405095219200
  %bf.clear7.i.i2609 = and i64 %bf.load.i.i2604, -1152920405095219201
  %bf.set.i.i2610 = or disjoint i64 %bf.shl.i.i2608, %bf.clear7.i.i2609
  store i64 %bf.set.i.i2610, ptr %637, align 8
  %cmp12.i.i2611 = icmp eq i64 %bf.shl.i.i2608, 0
  br i1 %cmp12.i.i2611, label %if.then13.i.i2613, label %if.end693

if.then13.i.i2613:                                ; preds = %if.then.i.i2606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %if.end693 unwind label %terminate.lpad.i2614

terminate.lpad.i2614:                             ; preds = %if.then13.i.i2613
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #18
  unreachable

lpad637:                                          ; preds = %if.then13.i.i2542
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad639:                                          ; preds = %invoke.cont638
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup645

lpad641:                                          ; preds = %if.then13.i4.i2569, %if.then13.i.i2576
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp632) #17
  br label %ehcleanup645

ehcleanup645:                                     ; preds = %lpad641, %lpad639
  %.pn68 = phi { ptr, i32 } [ %643, %lpad641 ], [ %642, %lpad639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp636) #17
  br label %ehcleanup646

ehcleanup646:                                     ; preds = %ehcleanup645, %lpad637
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup645 ], [ %641, %lpad637 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp634) #17
  br label %ehcleanup724

if.else647:                                       ; preds = %invoke.cont606
  %644 = and i8 %pol.1, 1
  %cmp650 = icmp eq i8 %644, 0
  br i1 %cmp650, label %if.then651, label %if.end693

if.then651:                                       ; preds = %if.else647
  %645 = load ptr, ptr %x597, align 8
  %646 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2616)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2617)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2618)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2616, ptr noundef nonnull %call, i32 noundef 6)
          to label %.noexc2629 unwind label %lpad658

.noexc2629:                                       ; preds = %if.then651
  store ptr %645, ptr %agg.tmp.i2617, align 8, !noalias !90
  %call.i2619 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2616, ptr noundef nonnull %agg.tmp.i2617)
          to label %invoke.cont3.i2623 unwind label %lpad2.i2620, !noalias !90

invoke.cont3.i2623:                               ; preds = %.noexc2629
  store ptr %646, ptr %agg.tmp4.i2618, align 8, !noalias !90
  %call8.i2624 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2619, ptr noundef nonnull %agg.tmp4.i2618)
          to label %invoke.cont7.i2626 unwind label %lpad6.i2625, !noalias !90

invoke.cont7.i2626:                               ; preds = %invoke.cont3.i2623
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp652, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2616)
          to label %invoke.cont659 unwind label %lpad.i2627

lpad.i2627:                                       ; preds = %invoke.cont7.i2626
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2621

lpad2.i2620:                                      ; preds = %.noexc2629
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2621

lpad6.i2625:                                      ; preds = %invoke.cont3.i2623
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2621

ehcleanup10.i2621:                                ; preds = %lpad6.i2625, %lpad2.i2620, %lpad.i2627
  %.pn2.i2622 = phi { ptr, i32 } [ %647, %lpad.i2627 ], [ %649, %lpad6.i2625 ], [ %648, %lpad2.i2620 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2616) #17
  br label %ehcleanup724

invoke.cont659:                                   ; preds = %invoke.cont7.i2626
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2616) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2616)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2617)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2618)
  %650 = load ptr, ptr %ref.tmp652, align 8
  %cmp.not.i2632 = icmp eq ptr %590, %650
  br i1 %cmp.not.i2632, label %invoke.cont661, label %if.then.i2633

if.then.i2633:                                    ; preds = %invoke.cont659
  %bf.load.i.i2634 = load i64, ptr %590, align 8
  %651 = and i64 %bf.load.i.i2634, 1152920405095219200
  %cmp.not.i.i2635 = icmp eq i64 %651, 1152920405095219200
  br i1 %cmp.not.i.i2635, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642, label %if.then.i.i2636

if.then.i.i2636:                                  ; preds = %if.then.i2633
  %bf.value.i.i2637 = add i64 %bf.load.i.i2634, 1152920405095219200
  %bf.shl.i.i2638 = and i64 %bf.value.i.i2637, 1152920405095219200
  %bf.clear7.i.i2639 = and i64 %bf.load.i.i2634, -1152920405095219201
  %bf.set.i.i2640 = or disjoint i64 %bf.shl.i.i2638, %bf.clear7.i.i2639
  store i64 %bf.set.i.i2640, ptr %590, align 8
  %cmp12.i.i2641 = icmp eq i64 %bf.shl.i.i2638, 0
  br i1 %cmp12.i.i2641, label %if.then13.i.i2657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642

if.then13.i.i2657:                                ; preds = %if.then.i.i2636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642 unwind label %lpad660

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642: ; preds = %if.then13.i.i2657, %if.then.i.i2636, %if.then.i2633
  %652 = load ptr, ptr %ref.tmp652, align 8
  store ptr %652, ptr %ic604, align 8
  %bf.load.i2.i2643 = load i64, ptr %652, align 8
  %bf.lshr.i.i2644 = lshr i64 %bf.load.i2.i2643, 40
  %653 = trunc i64 %bf.lshr.i.i2644 to i32
  %bf.cast.i.i2645 = and i32 %653, 1048575
  %cmp.i.i2646 = icmp ult i32 %bf.cast.i.i2645, 1048574
  br i1 %cmp.i.i2646, label %if.then.i5.i2652, label %if.else.i.i2647

if.then.i5.i2652:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642
  %bf.value.i6.i2653 = add i64 %bf.load.i2.i2643, 1099511627776
  %bf.shl.i7.i2654 = and i64 %bf.value.i6.i2653, 1152920405095219200
  %bf.clear7.i8.i2655 = and i64 %bf.load.i2.i2643, -1152920405095219201
  %bf.set.i9.i2656 = or disjoint i64 %bf.shl.i7.i2654, %bf.clear7.i8.i2655
  store i64 %bf.set.i9.i2656, ptr %652, align 8
  br label %invoke.cont661

if.else.i.i2647:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642
  %cmp12.i3.i2648 = icmp eq i32 %bf.cast.i.i2645, 1048574
  br i1 %cmp12.i3.i2648, label %if.then13.i4.i2650, label %invoke.cont661

if.then13.i4.i2650:                               ; preds = %if.else.i.i2647
  %bf.set23.i.i2651 = or i64 %bf.load.i2.i2643, 1152920405095219200
  store i64 %bf.set23.i.i2651, ptr %652, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %652)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %if.else.i.i2647, %if.then.i5.i2652, %invoke.cont659, %if.then13.i4.i2650
  %654 = phi ptr [ %652, %if.else.i.i2647 ], [ %652, %if.then.i5.i2652 ], [ %590, %invoke.cont659 ], [ %652, %if.then13.i4.i2650 ]
  %655 = load ptr, ptr %ref.tmp652, align 8
  %bf.load.i.i2661 = load i64, ptr %655, align 8
  %656 = and i64 %bf.load.i.i2661, 1152920405095219200
  %cmp.not.i.i2662 = icmp eq i64 %656, 1152920405095219200
  br i1 %cmp.not.i.i2662, label %if.end693, label %if.then.i.i2663

if.then.i.i2663:                                  ; preds = %invoke.cont661
  %bf.value.i.i2664 = add i64 %bf.load.i.i2661, 1152920405095219200
  %bf.shl.i.i2665 = and i64 %bf.value.i.i2664, 1152920405095219200
  %bf.clear7.i.i2666 = and i64 %bf.load.i.i2661, -1152920405095219201
  %bf.set.i.i2667 = or disjoint i64 %bf.shl.i.i2665, %bf.clear7.i.i2666
  store i64 %bf.set.i.i2667, ptr %655, align 8
  %cmp12.i.i2668 = icmp eq i64 %bf.shl.i.i2665, 0
  br i1 %cmp12.i.i2668, label %if.then13.i.i2670, label %if.end693

if.then13.i.i2670:                                ; preds = %if.then.i.i2663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %655)
          to label %if.end693 unwind label %terminate.lpad.i2671

terminate.lpad.i2671:                             ; preds = %if.then13.i.i2670
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #18
  unreachable

lpad658:                                          ; preds = %if.then651
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad660:                                          ; preds = %if.then13.i4.i2650, %if.then13.i.i2657
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp652) #17
  br label %ehcleanup724

if.end693:                                        ; preds = %invoke.cont661, %if.then.i.i2663, %if.then13.i.i2670, %if.then13.i.i2613, %if.then.i.i2606, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2603, %if.then13.i.i2518, %if.then.i.i2511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2508, %if.else647
  %661 = phi ptr [ %654, %invoke.cont661 ], [ %654, %if.then.i.i2663 ], [ %654, %if.then13.i.i2670 ], [ %628, %if.then13.i.i2613 ], [ %628, %if.then.i.i2606 ], [ %628, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2603 ], [ %600, %if.then13.i.i2518 ], [ %600, %if.then.i.i2511 ], [ %600, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2508 ], [ %590, %if.else647 ]
  %662 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2884 = icmp eq i8 %662, 0
  br i1 %guard.uninitialized.i.i2884, label %init.check.i.i2886, label %invoke.cont694, !prof !6

init.check.i.i2886:                               ; preds = %if.end693
  %663 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2887 = icmp eq i32 %663, 0
  br i1 %tobool.not.i.i2887, label %invoke.cont694, label %init.i.i2888

init.i.i2888:                                     ; preds = %init.check.i.i2886
  %call.i.i2889 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2891 unwind label %lpad.i.i2890

invoke.cont.i.i2891:                              ; preds = %init.i.i2888
  store i64 1152920405095219200, ptr %call.i.i2889, align 8
  %d_kind.i.i.i2892 = getelementptr inbounds i8, ptr %call.i.i2889, i64 8
  store i16 0, ptr %d_kind.i.i.i2892, align 8
  %d_nchildren.i.i.i2893 = getelementptr inbounds i8, ptr %call.i.i2889, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2893, align 4
  store ptr %call.i.i2889, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont694

lpad.i.i2890:                                     ; preds = %init.i.i2888
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup724

invoke.cont694:                                   ; preds = %invoke.cont.i.i2891, %init.check.i.i2886, %if.end693
  %665 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2885 = icmp eq ptr %661, %665
  br i1 %cmp.i2885, label %cond.true696, label %cond.false698

cond.true696:                                     ; preds = %invoke.cont694
  %666 = load ptr, ptr %t, align 8
  store ptr %666, ptr %agg.result, align 8
  %bf.load.i.i2896 = load i64, ptr %666, align 8
  %bf.lshr.i.i2897 = lshr i64 %bf.load.i.i2896, 40
  %667 = trunc i64 %bf.lshr.i.i2897 to i32
  %bf.cast.i.i2898 = and i32 %667, 1048575
  %cmp.i.i2899 = icmp ult i32 %bf.cast.i.i2898, 1048574
  br i1 %cmp.i.i2899, label %if.then.i.i2904, label %if.else.i.i2900

if.then.i.i2904:                                  ; preds = %cond.true696
  %bf.value.i.i2905 = add i64 %bf.load.i.i2896, 1099511627776
  %bf.shl.i.i2906 = and i64 %bf.value.i.i2905, 1152920405095219200
  %bf.clear7.i.i2907 = and i64 %bf.load.i.i2896, -1152920405095219201
  %bf.set.i.i2908 = or disjoint i64 %bf.shl.i.i2906, %bf.clear7.i.i2907
  store i64 %bf.set.i.i2908, ptr %666, align 8
  br label %cleanup.done718

if.else.i.i2900:                                  ; preds = %cond.true696
  %cmp12.i.i2901 = icmp eq i32 %bf.cast.i.i2898, 1048574
  br i1 %cmp12.i.i2901, label %if.then13.i.i2902, label %cleanup.done718

if.then13.i.i2902:                                ; preds = %if.else.i.i2900
  %bf.set23.i.i2903 = or i64 %bf.load.i.i2896, 1152920405095219200
  store i64 %bf.set23.i.i2903, ptr %666, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %666)
          to label %cleanup.done718 unwind label %lpad614

cond.false698:                                    ; preds = %invoke.cont694
  %668 = load ptr, ptr %ic604, align 8
  store ptr %668, ptr %agg.tmp699, align 8
  %bf.load.i.i2911 = load i64, ptr %668, align 8
  %bf.lshr.i.i2912 = lshr i64 %bf.load.i.i2911, 40
  %669 = trunc i64 %bf.lshr.i.i2912 to i32
  %bf.cast.i.i2913 = and i32 %669, 1048575
  %cmp.i.i2914 = icmp ult i32 %bf.cast.i.i2913, 1048574
  br i1 %cmp.i.i2914, label %if.then.i.i2919, label %if.else.i.i2915

if.then.i.i2919:                                  ; preds = %cond.false698
  %bf.value.i.i2920 = add i64 %bf.load.i.i2911, 1099511627776
  %bf.shl.i.i2921 = and i64 %bf.value.i.i2920, 1152920405095219200
  %bf.clear7.i.i2922 = and i64 %bf.load.i.i2911, -1152920405095219201
  %bf.set.i.i2923 = or disjoint i64 %bf.shl.i.i2921, %bf.clear7.i.i2922
  store i64 %bf.set.i.i2923, ptr %668, align 8
  br label %invoke.cont700

if.else.i.i2915:                                  ; preds = %cond.false698
  %cmp12.i.i2916 = icmp eq i32 %bf.cast.i.i2913, 1048574
  br i1 %cmp12.i.i2916, label %if.then13.i.i2917, label %invoke.cont700

if.then13.i.i2917:                                ; preds = %if.else.i.i2915
  %bf.set23.i.i2918 = or i64 %bf.load.i.i2911, 1152920405095219200
  store i64 %bf.set23.i.i2918, ptr %668, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %668)
          to label %invoke.cont700 unwind label %lpad614

invoke.cont700:                                   ; preds = %if.else.i.i2915, %if.then.i.i2919, %if.then13.i.i2917
  %670 = load ptr, ptr %solve_tn595, align 8
  store ptr %670, ptr %agg.tmp702, align 8
  %bf.load.i.i2926 = load i64, ptr %670, align 8
  %bf.lshr.i.i2927 = lshr i64 %bf.load.i.i2926, 40
  %671 = trunc i64 %bf.lshr.i.i2927 to i32
  %bf.cast.i.i2928 = and i32 %671, 1048575
  %cmp.i.i2929 = icmp ult i32 %bf.cast.i.i2928, 1048574
  br i1 %cmp.i.i2929, label %if.then.i.i2934, label %if.else.i.i2930

if.then.i.i2934:                                  ; preds = %invoke.cont700
  %bf.value.i.i2935 = add i64 %bf.load.i.i2926, 1099511627776
  %bf.shl.i.i2936 = and i64 %bf.value.i.i2935, 1152920405095219200
  %bf.clear7.i.i2937 = and i64 %bf.load.i.i2926, -1152920405095219201
  %bf.set.i.i2938 = or disjoint i64 %bf.shl.i.i2936, %bf.clear7.i.i2937
  store i64 %bf.set.i.i2938, ptr %670, align 8
  br label %invoke.cont704

if.else.i.i2930:                                  ; preds = %invoke.cont700
  %cmp12.i.i2931 = icmp eq i32 %bf.cast.i.i2928, 1048574
  br i1 %cmp12.i.i2931, label %if.then13.i.i2932, label %invoke.cont704

if.then13.i.i2932:                                ; preds = %if.else.i.i2930
  %bf.set23.i.i2933 = or i64 %bf.load.i.i2926, 1152920405095219200
  store i64 %bf.set23.i.i2933, ptr %670, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %670)
          to label %invoke.cont704 unwind label %lpad703

invoke.cont704:                                   ; preds = %if.else.i.i2930, %if.then.i.i2934, %if.then13.i.i2932
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp699, ptr noundef nonnull %agg.tmp702, ptr noundef %m)
          to label %cleanup.action710 unwind label %lpad706

cleanup.action710:                                ; preds = %invoke.cont704
  %bf.load.i.i2941 = load i64, ptr %670, align 8
  %672 = and i64 %bf.load.i.i2941, 1152920405095219200
  %cmp.not.i.i2942 = icmp eq i64 %672, 1152920405095219200
  br i1 %cmp.not.i.i2942, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2952, label %if.then.i.i2943

if.then.i.i2943:                                  ; preds = %cleanup.action710
  %bf.value.i.i2944 = add i64 %bf.load.i.i2941, 1152920405095219200
  %bf.shl.i.i2945 = and i64 %bf.value.i.i2944, 1152920405095219200
  %bf.clear7.i.i2946 = and i64 %bf.load.i.i2941, -1152920405095219201
  %bf.set.i.i2947 = or disjoint i64 %bf.shl.i.i2945, %bf.clear7.i.i2946
  store i64 %bf.set.i.i2947, ptr %670, align 8
  %cmp12.i.i2948 = icmp eq i64 %bf.shl.i.i2945, 0
  br i1 %cmp12.i.i2948, label %if.then13.i.i2950, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2952

if.then13.i.i2950:                                ; preds = %if.then.i.i2943
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %670)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2952 unwind label %terminate.lpad.i2951

terminate.lpad.i2951:                             ; preds = %if.then13.i.i2950
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2952:          ; preds = %cleanup.action710, %if.then.i.i2943, %if.then13.i.i2950
  %bf.load.i.i2953 = load i64, ptr %668, align 8
  %675 = and i64 %bf.load.i.i2953, 1152920405095219200
  %cmp.not.i.i2954 = icmp eq i64 %675, 1152920405095219200
  br i1 %cmp.not.i.i2954, label %cleanup.done718, label %if.then.i.i2955

if.then.i.i2955:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2952
  %bf.value.i.i2956 = add i64 %bf.load.i.i2953, 1152920405095219200
  %bf.shl.i.i2957 = and i64 %bf.value.i.i2956, 1152920405095219200
  %bf.clear7.i.i2958 = and i64 %bf.load.i.i2953, -1152920405095219201
  %bf.set.i.i2959 = or disjoint i64 %bf.shl.i.i2957, %bf.clear7.i.i2958
  store i64 %bf.set.i.i2959, ptr %668, align 8
  %cmp12.i.i2960 = icmp eq i64 %bf.shl.i.i2957, 0
  br i1 %cmp12.i.i2960, label %if.then13.i.i2962, label %cleanup.done718

if.then13.i.i2962:                                ; preds = %if.then.i.i2955
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %668)
          to label %cleanup.done718 unwind label %terminate.lpad.i2963

terminate.lpad.i2963:                             ; preds = %if.then13.i.i2962
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #18
  unreachable

cleanup.done718:                                  ; preds = %if.then13.i.i2902, %if.then.i.i2904, %if.else.i.i2900, %if.then13.i.i2962, %if.then.i.i2955, %_ZN4cvc58internal8TypeNodeD2Ev.exit2952
  %678 = load ptr, ptr %ic604, align 8
  %bf.load.i.i2965 = load i64, ptr %678, align 8
  %679 = and i64 %bf.load.i.i2965, 1152920405095219200
  %cmp.not.i.i2966 = icmp eq i64 %679, 1152920405095219200
  br i1 %cmp.not.i.i2966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2976, label %if.then.i.i2967

if.then.i.i2967:                                  ; preds = %cleanup.done718
  %bf.value.i.i2968 = add i64 %bf.load.i.i2965, 1152920405095219200
  %bf.shl.i.i2969 = and i64 %bf.value.i.i2968, 1152920405095219200
  %bf.clear7.i.i2970 = and i64 %bf.load.i.i2965, -1152920405095219201
  %bf.set.i.i2971 = or disjoint i64 %bf.shl.i.i2969, %bf.clear7.i.i2970
  store i64 %bf.set.i.i2971, ptr %678, align 8
  %cmp12.i.i2972 = icmp eq i64 %bf.shl.i.i2969, 0
  br i1 %cmp12.i.i2972, label %if.then13.i.i2974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2976

if.then13.i.i2974:                                ; preds = %if.then.i.i2967
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2976 unwind label %terminate.lpad.i2975

terminate.lpad.i2975:                             ; preds = %if.then13.i.i2974
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2976: ; preds = %cleanup.done718, %if.then.i.i2967, %if.then13.i.i2974
  %682 = load ptr, ptr %x597, align 8
  %bf.load.i.i2977 = load i64, ptr %682, align 8
  %683 = and i64 %bf.load.i.i2977, 1152920405095219200
  %cmp.not.i.i2978 = icmp eq i64 %683, 1152920405095219200
  br i1 %cmp.not.i.i2978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2988, label %if.then.i.i2979

if.then.i.i2979:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2976
  %bf.value.i.i2980 = add i64 %bf.load.i.i2977, 1152920405095219200
  %bf.shl.i.i2981 = and i64 %bf.value.i.i2980, 1152920405095219200
  %bf.clear7.i.i2982 = and i64 %bf.load.i.i2977, -1152920405095219201
  %bf.set.i.i2983 = or disjoint i64 %bf.shl.i.i2981, %bf.clear7.i.i2982
  store i64 %bf.set.i.i2983, ptr %682, align 8
  %cmp12.i.i2984 = icmp eq i64 %bf.shl.i.i2981, 0
  br i1 %cmp12.i.i2984, label %if.then13.i.i2986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2988

if.then13.i.i2986:                                ; preds = %if.then.i.i2979
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2988 unwind label %terminate.lpad.i2987

terminate.lpad.i2987:                             ; preds = %if.then13.i.i2986
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2988: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2976, %if.then.i.i2979, %if.then13.i.i2986
  %686 = load ptr, ptr %solve_tn595, align 8
  %bf.load.i.i2989 = load i64, ptr %686, align 8
  %687 = and i64 %bf.load.i.i2989, 1152920405095219200
  %cmp.not.i.i2990 = icmp eq i64 %687, 1152920405095219200
  br i1 %cmp.not.i.i2990, label %cleanup729, label %if.then.i.i2991

if.then.i.i2991:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2988
  %bf.value.i.i2992 = add i64 %bf.load.i.i2989, 1152920405095219200
  %bf.shl.i.i2993 = and i64 %bf.value.i.i2992, 1152920405095219200
  %bf.clear7.i.i2994 = and i64 %bf.load.i.i2989, -1152920405095219201
  %bf.set.i.i2995 = or disjoint i64 %bf.shl.i.i2993, %bf.clear7.i.i2994
  store i64 %bf.set.i.i2995, ptr %686, align 8
  %cmp12.i.i2996 = icmp eq i64 %bf.shl.i.i2993, 0
  br i1 %cmp12.i.i2996, label %if.then13.i.i2998, label %cleanup729

if.then13.i.i2998:                                ; preds = %if.then.i.i2991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %686)
          to label %cleanup729 unwind label %terminate.lpad.i2999

terminate.lpad.i2999:                             ; preds = %if.then13.i.i2998
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #18
  unreachable

lpad703:                                          ; preds = %if.then13.i.i2932
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action721

lpad706:                                          ; preds = %invoke.cont704
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp702) #17
  br label %cleanup.action721

cleanup.action721:                                ; preds = %lpad703, %lpad706
  %.pn74 = phi { ptr, i32 } [ %691, %lpad706 ], [ %690, %lpad703 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp699) #17
  br label %ehcleanup724

ehcleanup724:                                     ; preds = %lpad660, %ehcleanup10.i2621, %lpad658, %lpad614, %lpad.i.i2890, %cleanup.action721, %ehcleanup646, %ehcleanup626
  %.pn76 = phi { ptr, i32 } [ %.pn74, %cleanup.action721 ], [ %.pn71.pn, %ehcleanup626 ], [ %.pn68.pn, %ehcleanup646 ], [ %615, %lpad614 ], [ %664, %lpad.i.i2890 ], [ %660, %lpad660 ], [ %659, %lpad658 ], [ %.pn2.i2622, %ehcleanup10.i2621 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ic604) #17
  br label %ehcleanup726

ehcleanup726:                                     ; preds = %lpad.i.i2420, %ehcleanup724
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %ehcleanup724 ], [ %589, %lpad.i.i2420 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x597) #17
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %ehcleanup726, %lpad601, %lpad599
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %ehcleanup726 ], [ %614, %lpad601 ], [ %613, %lpad599 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %solve_tn595) #17
  br label %ehcleanup730

cleanup729:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2387, %if.then13.i.i2998, %if.then.i.i2991, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2988
  %692 = load ptr, ptr %t, align 8
  %bf.load.i.i3001 = load i64, ptr %692, align 8
  %693 = and i64 %bf.load.i.i3001, 1152920405095219200
  %cmp.not.i.i3002 = icmp eq i64 %693, 1152920405095219200
  br i1 %cmp.not.i.i3002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012, label %if.then.i.i3003

if.then.i.i3003:                                  ; preds = %cleanup729
  %bf.value.i.i3004 = add i64 %bf.load.i.i3001, 1152920405095219200
  %bf.shl.i.i3005 = and i64 %bf.value.i.i3004, 1152920405095219200
  %bf.clear7.i.i3006 = and i64 %bf.load.i.i3001, -1152920405095219201
  %bf.set.i.i3007 = or disjoint i64 %bf.shl.i.i3005, %bf.clear7.i.i3006
  store i64 %bf.set.i.i3007, ptr %692, align 8
  %cmp12.i.i3008 = icmp eq i64 %bf.shl.i.i3005, 0
  br i1 %cmp12.i.i3008, label %if.then13.i.i3010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012

if.then13.i.i3010:                                ; preds = %if.then.i.i3003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012 unwind label %terminate.lpad.i3011

terminate.lpad.i3011:                             ; preds = %if.then13.i.i3010
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012: ; preds = %cleanup729, %if.then.i.i3003, %if.then13.i.i3010
  %696 = load ptr, ptr %sv_t, align 8
  %bf.load.i.i3013 = load i64, ptr %696, align 8
  %697 = and i64 %bf.load.i.i3013, 1152920405095219200
  %cmp.not.i.i3014 = icmp eq i64 %697, 1152920405095219200
  br i1 %cmp.not.i.i3014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024, label %if.then.i.i3015

if.then.i.i3015:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012
  %bf.value.i.i3016 = add i64 %bf.load.i.i3013, 1152920405095219200
  %bf.shl.i.i3017 = and i64 %bf.value.i.i3016, 1152920405095219200
  %bf.clear7.i.i3018 = and i64 %bf.load.i.i3013, -1152920405095219201
  %bf.set.i.i3019 = or disjoint i64 %bf.shl.i.i3017, %bf.clear7.i.i3018
  store i64 %bf.set.i.i3019, ptr %696, align 8
  %cmp12.i.i3020 = icmp eq i64 %bf.shl.i.i3017, 0
  br i1 %cmp12.i.i3020, label %if.then13.i.i3022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024

if.then13.i.i3022:                                ; preds = %if.then.i.i3015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024 unwind label %terminate.lpad.i3023

terminate.lpad.i3023:                             ; preds = %if.then13.i.i3022
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3024: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3012, %if.then.i.i3015, %if.then13.i.i3022
  ret void

ehcleanup730:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %ehcleanup728, %ehcleanup594, %lpad27.body
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %ehcleanup594 ], [ %eh.lpad-body, %lpad27.body ], [ %.pn76.pn.pn, %ehcleanup728 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %ehcleanup730, %lpad
  %sv_t.sink = phi ptr [ %ref.tmp, %lpad ], [ %sv_t, %ehcleanup730 ], [ %sv_t, %lpad7 ]
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn142.pn.pn.pn.pn, %ehcleanup730 ], [ %21, %lpad7 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sv_t.sink) #17
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !6

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6getBitENS0_12NodeTemplateILb0EEEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils7mkConstEjRNS0_7IntegerE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvMultEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils10getICBvShlEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUremEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUdivEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils12getICBvAndOrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvLshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvAshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvConcatEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvSextEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !6

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11NodeBuilderixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.338", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.335", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !93

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !93

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #22
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !93

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #22
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !6

init.check.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #20
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp69 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp76 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp95 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %replacement, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i11 = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i11, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %ref.tmp3, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 24
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i14, label %if.end15.i.i

if.then.i.i14:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i14
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i14 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end13, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i15, label %if.then11, label %for.cond.i.i, !llvm.loop !94

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i1316 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i1316, %8
  %9 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ref.tmp3, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %13, %call2.i.i.i1316
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %15, label %if.then11, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, %call2.i.i.i1316
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then11, label %if.end3.i.i.i.i, !llvm.loop !95

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %18 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.end13, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end13, !llvm.loop !95

if.then11:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %11, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %18, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %agg.result, align 8
  %bf.load.i.i18 = load i64, ptr %20, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i.i18, 40
  %21 = trunc i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %21, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i20, 1048574
  br i1 %cmp.i.i21, label %if.then.i.i26, label %if.else.i.i22

if.then.i.i26:                                    ; preds = %if.then11
  %bf.value.i.i27 = add i64 %bf.load.i.i18, 1099511627776
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %20, align 8
  br label %return

if.else.i.i22:                                    ; preds = %if.then11
  %cmp12.i.i23 = icmp eq i32 %bf.cast.i.i20, 1048574
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %return

if.then13.i.i24:                                  ; preds = %if.else.i.i22
  %bf.set23.i.i25 = or i64 %bf.load.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i25, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end13:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %22 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %22, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %23 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %bf.load.i.i31 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i32 = and i16 %bf.load.i.i31, 1023
  %bf.cast.i.i33 = zext nneg i16 %bf.clear.i.i32 to i32
  %call2.i34 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i33)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end13
  %cmp18 = icmp eq i32 %call2.i34, 2
  br i1 %cmp18, label %if.then19, label %if.end49

if.then19:                                        ; preds = %invoke.cont16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont21 unwind label %lpad15.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  %24 = load ptr, ptr %ref.tmp20, align 8
  %25 = load ptr, ptr %node, align 8
  %cmp.i35 = icmp eq ptr %24, %25
  %bf.load.i.i36 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont21
  %bf.value.i.i38 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %24, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i43
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont21, %if.then.i.i37, %if.then13.i.i43
  br i1 %cmp.i35, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = load ptr, ptr %replacement, align 8
  store ptr %29, ptr %agg.tmp, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %if.end49 unwind label %lpad25

lpad15.loopexit:                                  ; preds = %if.then13.i.i.i, %if.then13.i.i.i98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad15.loopexit.split-lp:                         ; preds = %if.then19, %if.else, %for.end, %if.end13, %if.end49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad25:                                           ; preds = %if.then23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont31 unwind label %lpad15.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.else
  %31 = load ptr, ptr %node, align 8
  store ptr %31, ptr %agg.tmp32, align 8
  %32 = load ptr, ptr %replacement, align 8
  store ptr %32, ptr %agg.tmp35, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont31
  %33 = load ptr, ptr %ref.tmp29, align 8
  store ptr %33, ptr %agg.tmp28, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %34 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i44 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont43
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %34, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %invoke.cont43, %if.then.i.i46, %if.then13.i.i52
  %38 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i55 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i56, label %if.end49, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %38, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %if.end49

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end49 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

lpad38:                                           ; preds = %invoke.cont31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn = phi { ptr, i32 } [ %43, %lpad42 ], [ %42, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #17
  br label %ehcleanup105

if.end49:                                         ; preds = %if.then13.i.i63, %if.then.i.i57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %if.then23, %invoke.cont16
  %44 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i66 = getelementptr inbounds i8, ptr %44, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i7274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %invoke.cont53 unwind label %lpad15.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end49
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i7274, 2
  %spec.select.v.i.i = select i1 %cmp.i.i73, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %44, i64 %spec.select.v.i.i
  %45 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %45, i64 16
  %d_nchildren.i.i75 = getelementptr inbounds i8, ptr %45, i64 12
  %bf.load.i.i76 = load i32, ptr %d_nchildren.i.i75, align 4
  %bf.clear.i.i77 = and i32 %bf.load.i.i76, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i77 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i79.not141 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i78
  br i1 %cmp.i79.not141, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont53, %for.inc
  %it.sroa.0.0142 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %spec.select.i.i, %invoke.cont53 ]
  %46 = load ptr, ptr %it.sroa.0.0142, align 8, !noalias !96
  %bf.load.i.i.i = load i64, ptr %46, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %47 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %47, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %46, align 8, !noalias !96
  br label %invoke.cont59

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont59

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %46, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %if.then13.i.i.i.invoke.cont59_crit_edge unwind label %lpad15.loopexit

if.then13.i.i.i.invoke.cont59_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i81.pre = load i64, ptr %46, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then13.i.i.i.invoke.cont59_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i81 = phi i64 [ %bf.load.i.i81.pre, %if.then13.i.i.i.invoke.cont59_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %48 = load ptr, ptr %node, align 8
  %cmp.i80 = icmp eq ptr %46, %48
  %49 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont59
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %46, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %invoke.cont59, %if.then.i.i83, %if.then13.i.i89
  br i1 %cmp.i80, label %if.then61, label %if.else68

if.then61:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %52 = load ptr, ptr %replacement, align 8
  store ptr %52, ptr %agg.tmp62, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp62)
          to label %for.inc unwind label %lpad64

lpad64:                                           ; preds = %if.then61
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.else68:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %54 = load ptr, ptr %it.sroa.0.0142, align 8, !noalias !99
  store ptr %54, ptr %ref.tmp71, align 8, !alias.scope !99
  %bf.load.i.i.i92 = load i64, ptr %54, align 8, !noalias !99
  %bf.lshr.i.i.i93 = lshr i64 %bf.load.i.i.i92, 40
  %55 = trunc i64 %bf.lshr.i.i.i93 to i32
  %bf.cast.i.i.i94 = and i32 %55, 1048575
  %cmp.i.i.i95 = icmp ult i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp.i.i.i95, label %if.then.i.i.i100, label %if.else.i.i.i96

if.then.i.i.i100:                                 ; preds = %if.else68
  %bf.value.i.i.i101 = add i64 %bf.load.i.i.i92, 1099511627776
  %bf.shl.i.i.i102 = and i64 %bf.value.i.i.i101, 1152920405095219200
  %bf.clear7.i.i.i103 = and i64 %bf.load.i.i.i92, -1152920405095219201
  %bf.set.i.i.i104 = or disjoint i64 %bf.shl.i.i.i102, %bf.clear7.i.i.i103
  store i64 %bf.set.i.i.i104, ptr %54, align 8, !noalias !99
  br label %invoke.cont72

if.else.i.i.i96:                                  ; preds = %if.else68
  %cmp12.i.i.i97 = icmp eq i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp12.i.i.i97, label %if.then13.i.i.i98, label %invoke.cont72

if.then13.i.i.i98:                                ; preds = %if.else.i.i.i96
  %bf.set23.i.i.i99 = or i64 %bf.load.i.i.i92, 1152920405095219200
  store i64 %bf.set23.i.i.i99, ptr %54, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont72 unwind label %lpad15.loopexit

invoke.cont72:                                    ; preds = %if.else.i.i.i96, %if.then.i.i.i100, %if.then13.i.i.i98
  %56 = load ptr, ptr %node, align 8
  store ptr %56, ptr %agg.tmp73, align 8
  %57 = load ptr, ptr %replacement, align 8
  store ptr %57, ptr %agg.tmp76, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull %agg.tmp76, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont72
  %58 = load ptr, ptr %ref.tmp70, align 8
  store ptr %58, ptr %agg.tmp69, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %59 = load ptr, ptr %ref.tmp70, align 8
  %bf.load.i.i107 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i108 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont84
  %bf.value.i.i110 = add i64 %bf.load.i.i107, 1152920405095219200
  %bf.shl.i.i111 = and i64 %bf.value.i.i110, 1152920405095219200
  %bf.clear7.i.i112 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i113 = or disjoint i64 %bf.shl.i.i111, %bf.clear7.i.i112
  store i64 %bf.set.i.i113, ptr %59, align 8
  %cmp12.i.i114 = icmp eq i64 %bf.shl.i.i111, 0
  br i1 %cmp12.i.i114, label %if.then13.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117

if.then13.i.i115:                                 ; preds = %if.then.i.i109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then13.i.i115
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %invoke.cont84, %if.then.i.i109, %if.then13.i.i115
  %63 = load ptr, ptr %ref.tmp71, align 8
  %bf.load.i.i118 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i118, 1152920405095219200
  %cmp.not.i.i119 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i119, label %for.inc, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  %bf.value.i.i121 = add i64 %bf.load.i.i118, 1152920405095219200
  %bf.shl.i.i122 = and i64 %bf.value.i.i121, 1152920405095219200
  %bf.clear7.i.i123 = and i64 %bf.load.i.i118, -1152920405095219201
  %bf.set.i.i124 = or disjoint i64 %bf.shl.i.i122, %bf.clear7.i.i123
  store i64 %bf.set.i.i124, ptr %63, align 8
  %cmp12.i.i125 = icmp eq i64 %bf.shl.i.i122, 0
  br i1 %cmp12.i.i125, label %if.then13.i.i126, label %for.inc

if.then13.i.i126:                                 ; preds = %if.then.i.i120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %for.inc unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then13.i.i126
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

lpad79:                                           ; preds = %invoke.cont72
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad83:                                           ; preds = %invoke.cont80
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #17
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad83, %lpad79
  %.pn6 = phi { ptr, i32 } [ %68, %lpad83 ], [ %67, %lpad79 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #17
  br label %ehcleanup105

for.inc:                                          ; preds = %if.then13.i.i126, %if.then.i.i120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, %if.then61
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0142, i64 8
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i78
  br i1 %cmp.i79.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %for.inc, %invoke.cont53
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont94 unwind label %lpad15.loopexit.split-lp

invoke.cont94:                                    ; preds = %for.end
  %69 = load ptr, ptr %this, align 8
  store ptr %69, ptr %ref.tmp95, align 8
  %call.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont94
  %70 = load ptr, ptr %call.i129, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont99
  store ptr %71, ptr %call.i129, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont99, %if.then.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %return

lpad98:                                           ; preds = %invoke.cont94
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad98, %ehcleanup88, %lpad64, %ehcleanup45, %lpad25
  %.pn8 = phi { ptr, i32 } [ %53, %lpad64 ], [ %.pn6, %ehcleanup88 ], [ %72, %lpad98 ], [ %30, %lpad25 ], [ %.pn, %ehcleanup45 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %if.then13.i.i24, %if.else.i.i22, %if.then.i.i26, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.365", align 8
  %ref.tmp6 = alloca %"class.std::tuple.338", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !95

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !95

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !103
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !6

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !106

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !107

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !108

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !108

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !109

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.289") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !110

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #4 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_inverter.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal6theory11quantifiersL9dropChildENS0_12NodeTemplateILb1EEEj: %agg.result"}
!54 = distinct !{!54, !"_ZN4cvc58internal6theory11quantifiersL9dropChildENS0_12NodeTemplateILb1EEEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!57 = distinct !{!57, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!62 = !{!60, !53}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!92 = distinct !{!92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!102 = distinct !{!102, !5}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!105 = distinct !{!105, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
