; ModuleID = 'bench/cvc5/original/bv_inverter.ll'
source_filename = "bench/cvc5/original/bv_inverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.336" }
%"struct.std::_Head_base.336" = type { ptr }
%"class.std::tuple.337" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.205" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.341" }
%"class.std::_Hashtable.341" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.std::tuple.364" = type { %"struct.std::_Tuple_impl.365" }
%"struct.std::_Tuple_impl.365" = type { %"struct.std::_Head_base.366" }
%"struct.std::_Head_base.366" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

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

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_ = comdat any

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
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverterC2ERKNS0_7OptionsEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.334", align 8
  %5 = alloca %"class.std::tuple.337", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %19, %14
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %15, !llvm.loop !30

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %15
  %21 = icmp eq ptr %.19.i.i.i, %11
  br i1 %21, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1099511627775
  %26 = icmp samesign ult i64 %14, %25
  br i1 %26, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %101

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %3, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %29, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !35
  store i8 0, ptr %30, align 8, !tbaa !37
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext 0)
          to label %32 unwind label %89

32:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !37
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %27, align 8, !tbaa !37
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %.not10.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %42 = load ptr, ptr %2, align 8, !tbaa !26
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1099511627775
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %45 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1099511627775
  %50 = icmp samesign ult i64 %49, %44
  %.19.i.i.i.i = select i1 %50, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %45, !llvm.loop !30

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %45
  %51 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %51, label %.critedge.i, label %52

52:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %44, %56
  br i1 %57, label %.critedge.i, label %59

.critedge.i:                                      ; preds = %52, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %52 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc17 unwind label %99

.noexc17:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %.noexc17, %52
  %.sroa.06.0.i = phi ptr [ %58, %.noexc17 ], [ %.19.i.i.i.i, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %63, !prof !43

63:                                               ; preds = %59
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %66, !prof !43

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %99

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %72, %66, %63
  %73 = load ptr, ptr %0, align 8, !tbaa !41
  store ptr %73, ptr %60, align 8, !tbaa !41
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !44

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

85:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %99

89:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !38
  %92 = icmp eq ptr %91, %30
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %89
  %93 = load i64, ptr %30, align 8, !tbaa !37
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = load ptr, ptr %6, align 8, !tbaa !38
  %96 = icmp eq ptr %95, %27
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %97 = load i64, ptr %27, align 8, !tbaa !37
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

99:                                               ; preds = %87, %72, %.critedge.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %119

101:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  store ptr %103, ptr %0, align 8, !tbaa !41
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %115, !prof !44

109:                                              ; preds = %101
  %110 = add nuw nsw i32 %107, 1
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 40
  %113 = and i64 %104, -1152920405095219201
  %114 = or i64 %112, %113
  store i64 %114, ptr %103, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

115:                                              ; preds = %101
  %116 = icmp eq i32 %107, 1048574
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

117:                                              ; preds = %115
  %118 = or i64 %104, 1152920405095219200
  store i64 %118, ptr %103, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %117, %115, %109, %85, %79, %59, %87
  ret void

119:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn8 = phi { ptr, i32 } [ %100, %99 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn8
}

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !43

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !43

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %15, ptr %0, align 8, !tbaa !41
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !44

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %3, ptr %0, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !44

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %24, ptr %12, align 8, !tbaa !26
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !44

30:                                               ; preds = %5
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

36:                                               ; preds = %5
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %30, %36, %38
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %12)
          to label %40 unwind label %129

40:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %44, !prof !43

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %40, %44, %50
  %54 = load ptr, ptr %12, align 8, !tbaa !26
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %57, !prof !43

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %67, ptr %13, align 8, !tbaa !41
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1048575
  %72 = icmp samesign ult i32 %71, 1048574
  br i1 %72, label %73, label %79, !prof !44

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %74 = add nuw nsw i32 %71, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 40
  %77 = and i64 %68, -1152920405095219201
  %78 = or i64 %76, %77
  store i64 %78, ptr %67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

79:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %80 = icmp eq i32 %71, 1048574
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

81:                                               ; preds = %79
  %82 = or i64 %68, 1152920405095219200
  store i64 %82, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %131

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %79, %73, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %85

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %86 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %86, ptr %15, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %84, ptr noundef nonnull %15)
          to label %87 unwind label %133

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8, !tbaa !41
  %89 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %90, !prof !43

90:                                               ; preds = %87
  %91 = load i64, ptr %88, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %93, !prof !43

93:                                               ; preds = %90
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %88, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %135

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %99, %93, %90
  %100 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %100, ptr %13, align 8, !tbaa !41
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %112, !prof !44

106:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %107 = add nuw nsw i32 %104, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 40
  %110 = and i64 %101, -1152920405095219201
  %111 = or i64 %109, %110
  store i64 %111, ptr %100, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

112:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %113 = icmp eq i32 %104, 1048574
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

114:                                              ; preds = %112
  %115 = or i64 %101, 1152920405095219200
  store i64 %115, ptr %100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %135

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %112, %106, %87, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !41
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %119, !prof !43

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %116, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !43

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %119, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

129:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %460

131:                                              ; preds = %81
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %459

133:                                              ; preds = %85
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %114, %99
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %138 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %148, !prof !47

140:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i102 = icmp eq i32 %141, 0
  br i1 %.not.i.i102, label %148, label %142

142:                                              ; preds = %140
  %143 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %144 unwind label %146

144:                                              ; preds = %142
  store i64 1152920405095219200, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store ptr %143, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

148:                                              ; preds = %144, %140, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %149 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %149, ptr %0, align 8, !tbaa !41
  %150 = load ptr, ptr %13, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1023
  %154 = icmp eq i64 %153, 5
  br i1 %154, label %.preheader, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169

.preheader:                                       ; preds = %148, %274
  %155 = phi i1 [ false, %274 ], [ true, %148 ]
  %.0397 = phi i32 [ 1, %274 ], [ 0, %148 ]
  %156 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !49
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !noalias !49
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 1023
  %161 = icmp eq i32 %160, 1023
  %162 = select i1 %161, i32 -1, i32 %160
  %163 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %162)
          to label %.noexc103 unwind label %267

.noexc103:                                        ; preds = %.preheader
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i32
  %spec.select.i.i = add nuw nsw i32 %.0397, %165
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %167 = zext nneg i32 %spec.select.i.i to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !48, !noalias !49
  %170 = load i64, ptr %169, align 8, !noalias !49
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %181, !prof !44

175:                                              ; preds = %.noexc103
  %176 = add nuw nsw i32 %173, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 40
  %179 = and i64 %170, -1152920405095219201
  %180 = or i64 %178, %179
  store i64 %180, ptr %169, align 8, !noalias !49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

181:                                              ; preds = %.noexc103
  %182 = icmp eq i32 %173, 1048574
  br i1 %182, label %183, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !43

183:                                              ; preds = %181
  %184 = or i64 %170, 1152920405095219200
  store i64 %184, ptr %169, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %267

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %183
  %.pre = load i64, ptr %169, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %181, %175
  %185 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %170, %181 ], [ %180, %175 ]
  %186 = icmp eq ptr %169, %41
  %187 = and i64 %185, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, label %188, !prof !43

188:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %189 = add i64 %185, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %185, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %169, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, !prof !43

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %188, %194
  br i1 %186, label %198, label %274

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %199 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !52
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8, !noalias !52
  %202 = trunc i64 %201 to i32
  %203 = and i32 %202, 1023
  %204 = icmp eq i32 %203, 1023
  %205 = select i1 %204, i32 -1, i32 %203
  %206 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %205)
          to label %.noexc109 unwind label %269

.noexc109:                                        ; preds = %198
  %207 = icmp eq i32 %206, 2
  %208 = zext i1 %207 to i32
  %reass.sub = sub nsw i32 %208, %.0397
  %209 = sext i32 %reass.sub to i64
  %210 = getelementptr [8 x i8], ptr %199, i64 %209
  %211 = getelementptr i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !48, !noalias !52
  store ptr %212, ptr %16, align 8, !tbaa !41, !alias.scope !52
  %213 = load i64, ptr %212, align 8, !noalias !52
  %214 = lshr i64 %213, 40
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = and i32 %215, 1048575
  %217 = icmp samesign ult i32 %216, 1048574
  br i1 %217, label %218, label %224, !prof !44

218:                                              ; preds = %.noexc109
  %219 = add nuw nsw i32 %216, 1
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 40
  %222 = and i64 %213, -1152920405095219201
  %223 = or i64 %221, %222
  store i64 %223, ptr %212, align 8, !noalias !52
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111

224:                                              ; preds = %.noexc109
  %225 = icmp eq i32 %216, 1048574
  br i1 %225, label %226, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111, !prof !43

226:                                              ; preds = %224
  %227 = or i64 %213, 1152920405095219200
  store i64 %227, ptr %212, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111 unwind label %269

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111: ; preds = %224, %218, %226
  %.not.i112 = icmp eq ptr %149, %212
  br i1 %.not.i112, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, label %228, !prof !43

228:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111
  %229 = load i64, ptr %149, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %231, !prof !43

231:                                              ; preds = %228
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %149, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, !prof !43

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114 unwind label %271

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %237, %231, %228
  store ptr %212, ptr %0, align 8, !tbaa !41
  %238 = load i64, ptr %212, align 8
  %239 = lshr i64 %238, 40
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 1048575
  %242 = icmp samesign ult i32 %241, 1048574
  br i1 %242, label %243, label %249, !prof !44

243:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %244 = add nuw nsw i32 %241, 1
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 40
  %247 = and i64 %238, -1152920405095219201
  %248 = or i64 %246, %247
  store i64 %248, ptr %212, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117

249:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %250 = icmp eq i32 %241, 1048574
  br i1 %250, label %251, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, !prof !43

251:                                              ; preds = %249
  %252 = or i64 %238, 1152920405095219200
  store i64 %252, ptr %212, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117 unwind label %271

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117: ; preds = %249, %243, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111, %251
  %253 = phi ptr [ %212, %249 ], [ %212, %243 ], [ %149, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111 ], [ %212, %251 ]
  %254 = load i64, ptr %212, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i118, label %266, label %256, !prof !43

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %212, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %266, !prof !43

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %266 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #24
  unreachable

266:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, %256, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169

267:                                              ; preds = %183, %.preheader
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

269:                                              ; preds = %226, %198
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %251, %237
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %273

273:                                              ; preds = %271, %269
  %.pn38 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body171

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  br i1 %155, label %.preheader, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169, !llvm.loop !55

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169: ; preds = %274, %266, %148
  %275 = phi ptr [ %149, %148 ], [ %253, %266 ], [ %149, %274 ]
  %276 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %286, !prof !47

278:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %279 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i170 = icmp eq i32 %279, 0
  br i1 %.not.i.i170, label %286, label %280

280:                                              ; preds = %278
  %281 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %282 unwind label %284

282:                                              ; preds = %280
  store i64 1152920405095219200, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  store ptr %281, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %286

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body171

286:                                              ; preds = %282, %278, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %287 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %288 = icmp ne ptr %275, %287
  %.not43 = icmp eq ptr %4, null
  %or.cond = or i1 %.not43, %288
  br i1 %or.cond, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %290 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %290, ptr %18, align 8, !tbaa !26
  %291 = load i64, ptr %290, align 8
  %292 = lshr i64 %291, 40
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = and i32 %293, 1048575
  %295 = icmp samesign ult i32 %294, 1048574
  br i1 %295, label %296, label %302, !prof !44

296:                                              ; preds = %289
  %297 = add nuw nsw i32 %294, 1
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 40
  %300 = and i64 %291, -1152920405095219201
  %301 = or i64 %299, %300
  store i64 %301, ptr %290, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174

302:                                              ; preds = %289
  %303 = icmp eq i32 %294, 1048574
  br i1 %303, label %304, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174, !prof !43

304:                                              ; preds = %302
  %305 = or i64 %291, 1152920405095219200
  store i64 %305, ptr %290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174 unwind label %432

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174:       ; preds = %302, %296, %304
  %306 = load ptr, ptr %4, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %18)
          to label %309 unwind label %434

309:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174
  %310 = load ptr, ptr %18, align 8, !tbaa !26
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %312, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal8TypeNodeD2Ev.exit177, label %313, !prof !43

313:                                              ; preds = %309
  %314 = add i64 %311, 1152920405095219200
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %311, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %310, align 8
  %318 = icmp eq i64 %315, 0
  br i1 %318, label %319, label %_ZN4cvc58internal8TypeNodeD2Ev.exit177, !prof !43

319:                                              ; preds = %313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit177 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit177:           ; preds = %309, %313, %319
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %41, ptr %20, align 8, !tbaa !45
  %323 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %323, ptr %21, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %324 unwind label %436

324:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %325 = load ptr, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !61, !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %327, i32 noundef 369)
          to label %.noexc178 unwind label %438

.noexc178:                                        ; preds = %324
  store ptr %325, ptr %10, align 8, !tbaa !45, !noalias !58
  %328 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %329 unwind label %332, !noalias !58

329:                                              ; preds = %.noexc178
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %335 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %.noexc178
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %332, %330
  %.pn.i = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  br label %.body179

335:                                              ; preds = %329
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %336 = load ptr, ptr %23, align 8, !tbaa !41
  %337 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !61, !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %339, i32 noundef 12)
          to label %.noexc181 unwind label %440

.noexc181:                                        ; preds = %335
  store ptr %336, ptr %7, align 8, !tbaa !45, !noalias !65
  %340 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %341 unwind label %346, !noalias !65

341:                                              ; preds = %.noexc181
  store ptr %337, ptr %8, align 8, !tbaa !45, !noalias !65
  %342 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %340, ptr noundef nonnull %8)
          to label %343 unwind label %348, !noalias !65

343:                                              ; preds = %341
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %351 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %350

346:                                              ; preds = %.noexc181
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %348, %346, %344
  %.pn5.i = phi { ptr, i32 } [ %345, %344 ], [ %349, %348 ], [ %347, %346 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  br label %.body182

351:                                              ; preds = %343
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %352 = load ptr, ptr %0, align 8, !tbaa !41
  %353 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i184 = icmp eq ptr %352, %353
  br i1 %.not.i184, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189, label %354, !prof !43

354:                                              ; preds = %351
  %355 = load i64, ptr %352, align 8
  %356 = and i64 %355, 1152920405095219200
  %.not.i.i185 = icmp eq i64 %356, 1152920405095219200
  br i1 %.not.i.i185, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186, label %357, !prof !43

357:                                              ; preds = %354
  %358 = add i64 %355, 1152920405095219200
  %359 = and i64 %358, 1152920405095219200
  %360 = and i64 %355, -1152920405095219201
  %361 = or disjoint i64 %359, %360
  store i64 %361, ptr %352, align 8
  %362 = icmp eq i64 %359, 0
  br i1 %362, label %363, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186, !prof !43

363:                                              ; preds = %357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186 unwind label %442

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186: ; preds = %363, %357, %354
  %364 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %364, ptr %0, align 8, !tbaa !41
  %365 = load i64, ptr %364, align 8
  %366 = lshr i64 %365, 40
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = and i32 %367, 1048575
  %369 = icmp samesign ult i32 %368, 1048574
  br i1 %369, label %370, label %376, !prof !44

370:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186
  %371 = add nuw nsw i32 %368, 1
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 40
  %374 = and i64 %365, -1152920405095219201
  %375 = or i64 %373, %374
  store i64 %375, ptr %364, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189

376:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186
  %377 = icmp eq i32 %368, 1048574
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189, !prof !43

378:                                              ; preds = %376
  %379 = or i64 %365, 1152920405095219200
  store i64 %379, ptr %364, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189 unwind label %442

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189: ; preds = %376, %370, %351, %378
  %380 = load ptr, ptr %22, align 8, !tbaa !41
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1152920405095219200
  %.not.i.i190 = icmp eq i64 %382, 1152920405095219200
  br i1 %.not.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, label %383, !prof !43

383:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189
  %384 = add i64 %381, 1152920405095219200
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %381, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %380, align 8
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, !prof !43

389:                                              ; preds = %383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189, %383, %389
  %393 = load ptr, ptr %23, align 8, !tbaa !41
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %395, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244, label %396, !prof !43

396:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192
  %397 = add i64 %394, 1152920405095219200
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %394, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %393, align 8
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %402, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244, !prof !43

402:                                              ; preds = %396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, %396, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %406 = load ptr, ptr %19, align 8, !tbaa !41
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %408, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %409, !prof !43

409:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244
  %410 = add i64 %407, 1152920405095219200
  %411 = and i64 %410, 1152920405095219200
  %412 = and i64 %407, -1152920405095219201
  %413 = or disjoint i64 %411, %412
  store i64 %413, ptr %406, align 8
  %414 = icmp eq i64 %411, 0
  br i1 %414, label %415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, !prof !43

415:                                              ; preds = %409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244, %409, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %419 = load ptr, ptr %17, align 8, !tbaa !41
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 1152920405095219200
  %.not.i.i248 = icmp eq i64 %421, 1152920405095219200
  br i1 %.not.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %422, !prof !43

422:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %423 = add i64 %420, 1152920405095219200
  %424 = and i64 %423, 1152920405095219200
  %425 = and i64 %420, -1152920405095219201
  %426 = or disjoint i64 %424, %425
  store i64 %426, ptr %419, align 8
  %427 = icmp eq i64 %424, 0
  br i1 %427, label %428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, !prof !43

428:                                              ; preds = %422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, %422, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287

432:                                              ; preds = %304
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %445

434:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %445

436:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit177
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %444

438:                                              ; preds = %324
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

440:                                              ; preds = %335
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

442:                                              ; preds = %378, %363
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %.body182

.body182:                                         ; preds = %440, %350, %442
  %.pn46 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ], [ %.pn5.i, %350 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %.body179

.body179:                                         ; preds = %438, %334, %.body182
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body182 ], [ %439, %438 ], [ %.pn.i, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %444

444:                                              ; preds = %.body179, %436
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %.body179 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %445

445:                                              ; preds = %444, %434, %432
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %444 ], [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body171

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287: ; preds = %286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %446 = load ptr, ptr %13, align 8, !tbaa !41
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 1152920405095219200
  %.not.i.i288 = icmp eq i64 %448, 1152920405095219200
  br i1 %.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, label %449, !prof !43

449:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287
  %450 = add i64 %447, 1152920405095219200
  %451 = and i64 %450, 1152920405095219200
  %452 = and i64 %447, -1152920405095219201
  %453 = or disjoint i64 %451, %452
  store i64 %453, ptr %446, align 8
  %454 = icmp eq i64 %451, 0
  br i1 %454, label %455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, !prof !43

455:                                              ; preds = %449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287, %449, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body171:                                         ; preds = %284, %267, %273, %445
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %445 ], [ %.pn38, %273 ], [ %268, %267 ], [ %285, %284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %.body

.body:                                            ; preds = %146, %.body171, %137
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %.body171 ], [ %.pn, %137 ], [ %147, %146 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %459

459:                                              ; preds = %.body, %131
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %.body ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %460

460:                                              ; preds = %459, %129
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %459 ], [ %130, %129 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %12, ptr %0, align 8, !tbaa !41
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !44

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

24:                                               ; preds = %11
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !43

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %29, ptr %5, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %8, ptr %6, align 8, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %34, ptr %7, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %35 unwind label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %31, align 8, !tbaa !77
  %.not5.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !78
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %35
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = load i64, ptr %30, align 8, !tbaa !75
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %44 = load i64, ptr %30, align 8, !tbaa !75
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %47

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %26, %24, %18, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %11, ptr %6, align 8, !tbaa !45
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %14, ptr %7, align 8, !tbaa !45
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::vector.234", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %20, ptr %11, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %.noexc

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit102, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %20, %28
  br i1 %29, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %25, !llvm.loop !82

.noexc:                                           ; preds = %7
  %30 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %.loopexit102, label %37

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %36, align 8, !tbaa !78
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !86
  %43 = icmp eq i64 %30, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %39, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %30, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %39, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

.lr.ph.i.i.i.i:                                   ; preds = %37, %47
  %.020.i.i.i.i = phi ptr [ %53, %47 ], [ %38, %37 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !78
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %.loopexit102, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = urem i64 %56, %32
  %.not19.i.i.i.i = icmp eq i64 %57, %33
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !88

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %.loopexit102, !llvm.loop !88

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %47, %26, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread100

.loopexit102:                                     ; preds = %.lr.ph.i.i.i.i, %25, %..loopexit_crit_edge21.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %58, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %6, ptr %10, align 8, !tbaa !89
  %59 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %60 = load ptr, ptr %2, align 8, !tbaa !41
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %.loopexit102
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %64, ptr %0, align 8, !tbaa !41
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 40
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1048575
  %69 = icmp samesign ult i32 %68, 1048574
  br i1 %69, label %70, label %76, !prof !44

70:                                               ; preds = %63
  %71 = add nuw nsw i32 %68, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 40
  %74 = and i64 %65, -1152920405095219201
  %75 = or i64 %73, %74
  store i64 %75, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

76:                                               ; preds = %63
  %77 = icmp eq i32 %68, 1048574
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

78:                                               ; preds = %76
  %79 = or i64 %65, 1152920405095219200
  store i64 %79, ptr %64, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

80:                                               ; preds = %.loopexit102
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 1023
  %85 = icmp eq i32 %84, 1023
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %86)
  %88 = icmp eq i32 %87, 2
  %89 = load i64, ptr %81, align 8
  %90 = lshr i64 %89, 32
  %91 = and i64 %90, 67108863
  %92 = sext i1 %88 to i64
  %93 = add nsw i64 %91, %92
  %94 = and i64 %93, 4294967295
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread100, label %.lr.ph108

.lr.ph108:                                        ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %99

99:                                               ; preds = %.lr.ph108, %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96
  %.038106 = phi i64 [ 0, %.lr.ph108 ], [ %459, %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 1023
  %105 = icmp eq i32 %104, 1023
  %106 = select i1 %105, i32 -1, i32 %104
  %107 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %106)
  %108 = icmp eq i32 %107, 2
  %109 = load i64, ptr %101, align 8
  %110 = lshr i64 %109, 32
  %111 = and i64 %110, 67108863
  %112 = sext i1 %108 to i64
  %113 = add nsw i64 %111, %112
  %114 = and i64 %113, 4294967295
  %115 = urem i64 %.038106, %114
  %116 = load ptr, ptr %2, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = and i32 %119, 1023
  %121 = trunc nuw i64 %115 to i32
  switch i32 %120, label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96 [
    i32 148, label %122
    i32 118, label %122
    i32 114, label %122
    i32 111, label %122
    i32 110, label %122
    i32 106, label %122
    i32 105, label %122
    i32 103, label %122
    i32 102, label %122
    i32 101, label %122
    i32 97, label %122
    i32 96, label %122
    i32 95, label %122
    i32 94, label %122
    i32 93, label %122
    i32 92, label %122
    i32 21, label %122
    i32 5, label %122
    i32 112, label %122
  ]

122:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %123 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %120), !noalias !91
  %124 = icmp eq i32 %123, 2
  %125 = zext i1 %124 to i64
  %spec.select.i.i = add nuw nsw i64 %115, %125
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %sext = shl nuw i64 %spec.select.i.i, 32
  %127 = ashr exact i64 %sext, 29
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !48, !noalias !91
  store ptr %129, ptr %14, align 8, !tbaa !41, !alias.scope !91
  %130 = load i64, ptr %129, align 8, !noalias !91
  %131 = lshr i64 %130, 40
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 1048575
  %134 = icmp samesign ult i32 %133, 1048574
  br i1 %134, label %135, label %141, !prof !44

135:                                              ; preds = %122
  %136 = add nuw nsw i32 %133, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 40
  %139 = and i64 %130, -1152920405095219201
  %140 = or i64 %138, %139
  store i64 %140, ptr %129, align 8, !noalias !91
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

141:                                              ; preds = %122
  %142 = icmp eq i32 %133, 1048574
  br i1 %142, label %143, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !43

143:                                              ; preds = %141
  %144 = or i64 %130, 1152920405095219200
  store i64 %144, ptr %129, align 8, !noalias !91
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %129), !noalias !91
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %135, %141, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %145, ptr %15, align 8, !tbaa !41
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 40
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1048575
  %150 = icmp samesign ult i32 %149, 1048574
  br i1 %150, label %151, label %157, !prof !44

151:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %152 = add nuw nsw i32 %149, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 40
  %155 = and i64 %146, -1152920405095219201
  %156 = or i64 %154, %155
  store i64 %156, ptr %145, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52

157:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %158 = icmp eq i32 %149, 1048574
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52, !prof !43

159:                                              ; preds = %157
  %160 = or i64 %146, 1152920405095219200
  store i64 %160, ptr %145, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52 unwind label %298

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52: ; preds = %157, %151, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %161, ptr %16, align 8, !tbaa !41
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %173, !prof !44

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52
  %168 = add nuw nsw i32 %165, 1
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 40
  %171 = and i64 %162, -1152920405095219201
  %172 = or i64 %170, %171
  store i64 %172, ptr %161, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52
  %174 = icmp eq i32 %165, 1048574
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54, !prof !43

175:                                              ; preds = %173
  %176 = or i64 %162, 1152920405095219200
  store i64 %176, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54 unwind label %300

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54: ; preds = %173, %167, %175
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %177 unwind label %302

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %178 = load i64, ptr %161, align 8
  %179 = and i64 %178, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %179, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %180, !prof !43

180:                                              ; preds = %177
  %181 = add i64 %178, 1152920405095219200
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %178, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %161, align 8
  %185 = icmp eq i64 %182, 0
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

186:                                              ; preds = %180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %177, %180, %186
  %190 = load i64, ptr %145, align 8
  %191 = and i64 %190, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %191, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %192, !prof !43

192:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %193 = add i64 %190, 1152920405095219200
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %190, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %145, align 8
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !43

198:                                              ; preds = %192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %192, %198
  %202 = load ptr, ptr %14, align 8, !tbaa !41
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %205, !prof !43

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %202, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !43

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, %205, %211
  %215 = load ptr, ptr %13, align 8, !tbaa !41
  %216 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %226, !prof !47

218:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %219 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i60 = icmp eq i32 %219, 0
  br i1 %.not.i.i60, label %226, label %220

220:                                              ; preds = %218
  %221 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %222 unwind label %224

222:                                              ; preds = %220
  store i64 1152920405095219200, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store ptr %221, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %226

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

226:                                              ; preds = %222, %218, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %227 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %228 = icmp eq ptr %215, %227
  br i1 %228, label %445, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %95, align 8, !tbaa !94
  %231 = load ptr, ptr %96, align 8, !tbaa !97
  %.not.i.i61 = icmp eq ptr %230, %231
  br i1 %.not.i.i61, label %234, label %232

232:                                              ; preds = %229
  store i32 %121, ptr %230, align 4, !tbaa !98
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %233, ptr %95, align 8, !tbaa !94
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8, !tbaa !99
  %236 = ptrtoint ptr %230 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %240, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %240
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %234
  %241 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 2305843009213693951)
  %245 = select i1 %243, i64 2305843009213693951, i64 %244
  %.not.i.i.i.i62 = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i62)
  %246 = shl nuw nsw i64 %245, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #25
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %248 = getelementptr inbounds i8, ptr %247, i64 %238
  store i32 %121, ptr %248, align 4, !tbaa !98
  %249 = icmp sgt i64 %238, 0
  br i1 %249, label %250, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

250:                                              ; preds = %.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %235, i64 %238, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %250, %.noexc64
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.not.i17.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %252

252:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %238) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %252, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %247, ptr %5, align 8, !tbaa !99
  store ptr %251, ptr %95, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %245
  store ptr %253, ptr %96, align 8, !tbaa !97
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %254 = load ptr, ptr %2, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 1023
  %259 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %258)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %305

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %312

261:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %262 unwind label %307

262:                                              ; preds = %261
  %263 = load ptr, ptr %97, align 8, !tbaa !100
  %264 = load ptr, ptr %98, align 8, !tbaa !103
  %.not.i.i66 = icmp eq ptr %263, %264
  br i1 %.not.i.i66, label %284, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %266, ptr %263, align 8, !tbaa !41
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 40
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = and i32 %269, 1048575
  %271 = icmp samesign ult i32 %270, 1048574
  br i1 %271, label %272, label %278, !prof !44

272:                                              ; preds = %265
  %273 = add nuw nsw i32 %270, 1
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 40
  %276 = and i64 %267, -1152920405095219201
  %277 = or i64 %275, %276
  store i64 %277, ptr %266, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

278:                                              ; preds = %265
  %279 = icmp eq i32 %270, 1048574
  br i1 %279, label %280, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !43

280:                                              ; preds = %278
  %281 = or i64 %267, 1152920405095219200
  store i64 %281, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %309

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %280, %278, %272
  %282 = load ptr, ptr %97, align 8, !tbaa !100
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %283, ptr %97, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

284:                                              ; preds = %262
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %263, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %309

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %284
  %285 = load ptr, ptr %18, align 8, !tbaa !41
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %288, !prof !43

288:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %285, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !43

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %288, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %312

298:                                              ; preds = %159
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %175
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %304

304:                                              ; preds = %302, %300
  %.pn = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

305:                                              ; preds = %410, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %._crit_edge
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

307:                                              ; preds = %261
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %284, %280
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %311

311:                                              ; preds = %309, %307
  %.pn41 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body86

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %313 = load ptr, ptr %2, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i32
  %317 = and i32 %316, 1023
  %318 = icmp eq i32 %317, 1023
  %319 = select i1 %318, i32 -1, i32 %317
  %320 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %319)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %329

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %312
  %321 = icmp eq i32 %320, 2
  %322 = load i64, ptr %314, align 8
  %323 = lshr i64 %322, 32
  %324 = and i64 %323, 67108863
  %325 = sext i1 %321 to i64
  %326 = add nsw i64 %324, %325
  %327 = and i64 %326, 4294967295
  %.not109 = icmp eq i64 %327, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %328 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %410 unwind label %305

329:                                              ; preds = %312
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %.025105 = phi i64 [ %404, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %331 = icmp eq i64 %.025105, %115
  br i1 %331, label %332, label %341

332:                                              ; preds = %.lr.ph
  %333 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %333, ptr %19, align 8, !tbaa !41
  %334 = load i64, ptr %333, align 8
  %335 = lshr i64 %334, 40
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = and i32 %336, 1048575
  %338 = icmp samesign ult i32 %337, 1048574
  br i1 %338, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73.sink.split, label %339, !prof !44

339:                                              ; preds = %332
  %340 = icmp eq i32 %337, 1048574
  br i1 %340, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73, !prof !43

341:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %342 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !104
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i64, ptr %343, align 8, !noalias !104
  %345 = trunc i64 %344 to i32
  %346 = and i32 %345, 1023
  %347 = icmp eq i32 %346, 1023
  %348 = select i1 %347, i32 -1, i32 %346
  %349 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %348)
          to label %.noexc75 unwind label %405

.noexc75:                                         ; preds = %341
  %350 = icmp eq i32 %349, 2
  %351 = zext i1 %350 to i64
  %spec.select.i.i74 = add nuw i64 %.025105, %351
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %sext101 = shl i64 %spec.select.i.i74, 32
  %353 = ashr exact i64 %sext101, 29
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !48, !noalias !104
  store ptr %355, ptr %19, align 8, !tbaa !41, !alias.scope !104
  %356 = load i64, ptr %355, align 8, !noalias !104
  %357 = lshr i64 %356, 40
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = and i32 %358, 1048575
  %360 = icmp samesign ult i32 %359, 1048574
  br i1 %360, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73.sink.split, label %361, !prof !44

361:                                              ; preds = %.noexc75
  %362 = icmp eq i32 %359, 1048574
  br i1 %362, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73, !prof !43

.invoke:                                          ; preds = %361, %339
  %.sink163 = phi i64 [ %334, %339 ], [ %356, %361 ]
  %.sink162 = phi ptr [ %333, %339 ], [ %355, %361 ]
  %363 = or i64 %.sink163, 1152920405095219200
  store i64 %363, ptr %.sink162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73 unwind label %405

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73.sink.split: ; preds = %.noexc75, %332
  %.sink159 = phi i32 [ %337, %332 ], [ %359, %.noexc75 ]
  %.sink = phi i64 [ %334, %332 ], [ %356, %.noexc75 ]
  %.sink154 = phi ptr [ %333, %332 ], [ %355, %.noexc75 ]
  %364 = add nuw nsw i32 %.sink159, 1
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 40
  %367 = and i64 %.sink, -1152920405095219201
  %368 = or i64 %366, %367
  store i64 %368, ptr %.sink154, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73: ; preds = %.invoke, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73.sink.split, %361, %339
  %369 = load ptr, ptr %97, align 8, !tbaa !100
  %370 = load ptr, ptr %98, align 8, !tbaa !103
  %.not.i.i78 = icmp eq ptr %369, %370
  br i1 %.not.i.i78, label %390, label %371

371:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %372 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %372, ptr %369, align 8, !tbaa !41
  %373 = load i64, ptr %372, align 8
  %374 = lshr i64 %373, 40
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = and i32 %375, 1048575
  %377 = icmp samesign ult i32 %376, 1048574
  br i1 %377, label %378, label %384, !prof !44

378:                                              ; preds = %371
  %379 = add nuw nsw i32 %376, 1
  %380 = zext nneg i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 40
  %382 = and i64 %373, -1152920405095219201
  %383 = or i64 %381, %382
  store i64 %383, ptr %372, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79

384:                                              ; preds = %371
  %385 = icmp eq i32 %376, 1048574
  br i1 %385, label %386, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79, !prof !43

386:                                              ; preds = %384
  %387 = or i64 %373, 1152920405095219200
  store i64 %387, ptr %372, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79 unwind label %407

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79: ; preds = %386, %384, %378
  %388 = load ptr, ptr %97, align 8, !tbaa !100
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %389, ptr %97, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82

390:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %369, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82 unwind label %407

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79, %390
  %391 = load ptr, ptr %19, align 8, !tbaa !41
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %393, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %394, !prof !43

394:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82
  %395 = add i64 %392, 1152920405095219200
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %392, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %391, align 8
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !43

400:                                              ; preds = %394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82, %394, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %404 = add nuw nsw i64 %.025105, 1
  %exitcond.not = icmp eq i64 %404, %327
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

405:                                              ; preds = %.invoke, %341
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %390, %386
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %409

409:                                              ; preds = %407, %405
  %.pn43 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body86

410:                                              ; preds = %._crit_edge
  %411 = load ptr, ptr %2, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = trunc i64 %413 to i32
  %415 = and i32 %414, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %328, i32 noundef %415)
          to label %.noexc85 unwind label %305

.noexc85:                                         ; preds = %410
  %416 = load ptr, ptr %17, align 8, !tbaa !111, !noalias !108
  %417 = load ptr, ptr %97, align 8, !tbaa !111, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !108
  %.not6.i.i.i = icmp eq ptr %417, %416
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc85, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %420, %.noexc.i ], [ %416, %.noexc85 ]
  %418 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !41, !noalias !108
  store ptr %418, ptr %8, align 8, !tbaa !45, !noalias !108
  %419 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !108

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %420, %417
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !112

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %422 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %421

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %421

421:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !108
  br label %.body86

422:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !108
  %423 = load ptr, ptr %17, align 8, !tbaa !113
  %424 = load ptr, ptr %97, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %423, %424
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %422, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %438, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %423, %422 ]
  %425 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %427, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %428, !prof !43

428:                                              ; preds = %.lr.ph.i.i.i.i88
  %429 = add i64 %426, 1152920405095219200
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %426, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %425, align 8
  %433 = icmp eq i64 %430, 0
  br i1 %433, label %434, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !43

434:                                              ; preds = %428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %434, %428, %.lr.ph.i.i.i.i88
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i89 = icmp eq ptr %438, %424
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !114

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %422
  %439 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %423, %422 ]
  %.not.i.i.i90 = icmp eq ptr %439, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %440

440:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %441 = load ptr, ptr %98, align 8, !tbaa !103
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %445

.body86:                                          ; preds = %305, %421, %329, %409, %311
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn41, %311 ], [ %330, %329 ], [ %.pn43, %409 ], [ %306, %305 ], [ %lpad.phi.i, %421 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

445:                                              ; preds = %226, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %446 = load ptr, ptr %13, align 8, !tbaa !41
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %448, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit, label %449, !prof !43

449:                                              ; preds = %445
  %450 = add i64 %447, 1152920405095219200
  %451 = and i64 %450, 1152920405095219200
  %452 = and i64 %447, -1152920405095219201
  %453 = or disjoint i64 %451, %452
  store i64 %453, ptr %446, align 8
  %454 = icmp eq i64 %451, 0
  br i1 %454, label %455, label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit, !prof !43

455:                                              ; preds = %449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #24
  unreachable

_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit: ; preds = %455, %449, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %228, label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96: ; preds = %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit, %99
  %459 = add nuw nsw i64 %.038106, 1
  %exitcond112.not = icmp eq i64 %459, %94
  br i1 %exitcond112.not, label %.thread100, label %99, !llvm.loop !115

.body:                                            ; preds = %.body86, %224, %.loopexit.split-lp, %.loopexit, %298, %304
  %.sink160 = phi ptr [ %14, %298 ], [ %14, %304 ], [ %13, %.loopexit ], [ %13, %.loopexit.split-lp ], [ %13, %224 ], [ %13, %.body86 ]
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn, %304 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %225, %224 ], [ %.pn43.pn.pn, %.body86 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink160) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn

.thread100:                                       ; preds = %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96, %80, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %460 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !116
  store ptr %460, ptr %0, align 8, !tbaa !41, !alias.scope !116
  %461 = load i64, ptr %460, align 8, !noalias !116
  %462 = lshr i64 %461, 40
  %463 = trunc nuw nsw i64 %462 to i32
  %464 = and i32 %463, 1048575
  %465 = icmp samesign ult i32 %464, 1048574
  br i1 %465, label %466, label %472, !prof !44

466:                                              ; preds = %.thread100
  %467 = add nuw nsw i32 %464, 1
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 40
  %470 = and i64 %461, -1152920405095219201
  %471 = or i64 %469, %470
  store i64 %471, ptr %460, align 8, !noalias !116
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

472:                                              ; preds = %.thread100
  %473 = icmp eq i32 %464, 1048574
  br i1 %473, label %474, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

474:                                              ; preds = %472
  %475 = or i64 %461, 1152920405095219200
  store i64 %475, ptr %460, align 8, !noalias !116
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %460), !noalias !116
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit, %474, %472, %466, %78, %76, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.205") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %19, ptr %0, align 8, !tbaa !41
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !44

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !43

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %0, align 8, !tbaa !41
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !44

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !43

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !43

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !43

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41
  store ptr %2, ptr %0, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 40
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 1048575
  %7 = icmp samesign ult i32 %6, 1048574
  br i1 %7, label %8, label %14, !prof !44

8:                                                ; preds = %1
  %9 = add nuw nsw i32 %6, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 40
  %12 = and i64 %3, -1152920405095219201
  %13 = or i64 %11, %12
  store i64 %13, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %6, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

16:                                               ; preds = %14
  %17 = or i64 %3, 1152920405095219200
  store i64 %17, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %8, %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_S5_RSt6vectorIjSaIjEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unordered_set", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %18, ptr %9, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %23, ptr %11, align 8, !tbaa !41
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %35, !prof !44

29:                                               ; preds = %8
  %30 = add nuw nsw i32 %27, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = and i64 %24, -1152920405095219201
  %34 = or i64 %32, %33
  store i64 %34, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

35:                                               ; preds = %8
  %36 = icmp eq i32 %27, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

37:                                               ; preds = %35
  %38 = or i64 %24, 1152920405095219200
  store i64 %38, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %217

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %35, %29, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %39, ptr %12, align 8, !tbaa !41
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !44

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24, !prof !43

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24 unwind label %219

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24: ; preds = %51, %45, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %55, ptr %13, align 8, !tbaa !41
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %67, !prof !44

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %62 = add nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = and i64 %56, -1152920405095219201
  %66 = or i64 %64, %65
  store i64 %66, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %68 = icmp eq i32 %59, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !43

69:                                               ; preds = %67
  %70 = or i64 %56, 1152920405095219200
  store i64 %70, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %221

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %67, %61, %69
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %71 unwind label %223

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %72 = load i64, ptr %55, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %74, !prof !43

74:                                               ; preds = %71
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %55, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %71, %74, %80
  %84 = load i64, ptr %39, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %86, !prof !43

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %39, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !43

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %86, %92
  %96 = load ptr, ptr %11, align 8, !tbaa !41
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %99, !prof !43

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %96, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !43

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %99, %105
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  %110 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %120, !prof !47

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %113 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i31 = icmp eq i32 %113, 0
  br i1 %.not.i.i31, label %120, label %114

114:                                              ; preds = %112
  %115 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %116 unwind label %118

116:                                              ; preds = %114
  store i64 1152920405095219200, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store ptr %115, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

120:                                              ; preds = %116, %112, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %121 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %122 = icmp eq ptr %109, %121
  br i1 %122, label %253, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !41
  %125 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %135, !prof !47

127:                                              ; preds = %123
  %128 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i32 = icmp eq i32 %128, 0
  br i1 %.not.i.i32, label %135, label %129

129:                                              ; preds = %127
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %131 unwind label %133

131:                                              ; preds = %129
  store i64 1152920405095219200, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr %130, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

135:                                              ; preds = %131, %127, %123
  %136 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %137 = icmp eq ptr %124, %136
  br i1 %137, label %253, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !tbaa !41
  %140 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %141 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %141, ptr %14, align 8, !tbaa !41
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 40
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1048575
  %146 = icmp samesign ult i32 %145, 1048574
  br i1 %146, label %147, label %153, !prof !44

147:                                              ; preds = %138
  %148 = add nuw nsw i32 %145, 1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 40
  %151 = and i64 %142, -1152920405095219201
  %152 = or i64 %150, %151
  store i64 %152, ptr %141, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37

153:                                              ; preds = %138
  %154 = icmp eq i32 %145, 1048574
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37, !prof !43

155:                                              ; preds = %153
  %156 = or i64 %142, 1152920405095219200
  store i64 %156, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37 unwind label %229

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37: ; preds = %153, %147, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %139, ptr %16, align 8, !tbaa !45
  store ptr %140, ptr %17, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %157 unwind label %231

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37
  %158 = load ptr, ptr %10, align 8, !tbaa !41
  %159 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i = icmp eq ptr %158, %159
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %160, !prof !43

160:                                              ; preds = %157
  %161 = load i64, ptr %158, align 8
  %162 = and i64 %161, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %162, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %163, !prof !43

163:                                              ; preds = %160
  %164 = add i64 %161, 1152920405095219200
  %165 = and i64 %164, 1152920405095219200
  %166 = and i64 %161, -1152920405095219201
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %158, align 8
  %168 = icmp eq i64 %165, 0
  br i1 %168, label %169, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

169:                                              ; preds = %163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %233

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %169, %163, %160
  %170 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %170, ptr %10, align 8, !tbaa !41
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 40
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1048575
  %175 = icmp samesign ult i32 %174, 1048574
  br i1 %175, label %176, label %182, !prof !44

176:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %177 = add nuw nsw i32 %174, 1
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 40
  %180 = and i64 %171, -1152920405095219201
  %181 = or i64 %179, %180
  store i64 %181, ptr %170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

182:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %183 = icmp eq i32 %174, 1048574
  br i1 %183, label %184, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

184:                                              ; preds = %182
  %185 = or i64 %171, 1152920405095219200
  store i64 %185, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %233

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %182, %176, %157, %184
  %186 = load ptr, ptr %15, align 8, !tbaa !41
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %189, !prof !43

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %186, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !43

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %189, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %199 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %199, %141
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %238, label %200

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %201 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !119
  store ptr %201, ptr %0, align 8, !tbaa !41, !alias.scope !119
  %202 = load i64, ptr %201, align 8, !noalias !119
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %213, !prof !44

207:                                              ; preds = %200
  %208 = add nuw nsw i32 %205, 1
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 40
  %211 = and i64 %202, -1152920405095219201
  %212 = or i64 %210, %211
  store i64 %212, ptr %201, align 8, !noalias !119
  br label %.critedge

213:                                              ; preds = %200
  %214 = icmp eq i32 %205, 1048574
  br i1 %214, label %215, label %.critedge, !prof !43

215:                                              ; preds = %213
  %216 = or i64 %202, 1152920405095219200
  store i64 %216, ptr %201, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %.critedge unwind label %236

217:                                              ; preds = %37
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %305

219:                                              ; preds = %53
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %69
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %225

225:                                              ; preds = %223, %221
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %226

226:                                              ; preds = %225, %219
  %.pn.pn = phi { ptr, i32 } [ %.pn, %225 ], [ %220, %219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %305

227:                                              ; preds = %268
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %155
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %252

231:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %184, %169
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %235

235:                                              ; preds = %233, %231
  %.pn15 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %251

236:                                              ; preds = %215
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %251

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %239 = load i64, ptr %141, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %241, !prof !43

241:                                              ; preds = %238
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %141, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !43

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %238, %241, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %253

251:                                              ; preds = %236, %235
  %.pn17 = phi { ptr, i32 } [ %237, %236 ], [ %.pn15, %235 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %252

252:                                              ; preds = %251, %229
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %251 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

253:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %135, %120
  %254 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %254, ptr %0, align 8, !tbaa !41
  %255 = load i64, ptr %254, align 8
  %256 = lshr i64 %255, 40
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = and i32 %257, 1048575
  %259 = icmp samesign ult i32 %258, 1048574
  br i1 %259, label %260, label %266, !prof !44

260:                                              ; preds = %253
  %261 = add nuw nsw i32 %258, 1
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 40
  %264 = and i64 %255, -1152920405095219201
  %265 = or i64 %263, %264
  store i64 %265, ptr %254, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

266:                                              ; preds = %253
  %267 = icmp eq i32 %258, 1048574
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, !prof !43

268:                                              ; preds = %266
  %269 = or i64 %255, 1152920405095219200
  store i64 %269, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 unwind label %227

.critedge:                                        ; preds = %213, %207, %215
  %270 = load i64, ptr %141, align 8
  %271 = and i64 %270, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %272, !prof !43

272:                                              ; preds = %.critedge
  %273 = add i64 %270, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %270, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %141, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !43

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %.critedge, %272, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49: ; preds = %266, %260, %268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %282 = load ptr, ptr %10, align 8, !tbaa !41
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %285, !prof !43

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %282, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !43

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, %285, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %295 = load ptr, ptr %20, align 8, !tbaa !122
  %.not5.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i ], [ %295, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ]
  %296 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !78
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %297 = load ptr, ptr %9, align 8, !tbaa !84
  %298 = load i64, ptr %19, align 8, !tbaa !83
  %299 = shl i64 %298, 3
  call void @llvm.memset.p0.i64(ptr align 8 %297, i8 0, i64 %299, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %300 = load ptr, ptr %9, align 8, !tbaa !84
  %301 = icmp eq ptr %300, %18
  br i1 %301, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %302

302:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %303 = load i64, ptr %19, align 8, !tbaa !83
  %304 = shl i64 %303, 3
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %118, %133, %227, %252
  %.pn20 = phi { ptr, i32 } [ %.pn17.pn, %252 ], [ %119, %118 ], [ %228, %227 ], [ %134, %133 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %305

305:                                              ; preds = %.body, %226, %217
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %.pn.pn, %226 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !78
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !83
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter10solveBvLitENS0_12NodeTemplateILb1EEES5_RSt6vectorIjSaIjEEPNS2_15BvInverterQueryE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %21 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::TypeNode", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::TypeNode", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %39 = alloca %"class.cvc5::internal::Integer", align 8
  %40 = alloca %"class.cvc5::internal::Integer", align 8
  %41 = alloca %"class.cvc5::internal::Integer", align 8
  %42 = alloca %"class.cvc5::internal::Integer", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %74 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %100 = alloca %"class.cvc5::internal::TypeNode", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %102 = alloca %"class.cvc5::internal::TypeNode", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.cvc5::internal::TypeNode", align 8
  %105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %114 = alloca %"class.cvc5::internal::TypeNode", align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !124
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !98
  store ptr %117, ptr %115, align 8, !tbaa !94
  %119 = load ptr, ptr %3, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 1023
  %124 = icmp eq i32 %123, 21
  br i1 %124, label %125, label %196

125:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %126 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !125
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  %spec.select.i.i = add nsw i32 %118, %128
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %130 = sext i32 %spec.select.i.i to i64
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !48, !noalias !125
  store ptr %132, ptr %24, align 8, !tbaa !41, !alias.scope !125
  %133 = load i64, ptr %132, align 8, !noalias !125
  %134 = lshr i64 %133, 40
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1048575
  %137 = icmp samesign ult i32 %136, 1048574
  br i1 %137, label %138, label %144, !prof !44

138:                                              ; preds = %125
  %139 = add nuw nsw i32 %136, 1
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 40
  %142 = and i64 %133, -1152920405095219201
  %143 = or i64 %141, %142
  store i64 %143, ptr %132, align 8, !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

144:                                              ; preds = %125
  %145 = icmp eq i32 %136, 1048574
  br i1 %145, label %146, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !43

146:                                              ; preds = %144
  %147 = or i64 %133, 1152920405095219200
  store i64 %147, ptr %132, align 8, !noalias !125
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132), !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %138, %144, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i = icmp eq ptr %148, %132
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %149, !prof !43

149:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %150 = load i64, ptr %148, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %152, !prof !43

152:                                              ; preds = %149
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %148, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %194

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %158, %152, %149
  store ptr %132, ptr %3, align 8, !tbaa !41
  %159 = load i64, ptr %132, align 8
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %170, !prof !44

164:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %165 = add nuw nsw i32 %162, 1
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 40
  %168 = and i64 %159, -1152920405095219201
  %169 = or i64 %167, %168
  store i64 %169, ptr %132, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

170:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %171 = icmp eq i32 %162, 1048574
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

172:                                              ; preds = %170
  %173 = or i64 %159, 1152920405095219200
  store i64 %173, ptr %132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %194

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %170, %164, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %172
  %174 = load i64, ptr %132, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i336 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %176, !prof !43

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %132, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %176, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %186 = load ptr, ptr %115, align 8, !tbaa !124
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !98
  store ptr %187, ptr %115, align 8, !tbaa !94
  %189 = load ptr, ptr %3, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 1023
  br label %196

194:                                              ; preds = %172, %158
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3156

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %6
  %197 = phi ptr [ %189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %119, %6 ]
  %.0 = phi i32 [ %193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %123, %6 ]
  %.0106 = phi i32 [ %188, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %118, %6 ]
  %.0103 = phi i8 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %198 = icmp eq i32 %.0, 1023
  %199 = select i1 %198, i32 -1, i32 %.0
  %200 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %199), !noalias !128
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  %spec.select.i.i338 = add nsw i32 %.0106, %202
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %204 = sext i32 %spec.select.i.i338 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !48, !noalias !128
  store ptr %206, ptr %25, align 8, !tbaa !41, !alias.scope !128
  %207 = load i64, ptr %206, align 8, !noalias !128
  %208 = lshr i64 %207, 40
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = and i32 %209, 1048575
  %211 = icmp samesign ult i32 %210, 1048574
  br i1 %211, label %212, label %218, !prof !44

212:                                              ; preds = %196
  %213 = add nuw nsw i32 %210, 1
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 40
  %216 = and i64 %207, -1152920405095219201
  %217 = or i64 %215, %216
  store i64 %217, ptr %206, align 8, !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339

218:                                              ; preds = %196
  %219 = icmp eq i32 %210, 1048574
  br i1 %219, label %220, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339, !prof !43

220:                                              ; preds = %218
  %221 = or i64 %207, 1152920405095219200
  store i64 %221, ptr %206, align 8, !noalias !128
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %206), !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339: ; preds = %212, %218, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %222 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !131
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8, !noalias !131
  %225 = trunc i64 %224 to i32
  %226 = and i32 %225, 1023
  %227 = icmp eq i32 %226, 1023
  %228 = select i1 %227, i32 -1, i32 %226
  %229 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %228)
          to label %.noexc341 unwind label %257

.noexc341:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339
  %230 = icmp eq i32 %229, 2
  %231 = zext i1 %230 to i32
  %reass.sub1187 = sub i32 %231, %.0106
  %spec.select.i.i340 = add i32 %reass.sub1187, 1
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %233 = sext i32 %spec.select.i.i340 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !48, !noalias !131
  store ptr %235, ptr %26, align 8, !tbaa !41, !alias.scope !131
  %236 = load i64, ptr %235, align 8, !noalias !131
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %247, !prof !44

241:                                              ; preds = %.noexc341
  %242 = add nuw nsw i32 %239, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 40
  %245 = and i64 %236, -1152920405095219201
  %246 = or i64 %244, %245
  store i64 %246, ptr %235, align 8, !noalias !131
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343

247:                                              ; preds = %.noexc341
  %248 = icmp eq i32 %239, 1048574
  br i1 %248, label %249, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343, !prof !43

249:                                              ; preds = %247
  %250 = or i64 %236, 1152920405095219200
  store i64 %250, ptr %235, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343 unwind label %257

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343: ; preds = %247, %241, %249
  %251 = icmp eq i32 %.0, 114
  %252 = icmp eq i32 %.0106, 1
  %or.cond = and i1 %252, %251
  %253 = icmp eq i32 %.0, 118
  %or.cond3 = and i1 %252, %253
  %spec.select = select i1 %or.cond3, i32 120, i32 %.0
  %.11210 = select i1 %or.cond, i32 116, i32 %spec.select
  %254 = load ptr, ptr %4, align 8, !tbaa !124
  %255 = load ptr, ptr %115, align 8, !tbaa !124
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %._crit_edge1185, label %.lr.ph1184

257:                                              ; preds = %249, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit339
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %3155

.lr.ph1184:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739
  %259 = phi ptr [ %2523, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739 ], [ %206, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343 ]
  %.2 = phi i32 [ %.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739 ], [ %.11210, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343 ]
  %.11041182 = phi i8 [ %.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739 ], [ %.0103, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = trunc i64 %261 to i32
  %263 = and i32 %262, 1023
  %264 = icmp eq i32 %263, 1023
  %265 = select i1 %264, i32 -1, i32 %263
  %266 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %265)
          to label %267 unwind label %547

267:                                              ; preds = %.lr.ph1184
  %268 = icmp eq i32 %266, 2
  %269 = load i64, ptr %260, align 8
  %270 = lshr i64 %269, 32
  %271 = and i64 %270, 67108863
  %272 = sext i1 %268 to i64
  %273 = add nsw i64 %271, %272
  %274 = trunc nsw i64 %273 to i32
  %275 = load ptr, ptr %115, align 8, !tbaa !124
  %276 = getelementptr inbounds i8, ptr %275, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !98
  store ptr %276, ptr %115, align 8, !tbaa !94
  %278 = load i64, ptr %260, align 8
  %279 = trunc i64 %278 to i32
  %280 = and i32 %279, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %259, ptr %28, align 8, !tbaa !41
  %281 = load i64, ptr %259, align 8
  %282 = lshr i64 %281, 40
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = and i32 %283, 1048575
  %285 = icmp samesign ult i32 %284, 1048574
  br i1 %285, label %286, label %292, !prof !44

286:                                              ; preds = %267
  %287 = add nuw nsw i32 %284, 1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 40
  %290 = and i64 %281, -1152920405095219201
  %291 = or i64 %289, %290
  store i64 %291, ptr %259, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

292:                                              ; preds = %267
  %293 = icmp eq i32 %284, 1048574
  br i1 %293, label %294, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

294:                                              ; preds = %292
  %295 = or i64 %281, 1152920405095219200
  store i64 %295, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %549

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %292, %286, %294
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %296 = load ptr, ptr %28, align 8, !tbaa !41, !noalias !134
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8, !noalias !134
  %299 = trunc i64 %298 to i32
  %300 = and i32 %299, 1023
  %301 = icmp eq i32 %300, 1023
  %302 = select i1 %301, i32 -1, i32 %300
  %303 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %302)
          to label %.noexc346 unwind label %551

.noexc346:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %304 = icmp eq i32 %303, 2
  %305 = load i64, ptr %297, align 8, !noalias !134
  %306 = lshr i64 %305, 32
  %307 = and i64 %306, 67108863
  %308 = sext i1 %304 to i64
  %309 = add nsw i64 %307, %308
  %310 = icmp ult i64 %309, 2
  br i1 %310, label %311, label %328

311:                                              ; preds = %.noexc346
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %312 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !140
  store ptr %312, ptr %27, align 8, !tbaa !41, !alias.scope !140
  %313 = load i64, ptr %312, align 8, !noalias !140
  %314 = lshr i64 %313, 40
  %315 = trunc nuw nsw i64 %314 to i32
  %316 = and i32 %315, 1048575
  %317 = icmp samesign ult i32 %316, 1048574
  br i1 %317, label %318, label %324, !prof !44

318:                                              ; preds = %311
  %319 = add nuw nsw i32 %316, 1
  %320 = zext nneg i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 40
  %322 = and i64 %313, -1152920405095219201
  %323 = or i64 %321, %322
  store i64 %323, ptr %312, align 8, !noalias !140
  br label %394

324:                                              ; preds = %311
  %325 = icmp eq i32 %316, 1048574
  br i1 %325, label %326, label %394, !prof !43

326:                                              ; preds = %324
  %327 = or i64 %313, 1152920405095219200
  store i64 %327, ptr %312, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %394 unwind label %551

328:                                              ; preds = %.noexc346
  %329 = trunc nsw i64 %309 to i32
  %330 = trunc i64 %305 to i32
  %331 = and i32 %330, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !134
  %332 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !61, !noalias !134
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %333, i32 noundef %331)
          to label %.noexc348.preheader unwind label %551

.noexc348.preheader:                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %296, i64 24
  br label %.noexc348

335:                                              ; preds = %379
  %336 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %386 unwind label %391, !noalias !134

.noexc348:                                        ; preds = %.noexc348.preheader, %379
  %.01116.i = phi i32 [ %380, %379 ], [ 0, %.noexc348.preheader ]
  %337 = icmp eq i32 %.01116.i, %277
  br i1 %337, label %379, label %338

338:                                              ; preds = %.noexc348
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %339 = load i64, ptr %297, align 8, !noalias !144
  %340 = trunc i64 %339 to i32
  %341 = and i32 %340, 1023
  %342 = icmp eq i32 %341, 1023
  %343 = select i1 %342, i32 -1, i32 %341
  %344 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %343)
          to label %.noexc.i unwind label %381, !noalias !134

.noexc.i:                                         ; preds = %338
  %345 = icmp eq i32 %344, 2
  %346 = zext i1 %345 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.01116.i, %346
  %347 = sext i32 %spec.select.i.i.i to i64
  %348 = getelementptr inbounds [8 x i8], ptr %334, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !48, !noalias !144
  store ptr %349, ptr %23, align 8, !tbaa !41, !alias.scope !141, !noalias !134
  %350 = load i64, ptr %349, align 8, !noalias !144
  %351 = lshr i64 %350, 40
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = and i32 %352, 1048575
  %354 = icmp samesign ult i32 %353, 1048574
  br i1 %354, label %355, label %361, !prof !44

355:                                              ; preds = %.noexc.i
  %356 = add nuw nsw i32 %353, 1
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 40
  %359 = and i64 %350, -1152920405095219201
  %360 = or i64 %358, %359
  store i64 %360, ptr %349, align 8, !noalias !144
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i

361:                                              ; preds = %.noexc.i
  %362 = icmp eq i32 %353, 1048574
  br i1 %362, label %363, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i, !prof !43

363:                                              ; preds = %361
  %364 = or i64 %350, 1152920405095219200
  store i64 %364, ptr %349, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i unwind label %381, !noalias !134

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i: ; preds = %363, %361, %355
  store ptr %349, ptr %22, align 8, !tbaa !45, !noalias !134
  %365 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %366 unwind label %383, !noalias !134

366:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i
  %367 = load i64, ptr %349, align 8, !noalias !134
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %369, !prof !43

369:                                              ; preds = %366
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %349, align 8, !noalias !134
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !43

375:                                              ; preds = %369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %376, !noalias !134

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24, !noalias !134
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %375, %369, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !134
  br label %379

379:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %.noexc348
  %380 = add nuw i32 %.01116.i, 1
  %exitcond.not.i = icmp eq i32 %380, %329
  br i1 %exitcond.not.i, label %335, label %.noexc348, !llvm.loop !145

381:                                              ; preds = %363, %338
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23, !noalias !134
  br label %385

385:                                              ; preds = %383, %381
  %.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !134
  br label %393

386:                                              ; preds = %335
  %387 = icmp eq i32 %336, 1
  br i1 %387, label %388, label %389

388:                                              ; preds = %386
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %21, i32 noundef 0)
          to label %390 unwind label %391

389:                                              ; preds = %386
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %390 unwind label %391

390:                                              ; preds = %389, %388
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !134
  br label %394

391:                                              ; preds = %389, %388, %335
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %385
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %385 ], [ %392, %391 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !134
  br label %.body

394:                                              ; preds = %390, %324, %318, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %395 = load i64, ptr %296, align 8
  %396 = and i64 %395, 1152920405095219200
  %.not.i.i349 = icmp eq i64 %396, 1152920405095219200
  br i1 %.not.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %397, !prof !43

397:                                              ; preds = %394
  %398 = add i64 %395, 1152920405095219200
  %399 = and i64 %398, 1152920405095219200
  %400 = and i64 %395, -1152920405095219201
  %401 = or disjoint i64 %399, %400
  store i64 %401, ptr %296, align 8
  %402 = icmp eq i64 %399, 0
  br i1 %402, label %403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, !prof !43

403:                                              ; preds = %397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %394, %397, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %407 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !146
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i64, ptr %408, align 8, !noalias !146
  %410 = trunc i64 %409 to i32
  %411 = and i32 %410, 1023
  %412 = icmp eq i32 %411, 1023
  %413 = select i1 %412, i32 -1, i32 %411
  %414 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %413)
          to label %.noexc353 unwind label %553

.noexc353:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %415 = icmp eq i32 %414, 2
  %416 = zext i1 %415 to i32
  %spec.select.i.i352 = add nsw i32 %277, %416
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %418 = sext i32 %spec.select.i.i352 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !48, !noalias !146
  store ptr %420, ptr %30, align 8, !tbaa !41, !alias.scope !146
  %421 = load i64, ptr %420, align 8, !noalias !146
  %422 = lshr i64 %421, 40
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = and i32 %423, 1048575
  %425 = icmp samesign ult i32 %424, 1048574
  br i1 %425, label %426, label %432, !prof !44

426:                                              ; preds = %.noexc353
  %427 = add nuw nsw i32 %424, 1
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 40
  %430 = and i64 %421, -1152920405095219201
  %431 = or i64 %429, %430
  store i64 %431, ptr %420, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355

432:                                              ; preds = %.noexc353
  %433 = icmp eq i32 %424, 1048574
  br i1 %433, label %434, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355, !prof !43

434:                                              ; preds = %432
  %435 = or i64 %421, 1152920405095219200
  store i64 %435, ptr %420, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355 unwind label %553

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355: ; preds = %432, %426, %434
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false)
          to label %436 unwind label %555

436:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355
  %437 = load ptr, ptr %30, align 8, !tbaa !41
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, label %440, !prof !43

440:                                              ; preds = %436
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %437, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, !prof !43

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358: ; preds = %436, %440, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %450 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %450, ptr %32, align 8, !tbaa !26
  %451 = load i64, ptr %450, align 8
  %452 = lshr i64 %451, 40
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = and i32 %453, 1048575
  %455 = icmp samesign ult i32 %454, 1048574
  br i1 %455, label %456, label %462, !prof !44

456:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %457 = add nuw nsw i32 %454, 1
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 40
  %460 = and i64 %451, -1152920405095219201
  %461 = or i64 %459, %460
  store i64 %461, ptr %450, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

462:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %463 = icmp eq i32 %454, 1048574
  br i1 %463, label %464, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

464:                                              ; preds = %462
  %465 = or i64 %451, 1152920405095219200
  store i64 %465, ptr %450, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %558

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %462, %456, %464
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %32)
          to label %466 unwind label %560

466:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %467 = load ptr, ptr %32, align 8, !tbaa !26
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 1152920405095219200
  %.not.i.i360 = icmp eq i64 %469, 1152920405095219200
  br i1 %.not.i.i360, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %470, !prof !43

470:                                              ; preds = %466
  %471 = add i64 %468, 1152920405095219200
  %472 = and i64 %471, 1152920405095219200
  %473 = and i64 %468, -1152920405095219201
  %474 = or disjoint i64 %472, %473
  store i64 %474, ptr %467, align 8
  %475 = icmp eq i64 %472, 0
  br i1 %475, label %476, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

476:                                              ; preds = %470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %467)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %466, %470, %476
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %480 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %490, !prof !47

482:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %483 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i362 = icmp eq i32 %483, 0
  br i1 %.not.i.i362, label %490, label %484

484:                                              ; preds = %482
  %485 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %486 unwind label %488

486:                                              ; preds = %484
  store i64 1152920405095219200, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, i8 0, i64 16, i1 false)
  store ptr %485, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %490

488:                                              ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body363

490:                                              ; preds = %486, %482, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %491 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %491, ptr %33, align 8, !tbaa !41
  %492 = icmp eq i32 %.2, 5
  br i1 %492, label %493, label %.thread995

493:                                              ; preds = %490
  switch i32 %280, label %1398 [
    i32 102, label %494
    i32 97, label %494
    i32 103, label %566
    i32 96, label %628
    i32 101, label %690
    i32 112, label %963
    i32 106, label %1108
    i32 105, label %1253
  ]

494:                                              ; preds = %493, %493
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %495 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !149
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !61, !noalias !149
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %497, i32 noundef %280)
          to label %.noexc366 unwind label %562

.noexc366:                                        ; preds = %494
  store ptr %495, ptr %20, align 8, !tbaa !45, !noalias !149
  %498 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %499 unwind label %502, !noalias !149

499:                                              ; preds = %.noexc366
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %505 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %.noexc366
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %504

504:                                              ; preds = %502, %500
  %.pn.i365 = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !149
  br label %.body367

505:                                              ; preds = %499
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %506 = load ptr, ptr %26, align 8, !tbaa !41
  %507 = load ptr, ptr %34, align 8, !tbaa !41
  %.not.i369 = icmp eq ptr %506, %507
  br i1 %.not.i369, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, label %508, !prof !43

508:                                              ; preds = %505
  %509 = load i64, ptr %506, align 8
  %510 = and i64 %509, 1152920405095219200
  %.not.i.i370 = icmp eq i64 %510, 1152920405095219200
  br i1 %.not.i.i370, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371, label %511, !prof !43

511:                                              ; preds = %508
  %512 = add i64 %509, 1152920405095219200
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %509, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %506, align 8
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %517, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371, !prof !43

517:                                              ; preds = %511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %506)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371 unwind label %564

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371: ; preds = %517, %511, %508
  %518 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %518, ptr %26, align 8, !tbaa !41
  %519 = load i64, ptr %518, align 8
  %520 = lshr i64 %519, 40
  %521 = trunc nuw nsw i64 %520 to i32
  %522 = and i32 %521, 1048575
  %523 = icmp samesign ult i32 %522, 1048574
  br i1 %523, label %524, label %530, !prof !44

524:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371
  %525 = add nuw nsw i32 %522, 1
  %526 = zext nneg i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 40
  %528 = and i64 %519, -1152920405095219201
  %529 = or i64 %527, %528
  store i64 %529, ptr %518, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374

530:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i371
  %531 = icmp eq i32 %522, 1048574
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, !prof !43

532:                                              ; preds = %530
  %533 = or i64 %519, 1152920405095219200
  store i64 %533, ptr %518, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374 unwind label %564

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374: ; preds = %530, %524, %505, %532
  %534 = load ptr, ptr %34, align 8, !tbaa !41
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 1152920405095219200
  %.not.i.i375 = icmp eq i64 %536, 1152920405095219200
  br i1 %.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, label %537, !prof !43

537:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374
  %538 = add i64 %535, 1152920405095219200
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %535, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %534, align 8
  %542 = icmp eq i64 %539, 0
  br i1 %542, label %543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, !prof !43

543:                                              ; preds = %537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit374, %537, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2312

547:                                              ; preds = %.lr.ph1184
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %3154

549:                                              ; preds = %294
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %2598

551:                                              ; preds = %328, %326, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %393, %551
  %eh.lpad-body = phi { ptr, i32 } [ %552, %551 ], [ %.pn.pn.i, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %2598

553:                                              ; preds = %434, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit355
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %557

557:                                              ; preds = %555, %553
  %.pn226 = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2597

558:                                              ; preds = %464
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %2596

560:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %2596

562:                                              ; preds = %494
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

564:                                              ; preds = %532, %517
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %.body367

.body367:                                         ; preds = %562, %504, %564
  %.pn316 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ], [ %.pn.i365, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body688

566:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %567 = load ptr, ptr %26, align 8, !tbaa !41
  %568 = load ptr, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !152
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !61, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %570, i32 noundef 104)
          to label %.noexc378 unwind label %624

.noexc378:                                        ; preds = %566
  store ptr %567, ptr %17, align 8, !tbaa !45, !noalias !152
  %571 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %572 unwind label %577, !noalias !152

572:                                              ; preds = %.noexc378
  store ptr %568, ptr %18, align 8, !tbaa !45, !noalias !152
  %573 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %571, ptr noundef nonnull %18)
          to label %574 unwind label %579, !noalias !152

574:                                              ; preds = %572
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %582 unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %581

577:                                              ; preds = %.noexc378
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %581

579:                                              ; preds = %572
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %581

581:                                              ; preds = %579, %577, %575
  %.pn5.i = phi { ptr, i32 } [ %576, %575 ], [ %580, %579 ], [ %578, %577 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !152
  br label %.body379

582:                                              ; preds = %574
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %583 = load ptr, ptr %26, align 8, !tbaa !41
  %584 = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i381 = icmp eq ptr %583, %584
  br i1 %.not.i381, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit386, label %585, !prof !43

585:                                              ; preds = %582
  %586 = load i64, ptr %583, align 8
  %587 = and i64 %586, 1152920405095219200
  %.not.i.i382 = icmp eq i64 %587, 1152920405095219200
  br i1 %.not.i.i382, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i383, label %588, !prof !43

588:                                              ; preds = %585
  %589 = add i64 %586, 1152920405095219200
  %590 = and i64 %589, 1152920405095219200
  %591 = and i64 %586, -1152920405095219201
  %592 = or disjoint i64 %590, %591
  store i64 %592, ptr %583, align 8
  %593 = icmp eq i64 %590, 0
  br i1 %593, label %594, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i383, !prof !43

594:                                              ; preds = %588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i383 unwind label %626

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i383: ; preds = %594, %588, %585
  %595 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %595, ptr %26, align 8, !tbaa !41
  %596 = load i64, ptr %595, align 8
  %597 = lshr i64 %596, 40
  %598 = trunc nuw nsw i64 %597 to i32
  %599 = and i32 %598, 1048575
  %600 = icmp samesign ult i32 %599, 1048574
  br i1 %600, label %601, label %607, !prof !44

601:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i383
  %602 = add nuw nsw i32 %599, 1
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 40
  %605 = and i64 %596, -1152920405095219201
  %606 = or i64 %604, %605
  store i64 %606, ptr %595, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit386

607:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i383
  %608 = icmp eq i32 %599, 1048574
  br i1 %608, label %609, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit386, !prof !43

609:                                              ; preds = %607
  %610 = or i64 %596, 1152920405095219200
  store i64 %610, ptr %595, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit386 unwind label %626

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit386: ; preds = %607, %601, %582, %609
  %611 = load ptr, ptr %35, align 8, !tbaa !41
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 1152920405095219200
  %.not.i.i387 = icmp eq i64 %613, 1152920405095219200
  br i1 %.not.i.i387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, label %614, !prof !43

614:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit386
  %615 = add i64 %612, 1152920405095219200
  %616 = and i64 %615, 1152920405095219200
  %617 = and i64 %612, -1152920405095219201
  %618 = or disjoint i64 %616, %617
  store i64 %618, ptr %611, align 8
  %619 = icmp eq i64 %616, 0
  br i1 %619, label %620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, !prof !43

620:                                              ; preds = %614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389 unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit386, %614, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2312

624:                                              ; preds = %566
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

626:                                              ; preds = %609, %594
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %.body379

.body379:                                         ; preds = %624, %581, %626
  %.pn314 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ], [ %.pn5.i, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body688

628:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %629 = load ptr, ptr %26, align 8, !tbaa !41
  %630 = load ptr, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !155
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !61, !noalias !155
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %632, i32 noundef 96)
          to label %.noexc391 unwind label %686

.noexc391:                                        ; preds = %628
  store ptr %629, ptr %14, align 8, !tbaa !45, !noalias !155
  %633 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %634 unwind label %639, !noalias !155

634:                                              ; preds = %.noexc391
  store ptr %630, ptr %15, align 8, !tbaa !45, !noalias !155
  %635 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %633, ptr noundef nonnull %15)
          to label %636 unwind label %641, !noalias !155

636:                                              ; preds = %634
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %644 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %643

639:                                              ; preds = %.noexc391
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %634
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %643

643:                                              ; preds = %641, %639, %637
  %.pn5.i390 = phi { ptr, i32 } [ %638, %637 ], [ %642, %641 ], [ %640, %639 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !155
  br label %.body392

644:                                              ; preds = %636
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %645 = load ptr, ptr %26, align 8, !tbaa !41
  %646 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i395 = icmp eq ptr %645, %646
  br i1 %.not.i395, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, label %647, !prof !43

647:                                              ; preds = %644
  %648 = load i64, ptr %645, align 8
  %649 = and i64 %648, 1152920405095219200
  %.not.i.i396 = icmp eq i64 %649, 1152920405095219200
  br i1 %.not.i.i396, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397, label %650, !prof !43

650:                                              ; preds = %647
  %651 = add i64 %648, 1152920405095219200
  %652 = and i64 %651, 1152920405095219200
  %653 = and i64 %648, -1152920405095219201
  %654 = or disjoint i64 %652, %653
  store i64 %654, ptr %645, align 8
  %655 = icmp eq i64 %652, 0
  br i1 %655, label %656, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397, !prof !43

656:                                              ; preds = %650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397 unwind label %688

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397: ; preds = %656, %650, %647
  %657 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %657, ptr %26, align 8, !tbaa !41
  %658 = load i64, ptr %657, align 8
  %659 = lshr i64 %658, 40
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = and i32 %660, 1048575
  %662 = icmp samesign ult i32 %661, 1048574
  br i1 %662, label %663, label %669, !prof !44

663:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %664 = add nuw nsw i32 %661, 1
  %665 = zext nneg i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 40
  %667 = and i64 %658, -1152920405095219201
  %668 = or i64 %666, %667
  store i64 %668, ptr %657, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400

669:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %670 = icmp eq i32 %661, 1048574
  br i1 %670, label %671, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, !prof !43

671:                                              ; preds = %669
  %672 = or i64 %658, 1152920405095219200
  store i64 %672, ptr %657, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400 unwind label %688

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400: ; preds = %669, %663, %644, %671
  %673 = load ptr, ptr %36, align 8, !tbaa !41
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %675, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %676, !prof !43

676:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400
  %677 = add i64 %674, 1152920405095219200
  %678 = and i64 %677, 1152920405095219200
  %679 = and i64 %674, -1152920405095219201
  %680 = or disjoint i64 %678, %679
  store i64 %680, ptr %673, align 8
  %681 = icmp eq i64 %678, 0
  br i1 %681, label %682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !43

682:                                              ; preds = %676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit400, %676, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2312

686:                                              ; preds = %628
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

688:                                              ; preds = %671, %656
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %.body392

.body392:                                         ; preds = %686, %643, %688
  %.pn312 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ], [ %.pn5.i390, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body688

690:                                              ; preds = %493
  %691 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %692 unwind label %.loopexit

692:                                              ; preds = %690
  br i1 %691, label %693, label %.thread995.thread

693:                                              ; preds = %692
  %694 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %694, ptr %37, align 8, !tbaa !45
  %695 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6getBitENS0_12NodeTemplateILb0EEEj(ptr noundef nonnull %37, i32 noundef 0)
          to label %696 unwind label %788

696:                                              ; preds = %693
  br i1 %695, label %697, label %.thread995.thread

697:                                              ; preds = %696
  %698 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %698, ptr %38, align 8, !tbaa !45
  %699 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %38)
          to label %700 unwind label %790

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %701 = load ptr, ptr %27, align 8, !tbaa !41
  %702 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit unwind label %792

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %700
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %703 unwind label %792

703:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %794

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %703
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %699)
          to label %704 unwind label %796

704:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %704
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit426 unwind label %801

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit426: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjRNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, i32 noundef %699, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %708 unwind label %803

708:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit426
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %709 = load ptr, ptr %43, align 8, !tbaa !41
  %710 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !61, !noalias !158
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %712, i32 noundef 101)
          to label %.noexc428 unwind label %805

.noexc428:                                        ; preds = %708
  store ptr %709, ptr %11, align 8, !tbaa !45, !noalias !158
  %713 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %714 unwind label %719, !noalias !158

714:                                              ; preds = %.noexc428
  store ptr %710, ptr %12, align 8, !tbaa !45, !noalias !158
  %715 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %713, ptr noundef nonnull %12)
          to label %716 unwind label %721, !noalias !158

716:                                              ; preds = %714
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %724 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %723

719:                                              ; preds = %.noexc428
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %714
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %723

723:                                              ; preds = %721, %719, %717
  %.pn5.i427 = phi { ptr, i32 } [ %718, %717 ], [ %722, %721 ], [ %720, %719 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  br label %.body429

724:                                              ; preds = %716
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %725 = load ptr, ptr %26, align 8, !tbaa !41
  %726 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i432 = icmp eq ptr %725, %726
  br i1 %.not.i432, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437, label %727, !prof !43

727:                                              ; preds = %724
  %728 = load i64, ptr %725, align 8
  %729 = and i64 %728, 1152920405095219200
  %.not.i.i433 = icmp eq i64 %729, 1152920405095219200
  br i1 %.not.i.i433, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434, label %730, !prof !43

730:                                              ; preds = %727
  %731 = add i64 %728, 1152920405095219200
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %728, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %725, align 8
  %735 = icmp eq i64 %732, 0
  br i1 %735, label %736, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434, !prof !43

736:                                              ; preds = %730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %725)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434 unwind label %807

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434: ; preds = %736, %730, %727
  %737 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %737, ptr %26, align 8, !tbaa !41
  %738 = load i64, ptr %737, align 8
  %739 = lshr i64 %738, 40
  %740 = trunc nuw nsw i64 %739 to i32
  %741 = and i32 %740, 1048575
  %742 = icmp samesign ult i32 %741, 1048574
  br i1 %742, label %743, label %749, !prof !44

743:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434
  %744 = add nuw nsw i32 %741, 1
  %745 = zext nneg i32 %744 to i64
  %746 = shl nuw nsw i64 %745, 40
  %747 = and i64 %738, -1152920405095219201
  %748 = or i64 %746, %747
  store i64 %748, ptr %737, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437

749:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i434
  %750 = icmp eq i32 %741, 1048574
  br i1 %750, label %751, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437, !prof !43

751:                                              ; preds = %749
  %752 = or i64 %738, 1152920405095219200
  store i64 %752, ptr %737, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437 unwind label %807

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437: ; preds = %749, %743, %724, %751
  %753 = load ptr, ptr %44, align 8, !tbaa !41
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 1152920405095219200
  %.not.i.i438 = icmp eq i64 %755, 1152920405095219200
  br i1 %.not.i.i438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, label %756, !prof !43

756:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437
  %757 = add i64 %754, 1152920405095219200
  %758 = and i64 %757, 1152920405095219200
  %759 = and i64 %754, -1152920405095219201
  %760 = or disjoint i64 %758, %759
  store i64 %760, ptr %753, align 8
  %761 = icmp eq i64 %758, 0
  br i1 %761, label %762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, !prof !43

762:                                              ; preds = %756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit437, %756, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %766 = load ptr, ptr %43, align 8, !tbaa !41
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i441 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i441, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443, label %769, !prof !43

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %766, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443, !prof !43

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, %769, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit444 unwind label %779

779:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit444:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit443
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit445 unwind label %782

782:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit444
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit445:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit444
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit446 unwind label %785

785:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit445
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit446:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit445
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2312

.loopexit:                                        ; preds = %690
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body688

.loopexit.split-lp:                               ; preds = %2311, %2455
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body688

788:                                              ; preds = %693
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body688

790:                                              ; preds = %697
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body688

792:                                              ; preds = %700, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit450

794:                                              ; preds = %703
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit447

796:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %797 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit447 unwind label %798

798:                                              ; preds = %796
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit447:            ; preds = %796, %794
  %.pn297 = phi { ptr, i32 } [ %795, %794 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4cvc58internal7IntegerD2Ev.exit449

801:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit448

803:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit426
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %809

805:                                              ; preds = %708
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

807:                                              ; preds = %751, %736
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %.body429

.body429:                                         ; preds = %805, %723, %807
  %.pn303 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ], [ %.pn5.i427, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %809

809:                                              ; preds = %.body429, %803
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %.body429 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit448 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit448:            ; preds = %809, %801
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %802, %801 ], [ %.pn303.pn, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit449 unwind label %813

813:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit448
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit449:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit448, %_ZN4cvc58internal7IntegerD2Ev.exit447
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297, %_ZN4cvc58internal7IntegerD2Ev.exit447 ], [ %.pn303.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit450 unwind label %816

816:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit449
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit450:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit449, %792
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %793, %792 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body688

.thread995:                                       ; preds = %490
  switch i32 %280, label %1398 [
    i32 101, label %.thread995.thread
    i32 112, label %963
    i32 106, label %1108
    i32 105, label %1253
  ]

.thread995.thread:                                ; preds = %696, %692, %.thread995
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %819 = trunc nuw i8 %.11041182 to i1
  %820 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %820, ptr %46, align 8, !tbaa !41
  %821 = load i64, ptr %820, align 8
  %822 = lshr i64 %821, 40
  %823 = trunc nuw nsw i64 %822 to i32
  %824 = and i32 %823, 1048575
  %825 = icmp samesign ult i32 %824, 1048574
  br i1 %825, label %826, label %832, !prof !44

826:                                              ; preds = %.thread995.thread
  %827 = add nuw nsw i32 %824, 1
  %828 = zext nneg i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 40
  %830 = and i64 %821, -1152920405095219201
  %831 = or i64 %829, %830
  store i64 %831, ptr %820, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452

832:                                              ; preds = %.thread995.thread
  %833 = icmp eq i32 %824, 1048574
  br i1 %833, label %834, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452, !prof !43

834:                                              ; preds = %832
  %835 = or i64 %821, 1152920405095219200
  store i64 %835, ptr %820, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452 unwind label %949

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452: ; preds = %832, %826, %834
  %836 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %836, ptr %47, align 8, !tbaa !41
  %837 = load i64, ptr %836, align 8
  %838 = lshr i64 %837, 40
  %839 = trunc nuw nsw i64 %838 to i32
  %840 = and i32 %839, 1048575
  %841 = icmp samesign ult i32 %840, 1048574
  br i1 %841, label %842, label %848, !prof !44

842:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %843 = add nuw nsw i32 %840, 1
  %844 = zext nneg i32 %843 to i64
  %845 = shl nuw nsw i64 %844, 40
  %846 = and i64 %837, -1152920405095219201
  %847 = or i64 %845, %846
  store i64 %847, ptr %836, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454

848:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %849 = icmp eq i32 %840, 1048574
  br i1 %849, label %850, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454, !prof !43

850:                                              ; preds = %848
  %851 = or i64 %837, 1152920405095219200
  store i64 %851, ptr %836, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %836)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454 unwind label %951

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454: ; preds = %848, %842, %850
  %852 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %852, ptr %48, align 8, !tbaa !41
  %853 = load i64, ptr %852, align 8
  %854 = lshr i64 %853, 40
  %855 = trunc nuw nsw i64 %854 to i32
  %856 = and i32 %855, 1048575
  %857 = icmp samesign ult i32 %856, 1048574
  br i1 %857, label %858, label %864, !prof !44

858:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %859 = add nuw nsw i32 %856, 1
  %860 = zext nneg i32 %859 to i64
  %861 = shl nuw nsw i64 %860, 40
  %862 = and i64 %853, -1152920405095219201
  %863 = or i64 %861, %862
  store i64 %863, ptr %852, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit456

864:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %865 = icmp eq i32 %856, 1048574
  br i1 %865, label %866, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit456, !prof !43

866:                                              ; preds = %864
  %867 = or i64 %853, 1152920405095219200
  store i64 %867, ptr %852, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %852)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit456 unwind label %953

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit456: ; preds = %864, %858, %866
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvMultEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, i1 noundef zeroext %819, i32 noundef %.2, i32 noundef 101, i32 noundef %277, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %868 unwind label %955

868:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit456
  %869 = load ptr, ptr %33, align 8, !tbaa !41
  %870 = load ptr, ptr %45, align 8, !tbaa !41
  %.not.i457 = icmp eq ptr %869, %870
  br i1 %.not.i457, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit462, label %871, !prof !43

871:                                              ; preds = %868
  %872 = load i64, ptr %869, align 8
  %873 = and i64 %872, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %873, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i459, label %874, !prof !43

874:                                              ; preds = %871
  %875 = add i64 %872, 1152920405095219200
  %876 = and i64 %875, 1152920405095219200
  %877 = and i64 %872, -1152920405095219201
  %878 = or disjoint i64 %876, %877
  store i64 %878, ptr %869, align 8
  %879 = icmp eq i64 %876, 0
  br i1 %879, label %880, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i459, !prof !43

880:                                              ; preds = %874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %869)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i459 unwind label %957

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i459: ; preds = %880, %874, %871
  %881 = load ptr, ptr %45, align 8, !tbaa !41
  store ptr %881, ptr %33, align 8, !tbaa !41
  %882 = load i64, ptr %881, align 8
  %883 = lshr i64 %882, 40
  %884 = trunc nuw nsw i64 %883 to i32
  %885 = and i32 %884, 1048575
  %886 = icmp samesign ult i32 %885, 1048574
  br i1 %886, label %887, label %893, !prof !44

887:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i459
  %888 = add nuw nsw i32 %885, 1
  %889 = zext nneg i32 %888 to i64
  %890 = shl nuw nsw i64 %889, 40
  %891 = and i64 %882, -1152920405095219201
  %892 = or i64 %890, %891
  store i64 %892, ptr %881, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit462

893:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i459
  %894 = icmp eq i32 %885, 1048574
  br i1 %894, label %895, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit462, !prof !43

895:                                              ; preds = %893
  %896 = or i64 %882, 1152920405095219200
  store i64 %896, ptr %881, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit462 unwind label %957

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit462: ; preds = %893, %887, %868, %895
  %897 = load ptr, ptr %45, align 8, !tbaa !41
  %898 = load i64, ptr %897, align 8
  %899 = and i64 %898, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %899, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %900, !prof !43

900:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit462
  %901 = add i64 %898, 1152920405095219200
  %902 = and i64 %901, 1152920405095219200
  %903 = and i64 %898, -1152920405095219201
  %904 = or disjoint i64 %902, %903
  store i64 %904, ptr %897, align 8
  %905 = icmp eq i64 %902, 0
  br i1 %905, label %906, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !43

906:                                              ; preds = %900
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %897)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %907

907:                                              ; preds = %906
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit462, %900, %906
  %910 = load ptr, ptr %48, align 8, !tbaa !41
  %911 = load i64, ptr %910, align 8
  %912 = and i64 %911, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %912, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %913, !prof !43

913:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465
  %914 = add i64 %911, 1152920405095219200
  %915 = and i64 %914, 1152920405095219200
  %916 = and i64 %911, -1152920405095219201
  %917 = or disjoint i64 %915, %916
  store i64 %917, ptr %910, align 8
  %918 = icmp eq i64 %915, 0
  br i1 %918, label %919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, !prof !43

919:                                              ; preds = %913
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %910)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %920

920:                                              ; preds = %919
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, %913, %919
  %923 = load ptr, ptr %47, align 8, !tbaa !41
  %924 = load i64, ptr %923, align 8
  %925 = and i64 %924, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %925, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, label %926, !prof !43

926:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %927 = add i64 %924, 1152920405095219200
  %928 = and i64 %927, 1152920405095219200
  %929 = and i64 %924, -1152920405095219201
  %930 = or disjoint i64 %928, %929
  store i64 %930, ptr %923, align 8
  %931 = icmp eq i64 %928, 0
  br i1 %931, label %932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, !prof !43

932:                                              ; preds = %926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %923)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 unwind label %933

933:                                              ; preds = %932
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, %926, %932
  %936 = load ptr, ptr %46, align 8, !tbaa !41
  %937 = load i64, ptr %936, align 8
  %938 = and i64 %937, 1152920405095219200
  %.not.i.i472 = icmp eq i64 %938, 1152920405095219200
  br i1 %.not.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %939, !prof !43

939:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471
  %940 = add i64 %937, 1152920405095219200
  %941 = and i64 %940, 1152920405095219200
  %942 = and i64 %937, -1152920405095219201
  %943 = or disjoint i64 %941, %942
  store i64 %943, ptr %936, align 8
  %944 = icmp eq i64 %941, 0
  br i1 %944, label %945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, !prof !43

945:                                              ; preds = %939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %936)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %946

946:                                              ; preds = %945
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, %939, %945
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2312

949:                                              ; preds = %834
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %962

951:                                              ; preds = %850
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %961

953:                                              ; preds = %866
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %960

955:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit456
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %959

957:                                              ; preds = %895, %880
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %959

959:                                              ; preds = %957, %955
  %.pn292 = phi { ptr, i32 } [ %958, %957 ], [ %956, %955 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %960

960:                                              ; preds = %959, %953
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %959 ], [ %954, %953 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %961

961:                                              ; preds = %960, %951
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %960 ], [ %952, %951 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %962

962:                                              ; preds = %961, %949
  %.pn292.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn, %961 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body688

963:                                              ; preds = %493, %.thread995
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %964 = trunc nuw i8 %.11041182 to i1
  %965 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %965, ptr %50, align 8, !tbaa !41
  %966 = load i64, ptr %965, align 8
  %967 = lshr i64 %966, 40
  %968 = trunc nuw nsw i64 %967 to i32
  %969 = and i32 %968, 1048575
  %970 = icmp samesign ult i32 %969, 1048574
  br i1 %970, label %971, label %977, !prof !44

971:                                              ; preds = %963
  %972 = add nuw nsw i32 %969, 1
  %973 = zext nneg i32 %972 to i64
  %974 = shl nuw nsw i64 %973, 40
  %975 = and i64 %966, -1152920405095219201
  %976 = or i64 %974, %975
  store i64 %976, ptr %965, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476

977:                                              ; preds = %963
  %978 = icmp eq i32 %969, 1048574
  br i1 %978, label %979, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476, !prof !43

979:                                              ; preds = %977
  %980 = or i64 %966, 1152920405095219200
  store i64 %980, ptr %965, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %965)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476 unwind label %1094

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476: ; preds = %977, %971, %979
  %981 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %981, ptr %51, align 8, !tbaa !41
  %982 = load i64, ptr %981, align 8
  %983 = lshr i64 %982, 40
  %984 = trunc nuw nsw i64 %983 to i32
  %985 = and i32 %984, 1048575
  %986 = icmp samesign ult i32 %985, 1048574
  br i1 %986, label %987, label %993, !prof !44

987:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476
  %988 = add nuw nsw i32 %985, 1
  %989 = zext nneg i32 %988 to i64
  %990 = shl nuw nsw i64 %989, 40
  %991 = and i64 %982, -1152920405095219201
  %992 = or i64 %990, %991
  store i64 %992, ptr %981, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478

993:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476
  %994 = icmp eq i32 %985, 1048574
  br i1 %994, label %995, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478, !prof !43

995:                                              ; preds = %993
  %996 = or i64 %982, 1152920405095219200
  store i64 %996, ptr %981, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %981)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478 unwind label %1096

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478: ; preds = %993, %987, %995
  %997 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %997, ptr %52, align 8, !tbaa !41
  %998 = load i64, ptr %997, align 8
  %999 = lshr i64 %998, 40
  %1000 = trunc nuw nsw i64 %999 to i32
  %1001 = and i32 %1000, 1048575
  %1002 = icmp samesign ult i32 %1001, 1048574
  br i1 %1002, label %1003, label %1009, !prof !44

1003:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1004 = add nuw nsw i32 %1001, 1
  %1005 = zext nneg i32 %1004 to i64
  %1006 = shl nuw nsw i64 %1005, 40
  %1007 = and i64 %998, -1152920405095219201
  %1008 = or i64 %1006, %1007
  store i64 %1008, ptr %997, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

1009:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1010 = icmp eq i32 %1001, 1048574
  br i1 %1010, label %1011, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480, !prof !43

1011:                                             ; preds = %1009
  %1012 = or i64 %998, 1152920405095219200
  store i64 %1012, ptr %997, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %997)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480 unwind label %1098

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480: ; preds = %1009, %1003, %1011
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils10getICBvShlEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, i1 noundef zeroext %964, i32 noundef %.2, i32 noundef 112, i32 noundef %277, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %1013 unwind label %1100

1013:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %1014 = load ptr, ptr %33, align 8, !tbaa !41
  %1015 = load ptr, ptr %49, align 8, !tbaa !41
  %.not.i481 = icmp eq ptr %1014, %1015
  br i1 %.not.i481, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, label %1016, !prof !43

1016:                                             ; preds = %1013
  %1017 = load i64, ptr %1014, align 8
  %1018 = and i64 %1017, 1152920405095219200
  %.not.i.i482 = icmp eq i64 %1018, 1152920405095219200
  br i1 %.not.i.i482, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483, label %1019, !prof !43

1019:                                             ; preds = %1016
  %1020 = add i64 %1017, 1152920405095219200
  %1021 = and i64 %1020, 1152920405095219200
  %1022 = and i64 %1017, -1152920405095219201
  %1023 = or disjoint i64 %1021, %1022
  store i64 %1023, ptr %1014, align 8
  %1024 = icmp eq i64 %1021, 0
  br i1 %1024, label %1025, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483, !prof !43

1025:                                             ; preds = %1019
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1014)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483 unwind label %1102

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483: ; preds = %1025, %1019, %1016
  %1026 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %1026, ptr %33, align 8, !tbaa !41
  %1027 = load i64, ptr %1026, align 8
  %1028 = lshr i64 %1027, 40
  %1029 = trunc nuw nsw i64 %1028 to i32
  %1030 = and i32 %1029, 1048575
  %1031 = icmp samesign ult i32 %1030, 1048574
  br i1 %1031, label %1032, label %1038, !prof !44

1032:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %1033 = add nuw nsw i32 %1030, 1
  %1034 = zext nneg i32 %1033 to i64
  %1035 = shl nuw nsw i64 %1034, 40
  %1036 = and i64 %1027, -1152920405095219201
  %1037 = or i64 %1035, %1036
  store i64 %1037, ptr %1026, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486

1038:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %1039 = icmp eq i32 %1030, 1048574
  br i1 %1039, label %1040, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, !prof !43

1040:                                             ; preds = %1038
  %1041 = or i64 %1027, 1152920405095219200
  store i64 %1041, ptr %1026, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1026)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486 unwind label %1102

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486: ; preds = %1038, %1032, %1013, %1040
  %1042 = load ptr, ptr %49, align 8, !tbaa !41
  %1043 = load i64, ptr %1042, align 8
  %1044 = and i64 %1043, 1152920405095219200
  %.not.i.i487 = icmp eq i64 %1044, 1152920405095219200
  br i1 %.not.i.i487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, label %1045, !prof !43

1045:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486
  %1046 = add i64 %1043, 1152920405095219200
  %1047 = and i64 %1046, 1152920405095219200
  %1048 = and i64 %1043, -1152920405095219201
  %1049 = or disjoint i64 %1047, %1048
  store i64 %1049, ptr %1042, align 8
  %1050 = icmp eq i64 %1047, 0
  br i1 %1050, label %1051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, !prof !43

1051:                                             ; preds = %1045
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489 unwind label %1052

1052:                                             ; preds = %1051
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, %1045, %1051
  %1055 = load ptr, ptr %52, align 8, !tbaa !41
  %1056 = load i64, ptr %1055, align 8
  %1057 = and i64 %1056, 1152920405095219200
  %.not.i.i490 = icmp eq i64 %1057, 1152920405095219200
  br i1 %.not.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, label %1058, !prof !43

1058:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489
  %1059 = add i64 %1056, 1152920405095219200
  %1060 = and i64 %1059, 1152920405095219200
  %1061 = and i64 %1056, -1152920405095219201
  %1062 = or disjoint i64 %1060, %1061
  store i64 %1062, ptr %1055, align 8
  %1063 = icmp eq i64 %1060, 0
  br i1 %1063, label %1064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, !prof !43

1064:                                             ; preds = %1058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1055)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492 unwind label %1065

1065:                                             ; preds = %1064
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, %1058, %1064
  %1068 = load ptr, ptr %51, align 8, !tbaa !41
  %1069 = load i64, ptr %1068, align 8
  %1070 = and i64 %1069, 1152920405095219200
  %.not.i.i493 = icmp eq i64 %1070, 1152920405095219200
  br i1 %.not.i.i493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, label %1071, !prof !43

1071:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492
  %1072 = add i64 %1069, 1152920405095219200
  %1073 = and i64 %1072, 1152920405095219200
  %1074 = and i64 %1069, -1152920405095219201
  %1075 = or disjoint i64 %1073, %1074
  store i64 %1075, ptr %1068, align 8
  %1076 = icmp eq i64 %1073, 0
  br i1 %1076, label %1077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, !prof !43

1077:                                             ; preds = %1071
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1068)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495 unwind label %1078

1078:                                             ; preds = %1077
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, %1071, %1077
  %1081 = load ptr, ptr %50, align 8, !tbaa !41
  %1082 = load i64, ptr %1081, align 8
  %1083 = and i64 %1082, 1152920405095219200
  %.not.i.i496 = icmp eq i64 %1083, 1152920405095219200
  br i1 %.not.i.i496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, label %1084, !prof !43

1084:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495
  %1085 = add i64 %1082, 1152920405095219200
  %1086 = and i64 %1085, 1152920405095219200
  %1087 = and i64 %1082, -1152920405095219201
  %1088 = or disjoint i64 %1086, %1087
  store i64 %1088, ptr %1081, align 8
  %1089 = icmp eq i64 %1086, 0
  br i1 %1089, label %1090, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, !prof !43

1090:                                             ; preds = %1084
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1081)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498 unwind label %1091

1091:                                             ; preds = %1090
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, %1084, %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2312

1094:                                             ; preds = %979
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1096:                                             ; preds = %995
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1098:                                             ; preds = %1011
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1102:                                             ; preds = %1040, %1025
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  br label %1104

1104:                                             ; preds = %1102, %1100
  %.pn287 = phi { ptr, i32 } [ %1103, %1102 ], [ %1101, %1100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %1105

1105:                                             ; preds = %1104, %1098
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %1104 ], [ %1099, %1098 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  br label %1106

1106:                                             ; preds = %1105, %1096
  %.pn287.pn.pn = phi { ptr, i32 } [ %.pn287.pn, %1105 ], [ %1097, %1096 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  br label %1107

1107:                                             ; preds = %1106, %1094
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn, %1106 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body688

1108:                                             ; preds = %493, %.thread995
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1109 = trunc nuw i8 %.11041182 to i1
  %1110 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1110, ptr %54, align 8, !tbaa !41
  %1111 = load i64, ptr %1110, align 8
  %1112 = lshr i64 %1111, 40
  %1113 = trunc nuw nsw i64 %1112 to i32
  %1114 = and i32 %1113, 1048575
  %1115 = icmp samesign ult i32 %1114, 1048574
  br i1 %1115, label %1116, label %1122, !prof !44

1116:                                             ; preds = %1108
  %1117 = add nuw nsw i32 %1114, 1
  %1118 = zext nneg i32 %1117 to i64
  %1119 = shl nuw nsw i64 %1118, 40
  %1120 = and i64 %1111, -1152920405095219201
  %1121 = or i64 %1119, %1120
  store i64 %1121, ptr %1110, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500

1122:                                             ; preds = %1108
  %1123 = icmp eq i32 %1114, 1048574
  br i1 %1123, label %1124, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500, !prof !43

1124:                                             ; preds = %1122
  %1125 = or i64 %1111, 1152920405095219200
  store i64 %1125, ptr %1110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500 unwind label %1239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500: ; preds = %1122, %1116, %1124
  %1126 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1126, ptr %55, align 8, !tbaa !41
  %1127 = load i64, ptr %1126, align 8
  %1128 = lshr i64 %1127, 40
  %1129 = trunc nuw nsw i64 %1128 to i32
  %1130 = and i32 %1129, 1048575
  %1131 = icmp samesign ult i32 %1130, 1048574
  br i1 %1131, label %1132, label %1138, !prof !44

1132:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500
  %1133 = add nuw nsw i32 %1130, 1
  %1134 = zext nneg i32 %1133 to i64
  %1135 = shl nuw nsw i64 %1134, 40
  %1136 = and i64 %1127, -1152920405095219201
  %1137 = or i64 %1135, %1136
  store i64 %1137, ptr %1126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502

1138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500
  %1139 = icmp eq i32 %1130, 1048574
  br i1 %1139, label %1140, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502, !prof !43

1140:                                             ; preds = %1138
  %1141 = or i64 %1127, 1152920405095219200
  store i64 %1141, ptr %1126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502 unwind label %1241

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502: ; preds = %1138, %1132, %1140
  %1142 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1142, ptr %56, align 8, !tbaa !41
  %1143 = load i64, ptr %1142, align 8
  %1144 = lshr i64 %1143, 40
  %1145 = trunc nuw nsw i64 %1144 to i32
  %1146 = and i32 %1145, 1048575
  %1147 = icmp samesign ult i32 %1146, 1048574
  br i1 %1147, label %1148, label %1154, !prof !44

1148:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502
  %1149 = add nuw nsw i32 %1146, 1
  %1150 = zext nneg i32 %1149 to i64
  %1151 = shl nuw nsw i64 %1150, 40
  %1152 = and i64 %1143, -1152920405095219201
  %1153 = or i64 %1151, %1152
  store i64 %1153, ptr %1142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504

1154:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502
  %1155 = icmp eq i32 %1146, 1048574
  br i1 %1155, label %1156, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504, !prof !43

1156:                                             ; preds = %1154
  %1157 = or i64 %1143, 1152920405095219200
  store i64 %1157, ptr %1142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504 unwind label %1243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504: ; preds = %1154, %1148, %1156
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUremEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, i1 noundef zeroext %1109, i32 noundef %.2, i32 noundef 106, i32 noundef %277, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56)
          to label %1158 unwind label %1245

1158:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504
  %1159 = load ptr, ptr %33, align 8, !tbaa !41
  %1160 = load ptr, ptr %53, align 8, !tbaa !41
  %.not.i505 = icmp eq ptr %1159, %1160
  br i1 %.not.i505, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit510, label %1161, !prof !43

1161:                                             ; preds = %1158
  %1162 = load i64, ptr %1159, align 8
  %1163 = and i64 %1162, 1152920405095219200
  %.not.i.i506 = icmp eq i64 %1163, 1152920405095219200
  br i1 %.not.i.i506, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i507, label %1164, !prof !43

1164:                                             ; preds = %1161
  %1165 = add i64 %1162, 1152920405095219200
  %1166 = and i64 %1165, 1152920405095219200
  %1167 = and i64 %1162, -1152920405095219201
  %1168 = or disjoint i64 %1166, %1167
  store i64 %1168, ptr %1159, align 8
  %1169 = icmp eq i64 %1166, 0
  br i1 %1169, label %1170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i507, !prof !43

1170:                                             ; preds = %1164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1159)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i507 unwind label %1247

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i507: ; preds = %1170, %1164, %1161
  %1171 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %1171, ptr %33, align 8, !tbaa !41
  %1172 = load i64, ptr %1171, align 8
  %1173 = lshr i64 %1172, 40
  %1174 = trunc nuw nsw i64 %1173 to i32
  %1175 = and i32 %1174, 1048575
  %1176 = icmp samesign ult i32 %1175, 1048574
  br i1 %1176, label %1177, label %1183, !prof !44

1177:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i507
  %1178 = add nuw nsw i32 %1175, 1
  %1179 = zext nneg i32 %1178 to i64
  %1180 = shl nuw nsw i64 %1179, 40
  %1181 = and i64 %1172, -1152920405095219201
  %1182 = or i64 %1180, %1181
  store i64 %1182, ptr %1171, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit510

1183:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i507
  %1184 = icmp eq i32 %1175, 1048574
  br i1 %1184, label %1185, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit510, !prof !43

1185:                                             ; preds = %1183
  %1186 = or i64 %1172, 1152920405095219200
  store i64 %1186, ptr %1171, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit510 unwind label %1247

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit510: ; preds = %1183, %1177, %1158, %1185
  %1187 = load ptr, ptr %53, align 8, !tbaa !41
  %1188 = load i64, ptr %1187, align 8
  %1189 = and i64 %1188, 1152920405095219200
  %.not.i.i511 = icmp eq i64 %1189, 1152920405095219200
  br i1 %.not.i.i511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, label %1190, !prof !43

1190:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit510
  %1191 = add i64 %1188, 1152920405095219200
  %1192 = and i64 %1191, 1152920405095219200
  %1193 = and i64 %1188, -1152920405095219201
  %1194 = or disjoint i64 %1192, %1193
  store i64 %1194, ptr %1187, align 8
  %1195 = icmp eq i64 %1192, 0
  br i1 %1195, label %1196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, !prof !43

1196:                                             ; preds = %1190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513 unwind label %1197

1197:                                             ; preds = %1196
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit510, %1190, %1196
  %1200 = load ptr, ptr %56, align 8, !tbaa !41
  %1201 = load i64, ptr %1200, align 8
  %1202 = and i64 %1201, 1152920405095219200
  %.not.i.i514 = icmp eq i64 %1202, 1152920405095219200
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, label %1203, !prof !43

1203:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513
  %1204 = add i64 %1201, 1152920405095219200
  %1205 = and i64 %1204, 1152920405095219200
  %1206 = and i64 %1201, -1152920405095219201
  %1207 = or disjoint i64 %1205, %1206
  store i64 %1207, ptr %1200, align 8
  %1208 = icmp eq i64 %1205, 0
  br i1 %1208, label %1209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, !prof !43

1209:                                             ; preds = %1203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516 unwind label %1210

1210:                                             ; preds = %1209
  %1211 = landingpad { ptr, i32 }
          catch ptr null
  %1212 = extractvalue { ptr, i32 } %1211, 0
  call void @__clang_call_terminate(ptr %1212) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit513, %1203, %1209
  %1213 = load ptr, ptr %55, align 8, !tbaa !41
  %1214 = load i64, ptr %1213, align 8
  %1215 = and i64 %1214, 1152920405095219200
  %.not.i.i517 = icmp eq i64 %1215, 1152920405095219200
  br i1 %.not.i.i517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, label %1216, !prof !43

1216:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516
  %1217 = add i64 %1214, 1152920405095219200
  %1218 = and i64 %1217, 1152920405095219200
  %1219 = and i64 %1214, -1152920405095219201
  %1220 = or disjoint i64 %1218, %1219
  store i64 %1220, ptr %1213, align 8
  %1221 = icmp eq i64 %1218, 0
  br i1 %1221, label %1222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, !prof !43

1222:                                             ; preds = %1216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519 unwind label %1223

1223:                                             ; preds = %1222
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  %1225 = extractvalue { ptr, i32 } %1224, 0
  call void @__clang_call_terminate(ptr %1225) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, %1216, %1222
  %1226 = load ptr, ptr %54, align 8, !tbaa !41
  %1227 = load i64, ptr %1226, align 8
  %1228 = and i64 %1227, 1152920405095219200
  %.not.i.i520 = icmp eq i64 %1228, 1152920405095219200
  br i1 %.not.i.i520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, label %1229, !prof !43

1229:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519
  %1230 = add i64 %1227, 1152920405095219200
  %1231 = and i64 %1230, 1152920405095219200
  %1232 = and i64 %1227, -1152920405095219201
  %1233 = or disjoint i64 %1231, %1232
  store i64 %1233, ptr %1226, align 8
  %1234 = icmp eq i64 %1231, 0
  br i1 %1234, label %1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, !prof !43

1235:                                             ; preds = %1229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522 unwind label %1236

1236:                                             ; preds = %1235
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, %1229, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2312

1239:                                             ; preds = %1124
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1241:                                             ; preds = %1140
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1243:                                             ; preds = %1156
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1245:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1247:                                             ; preds = %1185, %1170
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.pn282 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %1250

1250:                                             ; preds = %1249, %1243
  %.pn282.pn = phi { ptr, i32 } [ %.pn282, %1249 ], [ %1244, %1243 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  br label %1251

1251:                                             ; preds = %1250, %1241
  %.pn282.pn.pn = phi { ptr, i32 } [ %.pn282.pn, %1250 ], [ %1242, %1241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %1252

1252:                                             ; preds = %1251, %1239
  %.pn282.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn, %1251 ], [ %1240, %1239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body688

1253:                                             ; preds = %493, %.thread995
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1254 = trunc nuw i8 %.11041182 to i1
  %1255 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1255, ptr %58, align 8, !tbaa !41
  %1256 = load i64, ptr %1255, align 8
  %1257 = lshr i64 %1256, 40
  %1258 = trunc nuw nsw i64 %1257 to i32
  %1259 = and i32 %1258, 1048575
  %1260 = icmp samesign ult i32 %1259, 1048574
  br i1 %1260, label %1261, label %1267, !prof !44

1261:                                             ; preds = %1253
  %1262 = add nuw nsw i32 %1259, 1
  %1263 = zext nneg i32 %1262 to i64
  %1264 = shl nuw nsw i64 %1263, 40
  %1265 = and i64 %1256, -1152920405095219201
  %1266 = or i64 %1264, %1265
  store i64 %1266, ptr %1255, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524

1267:                                             ; preds = %1253
  %1268 = icmp eq i32 %1259, 1048574
  br i1 %1268, label %1269, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524, !prof !43

1269:                                             ; preds = %1267
  %1270 = or i64 %1256, 1152920405095219200
  store i64 %1270, ptr %1255, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524 unwind label %1384

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524: ; preds = %1267, %1261, %1269
  %1271 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1271, ptr %59, align 8, !tbaa !41
  %1272 = load i64, ptr %1271, align 8
  %1273 = lshr i64 %1272, 40
  %1274 = trunc nuw nsw i64 %1273 to i32
  %1275 = and i32 %1274, 1048575
  %1276 = icmp samesign ult i32 %1275, 1048574
  br i1 %1276, label %1277, label %1283, !prof !44

1277:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  %1278 = add nuw nsw i32 %1275, 1
  %1279 = zext nneg i32 %1278 to i64
  %1280 = shl nuw nsw i64 %1279, 40
  %1281 = and i64 %1272, -1152920405095219201
  %1282 = or i64 %1280, %1281
  store i64 %1282, ptr %1271, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526

1283:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  %1284 = icmp eq i32 %1275, 1048574
  br i1 %1284, label %1285, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526, !prof !43

1285:                                             ; preds = %1283
  %1286 = or i64 %1272, 1152920405095219200
  store i64 %1286, ptr %1271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526 unwind label %1386

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526: ; preds = %1283, %1277, %1285
  %1287 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1287, ptr %60, align 8, !tbaa !41
  %1288 = load i64, ptr %1287, align 8
  %1289 = lshr i64 %1288, 40
  %1290 = trunc nuw nsw i64 %1289 to i32
  %1291 = and i32 %1290, 1048575
  %1292 = icmp samesign ult i32 %1291, 1048574
  br i1 %1292, label %1293, label %1299, !prof !44

1293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526
  %1294 = add nuw nsw i32 %1291, 1
  %1295 = zext nneg i32 %1294 to i64
  %1296 = shl nuw nsw i64 %1295, 40
  %1297 = and i64 %1288, -1152920405095219201
  %1298 = or i64 %1296, %1297
  store i64 %1298, ptr %1287, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528

1299:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526
  %1300 = icmp eq i32 %1291, 1048574
  br i1 %1300, label %1301, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528, !prof !43

1301:                                             ; preds = %1299
  %1302 = or i64 %1288, 1152920405095219200
  store i64 %1302, ptr %1287, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528 unwind label %1388

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528: ; preds = %1299, %1293, %1301
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUdivEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, i1 noundef zeroext %1254, i32 noundef %.2, i32 noundef 105, i32 noundef %277, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %1303 unwind label %1390

1303:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %1304 = load ptr, ptr %33, align 8, !tbaa !41
  %1305 = load ptr, ptr %57, align 8, !tbaa !41
  %.not.i529 = icmp eq ptr %1304, %1305
  br i1 %.not.i529, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, label %1306, !prof !43

1306:                                             ; preds = %1303
  %1307 = load i64, ptr %1304, align 8
  %1308 = and i64 %1307, 1152920405095219200
  %.not.i.i530 = icmp eq i64 %1308, 1152920405095219200
  br i1 %.not.i.i530, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531, label %1309, !prof !43

1309:                                             ; preds = %1306
  %1310 = add i64 %1307, 1152920405095219200
  %1311 = and i64 %1310, 1152920405095219200
  %1312 = and i64 %1307, -1152920405095219201
  %1313 = or disjoint i64 %1311, %1312
  store i64 %1313, ptr %1304, align 8
  %1314 = icmp eq i64 %1311, 0
  br i1 %1314, label %1315, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531, !prof !43

1315:                                             ; preds = %1309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1304)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531 unwind label %1392

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531: ; preds = %1315, %1309, %1306
  %1316 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %1316, ptr %33, align 8, !tbaa !41
  %1317 = load i64, ptr %1316, align 8
  %1318 = lshr i64 %1317, 40
  %1319 = trunc nuw nsw i64 %1318 to i32
  %1320 = and i32 %1319, 1048575
  %1321 = icmp samesign ult i32 %1320, 1048574
  br i1 %1321, label %1322, label %1328, !prof !44

1322:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531
  %1323 = add nuw nsw i32 %1320, 1
  %1324 = zext nneg i32 %1323 to i64
  %1325 = shl nuw nsw i64 %1324, 40
  %1326 = and i64 %1317, -1152920405095219201
  %1327 = or i64 %1325, %1326
  store i64 %1327, ptr %1316, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534

1328:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i531
  %1329 = icmp eq i32 %1320, 1048574
  br i1 %1329, label %1330, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, !prof !43

1330:                                             ; preds = %1328
  %1331 = or i64 %1317, 1152920405095219200
  store i64 %1331, ptr %1316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534 unwind label %1392

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534: ; preds = %1328, %1322, %1303, %1330
  %1332 = load ptr, ptr %57, align 8, !tbaa !41
  %1333 = load i64, ptr %1332, align 8
  %1334 = and i64 %1333, 1152920405095219200
  %.not.i.i535 = icmp eq i64 %1334, 1152920405095219200
  br i1 %.not.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, label %1335, !prof !43

1335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534
  %1336 = add i64 %1333, 1152920405095219200
  %1337 = and i64 %1336, 1152920405095219200
  %1338 = and i64 %1333, -1152920405095219201
  %1339 = or disjoint i64 %1337, %1338
  store i64 %1339, ptr %1332, align 8
  %1340 = icmp eq i64 %1337, 0
  br i1 %1340, label %1341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, !prof !43

1341:                                             ; preds = %1335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 unwind label %1342

1342:                                             ; preds = %1341
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit534, %1335, %1341
  %1345 = load ptr, ptr %60, align 8, !tbaa !41
  %1346 = load i64, ptr %1345, align 8
  %1347 = and i64 %1346, 1152920405095219200
  %.not.i.i538 = icmp eq i64 %1347, 1152920405095219200
  br i1 %.not.i.i538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, label %1348, !prof !43

1348:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537
  %1349 = add i64 %1346, 1152920405095219200
  %1350 = and i64 %1349, 1152920405095219200
  %1351 = and i64 %1346, -1152920405095219201
  %1352 = or disjoint i64 %1350, %1351
  store i64 %1352, ptr %1345, align 8
  %1353 = icmp eq i64 %1350, 0
  br i1 %1353, label %1354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, !prof !43

1354:                                             ; preds = %1348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 unwind label %1355

1355:                                             ; preds = %1354
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, %1348, %1354
  %1358 = load ptr, ptr %59, align 8, !tbaa !41
  %1359 = load i64, ptr %1358, align 8
  %1360 = and i64 %1359, 1152920405095219200
  %.not.i.i541 = icmp eq i64 %1360, 1152920405095219200
  br i1 %.not.i.i541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, label %1361, !prof !43

1361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540
  %1362 = add i64 %1359, 1152920405095219200
  %1363 = and i64 %1362, 1152920405095219200
  %1364 = and i64 %1359, -1152920405095219201
  %1365 = or disjoint i64 %1363, %1364
  store i64 %1365, ptr %1358, align 8
  %1366 = icmp eq i64 %1363, 0
  br i1 %1366, label %1367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, !prof !43

1367:                                             ; preds = %1361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543 unwind label %1368

1368:                                             ; preds = %1367
  %1369 = landingpad { ptr, i32 }
          catch ptr null
  %1370 = extractvalue { ptr, i32 } %1369, 0
  call void @__clang_call_terminate(ptr %1370) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %1361, %1367
  %1371 = load ptr, ptr %58, align 8, !tbaa !41
  %1372 = load i64, ptr %1371, align 8
  %1373 = and i64 %1372, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %1373, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546, label %1374, !prof !43

1374:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543
  %1375 = add i64 %1372, 1152920405095219200
  %1376 = and i64 %1375, 1152920405095219200
  %1377 = and i64 %1372, -1152920405095219201
  %1378 = or disjoint i64 %1376, %1377
  store i64 %1378, ptr %1371, align 8
  %1379 = icmp eq i64 %1376, 0
  br i1 %1379, label %1380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546, !prof !43

1380:                                             ; preds = %1374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546 unwind label %1381

1381:                                             ; preds = %1380
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, %1374, %1380
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2312

1384:                                             ; preds = %1269
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1386:                                             ; preds = %1285
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1388:                                             ; preds = %1301
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1390:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit528
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1392:                                             ; preds = %1330, %1315
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  br label %1394

1394:                                             ; preds = %1392, %1390
  %.pn277 = phi { ptr, i32 } [ %1393, %1392 ], [ %1391, %1390 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %1395

1395:                                             ; preds = %1394, %1388
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %1394 ], [ %1389, %1388 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  br label %1396

1396:                                             ; preds = %1395, %1386
  %.pn277.pn.pn = phi { ptr, i32 } [ %.pn277.pn, %1395 ], [ %1387, %1386 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  br label %1397

1397:                                             ; preds = %1396, %1384
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn, %1396 ], [ %1385, %1384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body688

1398:                                             ; preds = %493, %.thread995
  %1399 = and i32 %279, 1021
  %or.cond13 = icmp eq i32 %1399, 93
  br i1 %or.cond13, label %1400, label %1545

1400:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1401 = trunc nuw i8 %.11041182 to i1
  %1402 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1402, ptr %62, align 8, !tbaa !41
  %1403 = load i64, ptr %1402, align 8
  %1404 = lshr i64 %1403, 40
  %1405 = trunc nuw nsw i64 %1404 to i32
  %1406 = and i32 %1405, 1048575
  %1407 = icmp samesign ult i32 %1406, 1048574
  br i1 %1407, label %1408, label %1414, !prof !44

1408:                                             ; preds = %1400
  %1409 = add nuw nsw i32 %1406, 1
  %1410 = zext nneg i32 %1409 to i64
  %1411 = shl nuw nsw i64 %1410, 40
  %1412 = and i64 %1403, -1152920405095219201
  %1413 = or i64 %1411, %1412
  store i64 %1413, ptr %1402, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548

1414:                                             ; preds = %1400
  %1415 = icmp eq i32 %1406, 1048574
  br i1 %1415, label %1416, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548, !prof !43

1416:                                             ; preds = %1414
  %1417 = or i64 %1403, 1152920405095219200
  store i64 %1417, ptr %1402, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548 unwind label %1531

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548: ; preds = %1414, %1408, %1416
  %1418 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1418, ptr %63, align 8, !tbaa !41
  %1419 = load i64, ptr %1418, align 8
  %1420 = lshr i64 %1419, 40
  %1421 = trunc nuw nsw i64 %1420 to i32
  %1422 = and i32 %1421, 1048575
  %1423 = icmp samesign ult i32 %1422, 1048574
  br i1 %1423, label %1424, label %1430, !prof !44

1424:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %1425 = add nuw nsw i32 %1422, 1
  %1426 = zext nneg i32 %1425 to i64
  %1427 = shl nuw nsw i64 %1426, 40
  %1428 = and i64 %1419, -1152920405095219201
  %1429 = or i64 %1427, %1428
  store i64 %1429, ptr %1418, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550

1430:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %1431 = icmp eq i32 %1422, 1048574
  br i1 %1431, label %1432, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550, !prof !43

1432:                                             ; preds = %1430
  %1433 = or i64 %1419, 1152920405095219200
  store i64 %1433, ptr %1418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550 unwind label %1533

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550: ; preds = %1430, %1424, %1432
  %1434 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1434, ptr %64, align 8, !tbaa !41
  %1435 = load i64, ptr %1434, align 8
  %1436 = lshr i64 %1435, 40
  %1437 = trunc nuw nsw i64 %1436 to i32
  %1438 = and i32 %1437, 1048575
  %1439 = icmp samesign ult i32 %1438, 1048574
  br i1 %1439, label %1440, label %1446, !prof !44

1440:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %1441 = add nuw nsw i32 %1438, 1
  %1442 = zext nneg i32 %1441 to i64
  %1443 = shl nuw nsw i64 %1442, 40
  %1444 = and i64 %1435, -1152920405095219201
  %1445 = or i64 %1443, %1444
  store i64 %1445, ptr %1434, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552

1446:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %1447 = icmp eq i32 %1438, 1048574
  br i1 %1447, label %1448, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552, !prof !43

1448:                                             ; preds = %1446
  %1449 = or i64 %1435, 1152920405095219200
  store i64 %1449, ptr %1434, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552 unwind label %1535

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552: ; preds = %1446, %1440, %1448
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils12getICBvAndOrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, i1 noundef zeroext %1401, i32 noundef %.2, i32 noundef %280, i32 noundef %277, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %1450 unwind label %1537

1450:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552
  %1451 = load ptr, ptr %33, align 8, !tbaa !41
  %1452 = load ptr, ptr %61, align 8, !tbaa !41
  %.not.i553 = icmp eq ptr %1451, %1452
  br i1 %.not.i553, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit558, label %1453, !prof !43

1453:                                             ; preds = %1450
  %1454 = load i64, ptr %1451, align 8
  %1455 = and i64 %1454, 1152920405095219200
  %.not.i.i554 = icmp eq i64 %1455, 1152920405095219200
  br i1 %.not.i.i554, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555, label %1456, !prof !43

1456:                                             ; preds = %1453
  %1457 = add i64 %1454, 1152920405095219200
  %1458 = and i64 %1457, 1152920405095219200
  %1459 = and i64 %1454, -1152920405095219201
  %1460 = or disjoint i64 %1458, %1459
  store i64 %1460, ptr %1451, align 8
  %1461 = icmp eq i64 %1458, 0
  br i1 %1461, label %1462, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555, !prof !43

1462:                                             ; preds = %1456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1451)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555 unwind label %1539

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555: ; preds = %1462, %1456, %1453
  %1463 = load ptr, ptr %61, align 8, !tbaa !41
  store ptr %1463, ptr %33, align 8, !tbaa !41
  %1464 = load i64, ptr %1463, align 8
  %1465 = lshr i64 %1464, 40
  %1466 = trunc nuw nsw i64 %1465 to i32
  %1467 = and i32 %1466, 1048575
  %1468 = icmp samesign ult i32 %1467, 1048574
  br i1 %1468, label %1469, label %1475, !prof !44

1469:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555
  %1470 = add nuw nsw i32 %1467, 1
  %1471 = zext nneg i32 %1470 to i64
  %1472 = shl nuw nsw i64 %1471, 40
  %1473 = and i64 %1464, -1152920405095219201
  %1474 = or i64 %1472, %1473
  store i64 %1474, ptr %1463, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit558

1475:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i555
  %1476 = icmp eq i32 %1467, 1048574
  br i1 %1476, label %1477, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit558, !prof !43

1477:                                             ; preds = %1475
  %1478 = or i64 %1464, 1152920405095219200
  store i64 %1478, ptr %1463, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit558 unwind label %1539

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit558: ; preds = %1475, %1469, %1450, %1477
  %1479 = load ptr, ptr %61, align 8, !tbaa !41
  %1480 = load i64, ptr %1479, align 8
  %1481 = and i64 %1480, 1152920405095219200
  %.not.i.i559 = icmp eq i64 %1481, 1152920405095219200
  br i1 %.not.i.i559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, label %1482, !prof !43

1482:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit558
  %1483 = add i64 %1480, 1152920405095219200
  %1484 = and i64 %1483, 1152920405095219200
  %1485 = and i64 %1480, -1152920405095219201
  %1486 = or disjoint i64 %1484, %1485
  store i64 %1486, ptr %1479, align 8
  %1487 = icmp eq i64 %1484, 0
  br i1 %1487, label %1488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, !prof !43

1488:                                             ; preds = %1482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561 unwind label %1489

1489:                                             ; preds = %1488
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit558, %1482, %1488
  %1492 = load ptr, ptr %64, align 8, !tbaa !41
  %1493 = load i64, ptr %1492, align 8
  %1494 = and i64 %1493, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %1494, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, label %1495, !prof !43

1495:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561
  %1496 = add i64 %1493, 1152920405095219200
  %1497 = and i64 %1496, 1152920405095219200
  %1498 = and i64 %1493, -1152920405095219201
  %1499 = or disjoint i64 %1497, %1498
  store i64 %1499, ptr %1492, align 8
  %1500 = icmp eq i64 %1497, 0
  br i1 %1500, label %1501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, !prof !43

1501:                                             ; preds = %1495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564 unwind label %1502

1502:                                             ; preds = %1501
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, %1495, %1501
  %1505 = load ptr, ptr %63, align 8, !tbaa !41
  %1506 = load i64, ptr %1505, align 8
  %1507 = and i64 %1506, 1152920405095219200
  %.not.i.i565 = icmp eq i64 %1507, 1152920405095219200
  br i1 %.not.i.i565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %1508, !prof !43

1508:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564
  %1509 = add i64 %1506, 1152920405095219200
  %1510 = and i64 %1509, 1152920405095219200
  %1511 = and i64 %1506, -1152920405095219201
  %1512 = or disjoint i64 %1510, %1511
  store i64 %1512, ptr %1505, align 8
  %1513 = icmp eq i64 %1510, 0
  br i1 %1513, label %1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, !prof !43

1514:                                             ; preds = %1508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %1515

1515:                                             ; preds = %1514
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, %1508, %1514
  %1518 = load ptr, ptr %62, align 8, !tbaa !41
  %1519 = load i64, ptr %1518, align 8
  %1520 = and i64 %1519, 1152920405095219200
  %.not.i.i568 = icmp eq i64 %1520, 1152920405095219200
  br i1 %.not.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, label %1521, !prof !43

1521:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %1522 = add i64 %1519, 1152920405095219200
  %1523 = and i64 %1522, 1152920405095219200
  %1524 = and i64 %1519, -1152920405095219201
  %1525 = or disjoint i64 %1523, %1524
  store i64 %1525, ptr %1518, align 8
  %1526 = icmp eq i64 %1523, 0
  br i1 %1526, label %1527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, !prof !43

1527:                                             ; preds = %1521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570 unwind label %1528

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, %1521, %1527
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2312

1531:                                             ; preds = %1416
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1533:                                             ; preds = %1432
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1535:                                             ; preds = %1448
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1542

1537:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit552
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1539:                                             ; preds = %1477, %1462
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %1541

1541:                                             ; preds = %1539, %1537
  %.pn272 = phi { ptr, i32 } [ %1540, %1539 ], [ %1538, %1537 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br label %1542

1542:                                             ; preds = %1541, %1535
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %1541 ], [ %1536, %1535 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %1543

1543:                                             ; preds = %1542, %1533
  %.pn272.pn.pn = phi { ptr, i32 } [ %.pn272.pn, %1542 ], [ %1534, %1533 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %1544

1544:                                             ; preds = %1543, %1531
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %1543 ], [ %1532, %1531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body688

1545:                                             ; preds = %1398
  switch i32 %280, label %2261 [
    i32 111, label %1546
    i32 110, label %1691
    i32 92, label %1836
    i32 148, label %2116
  ]

1546:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1547 = trunc nuw i8 %.11041182 to i1
  %1548 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1548, ptr %66, align 8, !tbaa !41
  %1549 = load i64, ptr %1548, align 8
  %1550 = lshr i64 %1549, 40
  %1551 = trunc nuw nsw i64 %1550 to i32
  %1552 = and i32 %1551, 1048575
  %1553 = icmp samesign ult i32 %1552, 1048574
  br i1 %1553, label %1554, label %1560, !prof !44

1554:                                             ; preds = %1546
  %1555 = add nuw nsw i32 %1552, 1
  %1556 = zext nneg i32 %1555 to i64
  %1557 = shl nuw nsw i64 %1556, 40
  %1558 = and i64 %1549, -1152920405095219201
  %1559 = or i64 %1557, %1558
  store i64 %1559, ptr %1548, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572

1560:                                             ; preds = %1546
  %1561 = icmp eq i32 %1552, 1048574
  br i1 %1561, label %1562, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572, !prof !43

1562:                                             ; preds = %1560
  %1563 = or i64 %1549, 1152920405095219200
  store i64 %1563, ptr %1548, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1548)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572 unwind label %1677

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572: ; preds = %1560, %1554, %1562
  %1564 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1564, ptr %67, align 8, !tbaa !41
  %1565 = load i64, ptr %1564, align 8
  %1566 = lshr i64 %1565, 40
  %1567 = trunc nuw nsw i64 %1566 to i32
  %1568 = and i32 %1567, 1048575
  %1569 = icmp samesign ult i32 %1568, 1048574
  br i1 %1569, label %1570, label %1576, !prof !44

1570:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572
  %1571 = add nuw nsw i32 %1568, 1
  %1572 = zext nneg i32 %1571 to i64
  %1573 = shl nuw nsw i64 %1572, 40
  %1574 = and i64 %1565, -1152920405095219201
  %1575 = or i64 %1573, %1574
  store i64 %1575, ptr %1564, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574

1576:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572
  %1577 = icmp eq i32 %1568, 1048574
  br i1 %1577, label %1578, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574, !prof !43

1578:                                             ; preds = %1576
  %1579 = or i64 %1565, 1152920405095219200
  store i64 %1579, ptr %1564, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574 unwind label %1679

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574: ; preds = %1576, %1570, %1578
  %1580 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1580, ptr %68, align 8, !tbaa !41
  %1581 = load i64, ptr %1580, align 8
  %1582 = lshr i64 %1581, 40
  %1583 = trunc nuw nsw i64 %1582 to i32
  %1584 = and i32 %1583, 1048575
  %1585 = icmp samesign ult i32 %1584, 1048574
  br i1 %1585, label %1586, label %1592, !prof !44

1586:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574
  %1587 = add nuw nsw i32 %1584, 1
  %1588 = zext nneg i32 %1587 to i64
  %1589 = shl nuw nsw i64 %1588, 40
  %1590 = and i64 %1581, -1152920405095219201
  %1591 = or i64 %1589, %1590
  store i64 %1591, ptr %1580, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit576

1592:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574
  %1593 = icmp eq i32 %1584, 1048574
  br i1 %1593, label %1594, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit576, !prof !43

1594:                                             ; preds = %1592
  %1595 = or i64 %1581, 1152920405095219200
  store i64 %1595, ptr %1580, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit576 unwind label %1681

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit576: ; preds = %1592, %1586, %1594
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvLshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, i1 noundef zeroext %1547, i32 noundef %.2, i32 noundef 111, i32 noundef %277, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %1596 unwind label %1683

1596:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit576
  %1597 = load ptr, ptr %33, align 8, !tbaa !41
  %1598 = load ptr, ptr %65, align 8, !tbaa !41
  %.not.i577 = icmp eq ptr %1597, %1598
  br i1 %.not.i577, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit582, label %1599, !prof !43

1599:                                             ; preds = %1596
  %1600 = load i64, ptr %1597, align 8
  %1601 = and i64 %1600, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %1601, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579, label %1602, !prof !43

1602:                                             ; preds = %1599
  %1603 = add i64 %1600, 1152920405095219200
  %1604 = and i64 %1603, 1152920405095219200
  %1605 = and i64 %1600, -1152920405095219201
  %1606 = or disjoint i64 %1604, %1605
  store i64 %1606, ptr %1597, align 8
  %1607 = icmp eq i64 %1604, 0
  br i1 %1607, label %1608, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579, !prof !43

1608:                                             ; preds = %1602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1597)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579 unwind label %1685

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579: ; preds = %1608, %1602, %1599
  %1609 = load ptr, ptr %65, align 8, !tbaa !41
  store ptr %1609, ptr %33, align 8, !tbaa !41
  %1610 = load i64, ptr %1609, align 8
  %1611 = lshr i64 %1610, 40
  %1612 = trunc nuw nsw i64 %1611 to i32
  %1613 = and i32 %1612, 1048575
  %1614 = icmp samesign ult i32 %1613, 1048574
  br i1 %1614, label %1615, label %1621, !prof !44

1615:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579
  %1616 = add nuw nsw i32 %1613, 1
  %1617 = zext nneg i32 %1616 to i64
  %1618 = shl nuw nsw i64 %1617, 40
  %1619 = and i64 %1610, -1152920405095219201
  %1620 = or i64 %1618, %1619
  store i64 %1620, ptr %1609, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit582

1621:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579
  %1622 = icmp eq i32 %1613, 1048574
  br i1 %1622, label %1623, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit582, !prof !43

1623:                                             ; preds = %1621
  %1624 = or i64 %1610, 1152920405095219200
  store i64 %1624, ptr %1609, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1609)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit582 unwind label %1685

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit582: ; preds = %1621, %1615, %1596, %1623
  %1625 = load ptr, ptr %65, align 8, !tbaa !41
  %1626 = load i64, ptr %1625, align 8
  %1627 = and i64 %1626, 1152920405095219200
  %.not.i.i583 = icmp eq i64 %1627, 1152920405095219200
  br i1 %.not.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, label %1628, !prof !43

1628:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit582
  %1629 = add i64 %1626, 1152920405095219200
  %1630 = and i64 %1629, 1152920405095219200
  %1631 = and i64 %1626, -1152920405095219201
  %1632 = or disjoint i64 %1630, %1631
  store i64 %1632, ptr %1625, align 8
  %1633 = icmp eq i64 %1630, 0
  br i1 %1633, label %1634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, !prof !43

1634:                                             ; preds = %1628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585 unwind label %1635

1635:                                             ; preds = %1634
  %1636 = landingpad { ptr, i32 }
          catch ptr null
  %1637 = extractvalue { ptr, i32 } %1636, 0
  call void @__clang_call_terminate(ptr %1637) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit582, %1628, %1634
  %1638 = load ptr, ptr %68, align 8, !tbaa !41
  %1639 = load i64, ptr %1638, align 8
  %1640 = and i64 %1639, 1152920405095219200
  %.not.i.i586 = icmp eq i64 %1640, 1152920405095219200
  br i1 %.not.i.i586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, label %1641, !prof !43

1641:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %1642 = add i64 %1639, 1152920405095219200
  %1643 = and i64 %1642, 1152920405095219200
  %1644 = and i64 %1639, -1152920405095219201
  %1645 = or disjoint i64 %1643, %1644
  store i64 %1645, ptr %1638, align 8
  %1646 = icmp eq i64 %1643, 0
  br i1 %1646, label %1647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, !prof !43

1647:                                             ; preds = %1641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1638)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588 unwind label %1648

1648:                                             ; preds = %1647
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  %1650 = extractvalue { ptr, i32 } %1649, 0
  call void @__clang_call_terminate(ptr %1650) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, %1641, %1647
  %1651 = load ptr, ptr %67, align 8, !tbaa !41
  %1652 = load i64, ptr %1651, align 8
  %1653 = and i64 %1652, 1152920405095219200
  %.not.i.i589 = icmp eq i64 %1653, 1152920405095219200
  br i1 %.not.i.i589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, label %1654, !prof !43

1654:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588
  %1655 = add i64 %1652, 1152920405095219200
  %1656 = and i64 %1655, 1152920405095219200
  %1657 = and i64 %1652, -1152920405095219201
  %1658 = or disjoint i64 %1656, %1657
  store i64 %1658, ptr %1651, align 8
  %1659 = icmp eq i64 %1656, 0
  br i1 %1659, label %1660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, !prof !43

1660:                                             ; preds = %1654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591 unwind label %1661

1661:                                             ; preds = %1660
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, %1654, %1660
  %1664 = load ptr, ptr %66, align 8, !tbaa !41
  %1665 = load i64, ptr %1664, align 8
  %1666 = and i64 %1665, 1152920405095219200
  %.not.i.i592 = icmp eq i64 %1666, 1152920405095219200
  br i1 %.not.i.i592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, label %1667, !prof !43

1667:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591
  %1668 = add i64 %1665, 1152920405095219200
  %1669 = and i64 %1668, 1152920405095219200
  %1670 = and i64 %1665, -1152920405095219201
  %1671 = or disjoint i64 %1669, %1670
  store i64 %1671, ptr %1664, align 8
  %1672 = icmp eq i64 %1669, 0
  br i1 %1672, label %1673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, !prof !43

1673:                                             ; preds = %1667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1664)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594 unwind label %1674

1674:                                             ; preds = %1673
  %1675 = landingpad { ptr, i32 }
          catch ptr null
  %1676 = extractvalue { ptr, i32 } %1675, 0
  call void @__clang_call_terminate(ptr %1676) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, %1667, %1673
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2312

1677:                                             ; preds = %1562
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1690

1679:                                             ; preds = %1578
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %1689

1681:                                             ; preds = %1594
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1688

1683:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit576
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1687

1685:                                             ; preds = %1623, %1608
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  br label %1687

1687:                                             ; preds = %1685, %1683
  %.pn267 = phi { ptr, i32 } [ %1686, %1685 ], [ %1684, %1683 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  br label %1688

1688:                                             ; preds = %1687, %1681
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %1687 ], [ %1682, %1681 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  br label %1689

1689:                                             ; preds = %1688, %1679
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %1688 ], [ %1680, %1679 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %1690

1690:                                             ; preds = %1689, %1677
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %1689 ], [ %1678, %1677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body688

1691:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1692 = trunc nuw i8 %.11041182 to i1
  %1693 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1693, ptr %70, align 8, !tbaa !41
  %1694 = load i64, ptr %1693, align 8
  %1695 = lshr i64 %1694, 40
  %1696 = trunc nuw nsw i64 %1695 to i32
  %1697 = and i32 %1696, 1048575
  %1698 = icmp samesign ult i32 %1697, 1048574
  br i1 %1698, label %1699, label %1705, !prof !44

1699:                                             ; preds = %1691
  %1700 = add nuw nsw i32 %1697, 1
  %1701 = zext nneg i32 %1700 to i64
  %1702 = shl nuw nsw i64 %1701, 40
  %1703 = and i64 %1694, -1152920405095219201
  %1704 = or i64 %1702, %1703
  store i64 %1704, ptr %1693, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596

1705:                                             ; preds = %1691
  %1706 = icmp eq i32 %1697, 1048574
  br i1 %1706, label %1707, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596, !prof !43

1707:                                             ; preds = %1705
  %1708 = or i64 %1694, 1152920405095219200
  store i64 %1708, ptr %1693, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596 unwind label %1822

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596: ; preds = %1705, %1699, %1707
  %1709 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1709, ptr %71, align 8, !tbaa !41
  %1710 = load i64, ptr %1709, align 8
  %1711 = lshr i64 %1710, 40
  %1712 = trunc nuw nsw i64 %1711 to i32
  %1713 = and i32 %1712, 1048575
  %1714 = icmp samesign ult i32 %1713, 1048574
  br i1 %1714, label %1715, label %1721, !prof !44

1715:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596
  %1716 = add nuw nsw i32 %1713, 1
  %1717 = zext nneg i32 %1716 to i64
  %1718 = shl nuw nsw i64 %1717, 40
  %1719 = and i64 %1710, -1152920405095219201
  %1720 = or i64 %1718, %1719
  store i64 %1720, ptr %1709, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598

1721:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596
  %1722 = icmp eq i32 %1713, 1048574
  br i1 %1722, label %1723, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598, !prof !43

1723:                                             ; preds = %1721
  %1724 = or i64 %1710, 1152920405095219200
  store i64 %1724, ptr %1709, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1709)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598 unwind label %1824

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598: ; preds = %1721, %1715, %1723
  %1725 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1725, ptr %72, align 8, !tbaa !41
  %1726 = load i64, ptr %1725, align 8
  %1727 = lshr i64 %1726, 40
  %1728 = trunc nuw nsw i64 %1727 to i32
  %1729 = and i32 %1728, 1048575
  %1730 = icmp samesign ult i32 %1729, 1048574
  br i1 %1730, label %1731, label %1737, !prof !44

1731:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598
  %1732 = add nuw nsw i32 %1729, 1
  %1733 = zext nneg i32 %1732 to i64
  %1734 = shl nuw nsw i64 %1733, 40
  %1735 = and i64 %1726, -1152920405095219201
  %1736 = or i64 %1734, %1735
  store i64 %1736, ptr %1725, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600

1737:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598
  %1738 = icmp eq i32 %1729, 1048574
  br i1 %1738, label %1739, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600, !prof !43

1739:                                             ; preds = %1737
  %1740 = or i64 %1726, 1152920405095219200
  store i64 %1740, ptr %1725, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1725)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600 unwind label %1826

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600: ; preds = %1737, %1731, %1739
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvAshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, i1 noundef zeroext %1692, i32 noundef %.2, i32 noundef 110, i32 noundef %277, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %1741 unwind label %1828

1741:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600
  %1742 = load ptr, ptr %33, align 8, !tbaa !41
  %1743 = load ptr, ptr %69, align 8, !tbaa !41
  %.not.i601 = icmp eq ptr %1742, %1743
  br i1 %.not.i601, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit606, label %1744, !prof !43

1744:                                             ; preds = %1741
  %1745 = load i64, ptr %1742, align 8
  %1746 = and i64 %1745, 1152920405095219200
  %.not.i.i602 = icmp eq i64 %1746, 1152920405095219200
  br i1 %.not.i.i602, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603, label %1747, !prof !43

1747:                                             ; preds = %1744
  %1748 = add i64 %1745, 1152920405095219200
  %1749 = and i64 %1748, 1152920405095219200
  %1750 = and i64 %1745, -1152920405095219201
  %1751 = or disjoint i64 %1749, %1750
  store i64 %1751, ptr %1742, align 8
  %1752 = icmp eq i64 %1749, 0
  br i1 %1752, label %1753, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603, !prof !43

1753:                                             ; preds = %1747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1742)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603 unwind label %1830

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603: ; preds = %1753, %1747, %1744
  %1754 = load ptr, ptr %69, align 8, !tbaa !41
  store ptr %1754, ptr %33, align 8, !tbaa !41
  %1755 = load i64, ptr %1754, align 8
  %1756 = lshr i64 %1755, 40
  %1757 = trunc nuw nsw i64 %1756 to i32
  %1758 = and i32 %1757, 1048575
  %1759 = icmp samesign ult i32 %1758, 1048574
  br i1 %1759, label %1760, label %1766, !prof !44

1760:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603
  %1761 = add nuw nsw i32 %1758, 1
  %1762 = zext nneg i32 %1761 to i64
  %1763 = shl nuw nsw i64 %1762, 40
  %1764 = and i64 %1755, -1152920405095219201
  %1765 = or i64 %1763, %1764
  store i64 %1765, ptr %1754, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit606

1766:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603
  %1767 = icmp eq i32 %1758, 1048574
  br i1 %1767, label %1768, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit606, !prof !43

1768:                                             ; preds = %1766
  %1769 = or i64 %1755, 1152920405095219200
  store i64 %1769, ptr %1754, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1754)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit606 unwind label %1830

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit606: ; preds = %1766, %1760, %1741, %1768
  %1770 = load ptr, ptr %69, align 8, !tbaa !41
  %1771 = load i64, ptr %1770, align 8
  %1772 = and i64 %1771, 1152920405095219200
  %.not.i.i607 = icmp eq i64 %1772, 1152920405095219200
  br i1 %.not.i.i607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, label %1773, !prof !43

1773:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit606
  %1774 = add i64 %1771, 1152920405095219200
  %1775 = and i64 %1774, 1152920405095219200
  %1776 = and i64 %1771, -1152920405095219201
  %1777 = or disjoint i64 %1775, %1776
  store i64 %1777, ptr %1770, align 8
  %1778 = icmp eq i64 %1775, 0
  br i1 %1778, label %1779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, !prof !43

1779:                                             ; preds = %1773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1770)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609 unwind label %1780

1780:                                             ; preds = %1779
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  call void @__clang_call_terminate(ptr %1782) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit606, %1773, %1779
  %1783 = load ptr, ptr %72, align 8, !tbaa !41
  %1784 = load i64, ptr %1783, align 8
  %1785 = and i64 %1784, 1152920405095219200
  %.not.i.i610 = icmp eq i64 %1785, 1152920405095219200
  br i1 %.not.i.i610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, label %1786, !prof !43

1786:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609
  %1787 = add i64 %1784, 1152920405095219200
  %1788 = and i64 %1787, 1152920405095219200
  %1789 = and i64 %1784, -1152920405095219201
  %1790 = or disjoint i64 %1788, %1789
  store i64 %1790, ptr %1783, align 8
  %1791 = icmp eq i64 %1788, 0
  br i1 %1791, label %1792, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, !prof !43

1792:                                             ; preds = %1786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1783)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612 unwind label %1793

1793:                                             ; preds = %1792
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, %1786, %1792
  %1796 = load ptr, ptr %71, align 8, !tbaa !41
  %1797 = load i64, ptr %1796, align 8
  %1798 = and i64 %1797, 1152920405095219200
  %.not.i.i613 = icmp eq i64 %1798, 1152920405095219200
  br i1 %.not.i.i613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615, label %1799, !prof !43

1799:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612
  %1800 = add i64 %1797, 1152920405095219200
  %1801 = and i64 %1800, 1152920405095219200
  %1802 = and i64 %1797, -1152920405095219201
  %1803 = or disjoint i64 %1801, %1802
  store i64 %1803, ptr %1796, align 8
  %1804 = icmp eq i64 %1801, 0
  br i1 %1804, label %1805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615, !prof !43

1805:                                             ; preds = %1799
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1796)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615 unwind label %1806

1806:                                             ; preds = %1805
  %1807 = landingpad { ptr, i32 }
          catch ptr null
  %1808 = extractvalue { ptr, i32 } %1807, 0
  call void @__clang_call_terminate(ptr %1808) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, %1799, %1805
  %1809 = load ptr, ptr %70, align 8, !tbaa !41
  %1810 = load i64, ptr %1809, align 8
  %1811 = and i64 %1810, 1152920405095219200
  %.not.i.i616 = icmp eq i64 %1811, 1152920405095219200
  br i1 %.not.i.i616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618, label %1812, !prof !43

1812:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615
  %1813 = add i64 %1810, 1152920405095219200
  %1814 = and i64 %1813, 1152920405095219200
  %1815 = and i64 %1810, -1152920405095219201
  %1816 = or disjoint i64 %1814, %1815
  store i64 %1816, ptr %1809, align 8
  %1817 = icmp eq i64 %1814, 0
  br i1 %1817, label %1818, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618, !prof !43

1818:                                             ; preds = %1812
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1809)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618 unwind label %1819

1819:                                             ; preds = %1818
  %1820 = landingpad { ptr, i32 }
          catch ptr null
  %1821 = extractvalue { ptr, i32 } %1820, 0
  call void @__clang_call_terminate(ptr %1821) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit615, %1812, %1818
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2312

1822:                                             ; preds = %1707
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1824:                                             ; preds = %1723
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1826:                                             ; preds = %1739
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %1833

1828:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit600
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1832

1830:                                             ; preds = %1768, %1753
  %1831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %1832

1832:                                             ; preds = %1830, %1828
  %.pn262 = phi { ptr, i32 } [ %1831, %1830 ], [ %1829, %1828 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %1833

1833:                                             ; preds = %1832, %1826
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %1832 ], [ %1827, %1826 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %1834

1834:                                             ; preds = %1833, %1824
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %1833 ], [ %1825, %1824 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %1835

1835:                                             ; preds = %1834, %1822
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %1834 ], [ %1823, %1822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body688

1836:                                             ; preds = %1545
  br i1 %492, label %1837, label %1971

1837:                                             ; preds = %1836
  %1838 = load ptr, ptr %1, align 8, !tbaa !161
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 344
  %1840 = load ptr, ptr %1839, align 8, !tbaa !162
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 27
  %1842 = load i8, ptr %1841, align 1, !tbaa !346, !range !386, !noundef !387
  %1843 = trunc nuw i8 %1842 to i1
  br i1 %1843, label %1844, label %1971

1844:                                             ; preds = %1837
  %1845 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1845, ptr %73, align 8, !tbaa !45
  %1846 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %73)
          to label %1847 unwind label %1852

1847:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1848 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %1849 unwind label %1854

1849:                                             ; preds = %1847
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef %1848, i32 noundef 92)
          to label %.preheader unwind label %1854

.preheader:                                       ; preds = %1849
  %1850 = add i32 %1846, -1
  %.not = icmp eq i64 %273, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1959, %.preheader
  %.0101.lcssa = phi i32 [ %1850, %.preheader ], [ %.1102, %1959 ]
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %1959 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1851 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1851, ptr %80, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull %80, i32 noundef %.0101.lcssa, i32 noundef %.0100.lcssa)
          to label %1961 unwind label %1964

1852:                                             ; preds = %1844
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %.body688

1854:                                             ; preds = %1849, %1847
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %1970

.lr.ph:                                           ; preds = %.preheader, %1959
  %.0991180 = phi i32 [ %1960, %1959 ], [ 0, %.preheader ]
  %.01001179 = phi i32 [ %.1, %1959 ], [ 0, %.preheader ]
  %.01011178 = phi i32 [ %.1102, %1959 ], [ %1850, %.preheader ]
  %1856 = icmp ult i32 %.0991180, %277
  br i1 %1856, label %1857, label %1907

1857:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %1858 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !388
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = load i64, ptr %1859, align 8, !noalias !388
  %1861 = trunc i64 %1860 to i32
  %1862 = and i32 %1861, 1023
  %1863 = icmp eq i32 %1862, 1023
  %1864 = select i1 %1863, i32 -1, i32 %1862
  %1865 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1864)
          to label %.noexc620 unwind label %1902

.noexc620:                                        ; preds = %1857
  %1866 = icmp eq i32 %1865, 2
  %1867 = zext i1 %1866 to i32
  %spec.select.i.i619 = add nuw nsw i32 %.0991180, %1867
  %1868 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1869 = sext i32 %spec.select.i.i619 to i64
  %1870 = getelementptr inbounds [8 x i8], ptr %1868, i64 %1869
  %1871 = load ptr, ptr %1870, align 8, !tbaa !48, !noalias !388
  store ptr %1871, ptr %76, align 8, !tbaa !41, !alias.scope !388
  %1872 = load i64, ptr %1871, align 8, !noalias !388
  %1873 = lshr i64 %1872, 40
  %1874 = trunc nuw nsw i64 %1873 to i32
  %1875 = and i32 %1874, 1048575
  %1876 = icmp samesign ult i32 %1875, 1048574
  br i1 %1876, label %1877, label %1883, !prof !44

1877:                                             ; preds = %.noexc620
  %1878 = add nuw nsw i32 %1875, 1
  %1879 = zext nneg i32 %1878 to i64
  %1880 = shl nuw nsw i64 %1879, 40
  %1881 = and i64 %1872, -1152920405095219201
  %1882 = or i64 %1880, %1881
  store i64 %1882, ptr %1871, align 8, !noalias !388
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit622

1883:                                             ; preds = %.noexc620
  %1884 = icmp eq i32 %1875, 1048574
  br i1 %1884, label %1885, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit622, !prof !43

1885:                                             ; preds = %1883
  %1886 = or i64 %1872, 1152920405095219200
  store i64 %1886, ptr %1871, align 8, !noalias !388
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1871)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit622 unwind label %1902

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit622: ; preds = %1883, %1877, %1885
  store ptr %1871, ptr %75, align 8, !tbaa !45
  %1887 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %75)
          to label %1888 unwind label %1904

1888:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit622
  %1889 = sub i32 %.01011178, %1887
  %1890 = load i64, ptr %1871, align 8
  %1891 = and i64 %1890, 1152920405095219200
  %.not.i.i623 = icmp eq i64 %1891, 1152920405095219200
  br i1 %.not.i.i623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, label %1892, !prof !43

1892:                                             ; preds = %1888
  %1893 = add i64 %1890, 1152920405095219200
  %1894 = and i64 %1893, 1152920405095219200
  %1895 = and i64 %1890, -1152920405095219201
  %1896 = or disjoint i64 %1894, %1895
  store i64 %1896, ptr %1871, align 8
  %1897 = icmp eq i64 %1894, 0
  br i1 %1897, label %1898, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, !prof !43

1898:                                             ; preds = %1892
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1871)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 unwind label %1899

1899:                                             ; preds = %1898
  %1900 = landingpad { ptr, i32 }
          catch ptr null
  %1901 = extractvalue { ptr, i32 } %1900, 0
  call void @__clang_call_terminate(ptr %1901) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625: ; preds = %1888, %1892, %1898
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1959

1902:                                             ; preds = %1885, %1857
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1904:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit622
  %1905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  br label %1906

1906:                                             ; preds = %1904, %1902
  %.pn256 = phi { ptr, i32 } [ %1905, %1904 ], [ %1903, %1902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1969

1907:                                             ; preds = %.lr.ph
  %1908 = icmp ugt i32 %.0991180, %277
  br i1 %1908, label %1909, label %1959

1909:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %1910 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !391
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1912 = load i64, ptr %1911, align 8, !noalias !391
  %1913 = trunc i64 %1912 to i32
  %1914 = and i32 %1913, 1023
  %1915 = icmp eq i32 %1914, 1023
  %1916 = select i1 %1915, i32 -1, i32 %1914
  %1917 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1916)
          to label %.noexc627 unwind label %1954

.noexc627:                                        ; preds = %1909
  %1918 = icmp eq i32 %1917, 2
  %1919 = zext i1 %1918 to i32
  %spec.select.i.i626 = add nuw nsw i32 %.0991180, %1919
  %1920 = getelementptr inbounds nuw i8, ptr %1910, i64 24
  %1921 = sext i32 %spec.select.i.i626 to i64
  %1922 = getelementptr inbounds [8 x i8], ptr %1920, i64 %1921
  %1923 = load ptr, ptr %1922, align 8, !tbaa !48, !noalias !391
  store ptr %1923, ptr %78, align 8, !tbaa !41, !alias.scope !391
  %1924 = load i64, ptr %1923, align 8, !noalias !391
  %1925 = lshr i64 %1924, 40
  %1926 = trunc nuw nsw i64 %1925 to i32
  %1927 = and i32 %1926, 1048575
  %1928 = icmp samesign ult i32 %1927, 1048574
  br i1 %1928, label %1929, label %1935, !prof !44

1929:                                             ; preds = %.noexc627
  %1930 = add nuw nsw i32 %1927, 1
  %1931 = zext nneg i32 %1930 to i64
  %1932 = shl nuw nsw i64 %1931, 40
  %1933 = and i64 %1924, -1152920405095219201
  %1934 = or i64 %1932, %1933
  store i64 %1934, ptr %1923, align 8, !noalias !391
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit629

1935:                                             ; preds = %.noexc627
  %1936 = icmp eq i32 %1927, 1048574
  br i1 %1936, label %1937, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit629, !prof !43

1937:                                             ; preds = %1935
  %1938 = or i64 %1924, 1152920405095219200
  store i64 %1938, ptr %1923, align 8, !noalias !391
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1923)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit629 unwind label %1954

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit629: ; preds = %1935, %1929, %1937
  store ptr %1923, ptr %77, align 8, !tbaa !45
  %1939 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %77)
          to label %1940 unwind label %1956

1940:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit629
  %1941 = add i32 %1939, %.01001179
  %1942 = load i64, ptr %1923, align 8
  %1943 = and i64 %1942, 1152920405095219200
  %.not.i.i630 = icmp eq i64 %1943, 1152920405095219200
  br i1 %.not.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, label %1944, !prof !43

1944:                                             ; preds = %1940
  %1945 = add i64 %1942, 1152920405095219200
  %1946 = and i64 %1945, 1152920405095219200
  %1947 = and i64 %1942, -1152920405095219201
  %1948 = or disjoint i64 %1946, %1947
  store i64 %1948, ptr %1923, align 8
  %1949 = icmp eq i64 %1946, 0
  br i1 %1949, label %1950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, !prof !43

1950:                                             ; preds = %1944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1923)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632 unwind label %1951

1951:                                             ; preds = %1950
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  %1953 = extractvalue { ptr, i32 } %1952, 0
  call void @__clang_call_terminate(ptr %1953) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632: ; preds = %1940, %1944, %1950
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1959

1954:                                             ; preds = %1937, %1909
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1956:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit629
  %1957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %1958

1958:                                             ; preds = %1956, %1954
  %.pn254 = phi { ptr, i32 } [ %1957, %1956 ], [ %1955, %1954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1969

1959:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, %1907
  %.1102 = phi i32 [ %1889, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 ], [ %.01011178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632 ], [ %.01011178, %1907 ]
  %.1 = phi i32 [ %.01001179, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 ], [ %1941, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632 ], [ %.01001179, %1907 ]
  %1960 = add nuw i32 %.0991180, 1
  %exitcond.not = icmp eq i32 %1960, %274
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

1961:                                             ; preds = %._crit_edge
  %1962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1963 unwind label %1966

1963:                                             ; preds = %1961
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2312

1964:                                             ; preds = %._crit_edge
  %1965 = landingpad { ptr, i32 }
          cleanup
  br label %1968

1966:                                             ; preds = %1961
  %1967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %1968

1968:                                             ; preds = %1966, %1964
  %.pn252 = phi { ptr, i32 } [ %1967, %1966 ], [ %1965, %1964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1969

1969:                                             ; preds = %1906, %1958, %1968
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn252, %1968 ], [ %.pn256, %1906 ], [ %.pn254, %1958 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #23
  br label %1970

1970:                                             ; preds = %1969, %1854
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %1969 ], [ %1855, %1854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body688

1971:                                             ; preds = %1837, %1836
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1972 = trunc nuw i8 %.11041182 to i1
  %1973 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1973, ptr %82, align 8, !tbaa !41
  %1974 = load i64, ptr %1973, align 8
  %1975 = lshr i64 %1974, 40
  %1976 = trunc nuw nsw i64 %1975 to i32
  %1977 = and i32 %1976, 1048575
  %1978 = icmp samesign ult i32 %1977, 1048574
  br i1 %1978, label %1979, label %1985, !prof !44

1979:                                             ; preds = %1971
  %1980 = add nuw nsw i32 %1977, 1
  %1981 = zext nneg i32 %1980 to i64
  %1982 = shl nuw nsw i64 %1981, 40
  %1983 = and i64 %1974, -1152920405095219201
  %1984 = or i64 %1982, %1983
  store i64 %1984, ptr %1973, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634

1985:                                             ; preds = %1971
  %1986 = icmp eq i32 %1977, 1048574
  br i1 %1986, label %1987, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634, !prof !43

1987:                                             ; preds = %1985
  %1988 = or i64 %1974, 1152920405095219200
  store i64 %1988, ptr %1973, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1973)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634 unwind label %2102

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634: ; preds = %1985, %1979, %1987
  %1989 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %1989, ptr %83, align 8, !tbaa !41
  %1990 = load i64, ptr %1989, align 8
  %1991 = lshr i64 %1990, 40
  %1992 = trunc nuw nsw i64 %1991 to i32
  %1993 = and i32 %1992, 1048575
  %1994 = icmp samesign ult i32 %1993, 1048574
  br i1 %1994, label %1995, label %2001, !prof !44

1995:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634
  %1996 = add nuw nsw i32 %1993, 1
  %1997 = zext nneg i32 %1996 to i64
  %1998 = shl nuw nsw i64 %1997, 40
  %1999 = and i64 %1990, -1152920405095219201
  %2000 = or i64 %1998, %1999
  store i64 %2000, ptr %1989, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636

2001:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634
  %2002 = icmp eq i32 %1993, 1048574
  br i1 %2002, label %2003, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636, !prof !43

2003:                                             ; preds = %2001
  %2004 = or i64 %1990, 1152920405095219200
  store i64 %2004, ptr %1989, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1989)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636 unwind label %2104

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636: ; preds = %2001, %1995, %2003
  %2005 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2005, ptr %84, align 8, !tbaa !41
  %2006 = load i64, ptr %2005, align 8
  %2007 = lshr i64 %2006, 40
  %2008 = trunc nuw nsw i64 %2007 to i32
  %2009 = and i32 %2008, 1048575
  %2010 = icmp samesign ult i32 %2009, 1048574
  br i1 %2010, label %2011, label %2017, !prof !44

2011:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %2012 = add nuw nsw i32 %2009, 1
  %2013 = zext nneg i32 %2012 to i64
  %2014 = shl nuw nsw i64 %2013, 40
  %2015 = and i64 %2006, -1152920405095219201
  %2016 = or i64 %2014, %2015
  store i64 %2016, ptr %2005, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638

2017:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %2018 = icmp eq i32 %2009, 1048574
  br i1 %2018, label %2019, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638, !prof !43

2019:                                             ; preds = %2017
  %2020 = or i64 %2006, 1152920405095219200
  store i64 %2020, ptr %2005, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2005)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638 unwind label %2106

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638: ; preds = %2017, %2011, %2019
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvConcatEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, i1 noundef zeroext %1972, i32 noundef %.2, i32 noundef %277, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %2021 unwind label %2108

2021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638
  %2022 = load ptr, ptr %33, align 8, !tbaa !41
  %2023 = load ptr, ptr %81, align 8, !tbaa !41
  %.not.i639 = icmp eq ptr %2022, %2023
  br i1 %.not.i639, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644, label %2024, !prof !43

2024:                                             ; preds = %2021
  %2025 = load i64, ptr %2022, align 8
  %2026 = and i64 %2025, 1152920405095219200
  %.not.i.i640 = icmp eq i64 %2026, 1152920405095219200
  br i1 %.not.i.i640, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641, label %2027, !prof !43

2027:                                             ; preds = %2024
  %2028 = add i64 %2025, 1152920405095219200
  %2029 = and i64 %2028, 1152920405095219200
  %2030 = and i64 %2025, -1152920405095219201
  %2031 = or disjoint i64 %2029, %2030
  store i64 %2031, ptr %2022, align 8
  %2032 = icmp eq i64 %2029, 0
  br i1 %2032, label %2033, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641, !prof !43

2033:                                             ; preds = %2027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2022)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641 unwind label %2110

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641: ; preds = %2033, %2027, %2024
  %2034 = load ptr, ptr %81, align 8, !tbaa !41
  store ptr %2034, ptr %33, align 8, !tbaa !41
  %2035 = load i64, ptr %2034, align 8
  %2036 = lshr i64 %2035, 40
  %2037 = trunc nuw nsw i64 %2036 to i32
  %2038 = and i32 %2037, 1048575
  %2039 = icmp samesign ult i32 %2038, 1048574
  br i1 %2039, label %2040, label %2046, !prof !44

2040:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641
  %2041 = add nuw nsw i32 %2038, 1
  %2042 = zext nneg i32 %2041 to i64
  %2043 = shl nuw nsw i64 %2042, 40
  %2044 = and i64 %2035, -1152920405095219201
  %2045 = or i64 %2043, %2044
  store i64 %2045, ptr %2034, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644

2046:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641
  %2047 = icmp eq i32 %2038, 1048574
  br i1 %2047, label %2048, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644, !prof !43

2048:                                             ; preds = %2046
  %2049 = or i64 %2035, 1152920405095219200
  store i64 %2049, ptr %2034, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2034)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644 unwind label %2110

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644: ; preds = %2046, %2040, %2021, %2048
  %2050 = load ptr, ptr %81, align 8, !tbaa !41
  %2051 = load i64, ptr %2050, align 8
  %2052 = and i64 %2051, 1152920405095219200
  %.not.i.i645 = icmp eq i64 %2052, 1152920405095219200
  br i1 %.not.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %2053, !prof !43

2053:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644
  %2054 = add i64 %2051, 1152920405095219200
  %2055 = and i64 %2054, 1152920405095219200
  %2056 = and i64 %2051, -1152920405095219201
  %2057 = or disjoint i64 %2055, %2056
  store i64 %2057, ptr %2050, align 8
  %2058 = icmp eq i64 %2055, 0
  br i1 %2058, label %2059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, !prof !43

2059:                                             ; preds = %2053
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2050)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %2060

2060:                                             ; preds = %2059
  %2061 = landingpad { ptr, i32 }
          catch ptr null
  %2062 = extractvalue { ptr, i32 } %2061, 0
  call void @__clang_call_terminate(ptr %2062) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644, %2053, %2059
  %2063 = load ptr, ptr %84, align 8, !tbaa !41
  %2064 = load i64, ptr %2063, align 8
  %2065 = and i64 %2064, 1152920405095219200
  %.not.i.i648 = icmp eq i64 %2065, 1152920405095219200
  br i1 %.not.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, label %2066, !prof !43

2066:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %2067 = add i64 %2064, 1152920405095219200
  %2068 = and i64 %2067, 1152920405095219200
  %2069 = and i64 %2064, -1152920405095219201
  %2070 = or disjoint i64 %2068, %2069
  store i64 %2070, ptr %2063, align 8
  %2071 = icmp eq i64 %2068, 0
  br i1 %2071, label %2072, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, !prof !43

2072:                                             ; preds = %2066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2063)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 unwind label %2073

2073:                                             ; preds = %2072
  %2074 = landingpad { ptr, i32 }
          catch ptr null
  %2075 = extractvalue { ptr, i32 } %2074, 0
  call void @__clang_call_terminate(ptr %2075) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, %2066, %2072
  %2076 = load ptr, ptr %83, align 8, !tbaa !41
  %2077 = load i64, ptr %2076, align 8
  %2078 = and i64 %2077, 1152920405095219200
  %.not.i.i651 = icmp eq i64 %2078, 1152920405095219200
  br i1 %.not.i.i651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, label %2079, !prof !43

2079:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %2080 = add i64 %2077, 1152920405095219200
  %2081 = and i64 %2080, 1152920405095219200
  %2082 = and i64 %2077, -1152920405095219201
  %2083 = or disjoint i64 %2081, %2082
  store i64 %2083, ptr %2076, align 8
  %2084 = icmp eq i64 %2081, 0
  br i1 %2084, label %2085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, !prof !43

2085:                                             ; preds = %2079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2076)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653 unwind label %2086

2086:                                             ; preds = %2085
  %2087 = landingpad { ptr, i32 }
          catch ptr null
  %2088 = extractvalue { ptr, i32 } %2087, 0
  call void @__clang_call_terminate(ptr %2088) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, %2079, %2085
  %2089 = load ptr, ptr %82, align 8, !tbaa !41
  %2090 = load i64, ptr %2089, align 8
  %2091 = and i64 %2090, 1152920405095219200
  %.not.i.i654 = icmp eq i64 %2091, 1152920405095219200
  br i1 %.not.i.i654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, label %2092, !prof !43

2092:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653
  %2093 = add i64 %2090, 1152920405095219200
  %2094 = and i64 %2093, 1152920405095219200
  %2095 = and i64 %2090, -1152920405095219201
  %2096 = or disjoint i64 %2094, %2095
  store i64 %2096, ptr %2089, align 8
  %2097 = icmp eq i64 %2094, 0
  br i1 %2097, label %2098, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, !prof !43

2098:                                             ; preds = %2092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2089)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656 unwind label %2099

2099:                                             ; preds = %2098
  %2100 = landingpad { ptr, i32 }
          catch ptr null
  %2101 = extractvalue { ptr, i32 } %2100, 0
  call void @__clang_call_terminate(ptr %2101) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, %2092, %2098
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2312

2102:                                             ; preds = %1987
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %2115

2104:                                             ; preds = %2003
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %2114

2106:                                             ; preds = %2019
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %2113

2108:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %2112

2110:                                             ; preds = %2048, %2033
  %2111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #23
  br label %2112

2112:                                             ; preds = %2110, %2108
  %.pn247 = phi { ptr, i32 } [ %2111, %2110 ], [ %2109, %2108 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  br label %2113

2113:                                             ; preds = %2112, %2106
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %2112 ], [ %2107, %2106 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #23
  br label %2114

2114:                                             ; preds = %2113, %2104
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %2113 ], [ %2105, %2104 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  br label %2115

2115:                                             ; preds = %2114, %2102
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %2114 ], [ %2103, %2102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body688

2116:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %2117 = trunc nuw i8 %.11041182 to i1
  %2118 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %2118, ptr %86, align 8, !tbaa !41
  %2119 = load i64, ptr %2118, align 8
  %2120 = lshr i64 %2119, 40
  %2121 = trunc nuw nsw i64 %2120 to i32
  %2122 = and i32 %2121, 1048575
  %2123 = icmp samesign ult i32 %2122, 1048574
  br i1 %2123, label %2124, label %2130, !prof !44

2124:                                             ; preds = %2116
  %2125 = add nuw nsw i32 %2122, 1
  %2126 = zext nneg i32 %2125 to i64
  %2127 = shl nuw nsw i64 %2126, 40
  %2128 = and i64 %2119, -1152920405095219201
  %2129 = or i64 %2127, %2128
  store i64 %2129, ptr %2118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit658

2130:                                             ; preds = %2116
  %2131 = icmp eq i32 %2122, 1048574
  br i1 %2131, label %2132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit658, !prof !43

2132:                                             ; preds = %2130
  %2133 = or i64 %2119, 1152920405095219200
  store i64 %2133, ptr %2118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit658 unwind label %2247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit658: ; preds = %2130, %2124, %2132
  %2134 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %2134, ptr %87, align 8, !tbaa !41
  %2135 = load i64, ptr %2134, align 8
  %2136 = lshr i64 %2135, 40
  %2137 = trunc nuw nsw i64 %2136 to i32
  %2138 = and i32 %2137, 1048575
  %2139 = icmp samesign ult i32 %2138, 1048574
  br i1 %2139, label %2140, label %2146, !prof !44

2140:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit658
  %2141 = add nuw nsw i32 %2138, 1
  %2142 = zext nneg i32 %2141 to i64
  %2143 = shl nuw nsw i64 %2142, 40
  %2144 = and i64 %2135, -1152920405095219201
  %2145 = or i64 %2143, %2144
  store i64 %2145, ptr %2134, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit660

2146:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit658
  %2147 = icmp eq i32 %2138, 1048574
  br i1 %2147, label %2148, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit660, !prof !43

2148:                                             ; preds = %2146
  %2149 = or i64 %2135, 1152920405095219200
  store i64 %2149, ptr %2134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit660 unwind label %2249

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit660: ; preds = %2146, %2140, %2148
  %2150 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2150, ptr %88, align 8, !tbaa !41
  %2151 = load i64, ptr %2150, align 8
  %2152 = lshr i64 %2151, 40
  %2153 = trunc nuw nsw i64 %2152 to i32
  %2154 = and i32 %2153, 1048575
  %2155 = icmp samesign ult i32 %2154, 1048574
  br i1 %2155, label %2156, label %2162, !prof !44

2156:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit660
  %2157 = add nuw nsw i32 %2154, 1
  %2158 = zext nneg i32 %2157 to i64
  %2159 = shl nuw nsw i64 %2158, 40
  %2160 = and i64 %2151, -1152920405095219201
  %2161 = or i64 %2159, %2160
  store i64 %2161, ptr %2150, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit662

2162:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit660
  %2163 = icmp eq i32 %2154, 1048574
  br i1 %2163, label %2164, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit662, !prof !43

2164:                                             ; preds = %2162
  %2165 = or i64 %2151, 1152920405095219200
  store i64 %2165, ptr %2150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit662 unwind label %2251

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit662: ; preds = %2162, %2156, %2164
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvSextEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, i1 noundef zeroext %2117, i32 noundef %.2, i32 noundef %277, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88)
          to label %2166 unwind label %2253

2166:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit662
  %2167 = load ptr, ptr %33, align 8, !tbaa !41
  %2168 = load ptr, ptr %85, align 8, !tbaa !41
  %.not.i663 = icmp eq ptr %2167, %2168
  br i1 %.not.i663, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668, label %2169, !prof !43

2169:                                             ; preds = %2166
  %2170 = load i64, ptr %2167, align 8
  %2171 = and i64 %2170, 1152920405095219200
  %.not.i.i664 = icmp eq i64 %2171, 1152920405095219200
  br i1 %.not.i.i664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665, label %2172, !prof !43

2172:                                             ; preds = %2169
  %2173 = add i64 %2170, 1152920405095219200
  %2174 = and i64 %2173, 1152920405095219200
  %2175 = and i64 %2170, -1152920405095219201
  %2176 = or disjoint i64 %2174, %2175
  store i64 %2176, ptr %2167, align 8
  %2177 = icmp eq i64 %2174, 0
  br i1 %2177, label %2178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665, !prof !43

2178:                                             ; preds = %2172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2167)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665 unwind label %2255

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665: ; preds = %2178, %2172, %2169
  %2179 = load ptr, ptr %85, align 8, !tbaa !41
  store ptr %2179, ptr %33, align 8, !tbaa !41
  %2180 = load i64, ptr %2179, align 8
  %2181 = lshr i64 %2180, 40
  %2182 = trunc nuw nsw i64 %2181 to i32
  %2183 = and i32 %2182, 1048575
  %2184 = icmp samesign ult i32 %2183, 1048574
  br i1 %2184, label %2185, label %2191, !prof !44

2185:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665
  %2186 = add nuw nsw i32 %2183, 1
  %2187 = zext nneg i32 %2186 to i64
  %2188 = shl nuw nsw i64 %2187, 40
  %2189 = and i64 %2180, -1152920405095219201
  %2190 = or i64 %2188, %2189
  store i64 %2190, ptr %2179, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668

2191:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i665
  %2192 = icmp eq i32 %2183, 1048574
  br i1 %2192, label %2193, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668, !prof !43

2193:                                             ; preds = %2191
  %2194 = or i64 %2180, 1152920405095219200
  store i64 %2194, ptr %2179, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668 unwind label %2255

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668: ; preds = %2191, %2185, %2166, %2193
  %2195 = load ptr, ptr %85, align 8, !tbaa !41
  %2196 = load i64, ptr %2195, align 8
  %2197 = and i64 %2196, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %2197, 1152920405095219200
  br i1 %.not.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, label %2198, !prof !43

2198:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668
  %2199 = add i64 %2196, 1152920405095219200
  %2200 = and i64 %2199, 1152920405095219200
  %2201 = and i64 %2196, -1152920405095219201
  %2202 = or disjoint i64 %2200, %2201
  store i64 %2202, ptr %2195, align 8
  %2203 = icmp eq i64 %2200, 0
  br i1 %2203, label %2204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, !prof !43

2204:                                             ; preds = %2198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671 unwind label %2205

2205:                                             ; preds = %2204
  %2206 = landingpad { ptr, i32 }
          catch ptr null
  %2207 = extractvalue { ptr, i32 } %2206, 0
  call void @__clang_call_terminate(ptr %2207) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit668, %2198, %2204
  %2208 = load ptr, ptr %88, align 8, !tbaa !41
  %2209 = load i64, ptr %2208, align 8
  %2210 = and i64 %2209, 1152920405095219200
  %.not.i.i672 = icmp eq i64 %2210, 1152920405095219200
  br i1 %.not.i.i672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, label %2211, !prof !43

2211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671
  %2212 = add i64 %2209, 1152920405095219200
  %2213 = and i64 %2212, 1152920405095219200
  %2214 = and i64 %2209, -1152920405095219201
  %2215 = or disjoint i64 %2213, %2214
  store i64 %2215, ptr %2208, align 8
  %2216 = icmp eq i64 %2213, 0
  br i1 %2216, label %2217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, !prof !43

2217:                                             ; preds = %2211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674 unwind label %2218

2218:                                             ; preds = %2217
  %2219 = landingpad { ptr, i32 }
          catch ptr null
  %2220 = extractvalue { ptr, i32 } %2219, 0
  call void @__clang_call_terminate(ptr %2220) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, %2211, %2217
  %2221 = load ptr, ptr %87, align 8, !tbaa !41
  %2222 = load i64, ptr %2221, align 8
  %2223 = and i64 %2222, 1152920405095219200
  %.not.i.i675 = icmp eq i64 %2223, 1152920405095219200
  br i1 %.not.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, label %2224, !prof !43

2224:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674
  %2225 = add i64 %2222, 1152920405095219200
  %2226 = and i64 %2225, 1152920405095219200
  %2227 = and i64 %2222, -1152920405095219201
  %2228 = or disjoint i64 %2226, %2227
  store i64 %2228, ptr %2221, align 8
  %2229 = icmp eq i64 %2226, 0
  br i1 %2229, label %2230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, !prof !43

2230:                                             ; preds = %2224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 unwind label %2231

2231:                                             ; preds = %2230
  %2232 = landingpad { ptr, i32 }
          catch ptr null
  %2233 = extractvalue { ptr, i32 } %2232, 0
  call void @__clang_call_terminate(ptr %2233) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, %2224, %2230
  %2234 = load ptr, ptr %86, align 8, !tbaa !41
  %2235 = load i64, ptr %2234, align 8
  %2236 = and i64 %2235, 1152920405095219200
  %.not.i.i678 = icmp eq i64 %2236, 1152920405095219200
  br i1 %.not.i.i678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680, label %2237, !prof !43

2237:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677
  %2238 = add i64 %2235, 1152920405095219200
  %2239 = and i64 %2238, 1152920405095219200
  %2240 = and i64 %2235, -1152920405095219201
  %2241 = or disjoint i64 %2239, %2240
  store i64 %2241, ptr %2234, align 8
  %2242 = icmp eq i64 %2239, 0
  br i1 %2242, label %2243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680, !prof !43

2243:                                             ; preds = %2237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680 unwind label %2244

2244:                                             ; preds = %2243
  %2245 = landingpad { ptr, i32 }
          catch ptr null
  %2246 = extractvalue { ptr, i32 } %2245, 0
  call void @__clang_call_terminate(ptr %2246) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, %2237, %2243
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2312

2247:                                             ; preds = %2132
  %2248 = landingpad { ptr, i32 }
          cleanup
  br label %2260

2249:                                             ; preds = %2148
  %2250 = landingpad { ptr, i32 }
          cleanup
  br label %2259

2251:                                             ; preds = %2164
  %2252 = landingpad { ptr, i32 }
          cleanup
  br label %2258

2253:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit662
  %2254 = landingpad { ptr, i32 }
          cleanup
  br label %2257

2255:                                             ; preds = %2193, %2178
  %2256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %2257

2257:                                             ; preds = %2255, %2253
  %.pn242 = phi { ptr, i32 } [ %2256, %2255 ], [ %2254, %2253 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  br label %2258

2258:                                             ; preds = %2257, %2251
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %2257 ], [ %2252, %2251 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  br label %2259

2259:                                             ; preds = %2258, %2249
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %2258 ], [ %2250, %2249 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  br label %2260

2260:                                             ; preds = %2259, %2247
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %2259 ], [ %2248, %2247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body688

2261:                                             ; preds = %1545
  switch i32 %.2, label %2298 [
    i32 116, label %2262
    i32 114, label %2262
    i32 120, label %2280
    i32 118, label %2280
  ]

2262:                                             ; preds = %2261, %2261
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2263 = trunc nuw i8 %.11041182 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %2264 unwind label %2269

2264:                                             ; preds = %2262
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %2265 unwind label %2271

2265:                                             ; preds = %2264
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, i1 noundef zeroext %2263, i32 noundef %.2, ptr noundef nonnull %90, ptr noundef nonnull %91)
          to label %2266 unwind label %2273

2266:                                             ; preds = %2265
  %2267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %2268 unwind label %2275

2268:                                             ; preds = %2266
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2312

2269:                                             ; preds = %2262
  %2270 = landingpad { ptr, i32 }
          cleanup
  br label %2279

2271:                                             ; preds = %2264
  %2272 = landingpad { ptr, i32 }
          cleanup
  br label %2278

2273:                                             ; preds = %2265
  %2274 = landingpad { ptr, i32 }
          cleanup
  br label %2277

2275:                                             ; preds = %2266
  %2276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  br label %2277

2277:                                             ; preds = %2275, %2273
  %.pn238 = phi { ptr, i32 } [ %2276, %2275 ], [ %2274, %2273 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  br label %2278

2278:                                             ; preds = %2277, %2271
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %2277 ], [ %2272, %2271 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #23
  br label %2279

2279:                                             ; preds = %2278, %2269
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %2278 ], [ %2270, %2269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body688

2280:                                             ; preds = %2261, %2261
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %2281 = trunc nuw i8 %.11041182 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %2282 unwind label %2287

2282:                                             ; preds = %2280
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %2283 unwind label %2289

2283:                                             ; preds = %2282
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, i1 noundef zeroext %2281, i32 noundef %.2, ptr noundef nonnull %93, ptr noundef nonnull %94)
          to label %2284 unwind label %2291

2284:                                             ; preds = %2283
  %2285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %2286 unwind label %2293

2286:                                             ; preds = %2284
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2312

2287:                                             ; preds = %2280
  %2288 = landingpad { ptr, i32 }
          cleanup
  br label %2297

2289:                                             ; preds = %2282
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %2296

2291:                                             ; preds = %2283
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2293:                                             ; preds = %2284
  %2294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  br label %2295

2295:                                             ; preds = %2293, %2291
  %.pn234 = phi { ptr, i32 } [ %2294, %2293 ], [ %2292, %2291 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  br label %2296

2296:                                             ; preds = %2295, %2289
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %2295 ], [ %2290, %2289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  br label %2297

2297:                                             ; preds = %2296, %2287
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %2296 ], [ %2288, %2287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body688

2298:                                             ; preds = %2261
  %2299 = icmp eq i8 %.11041182, 0
  br i1 %2299, label %2300, label %2311

2300:                                             ; preds = %2298
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %2301 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %2301, ptr %96, align 8, !tbaa !45
  %2302 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2302, ptr %97, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %95, i32 noundef 6, ptr noundef nonnull %96, ptr noundef nonnull %97)
          to label %2303 unwind label %2306

2303:                                             ; preds = %2300
  %2304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %2305 unwind label %2308

2305:                                             ; preds = %2303
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2312

2306:                                             ; preds = %2300
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %2310

2308:                                             ; preds = %2303
  %2309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #23
  br label %2310

2310:                                             ; preds = %2308, %2306
  %.pn230 = phi { ptr, i32 } [ %2309, %2308 ], [ %2307, %2306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body688

2311:                                             ; preds = %2298
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %.critedge unwind label %.loopexit.split-lp

2312:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, %_ZN4cvc58internal7IntegerD2Ev.exit446, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit546, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, %1963, %2268, %2305, %2286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit618, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit570, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  %2313 = load ptr, ptr %33, align 8, !tbaa !41
  %2314 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2315 = icmp eq i8 %2314, 0
  br i1 %2315, label %2316, label %2324, !prof !47

2316:                                             ; preds = %2312
  %2317 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i687 = icmp eq i32 %2317, 0
  br i1 %.not.i.i687, label %2324, label %2318

2318:                                             ; preds = %2316
  %2319 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2320 unwind label %2322

2320:                                             ; preds = %2318
  store i64 1152920405095219200, ptr %2319, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2321, i8 0, i64 16, i1 false)
  store ptr %2319, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2324

2322:                                             ; preds = %2318
  %2323 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body688

2324:                                             ; preds = %2320, %2316, %2312
  %2325 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2326 = icmp eq ptr %2313, %2325
  br i1 %2326, label %2468, label %2327

2327:                                             ; preds = %2324
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %2328 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %2328, ptr %99, align 8, !tbaa !41
  %2329 = load i64, ptr %2328, align 8
  %2330 = lshr i64 %2329, 40
  %2331 = trunc nuw nsw i64 %2330 to i32
  %2332 = and i32 %2331, 1048575
  %2333 = icmp samesign ult i32 %2332, 1048574
  br i1 %2333, label %2334, label %2340, !prof !44

2334:                                             ; preds = %2327
  %2335 = add nuw nsw i32 %2332, 1
  %2336 = zext nneg i32 %2335 to i64
  %2337 = shl nuw nsw i64 %2336, 40
  %2338 = and i64 %2329, -1152920405095219201
  %2339 = or i64 %2337, %2338
  store i64 %2339, ptr %2328, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691

2340:                                             ; preds = %2327
  %2341 = icmp eq i32 %2332, 1048574
  br i1 %2341, label %2342, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691, !prof !43

2342:                                             ; preds = %2340
  %2343 = or i64 %2329, 1152920405095219200
  store i64 %2343, ptr %2328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691 unwind label %2457

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691: ; preds = %2340, %2334, %2342
  %2344 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %2344, ptr %100, align 8, !tbaa !26
  %2345 = load i64, ptr %2344, align 8
  %2346 = lshr i64 %2345, 40
  %2347 = trunc nuw nsw i64 %2346 to i32
  %2348 = and i32 %2347, 1048575
  %2349 = icmp samesign ult i32 %2348, 1048574
  br i1 %2349, label %2350, label %2356, !prof !44

2350:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691
  %2351 = add nuw nsw i32 %2348, 1
  %2352 = zext nneg i32 %2351 to i64
  %2353 = shl nuw nsw i64 %2352, 40
  %2354 = and i64 %2345, -1152920405095219201
  %2355 = or i64 %2353, %2354
  store i64 %2355, ptr %2344, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit693

2356:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691
  %2357 = icmp eq i32 %2348, 1048574
  br i1 %2357, label %2358, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit693, !prof !43

2358:                                             ; preds = %2356
  %2359 = or i64 %2345, 1152920405095219200
  store i64 %2359, ptr %2344, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2344)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit693 unwind label %2459

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit693:       ; preds = %2356, %2350, %2358
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef %5)
          to label %2360 unwind label %2461

2360:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit693
  %2361 = load ptr, ptr %26, align 8, !tbaa !41
  %2362 = load ptr, ptr %98, align 8, !tbaa !41
  %.not.i694 = icmp eq ptr %2361, %2362
  br i1 %.not.i694, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit699, label %2363, !prof !43

2363:                                             ; preds = %2360
  %2364 = load i64, ptr %2361, align 8
  %2365 = and i64 %2364, 1152920405095219200
  %.not.i.i695 = icmp eq i64 %2365, 1152920405095219200
  br i1 %.not.i.i695, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i696, label %2366, !prof !43

2366:                                             ; preds = %2363
  %2367 = add i64 %2364, 1152920405095219200
  %2368 = and i64 %2367, 1152920405095219200
  %2369 = and i64 %2364, -1152920405095219201
  %2370 = or disjoint i64 %2368, %2369
  store i64 %2370, ptr %2361, align 8
  %2371 = icmp eq i64 %2368, 0
  br i1 %2371, label %2372, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i696, !prof !43

2372:                                             ; preds = %2366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2361)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i696 unwind label %2463

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i696: ; preds = %2372, %2366, %2363
  %2373 = load ptr, ptr %98, align 8, !tbaa !41
  store ptr %2373, ptr %26, align 8, !tbaa !41
  %2374 = load i64, ptr %2373, align 8
  %2375 = lshr i64 %2374, 40
  %2376 = trunc nuw nsw i64 %2375 to i32
  %2377 = and i32 %2376, 1048575
  %2378 = icmp samesign ult i32 %2377, 1048574
  br i1 %2378, label %2379, label %2385, !prof !44

2379:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i696
  %2380 = add nuw nsw i32 %2377, 1
  %2381 = zext nneg i32 %2380 to i64
  %2382 = shl nuw nsw i64 %2381, 40
  %2383 = and i64 %2374, -1152920405095219201
  %2384 = or i64 %2382, %2383
  store i64 %2384, ptr %2373, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit699

2385:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i696
  %2386 = icmp eq i32 %2377, 1048574
  br i1 %2386, label %2387, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit699, !prof !43

2387:                                             ; preds = %2385
  %2388 = or i64 %2374, 1152920405095219200
  store i64 %2388, ptr %2373, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit699 unwind label %2463

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit699: ; preds = %2385, %2379, %2360, %2387
  %2389 = load ptr, ptr %98, align 8, !tbaa !41
  %2390 = load i64, ptr %2389, align 8
  %2391 = and i64 %2390, 1152920405095219200
  %.not.i.i700 = icmp eq i64 %2391, 1152920405095219200
  br i1 %.not.i.i700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702, label %2392, !prof !43

2392:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit699
  %2393 = add i64 %2390, 1152920405095219200
  %2394 = and i64 %2393, 1152920405095219200
  %2395 = and i64 %2390, -1152920405095219201
  %2396 = or disjoint i64 %2394, %2395
  store i64 %2396, ptr %2389, align 8
  %2397 = icmp eq i64 %2394, 0
  br i1 %2397, label %2398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702, !prof !43

2398:                                             ; preds = %2392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2389)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702 unwind label %2399

2399:                                             ; preds = %2398
  %2400 = landingpad { ptr, i32 }
          catch ptr null
  %2401 = extractvalue { ptr, i32 } %2400, 0
  call void @__clang_call_terminate(ptr %2401) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit699, %2392, %2398
  %2402 = load i64, ptr %2344, align 8
  %2403 = and i64 %2402, 1152920405095219200
  %.not.i.i703 = icmp eq i64 %2403, 1152920405095219200
  br i1 %.not.i.i703, label %_ZN4cvc58internal8TypeNodeD2Ev.exit705, label %2404, !prof !43

2404:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702
  %2405 = add i64 %2402, 1152920405095219200
  %2406 = and i64 %2405, 1152920405095219200
  %2407 = and i64 %2402, -1152920405095219201
  %2408 = or disjoint i64 %2406, %2407
  store i64 %2408, ptr %2344, align 8
  %2409 = icmp eq i64 %2406, 0
  br i1 %2409, label %2410, label %_ZN4cvc58internal8TypeNodeD2Ev.exit705, !prof !43

2410:                                             ; preds = %2404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2344)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit705 unwind label %2411

2411:                                             ; preds = %2410
  %2412 = landingpad { ptr, i32 }
          catch ptr null
  %2413 = extractvalue { ptr, i32 } %2412, 0
  call void @__clang_call_terminate(ptr %2413) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit705:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702, %2404, %2410
  %2414 = load i64, ptr %2328, align 8
  %2415 = and i64 %2414, 1152920405095219200
  %.not.i.i706 = icmp eq i64 %2415, 1152920405095219200
  br i1 %.not.i.i706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708, label %2416, !prof !43

2416:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit705
  %2417 = add i64 %2414, 1152920405095219200
  %2418 = and i64 %2417, 1152920405095219200
  %2419 = and i64 %2414, -1152920405095219201
  %2420 = or disjoint i64 %2418, %2419
  store i64 %2420, ptr %2328, align 8
  %2421 = icmp eq i64 %2418, 0
  br i1 %2421, label %2422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708, !prof !43

2422:                                             ; preds = %2416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708 unwind label %2423

2423:                                             ; preds = %2422
  %2424 = landingpad { ptr, i32 }
          catch ptr null
  %2425 = extractvalue { ptr, i32 } %2424, 0
  call void @__clang_call_terminate(ptr %2425) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit705, %2416, %2422
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %2426 = load ptr, ptr %26, align 8, !tbaa !41
  %2427 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2428 = icmp eq i8 %2427, 0
  br i1 %2428, label %2429, label %2437, !prof !47

2429:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708
  %2430 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i709 = icmp eq i32 %2430, 0
  br i1 %.not.i.i709, label %2437, label %2431

2431:                                             ; preds = %2429
  %2432 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2433 unwind label %2435

2433:                                             ; preds = %2431
  store i64 1152920405095219200, ptr %2432, align 8
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2434, i8 0, i64 16, i1 false)
  store ptr %2432, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2437

2435:                                             ; preds = %2431
  %2436 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body688

2437:                                             ; preds = %2433, %2429, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit708
  %2438 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2439 = icmp eq ptr %2426, %2438
  br i1 %2439, label %2440, label %2468

2440:                                             ; preds = %2437
  %2441 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2441, ptr %0, align 8, !tbaa !41
  %2442 = load i64, ptr %2441, align 8
  %2443 = lshr i64 %2442, 40
  %2444 = trunc nuw nsw i64 %2443 to i32
  %2445 = and i32 %2444, 1048575
  %2446 = icmp samesign ult i32 %2445, 1048574
  br i1 %2446, label %2447, label %2453, !prof !44

2447:                                             ; preds = %2440
  %2448 = add nuw nsw i32 %2445, 1
  %2449 = zext nneg i32 %2448 to i64
  %2450 = shl nuw nsw i64 %2449, 40
  %2451 = and i64 %2442, -1152920405095219201
  %2452 = or i64 %2450, %2451
  store i64 %2452, ptr %2441, align 8
  br label %.critedge

2453:                                             ; preds = %2440
  %2454 = icmp eq i32 %2445, 1048574
  br i1 %2454, label %2455, label %.critedge, !prof !43

2455:                                             ; preds = %2453
  %2456 = or i64 %2442, 1152920405095219200
  store i64 %2456, ptr %2441, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2441)
          to label %.critedge unwind label %.loopexit.split-lp

2457:                                             ; preds = %2342
  %2458 = landingpad { ptr, i32 }
          cleanup
  br label %2467

2459:                                             ; preds = %2358
  %2460 = landingpad { ptr, i32 }
          cleanup
  br label %2466

2461:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit693
  %2462 = landingpad { ptr, i32 }
          cleanup
  br label %2465

2463:                                             ; preds = %2387, %2372
  %2464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #23
  br label %2465

2465:                                             ; preds = %2463, %2461
  %.pn318 = phi { ptr, i32 } [ %2464, %2463 ], [ %2462, %2461 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #23
  br label %2466

2466:                                             ; preds = %2465, %2459
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2465 ], [ %2460, %2459 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  br label %2467

2467:                                             ; preds = %2466, %2457
  %.pn318.pn.pn = phi { ptr, i32 } [ %.pn318.pn, %2466 ], [ %2458, %2457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body688

2468:                                             ; preds = %2437, %2324
  %.4 = phi i32 [ %.2, %2324 ], [ 5, %2437 ]
  %.3 = phi i8 [ %.11041182, %2324 ], [ 1, %2437 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %2469 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !395
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2471 = load i64, ptr %2470, align 8, !noalias !395
  %2472 = trunc i64 %2471 to i32
  %2473 = and i32 %2472, 1023
  %2474 = icmp eq i32 %2473, 1023
  %2475 = select i1 %2474, i32 -1, i32 %2473
  %2476 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2475)
          to label %.noexc716 unwind label %2591

.noexc716:                                        ; preds = %2468
  %2477 = icmp eq i32 %2476, 2
  %2478 = zext i1 %2477 to i32
  %spec.select.i.i715 = add nsw i32 %277, %2478
  %2479 = getelementptr inbounds nuw i8, ptr %2469, i64 24
  %2480 = sext i32 %spec.select.i.i715 to i64
  %2481 = getelementptr inbounds [8 x i8], ptr %2479, i64 %2480
  %2482 = load ptr, ptr %2481, align 8, !tbaa !48, !noalias !395
  store ptr %2482, ptr %101, align 8, !tbaa !41, !alias.scope !395
  %2483 = load i64, ptr %2482, align 8, !noalias !395
  %2484 = lshr i64 %2483, 40
  %2485 = trunc nuw nsw i64 %2484 to i32
  %2486 = and i32 %2485, 1048575
  %2487 = icmp samesign ult i32 %2486, 1048574
  br i1 %2487, label %2488, label %2494, !prof !44

2488:                                             ; preds = %.noexc716
  %2489 = add nuw nsw i32 %2486, 1
  %2490 = zext nneg i32 %2489 to i64
  %2491 = shl nuw nsw i64 %2490, 40
  %2492 = and i64 %2483, -1152920405095219201
  %2493 = or i64 %2491, %2492
  store i64 %2493, ptr %2482, align 8, !noalias !395
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit718

2494:                                             ; preds = %.noexc716
  %2495 = icmp eq i32 %2486, 1048574
  br i1 %2495, label %2496, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit718, !prof !43

2496:                                             ; preds = %2494
  %2497 = or i64 %2483, 1152920405095219200
  store i64 %2497, ptr %2482, align 8, !noalias !395
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2482)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit718 unwind label %2591

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit718: ; preds = %2494, %2488, %2496
  %.not.i719 = icmp eq ptr %2469, %2482
  br i1 %.not.i719, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit724, label %2498, !prof !43

2498:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit718
  %2499 = load i64, ptr %2469, align 8
  %2500 = and i64 %2499, 1152920405095219200
  %.not.i.i720 = icmp eq i64 %2500, 1152920405095219200
  br i1 %.not.i.i720, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i721, label %2501, !prof !43

2501:                                             ; preds = %2498
  %2502 = add i64 %2499, 1152920405095219200
  %2503 = and i64 %2502, 1152920405095219200
  %2504 = and i64 %2499, -1152920405095219201
  %2505 = or disjoint i64 %2503, %2504
  store i64 %2505, ptr %2469, align 8
  %2506 = icmp eq i64 %2503, 0
  br i1 %2506, label %2507, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i721, !prof !43

2507:                                             ; preds = %2501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2469)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i721 unwind label %2593

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i721: ; preds = %2507, %2501, %2498
  store ptr %2482, ptr %25, align 8, !tbaa !41
  %2508 = load i64, ptr %2482, align 8
  %2509 = lshr i64 %2508, 40
  %2510 = trunc nuw nsw i64 %2509 to i32
  %2511 = and i32 %2510, 1048575
  %2512 = icmp samesign ult i32 %2511, 1048574
  br i1 %2512, label %2513, label %2519, !prof !44

2513:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i721
  %2514 = add nuw nsw i32 %2511, 1
  %2515 = zext nneg i32 %2514 to i64
  %2516 = shl nuw nsw i64 %2515, 40
  %2517 = and i64 %2508, -1152920405095219201
  %2518 = or i64 %2516, %2517
  store i64 %2518, ptr %2482, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit724

2519:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i721
  %2520 = icmp eq i32 %2511, 1048574
  br i1 %2520, label %2521, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit724, !prof !43

2521:                                             ; preds = %2519
  %2522 = or i64 %2508, 1152920405095219200
  store i64 %2522, ptr %2482, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit724 unwind label %2593

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit724: ; preds = %2519, %2513, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit718, %2521
  %2523 = phi ptr [ %2482, %2519 ], [ %2482, %2513 ], [ %2469, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit718 ], [ %2482, %2521 ]
  %2524 = load i64, ptr %2482, align 8
  %2525 = and i64 %2524, 1152920405095219200
  %.not.i.i725 = icmp eq i64 %2525, 1152920405095219200
  br i1 %.not.i.i725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, label %2526, !prof !43

2526:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit724
  %2527 = add i64 %2524, 1152920405095219200
  %2528 = and i64 %2527, 1152920405095219200
  %2529 = and i64 %2524, -1152920405095219201
  %2530 = or disjoint i64 %2528, %2529
  store i64 %2530, ptr %2482, align 8
  %2531 = icmp eq i64 %2528, 0
  br i1 %2531, label %2532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, !prof !43

2532:                                             ; preds = %2526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2482)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727 unwind label %2533

2533:                                             ; preds = %2532
  %2534 = landingpad { ptr, i32 }
          catch ptr null
  %2535 = extractvalue { ptr, i32 } %2534, 0
  call void @__clang_call_terminate(ptr %2535) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit724, %2526, %2532
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2536 = load ptr, ptr %33, align 8, !tbaa !41
  %2537 = load i64, ptr %2536, align 8
  %2538 = and i64 %2537, 1152920405095219200
  %.not.i.i728 = icmp eq i64 %2538, 1152920405095219200
  br i1 %.not.i.i728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, label %2539, !prof !43

2539:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727
  %2540 = add i64 %2537, 1152920405095219200
  %2541 = and i64 %2540, 1152920405095219200
  %2542 = and i64 %2537, -1152920405095219201
  %2543 = or disjoint i64 %2541, %2542
  store i64 %2543, ptr %2536, align 8
  %2544 = icmp eq i64 %2541, 0
  br i1 %2544, label %2545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, !prof !43

2545:                                             ; preds = %2539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2536)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730 unwind label %2546

2546:                                             ; preds = %2545
  %2547 = landingpad { ptr, i32 }
          catch ptr null
  %2548 = extractvalue { ptr, i32 } %2547, 0
  call void @__clang_call_terminate(ptr %2548) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, %2539, %2545
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2549 = load ptr, ptr %31, align 8, !tbaa !41
  %2550 = load i64, ptr %2549, align 8
  %2551 = and i64 %2550, 1152920405095219200
  %.not.i.i731 = icmp eq i64 %2551, 1152920405095219200
  br i1 %.not.i.i731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733, label %2552, !prof !43

2552:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730
  %2553 = add i64 %2550, 1152920405095219200
  %2554 = and i64 %2553, 1152920405095219200
  %2555 = and i64 %2550, -1152920405095219201
  %2556 = or disjoint i64 %2554, %2555
  store i64 %2556, ptr %2549, align 8
  %2557 = icmp eq i64 %2554, 0
  br i1 %2557, label %2558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733, !prof !43

2558:                                             ; preds = %2552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733 unwind label %2559

2559:                                             ; preds = %2558
  %2560 = landingpad { ptr, i32 }
          catch ptr null
  %2561 = extractvalue { ptr, i32 } %2560, 0
  call void @__clang_call_terminate(ptr %2561) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, %2552, %2558
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2562 = load ptr, ptr %29, align 8, !tbaa !26
  %2563 = load i64, ptr %2562, align 8
  %2564 = and i64 %2563, 1152920405095219200
  %.not.i.i734 = icmp eq i64 %2564, 1152920405095219200
  br i1 %.not.i.i734, label %_ZN4cvc58internal8TypeNodeD2Ev.exit736, label %2565, !prof !43

2565:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733
  %2566 = add i64 %2563, 1152920405095219200
  %2567 = and i64 %2566, 1152920405095219200
  %2568 = and i64 %2563, -1152920405095219201
  %2569 = or disjoint i64 %2567, %2568
  store i64 %2569, ptr %2562, align 8
  %2570 = icmp eq i64 %2567, 0
  br i1 %2570, label %2571, label %_ZN4cvc58internal8TypeNodeD2Ev.exit736, !prof !43

2571:                                             ; preds = %2565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2562)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit736 unwind label %2572

2572:                                             ; preds = %2571
  %2573 = landingpad { ptr, i32 }
          catch ptr null
  %2574 = extractvalue { ptr, i32 } %2573, 0
  call void @__clang_call_terminate(ptr %2574) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit736:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733, %2565, %2571
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2575 = load ptr, ptr %27, align 8, !tbaa !41
  %2576 = load i64, ptr %2575, align 8
  %2577 = and i64 %2576, 1152920405095219200
  %.not.i.i737 = icmp eq i64 %2577, 1152920405095219200
  br i1 %.not.i.i737, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739, label %2578, !prof !43

2578:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit736
  %2579 = add i64 %2576, 1152920405095219200
  %2580 = and i64 %2579, 1152920405095219200
  %2581 = and i64 %2576, -1152920405095219201
  %2582 = or disjoint i64 %2580, %2581
  store i64 %2582, ptr %2575, align 8
  %2583 = icmp eq i64 %2580, 0
  br i1 %2583, label %2584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739, !prof !43

2584:                                             ; preds = %2578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739 unwind label %2585

2585:                                             ; preds = %2584
  %2586 = landingpad { ptr, i32 }
          catch ptr null
  %2587 = extractvalue { ptr, i32 } %2586, 0
  call void @__clang_call_terminate(ptr %2587) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit736, %2578, %2584
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2588 = load ptr, ptr %4, align 8, !tbaa !124
  %2589 = load ptr, ptr %115, align 8, !tbaa !124
  %2590 = icmp eq ptr %2588, %2589
  br i1 %2590, label %._crit_edge1185, label %.lr.ph1184, !llvm.loop !398

2591:                                             ; preds = %2496, %2468
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %2595

2593:                                             ; preds = %2521, %2507
  %2594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #23
  br label %2595

2595:                                             ; preds = %2593, %2591
  %.pn322 = phi { ptr, i32 } [ %2594, %2593 ], [ %2592, %2591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body688

.body688:                                         ; preds = %.loopexit, %.loopexit.split-lp, %2322, %2435, %1852, %1970, %790, %_ZN4cvc58internal7IntegerD2Ev.exit450, %788, %2595, %2467, %2310, %2297, %2279, %2260, %2115, %1835, %1690, %1544, %1397, %1252, %1107, %962, %.body392, %.body379, %.body367
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %2595 ], [ %1853, %1852 ], [ %.pn318.pn.pn, %2467 ], [ %.pn316, %.body367 ], [ %.pn314, %.body379 ], [ %.pn312, %.body392 ], [ %789, %788 ], [ %.pn292.pn.pn.pn, %962 ], [ %.pn287.pn.pn.pn, %1107 ], [ %.pn282.pn.pn.pn, %1252 ], [ %.pn277.pn.pn.pn, %1397 ], [ %.pn272.pn.pn.pn, %1544 ], [ %.pn267.pn.pn.pn, %1690 ], [ %.pn262.pn.pn.pn, %1835 ], [ %791, %790 ], [ %.pn247.pn.pn.pn, %2115 ], [ %.pn242.pn.pn.pn, %2260 ], [ %.pn238.pn.pn, %2279 ], [ %.pn234.pn.pn, %2297 ], [ %2436, %2435 ], [ %.pn230, %2310 ], [ %2323, %2322 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit450 ], [ %.pn256.pn.pn.pn, %1970 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %.body363

.body363:                                         ; preds = %488, %.body688
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %.body688 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %2596

2596:                                             ; preds = %.body363, %560, %558
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %.body363 ], [ %561, %560 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %2597

2597:                                             ; preds = %2596, %557
  %.pn322.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn, %2596 ], [ %.pn226, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %2598

2598:                                             ; preds = %2597, %.body, %549
  %.pn322.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn, %2597 ], [ %eh.lpad-body, %.body ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3154

._crit_edge1185:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343
  %.31211 = phi i32 [ %.11210, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343 ], [ %.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739 ]
  %.1104.lcssa = phi i8 [ %.0103, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit343 ], [ %.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %2599 unwind label %2744

2599:                                             ; preds = %._crit_edge1185
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2600 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %2600, ptr %104, align 8, !tbaa !26
  %2601 = load i64, ptr %2600, align 8
  %2602 = lshr i64 %2601, 40
  %2603 = trunc nuw nsw i64 %2602 to i32
  %2604 = and i32 %2603, 1048575
  %2605 = icmp samesign ult i32 %2604, 1048574
  br i1 %2605, label %2606, label %2612, !prof !44

2606:                                             ; preds = %2599
  %2607 = add nuw nsw i32 %2604, 1
  %2608 = zext nneg i32 %2607 to i64
  %2609 = shl nuw nsw i64 %2608, 40
  %2610 = and i64 %2601, -1152920405095219201
  %2611 = or i64 %2609, %2610
  store i64 %2611, ptr %2600, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit741

2612:                                             ; preds = %2599
  %2613 = icmp eq i32 %2604, 1048574
  br i1 %2613, label %2614, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit741, !prof !43

2614:                                             ; preds = %2612
  %2615 = or i64 %2601, 1152920405095219200
  store i64 %2615, ptr %2600, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2600)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit741 unwind label %2746

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit741:       ; preds = %2612, %2606, %2614
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %104)
          to label %2616 unwind label %2748

2616:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit741
  %2617 = load ptr, ptr %104, align 8, !tbaa !26
  %2618 = load i64, ptr %2617, align 8
  %2619 = and i64 %2618, 1152920405095219200
  %.not.i.i742 = icmp eq i64 %2619, 1152920405095219200
  br i1 %.not.i.i742, label %_ZN4cvc58internal8TypeNodeD2Ev.exit744, label %2620, !prof !43

2620:                                             ; preds = %2616
  %2621 = add i64 %2618, 1152920405095219200
  %2622 = and i64 %2621, 1152920405095219200
  %2623 = and i64 %2618, -1152920405095219201
  %2624 = or disjoint i64 %2622, %2623
  store i64 %2624, ptr %2617, align 8
  %2625 = icmp eq i64 %2622, 0
  br i1 %2625, label %2626, label %_ZN4cvc58internal8TypeNodeD2Ev.exit744, !prof !43

2626:                                             ; preds = %2620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2617)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit744 unwind label %2627

2627:                                             ; preds = %2626
  %2628 = landingpad { ptr, i32 }
          catch ptr null
  %2629 = extractvalue { ptr, i32 } %2628, 0
  call void @__clang_call_terminate(ptr %2629) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit744:           ; preds = %2616, %2620, %2626
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %2630 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2631 = icmp eq i8 %2630, 0
  br i1 %2631, label %2632, label %2640, !prof !47

2632:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit744
  %2633 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i745 = icmp eq i32 %2633, 0
  br i1 %.not.i.i745, label %2640, label %2634

2634:                                             ; preds = %2632
  %2635 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2636 unwind label %2638

2636:                                             ; preds = %2634
  store i64 1152920405095219200, ptr %2635, align 8
  %2637 = getelementptr inbounds nuw i8, ptr %2635, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2637, i8 0, i64 16, i1 false)
  store ptr %2635, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2640

2638:                                             ; preds = %2634
  %2639 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body746

2640:                                             ; preds = %2636, %2632, %_ZN4cvc58internal8TypeNodeD2Ev.exit744
  %2641 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %2641, ptr %105, align 8, !tbaa !41
  switch i32 %.31211, label %2874 [
    i32 116, label %2642
    i32 114, label %2642
    i32 120, label %2761
    i32 118, label %2761
  ]

2642:                                             ; preds = %2640, %2640
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %2643 = trunc nuw i8 %.1104.lcssa to i1
  %2644 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %2644, ptr %107, align 8, !tbaa !41
  %2645 = load i64, ptr %2644, align 8
  %2646 = lshr i64 %2645, 40
  %2647 = trunc nuw nsw i64 %2646 to i32
  %2648 = and i32 %2647, 1048575
  %2649 = icmp samesign ult i32 %2648, 1048574
  br i1 %2649, label %2650, label %2656, !prof !44

2650:                                             ; preds = %2642
  %2651 = add nuw nsw i32 %2648, 1
  %2652 = zext nneg i32 %2651 to i64
  %2653 = shl nuw nsw i64 %2652, 40
  %2654 = and i64 %2645, -1152920405095219201
  %2655 = or i64 %2653, %2654
  store i64 %2655, ptr %2644, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750

2656:                                             ; preds = %2642
  %2657 = icmp eq i32 %2648, 1048574
  br i1 %2657, label %2658, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750, !prof !43

2658:                                             ; preds = %2656
  %2659 = or i64 %2645, 1152920405095219200
  store i64 %2659, ptr %2644, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750 unwind label %2750

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750: ; preds = %2656, %2650, %2658
  %2660 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2660, ptr %108, align 8, !tbaa !41
  %2661 = load i64, ptr %2660, align 8
  %2662 = lshr i64 %2661, 40
  %2663 = trunc nuw nsw i64 %2662 to i32
  %2664 = and i32 %2663, 1048575
  %2665 = icmp samesign ult i32 %2664, 1048574
  br i1 %2665, label %2666, label %2672, !prof !44

2666:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750
  %2667 = add nuw nsw i32 %2664, 1
  %2668 = zext nneg i32 %2667 to i64
  %2669 = shl nuw nsw i64 %2668, 40
  %2670 = and i64 %2661, -1152920405095219201
  %2671 = or i64 %2669, %2670
  store i64 %2671, ptr %2660, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752

2672:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit750
  %2673 = icmp eq i32 %2664, 1048574
  br i1 %2673, label %2674, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752, !prof !43

2674:                                             ; preds = %2672
  %2675 = or i64 %2661, 1152920405095219200
  store i64 %2675, ptr %2660, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2660)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752 unwind label %2752

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752: ; preds = %2672, %2666, %2674
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, i1 noundef zeroext %2643, i32 noundef %.31211, ptr noundef nonnull %107, ptr noundef nonnull %108)
          to label %2676 unwind label %2754

2676:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  %2677 = load ptr, ptr %106, align 8, !tbaa !41
  %.not.i753 = icmp eq ptr %2641, %2677
  br i1 %.not.i753, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit758, label %2678, !prof !43

2678:                                             ; preds = %2676
  %2679 = load i64, ptr %2641, align 8
  %2680 = and i64 %2679, 1152920405095219200
  %.not.i.i754 = icmp eq i64 %2680, 1152920405095219200
  br i1 %.not.i.i754, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755, label %2681, !prof !43

2681:                                             ; preds = %2678
  %2682 = add i64 %2679, 1152920405095219200
  %2683 = and i64 %2682, 1152920405095219200
  %2684 = and i64 %2679, -1152920405095219201
  %2685 = or disjoint i64 %2683, %2684
  store i64 %2685, ptr %2641, align 8
  %2686 = icmp eq i64 %2683, 0
  br i1 %2686, label %2687, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755, !prof !43

2687:                                             ; preds = %2681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2641)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755 unwind label %2756

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755: ; preds = %2687, %2681, %2678
  %2688 = load ptr, ptr %106, align 8, !tbaa !41
  store ptr %2688, ptr %105, align 8, !tbaa !41
  %2689 = load i64, ptr %2688, align 8
  %2690 = lshr i64 %2689, 40
  %2691 = trunc nuw nsw i64 %2690 to i32
  %2692 = and i32 %2691, 1048575
  %2693 = icmp samesign ult i32 %2692, 1048574
  br i1 %2693, label %2694, label %2700, !prof !44

2694:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755
  %2695 = add nuw nsw i32 %2692, 1
  %2696 = zext nneg i32 %2695 to i64
  %2697 = shl nuw nsw i64 %2696, 40
  %2698 = and i64 %2689, -1152920405095219201
  %2699 = or i64 %2697, %2698
  store i64 %2699, ptr %2688, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit758

2700:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i755
  %2701 = icmp eq i32 %2692, 1048574
  br i1 %2701, label %2702, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit758, !prof !43

2702:                                             ; preds = %2700
  %2703 = or i64 %2689, 1152920405095219200
  store i64 %2703, ptr %2688, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit758 unwind label %2756

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit758: ; preds = %2700, %2694, %2676, %2702
  %2704 = phi ptr [ %2688, %2700 ], [ %2688, %2694 ], [ %2641, %2676 ], [ %2688, %2702 ]
  %2705 = load ptr, ptr %106, align 8, !tbaa !41
  %2706 = load i64, ptr %2705, align 8
  %2707 = and i64 %2706, 1152920405095219200
  %.not.i.i759 = icmp eq i64 %2707, 1152920405095219200
  br i1 %.not.i.i759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761, label %2708, !prof !43

2708:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit758
  %2709 = add i64 %2706, 1152920405095219200
  %2710 = and i64 %2709, 1152920405095219200
  %2711 = and i64 %2706, -1152920405095219201
  %2712 = or disjoint i64 %2710, %2711
  store i64 %2712, ptr %2705, align 8
  %2713 = icmp eq i64 %2710, 0
  br i1 %2713, label %2714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761, !prof !43

2714:                                             ; preds = %2708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2705)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761 unwind label %2715

2715:                                             ; preds = %2714
  %2716 = landingpad { ptr, i32 }
          catch ptr null
  %2717 = extractvalue { ptr, i32 } %2716, 0
  call void @__clang_call_terminate(ptr %2717) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit758, %2708, %2714
  %2718 = load ptr, ptr %108, align 8, !tbaa !41
  %2719 = load i64, ptr %2718, align 8
  %2720 = and i64 %2719, 1152920405095219200
  %.not.i.i762 = icmp eq i64 %2720, 1152920405095219200
  br i1 %.not.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %2721, !prof !43

2721:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761
  %2722 = add i64 %2719, 1152920405095219200
  %2723 = and i64 %2722, 1152920405095219200
  %2724 = and i64 %2719, -1152920405095219201
  %2725 = or disjoint i64 %2723, %2724
  store i64 %2725, ptr %2718, align 8
  %2726 = icmp eq i64 %2723, 0
  br i1 %2726, label %2727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, !prof !43

2727:                                             ; preds = %2721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2718)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %2728

2728:                                             ; preds = %2727
  %2729 = landingpad { ptr, i32 }
          catch ptr null
  %2730 = extractvalue { ptr, i32 } %2729, 0
  call void @__clang_call_terminate(ptr %2730) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761, %2721, %2727
  %2731 = load ptr, ptr %107, align 8, !tbaa !41
  %2732 = load i64, ptr %2731, align 8
  %2733 = and i64 %2732, 1152920405095219200
  %.not.i.i765 = icmp eq i64 %2733, 1152920405095219200
  br i1 %.not.i.i765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, label %2734, !prof !43

2734:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %2735 = add i64 %2732, 1152920405095219200
  %2736 = and i64 %2735, 1152920405095219200
  %2737 = and i64 %2732, -1152920405095219201
  %2738 = or disjoint i64 %2736, %2737
  store i64 %2738, ptr %2731, align 8
  %2739 = icmp eq i64 %2736, 0
  br i1 %2739, label %2740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, !prof !43

2740:                                             ; preds = %2734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2731)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 unwind label %2741

2741:                                             ; preds = %2740
  %2742 = landingpad { ptr, i32 }
          catch ptr null
  %2743 = extractvalue { ptr, i32 } %2742, 0
  call void @__clang_call_terminate(ptr %2743) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, %2734, %2740
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit867

2744:                                             ; preds = %._crit_edge1185
  %2745 = landingpad { ptr, i32 }
          cleanup
  br label %3074

2746:                                             ; preds = %2614
  %2747 = landingpad { ptr, i32 }
          cleanup
  br label %3073

2748:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit741
  %2749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #23
  br label %3073

2750:                                             ; preds = %2658
  %2751 = landingpad { ptr, i32 }
          cleanup
  br label %2760

2752:                                             ; preds = %2674
  %2753 = landingpad { ptr, i32 }
          cleanup
  br label %2759

2754:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  %2755 = landingpad { ptr, i32 }
          cleanup
  br label %2758

2756:                                             ; preds = %2702, %2687
  %2757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #23
  br label %2758

2758:                                             ; preds = %2756, %2754
  %.pn215 = phi { ptr, i32 } [ %2757, %2756 ], [ %2755, %2754 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  br label %2759

2759:                                             ; preds = %2758, %2752
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %2758 ], [ %2753, %2752 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #23
  br label %2760

2760:                                             ; preds = %2759, %2750
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %2759 ], [ %2751, %2750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %.body869

2761:                                             ; preds = %2640, %2640
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %2762 = trunc nuw i8 %.1104.lcssa to i1
  %2763 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %2763, ptr %110, align 8, !tbaa !41
  %2764 = load i64, ptr %2763, align 8
  %2765 = lshr i64 %2764, 40
  %2766 = trunc nuw nsw i64 %2765 to i32
  %2767 = and i32 %2766, 1048575
  %2768 = icmp samesign ult i32 %2767, 1048574
  br i1 %2768, label %2769, label %2775, !prof !44

2769:                                             ; preds = %2761
  %2770 = add nuw nsw i32 %2767, 1
  %2771 = zext nneg i32 %2770 to i64
  %2772 = shl nuw nsw i64 %2771, 40
  %2773 = and i64 %2764, -1152920405095219201
  %2774 = or i64 %2772, %2773
  store i64 %2774, ptr %2763, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit769

2775:                                             ; preds = %2761
  %2776 = icmp eq i32 %2767, 1048574
  br i1 %2776, label %2777, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit769, !prof !43

2777:                                             ; preds = %2775
  %2778 = or i64 %2764, 1152920405095219200
  store i64 %2778, ptr %2763, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2763)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit769 unwind label %2863

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit769: ; preds = %2775, %2769, %2777
  %2779 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2779, ptr %111, align 8, !tbaa !41
  %2780 = load i64, ptr %2779, align 8
  %2781 = lshr i64 %2780, 40
  %2782 = trunc nuw nsw i64 %2781 to i32
  %2783 = and i32 %2782, 1048575
  %2784 = icmp samesign ult i32 %2783, 1048574
  br i1 %2784, label %2785, label %2791, !prof !44

2785:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit769
  %2786 = add nuw nsw i32 %2783, 1
  %2787 = zext nneg i32 %2786 to i64
  %2788 = shl nuw nsw i64 %2787, 40
  %2789 = and i64 %2780, -1152920405095219201
  %2790 = or i64 %2788, %2789
  store i64 %2790, ptr %2779, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit771

2791:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit769
  %2792 = icmp eq i32 %2783, 1048574
  br i1 %2792, label %2793, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit771, !prof !43

2793:                                             ; preds = %2791
  %2794 = or i64 %2780, 1152920405095219200
  store i64 %2794, ptr %2779, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit771 unwind label %2865

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit771: ; preds = %2791, %2785, %2793
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, i1 noundef zeroext %2762, i32 noundef %.31211, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %2795 unwind label %2867

2795:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit771
  %2796 = load ptr, ptr %109, align 8, !tbaa !41
  %.not.i772 = icmp eq ptr %2641, %2796
  br i1 %.not.i772, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777, label %2797, !prof !43

2797:                                             ; preds = %2795
  %2798 = load i64, ptr %2641, align 8
  %2799 = and i64 %2798, 1152920405095219200
  %.not.i.i773 = icmp eq i64 %2799, 1152920405095219200
  br i1 %.not.i.i773, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774, label %2800, !prof !43

2800:                                             ; preds = %2797
  %2801 = add i64 %2798, 1152920405095219200
  %2802 = and i64 %2801, 1152920405095219200
  %2803 = and i64 %2798, -1152920405095219201
  %2804 = or disjoint i64 %2802, %2803
  store i64 %2804, ptr %2641, align 8
  %2805 = icmp eq i64 %2802, 0
  br i1 %2805, label %2806, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774, !prof !43

2806:                                             ; preds = %2800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2641)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774 unwind label %2869

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774: ; preds = %2806, %2800, %2797
  %2807 = load ptr, ptr %109, align 8, !tbaa !41
  store ptr %2807, ptr %105, align 8, !tbaa !41
  %2808 = load i64, ptr %2807, align 8
  %2809 = lshr i64 %2808, 40
  %2810 = trunc nuw nsw i64 %2809 to i32
  %2811 = and i32 %2810, 1048575
  %2812 = icmp samesign ult i32 %2811, 1048574
  br i1 %2812, label %2813, label %2819, !prof !44

2813:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774
  %2814 = add nuw nsw i32 %2811, 1
  %2815 = zext nneg i32 %2814 to i64
  %2816 = shl nuw nsw i64 %2815, 40
  %2817 = and i64 %2808, -1152920405095219201
  %2818 = or i64 %2816, %2817
  store i64 %2818, ptr %2807, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777

2819:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i774
  %2820 = icmp eq i32 %2811, 1048574
  br i1 %2820, label %2821, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777, !prof !43

2821:                                             ; preds = %2819
  %2822 = or i64 %2808, 1152920405095219200
  store i64 %2822, ptr %2807, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2807)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777 unwind label %2869

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777: ; preds = %2819, %2813, %2795, %2821
  %2823 = phi ptr [ %2807, %2819 ], [ %2807, %2813 ], [ %2641, %2795 ], [ %2807, %2821 ]
  %2824 = load ptr, ptr %109, align 8, !tbaa !41
  %2825 = load i64, ptr %2824, align 8
  %2826 = and i64 %2825, 1152920405095219200
  %.not.i.i778 = icmp eq i64 %2826, 1152920405095219200
  br i1 %.not.i.i778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780, label %2827, !prof !43

2827:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777
  %2828 = add i64 %2825, 1152920405095219200
  %2829 = and i64 %2828, 1152920405095219200
  %2830 = and i64 %2825, -1152920405095219201
  %2831 = or disjoint i64 %2829, %2830
  store i64 %2831, ptr %2824, align 8
  %2832 = icmp eq i64 %2829, 0
  br i1 %2832, label %2833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780, !prof !43

2833:                                             ; preds = %2827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2824)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780 unwind label %2834

2834:                                             ; preds = %2833
  %2835 = landingpad { ptr, i32 }
          catch ptr null
  %2836 = extractvalue { ptr, i32 } %2835, 0
  call void @__clang_call_terminate(ptr %2836) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit777, %2827, %2833
  %2837 = load ptr, ptr %111, align 8, !tbaa !41
  %2838 = load i64, ptr %2837, align 8
  %2839 = and i64 %2838, 1152920405095219200
  %.not.i.i781 = icmp eq i64 %2839, 1152920405095219200
  br i1 %.not.i.i781, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit783, label %2840, !prof !43

2840:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780
  %2841 = add i64 %2838, 1152920405095219200
  %2842 = and i64 %2841, 1152920405095219200
  %2843 = and i64 %2838, -1152920405095219201
  %2844 = or disjoint i64 %2842, %2843
  store i64 %2844, ptr %2837, align 8
  %2845 = icmp eq i64 %2842, 0
  br i1 %2845, label %2846, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit783, !prof !43

2846:                                             ; preds = %2840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit783 unwind label %2847

2847:                                             ; preds = %2846
  %2848 = landingpad { ptr, i32 }
          catch ptr null
  %2849 = extractvalue { ptr, i32 } %2848, 0
  call void @__clang_call_terminate(ptr %2849) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit783: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780, %2840, %2846
  %2850 = load ptr, ptr %110, align 8, !tbaa !41
  %2851 = load i64, ptr %2850, align 8
  %2852 = and i64 %2851, 1152920405095219200
  %.not.i.i784 = icmp eq i64 %2852, 1152920405095219200
  br i1 %.not.i.i784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786, label %2853, !prof !43

2853:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit783
  %2854 = add i64 %2851, 1152920405095219200
  %2855 = and i64 %2854, 1152920405095219200
  %2856 = and i64 %2851, -1152920405095219201
  %2857 = or disjoint i64 %2855, %2856
  store i64 %2857, ptr %2850, align 8
  %2858 = icmp eq i64 %2855, 0
  br i1 %2858, label %2859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786, !prof !43

2859:                                             ; preds = %2853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786 unwind label %2860

2860:                                             ; preds = %2859
  %2861 = landingpad { ptr, i32 }
          catch ptr null
  %2862 = extractvalue { ptr, i32 } %2861, 0
  call void @__clang_call_terminate(ptr %2862) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit783, %2853, %2859
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit867

2863:                                             ; preds = %2777
  %2864 = landingpad { ptr, i32 }
          cleanup
  br label %2873

2865:                                             ; preds = %2793
  %2866 = landingpad { ptr, i32 }
          cleanup
  br label %2872

2867:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit771
  %2868 = landingpad { ptr, i32 }
          cleanup
  br label %2871

2869:                                             ; preds = %2821, %2806
  %2870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #23
  br label %2871

2871:                                             ; preds = %2869, %2867
  %.pn211 = phi { ptr, i32 } [ %2870, %2869 ], [ %2868, %2867 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #23
  br label %2872

2872:                                             ; preds = %2871, %2865
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %2871 ], [ %2866, %2865 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #23
  br label %2873

2873:                                             ; preds = %2872, %2863
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %2872 ], [ %2864, %2863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body869

2874:                                             ; preds = %2640
  %2875 = icmp eq i8 %.1104.lcssa, 0
  br i1 %2875, label %2876, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit867

2876:                                             ; preds = %2874
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %2877 = load ptr, ptr %103, align 8, !tbaa !41
  %2878 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !399
  %2879 = getelementptr inbounds nuw i8, ptr %2877, i64 16
  %2880 = load ptr, ptr %2879, align 8, !tbaa !61, !noalias !399
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %2880, i32 noundef 6)
          to label %.noexc788 unwind label %2935

.noexc788:                                        ; preds = %2876
  store ptr %2877, ptr %8, align 8, !tbaa !45, !noalias !399
  %2881 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %2882 unwind label %2887, !noalias !399

2882:                                             ; preds = %.noexc788
  store ptr %2878, ptr %9, align 8, !tbaa !45, !noalias !399
  %2883 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2881, ptr noundef nonnull %9)
          to label %2884 unwind label %2889, !noalias !399

2884:                                             ; preds = %2882
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %112, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %2892 unwind label %2885

2885:                                             ; preds = %2884
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %2891

2887:                                             ; preds = %.noexc788
  %2888 = landingpad { ptr, i32 }
          cleanup
  br label %2891

2889:                                             ; preds = %2882
  %2890 = landingpad { ptr, i32 }
          cleanup
  br label %2891

2891:                                             ; preds = %2889, %2887, %2885
  %.pn5.i787 = phi { ptr, i32 } [ %2886, %2885 ], [ %2890, %2889 ], [ %2888, %2887 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !399
  br label %.body789

2892:                                             ; preds = %2884
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2893 = load ptr, ptr %112, align 8, !tbaa !41
  %.not.i792 = icmp eq ptr %2641, %2893
  br i1 %.not.i792, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit797, label %2894, !prof !43

2894:                                             ; preds = %2892
  %2895 = load i64, ptr %2641, align 8
  %2896 = and i64 %2895, 1152920405095219200
  %.not.i.i793 = icmp eq i64 %2896, 1152920405095219200
  br i1 %.not.i.i793, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794, label %2897, !prof !43

2897:                                             ; preds = %2894
  %2898 = add i64 %2895, 1152920405095219200
  %2899 = and i64 %2898, 1152920405095219200
  %2900 = and i64 %2895, -1152920405095219201
  %2901 = or disjoint i64 %2899, %2900
  store i64 %2901, ptr %2641, align 8
  %2902 = icmp eq i64 %2899, 0
  br i1 %2902, label %2903, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794, !prof !43

2903:                                             ; preds = %2897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2641)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794 unwind label %2937

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794: ; preds = %2903, %2897, %2894
  %2904 = load ptr, ptr %112, align 8, !tbaa !41
  store ptr %2904, ptr %105, align 8, !tbaa !41
  %2905 = load i64, ptr %2904, align 8
  %2906 = lshr i64 %2905, 40
  %2907 = trunc nuw nsw i64 %2906 to i32
  %2908 = and i32 %2907, 1048575
  %2909 = icmp samesign ult i32 %2908, 1048574
  br i1 %2909, label %2910, label %2916, !prof !44

2910:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794
  %2911 = add nuw nsw i32 %2908, 1
  %2912 = zext nneg i32 %2911 to i64
  %2913 = shl nuw nsw i64 %2912, 40
  %2914 = and i64 %2905, -1152920405095219201
  %2915 = or i64 %2913, %2914
  store i64 %2915, ptr %2904, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit797

2916:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i794
  %2917 = icmp eq i32 %2908, 1048574
  br i1 %2917, label %2918, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit797, !prof !43

2918:                                             ; preds = %2916
  %2919 = or i64 %2905, 1152920405095219200
  store i64 %2919, ptr %2904, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2904)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit797 unwind label %2937

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit797: ; preds = %2916, %2910, %2892, %2918
  %2920 = phi ptr [ %2904, %2916 ], [ %2904, %2910 ], [ %2641, %2892 ], [ %2904, %2918 ]
  %2921 = load ptr, ptr %112, align 8, !tbaa !41
  %2922 = load i64, ptr %2921, align 8
  %2923 = and i64 %2922, 1152920405095219200
  %.not.i.i798 = icmp eq i64 %2923, 1152920405095219200
  br i1 %.not.i.i798, label %2934, label %2924, !prof !43

2924:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit797
  %2925 = add i64 %2922, 1152920405095219200
  %2926 = and i64 %2925, 1152920405095219200
  %2927 = and i64 %2922, -1152920405095219201
  %2928 = or disjoint i64 %2926, %2927
  store i64 %2928, ptr %2921, align 8
  %2929 = icmp eq i64 %2926, 0
  br i1 %2929, label %2930, label %2934, !prof !43

2930:                                             ; preds = %2924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2921)
          to label %2934 unwind label %2931

2931:                                             ; preds = %2930
  %2932 = landingpad { ptr, i32 }
          catch ptr null
  %2933 = extractvalue { ptr, i32 } %2932, 0
  call void @__clang_call_terminate(ptr %2933) #24
  unreachable

2934:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit797, %2924, %2930
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit867

2935:                                             ; preds = %2876
  %2936 = landingpad { ptr, i32 }
          cleanup
  br label %.body789

2937:                                             ; preds = %2918, %2903
  %2938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #23
  br label %.body789

.body789:                                         ; preds = %2935, %2891, %2937
  %.pn = phi { ptr, i32 } [ %2938, %2937 ], [ %2936, %2935 ], [ %.pn5.i787, %2891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.body869

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit867: ; preds = %2934, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786, %2874, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767
  %2939 = phi ptr [ %2920, %2934 ], [ %2823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit786 ], [ %2641, %2874 ], [ %2704, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 ]
  %2940 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2941 = icmp eq i8 %2940, 0
  br i1 %2941, label %2942, label %2950, !prof !47

2942:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit867
  %2943 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i868 = icmp eq i32 %2943, 0
  br i1 %.not.i.i868, label %2950, label %2944

2944:                                             ; preds = %2942
  %2945 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2946 unwind label %2948

2946:                                             ; preds = %2944
  store i64 1152920405095219200, ptr %2945, align 8
  %2947 = getelementptr inbounds nuw i8, ptr %2945, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2947, i8 0, i64 16, i1 false)
  store ptr %2945, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %2950

2948:                                             ; preds = %2944
  %2949 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body869

2950:                                             ; preds = %2946, %2942, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit867
  %2951 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2952 = icmp eq ptr %2939, %2951
  br i1 %2952, label %2953, label %2970

2953:                                             ; preds = %2950
  %2954 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2954, ptr %0, align 8, !tbaa !41
  %2955 = load i64, ptr %2954, align 8
  %2956 = lshr i64 %2955, 40
  %2957 = trunc nuw nsw i64 %2956 to i32
  %2958 = and i32 %2957, 1048575
  %2959 = icmp samesign ult i32 %2958, 1048574
  br i1 %2959, label %2960, label %2966, !prof !44

2960:                                             ; preds = %2953
  %2961 = add nuw nsw i32 %2958, 1
  %2962 = zext nneg i32 %2961 to i64
  %2963 = shl nuw nsw i64 %2962, 40
  %2964 = and i64 %2955, -1152920405095219201
  %2965 = or i64 %2963, %2964
  store i64 %2965, ptr %2954, align 8
  br label %.critedge334

2966:                                             ; preds = %2953
  %2967 = icmp eq i32 %2958, 1048574
  br i1 %2967, label %2968, label %.critedge334, !prof !43

2968:                                             ; preds = %2966
  %2969 = or i64 %2955, 1152920405095219200
  store i64 %2969, ptr %2954, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2954)
          to label %.critedge334 unwind label %3066

2970:                                             ; preds = %2950
  %2971 = load ptr, ptr %105, align 8, !tbaa !41
  store ptr %2971, ptr %113, align 8, !tbaa !41
  %2972 = load i64, ptr %2971, align 8
  %2973 = lshr i64 %2972, 40
  %2974 = trunc nuw nsw i64 %2973 to i32
  %2975 = and i32 %2974, 1048575
  %2976 = icmp samesign ult i32 %2975, 1048574
  br i1 %2976, label %2977, label %2983, !prof !44

2977:                                             ; preds = %2970
  %2978 = add nuw nsw i32 %2975, 1
  %2979 = zext nneg i32 %2978 to i64
  %2980 = shl nuw nsw i64 %2979, 40
  %2981 = and i64 %2972, -1152920405095219201
  %2982 = or i64 %2980, %2981
  store i64 %2982, ptr %2971, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit875

2983:                                             ; preds = %2970
  %2984 = icmp eq i32 %2975, 1048574
  br i1 %2984, label %2985, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit875, !prof !43

2985:                                             ; preds = %2983
  %2986 = or i64 %2972, 1152920405095219200
  store i64 %2986, ptr %2971, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2971)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit875 unwind label %3066

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit875: ; preds = %2983, %2977, %2985
  %2987 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %2987, ptr %114, align 8, !tbaa !26
  %2988 = load i64, ptr %2987, align 8
  %2989 = lshr i64 %2988, 40
  %2990 = trunc nuw nsw i64 %2989 to i32
  %2991 = and i32 %2990, 1048575
  %2992 = icmp samesign ult i32 %2991, 1048574
  br i1 %2992, label %2993, label %2999, !prof !44

2993:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit875
  %2994 = add nuw nsw i32 %2991, 1
  %2995 = zext nneg i32 %2994 to i64
  %2996 = shl nuw nsw i64 %2995, 40
  %2997 = and i64 %2988, -1152920405095219201
  %2998 = or i64 %2996, %2997
  store i64 %2998, ptr %2987, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit877

2999:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit875
  %3000 = icmp eq i32 %2991, 1048574
  br i1 %3000, label %3001, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit877, !prof !43

3001:                                             ; preds = %2999
  %3002 = or i64 %2988, 1152920405095219200
  store i64 %3002, ptr %2987, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2987)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit877 unwind label %3068

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit877:       ; preds = %2999, %2993, %3001
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit873 unwind label %3070

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit873: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit877
  %3003 = load i64, ptr %2987, align 8
  %3004 = and i64 %3003, 1152920405095219200
  %.not.i.i878 = icmp eq i64 %3004, 1152920405095219200
  br i1 %.not.i.i878, label %_ZN4cvc58internal8TypeNodeD2Ev.exit880, label %3005, !prof !43

3005:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit873
  %3006 = add i64 %3003, 1152920405095219200
  %3007 = and i64 %3006, 1152920405095219200
  %3008 = and i64 %3003, -1152920405095219201
  %3009 = or disjoint i64 %3007, %3008
  store i64 %3009, ptr %2987, align 8
  %3010 = icmp eq i64 %3007, 0
  br i1 %3010, label %3011, label %_ZN4cvc58internal8TypeNodeD2Ev.exit880, !prof !43

3011:                                             ; preds = %3005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2987)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit880 unwind label %3012

3012:                                             ; preds = %3011
  %3013 = landingpad { ptr, i32 }
          catch ptr null
  %3014 = extractvalue { ptr, i32 } %3013, 0
  call void @__clang_call_terminate(ptr %3014) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit880:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit873, %3005, %3011
  %3015 = load i64, ptr %2971, align 8
  %3016 = and i64 %3015, 1152920405095219200
  %.not.i.i881 = icmp eq i64 %3016, 1152920405095219200
  br i1 %.not.i.i881, label %.critedge334, label %3017, !prof !43

3017:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit880
  %3018 = add i64 %3015, 1152920405095219200
  %3019 = and i64 %3018, 1152920405095219200
  %3020 = and i64 %3015, -1152920405095219201
  %3021 = or disjoint i64 %3019, %3020
  store i64 %3021, ptr %2971, align 8
  %3022 = icmp eq i64 %3019, 0
  br i1 %3022, label %3023, label %.critedge334, !prof !43

3023:                                             ; preds = %3017
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2971)
          to label %.critedge334 unwind label %3024

3024:                                             ; preds = %3023
  %3025 = landingpad { ptr, i32 }
          catch ptr null
  %3026 = extractvalue { ptr, i32 } %3025, 0
  call void @__clang_call_terminate(ptr %3026) #24
  unreachable

.critedge334:                                     ; preds = %2968, %2960, %2966, %3023, %3017, %_ZN4cvc58internal8TypeNodeD2Ev.exit880
  %3027 = load ptr, ptr %105, align 8, !tbaa !41
  %3028 = load i64, ptr %3027, align 8
  %3029 = and i64 %3028, 1152920405095219200
  %.not.i.i884 = icmp eq i64 %3029, 1152920405095219200
  br i1 %.not.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %3030, !prof !43

3030:                                             ; preds = %.critedge334
  %3031 = add i64 %3028, 1152920405095219200
  %3032 = and i64 %3031, 1152920405095219200
  %3033 = and i64 %3028, -1152920405095219201
  %3034 = or disjoint i64 %3032, %3033
  store i64 %3034, ptr %3027, align 8
  %3035 = icmp eq i64 %3032, 0
  br i1 %3035, label %3036, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, !prof !43

3036:                                             ; preds = %3030
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3027)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %3037

3037:                                             ; preds = %3036
  %3038 = landingpad { ptr, i32 }
          catch ptr null
  %3039 = extractvalue { ptr, i32 } %3038, 0
  call void @__clang_call_terminate(ptr %3039) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %.critedge334, %3030, %3036
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %3040 = load ptr, ptr %103, align 8, !tbaa !41
  %3041 = load i64, ptr %3040, align 8
  %3042 = and i64 %3041, 1152920405095219200
  %.not.i.i887 = icmp eq i64 %3042, 1152920405095219200
  br i1 %.not.i.i887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, label %3043, !prof !43

3043:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %3044 = add i64 %3041, 1152920405095219200
  %3045 = and i64 %3044, 1152920405095219200
  %3046 = and i64 %3041, -1152920405095219201
  %3047 = or disjoint i64 %3045, %3046
  store i64 %3047, ptr %3040, align 8
  %3048 = icmp eq i64 %3045, 0
  br i1 %3048, label %3049, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, !prof !43

3049:                                             ; preds = %3043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3040)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889 unwind label %3050

3050:                                             ; preds = %3049
  %3051 = landingpad { ptr, i32 }
          catch ptr null
  %3052 = extractvalue { ptr, i32 } %3051, 0
  call void @__clang_call_terminate(ptr %3052) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, %3043, %3049
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %3053 = load ptr, ptr %102, align 8, !tbaa !26
  %3054 = load i64, ptr %3053, align 8
  %3055 = and i64 %3054, 1152920405095219200
  %.not.i.i890 = icmp eq i64 %3055, 1152920405095219200
  br i1 %.not.i.i890, label %_ZN4cvc58internal8TypeNodeD2Ev.exit892, label %3056, !prof !43

3056:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889
  %3057 = add i64 %3054, 1152920405095219200
  %3058 = and i64 %3057, 1152920405095219200
  %3059 = and i64 %3054, -1152920405095219201
  %3060 = or disjoint i64 %3058, %3059
  store i64 %3060, ptr %3053, align 8
  %3061 = icmp eq i64 %3058, 0
  br i1 %3061, label %3062, label %_ZN4cvc58internal8TypeNodeD2Ev.exit892, !prof !43

3062:                                             ; preds = %3056
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3053)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit892 unwind label %3063

3063:                                             ; preds = %3062
  %3064 = landingpad { ptr, i32 }
          catch ptr null
  %3065 = extractvalue { ptr, i32 } %3064, 0
  call void @__clang_call_terminate(ptr %3065) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit892:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, %3056, %3062
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %3127

3066:                                             ; preds = %2985, %2968
  %3067 = landingpad { ptr, i32 }
          cleanup
  br label %.body869

3068:                                             ; preds = %3001
  %3069 = landingpad { ptr, i32 }
          cleanup
  br label %3072

3070:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit877
  %3071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #23
  br label %3072

3072:                                             ; preds = %3068, %3070
  %.pn219 = phi { ptr, i32 } [ %3071, %3070 ], [ %3069, %3068 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #23
  br label %.body869

.body869:                                         ; preds = %3066, %2948, %3072, %.body789, %2873, %2760
  %.pn221 = phi { ptr, i32 } [ %3067, %3066 ], [ %.pn219, %3072 ], [ %.pn, %.body789 ], [ %.pn215.pn.pn, %2760 ], [ %.pn211.pn.pn, %2873 ], [ %2949, %2948 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #23
  br label %.body746

.body746:                                         ; preds = %2638, %.body869
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %.body869 ], [ %2639, %2638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #23
  br label %3073

3073:                                             ; preds = %.body746, %2748, %2746
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %.body746 ], [ %2749, %2748 ], [ %2747, %2746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #23
  br label %3074

3074:                                             ; preds = %3073, %2744
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %3073 ], [ %2745, %2744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %3154

.critedge:                                        ; preds = %2453, %2447, %2455, %2311
  %3075 = load ptr, ptr %33, align 8, !tbaa !41
  %3076 = load i64, ptr %3075, align 8
  %3077 = and i64 %3076, 1152920405095219200
  %.not.i.i893 = icmp eq i64 %3077, 1152920405095219200
  br i1 %.not.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, label %3078, !prof !43

3078:                                             ; preds = %.critedge
  %3079 = add i64 %3076, 1152920405095219200
  %3080 = and i64 %3079, 1152920405095219200
  %3081 = and i64 %3076, -1152920405095219201
  %3082 = or disjoint i64 %3080, %3081
  store i64 %3082, ptr %3075, align 8
  %3083 = icmp eq i64 %3080, 0
  br i1 %3083, label %3084, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, !prof !43

3084:                                             ; preds = %3078
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895 unwind label %3085

3085:                                             ; preds = %3084
  %3086 = landingpad { ptr, i32 }
          catch ptr null
  %3087 = extractvalue { ptr, i32 } %3086, 0
  call void @__clang_call_terminate(ptr %3087) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895: ; preds = %.critedge, %3078, %3084
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %3088 = load ptr, ptr %31, align 8, !tbaa !41
  %3089 = load i64, ptr %3088, align 8
  %3090 = and i64 %3089, 1152920405095219200
  %.not.i.i896 = icmp eq i64 %3090, 1152920405095219200
  br i1 %.not.i.i896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, label %3091, !prof !43

3091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895
  %3092 = add i64 %3089, 1152920405095219200
  %3093 = and i64 %3092, 1152920405095219200
  %3094 = and i64 %3089, -1152920405095219201
  %3095 = or disjoint i64 %3093, %3094
  store i64 %3095, ptr %3088, align 8
  %3096 = icmp eq i64 %3093, 0
  br i1 %3096, label %3097, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, !prof !43

3097:                                             ; preds = %3091
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3088)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 unwind label %3098

3098:                                             ; preds = %3097
  %3099 = landingpad { ptr, i32 }
          catch ptr null
  %3100 = extractvalue { ptr, i32 } %3099, 0
  call void @__clang_call_terminate(ptr %3100) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, %3091, %3097
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %3101 = load ptr, ptr %29, align 8, !tbaa !26
  %3102 = load i64, ptr %3101, align 8
  %3103 = and i64 %3102, 1152920405095219200
  %.not.i.i899 = icmp eq i64 %3103, 1152920405095219200
  br i1 %.not.i.i899, label %_ZN4cvc58internal8TypeNodeD2Ev.exit901, label %3104, !prof !43

3104:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  %3105 = add i64 %3102, 1152920405095219200
  %3106 = and i64 %3105, 1152920405095219200
  %3107 = and i64 %3102, -1152920405095219201
  %3108 = or disjoint i64 %3106, %3107
  store i64 %3108, ptr %3101, align 8
  %3109 = icmp eq i64 %3106, 0
  br i1 %3109, label %3110, label %_ZN4cvc58internal8TypeNodeD2Ev.exit901, !prof !43

3110:                                             ; preds = %3104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3101)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit901 unwind label %3111

3111:                                             ; preds = %3110
  %3112 = landingpad { ptr, i32 }
          catch ptr null
  %3113 = extractvalue { ptr, i32 } %3112, 0
  call void @__clang_call_terminate(ptr %3113) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit901:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, %3104, %3110
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %3114 = load ptr, ptr %27, align 8, !tbaa !41
  %3115 = load i64, ptr %3114, align 8
  %3116 = and i64 %3115, 1152920405095219200
  %.not.i.i902 = icmp eq i64 %3116, 1152920405095219200
  br i1 %.not.i.i902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, label %3117, !prof !43

3117:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit901
  %3118 = add i64 %3115, 1152920405095219200
  %3119 = and i64 %3118, 1152920405095219200
  %3120 = and i64 %3115, -1152920405095219201
  %3121 = or disjoint i64 %3119, %3120
  store i64 %3121, ptr %3114, align 8
  %3122 = icmp eq i64 %3119, 0
  br i1 %3122, label %3123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, !prof !43

3123:                                             ; preds = %3117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904 unwind label %3124

3124:                                             ; preds = %3123
  %3125 = landingpad { ptr, i32 }
          catch ptr null
  %3126 = extractvalue { ptr, i32 } %3125, 0
  call void @__clang_call_terminate(ptr %3126) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit901, %3117, %3123
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3127

3127:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, %_ZN4cvc58internal8TypeNodeD2Ev.exit892
  %3128 = load ptr, ptr %26, align 8, !tbaa !41
  %3129 = load i64, ptr %3128, align 8
  %3130 = and i64 %3129, 1152920405095219200
  %.not.i.i905 = icmp eq i64 %3130, 1152920405095219200
  br i1 %.not.i.i905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, label %3131, !prof !43

3131:                                             ; preds = %3127
  %3132 = add i64 %3129, 1152920405095219200
  %3133 = and i64 %3132, 1152920405095219200
  %3134 = and i64 %3129, -1152920405095219201
  %3135 = or disjoint i64 %3133, %3134
  store i64 %3135, ptr %3128, align 8
  %3136 = icmp eq i64 %3133, 0
  br i1 %3136, label %3137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, !prof !43

3137:                                             ; preds = %3131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907 unwind label %3138

3138:                                             ; preds = %3137
  %3139 = landingpad { ptr, i32 }
          catch ptr null
  %3140 = extractvalue { ptr, i32 } %3139, 0
  call void @__clang_call_terminate(ptr %3140) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907: ; preds = %3127, %3131, %3137
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %3141 = load ptr, ptr %25, align 8, !tbaa !41
  %3142 = load i64, ptr %3141, align 8
  %3143 = and i64 %3142, 1152920405095219200
  %.not.i.i908 = icmp eq i64 %3143, 1152920405095219200
  br i1 %.not.i.i908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910, label %3144, !prof !43

3144:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907
  %3145 = add i64 %3142, 1152920405095219200
  %3146 = and i64 %3145, 1152920405095219200
  %3147 = and i64 %3142, -1152920405095219201
  %3148 = or disjoint i64 %3146, %3147
  store i64 %3148, ptr %3141, align 8
  %3149 = icmp eq i64 %3146, 0
  br i1 %3149, label %3150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910, !prof !43

3150:                                             ; preds = %3144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910 unwind label %3151

3151:                                             ; preds = %3150
  %3152 = landingpad { ptr, i32 }
          catch ptr null
  %3153 = extractvalue { ptr, i32 } %3152, 0
  call void @__clang_call_terminate(ptr %3153) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit910: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, %3144, %3150
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

3154:                                             ; preds = %547, %2598, %3074
  %.pn322.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %3074 ], [ %.pn322.pn.pn.pn.pn.pn, %2598 ], [ %548, %547 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %3155

3155:                                             ; preds = %3154, %257
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn, %3154 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3156

3156:                                             ; preds = %3155, %194
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn, %3155 ], [ %195, %194 ]
  resume { ptr, i32 } %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %10, ptr %4, align 8, !tbaa !45
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !47

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %27, ptr %7, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %33, ptr %8, align 8, !tbaa !45
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !37
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6getBitENS0_12NodeTemplateILb0EEEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils7mkConstEjRNS0_7IntegerE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvMultEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils10getICBvShlEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUremEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUdivEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils12getICBvAndOrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvLshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvAshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvConcatEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvSextEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !47

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !44

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !43

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !26
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ %33, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #23
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !29
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !26
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !402

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !26
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !26
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !26
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !403
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !29
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !29
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !402

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !26
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !403
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !29
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !29
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !402

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_12NodeTemplateILb1EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %1, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !44

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, !prof !43

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i:      ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, !prof !47

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %34, ptr %33, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !43

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !43

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %21, !prof !43

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !43

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %22 = load ptr, ptr %1, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28)
  %30 = icmp eq i32 %29, 2
  %31 = load i64, ptr %23, align 8
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 67108863
  %34 = sext i1 %30 to i64
  %35 = add nsw i64 %33, %34
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %2, align 8, !tbaa !45
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38, %5
  %43 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %43, ptr %0, align 8, !tbaa !41
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %55, !prof !44

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %47, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 40
  %53 = and i64 %44, -1152920405095219201
  %54 = or i64 %52, %53
  store i64 %54, ptr %43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

55:                                               ; preds = %42
  %56 = icmp eq i32 %47, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

57:                                               ; preds = %55
  %58 = or i64 %44, 1152920405095219200
  store i64 %58, ptr %43, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %60, ptr %6, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !404
  %.not.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.not.i.i, label %63, label %.noexc

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %65

65:                                               ; preds = %66, %63
  %.sroa.06.0.in.i.i = phi ptr [ %64, %63 ], [ %.sroa.06.0.i.i, %66 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = icmp eq ptr %60, %68
  br i1 %69, label %.loopexit54, label %65, !llvm.loop !405

.noexc:                                           ; preds = %59
  %70 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !75
  %73 = urem i64 %70, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %.noexc
  %78 = load ptr, ptr %76, align 8, !tbaa !78
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !86
  %83 = icmp eq i64 %70, %82
  %84 = load ptr, ptr %80, align 8
  %85 = icmp eq ptr %79, %84
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %.loopexit54, label %.lr.ph.i.i.i.i

87:                                               ; preds = %94
  %88 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %89 = icmp eq i64 %70, %96
  %90 = load ptr, ptr %88, align 8
  %91 = icmp eq ptr %79, %90
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %.loopexit54, label %.lr.ph.i.i.i.i, !llvm.loop !406

.lr.ph.i.i.i.i:                                   ; preds = %77, %87
  %.020.i.i.i.i = phi ptr [ %93, %87 ], [ %78, %77 ]
  %93 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !78
  %.not18.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !86
  %97 = urem i64 %96, %72
  %.not19.i.i.i.i = icmp eq i64 %97, %73
  br i1 %.not19.i.i.i.i, label %87, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !406

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %94
  br label %.loopexit, !llvm.loop !406

.loopexit54:                                      ; preds = %87, %66, %77
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %66 ], [ %78, %77 ], [ %93, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  store ptr %99, ptr %0, align 8, !tbaa !41
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 40
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = and i32 %102, 1048575
  %104 = icmp samesign ult i32 %103, 1048574
  br i1 %104, label %105, label %111, !prof !44

105:                                              ; preds = %.loopexit54
  %106 = add nuw nsw i32 %103, 1
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 40
  %109 = and i64 %100, -1152920405095219201
  %110 = or i64 %108, %109
  store i64 %110, ptr %99, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

111:                                              ; preds = %.loopexit54
  %112 = icmp eq i32 %103, 1048574
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

113:                                              ; preds = %111
  %114 = or i64 %100, 1152920405095219200
  store i64 %114, ptr %99, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %65, %..loopexit_crit_edge21.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = load ptr, ptr %1, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %117, i32 noundef %121)
  %122 = load ptr, ptr %1, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1023
  %127 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %126)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %149

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %.loopexit
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %197

129:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %130 unwind label %151

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8, !tbaa !41
  %132 = load ptr, ptr %2, align 8, !tbaa !45
  %133 = icmp eq ptr %131, %132
  %134 = load i64, ptr %131, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %136, !prof !43

136:                                              ; preds = %130
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %131, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %130, %136, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %133, label %146, label %155

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %147 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %147, ptr %9, align 8, !tbaa !45
  %148 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %9)
          to label %197 unwind label %153

149:                                              ; preds = %.loopexit, %._crit_edge
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %321

151:                                              ; preds = %129
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %321

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %321

155:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %156 unwind label %189

156:                                              ; preds = %155
  %157 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %157, ptr %13, align 8, !tbaa !45
  %158 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %158, ptr %14, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %159 unwind label %191

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %160, ptr %10, align 8, !tbaa !45
  %161 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %10)
          to label %162 unwind label %193

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8, !tbaa !41
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %165, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %166, !prof !43

166:                                              ; preds = %162
  %167 = add i64 %164, 1152920405095219200
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %164, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %163, align 8
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !43

172:                                              ; preds = %166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %162, %166, %172
  %176 = load ptr, ptr %12, align 8, !tbaa !41
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, label %179, !prof !43

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, !prof !43

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %179, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %156
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %159
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %196

196:                                              ; preds = %195, %189
  %.pn.pn = phi { ptr, i32 } [ %.pn, %195 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %321

197:                                              ; preds = %146, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %198 = load ptr, ptr %1, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = and i32 %201, 1023
  %203 = icmp eq i32 %202, 1023
  %204 = select i1 %203, i32 -1, i32 %202
  %205 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %204)
          to label %206 unwind label %215

206:                                              ; preds = %197
  %207 = icmp eq i32 %205, 2
  %spec.select.v.i.i = select i1 %207, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %198, i64 %spec.select.v.i.i
  %208 = load ptr, ptr %1, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 32
  %213 = and i64 %212, 67108863
  %214 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %213
  %.not60 = icmp eq ptr %spec.select.i.i, %214
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %311, %206
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %313 unwind label %149

215:                                              ; preds = %197
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %321

.lr.ph:                                           ; preds = %206, %311
  %.sroa.045.061 = phi ptr [ %312, %311 ], [ %spec.select.i.i, %206 ]
  %217 = load ptr, ptr %.sroa.045.061, align 8, !tbaa !48, !noalias !407
  %218 = load i64, ptr %217, align 8, !noalias !407
  %219 = lshr i64 %218, 40
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = and i32 %220, 1048575
  %222 = icmp samesign ult i32 %221, 1048574
  br i1 %222, label %223, label %229, !prof !44

223:                                              ; preds = %.lr.ph
  %224 = add nuw nsw i32 %221, 1
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 40
  %227 = and i64 %218, -1152920405095219201
  %228 = or i64 %226, %227
  store i64 %228, ptr %217, align 8, !noalias !407
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

229:                                              ; preds = %.lr.ph
  %230 = icmp eq i32 %221, 1048574
  br i1 %230, label %231, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !43

231:                                              ; preds = %229
  %232 = or i64 %218, 1152920405095219200
  store i64 %232, ptr %217, align 8, !noalias !407
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge unwind label %250

._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge: ; preds = %231
  %.pre = load i64, ptr %217, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge, %229, %223
  %233 = phi i64 [ %.pre, %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge ], [ %218, %229 ], [ %228, %223 ]
  %234 = load ptr, ptr %2, align 8, !tbaa !45
  %235 = icmp eq ptr %217, %234
  %236 = and i64 %233, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %237, !prof !43

237:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %238 = add i64 %233, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %233, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %217, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !43

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %237, %243
  br i1 %235, label %247, label %254

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %248 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %248, ptr %15, align 8, !tbaa !45
  %249 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %15)
          to label %311 unwind label %252

250:                                              ; preds = %231
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %321

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %321

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %255 = load ptr, ptr %.sroa.045.061, align 8, !tbaa !48, !noalias !410
  store ptr %255, ptr %18, align 8, !tbaa !41, !alias.scope !410
  %256 = load i64, ptr %255, align 8, !noalias !410
  %257 = lshr i64 %256, 40
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = and i32 %258, 1048575
  %260 = icmp samesign ult i32 %259, 1048574
  br i1 %260, label %261, label %267, !prof !44

261:                                              ; preds = %254
  %262 = add nuw nsw i32 %259, 1
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 40
  %265 = and i64 %256, -1152920405095219201
  %266 = or i64 %264, %265
  store i64 %266, ptr %255, align 8, !noalias !410
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37

267:                                              ; preds = %254
  %268 = icmp eq i32 %259, 1048574
  br i1 %268, label %269, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37, !prof !43

269:                                              ; preds = %267
  %270 = or i64 %256, 1152920405095219200
  store i64 %270, ptr %255, align 8, !noalias !410
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37 unwind label %303

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37: ; preds = %267, %261, %269
  %271 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %271, ptr %19, align 8, !tbaa !45
  %272 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %272, ptr %20, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %273 unwind label %305

273:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37
  %274 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %274, ptr %16, align 8, !tbaa !45
  %275 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %16)
          to label %276 unwind label %307

276:                                              ; preds = %273
  %277 = load ptr, ptr %17, align 8, !tbaa !41
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %279, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %280, !prof !43

280:                                              ; preds = %276
  %281 = add i64 %278, 1152920405095219200
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %278, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %277, align 8
  %285 = icmp eq i64 %282, 0
  br i1 %285, label %286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !43

286:                                              ; preds = %280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %276, %280, %286
  %290 = load ptr, ptr %18, align 8, !tbaa !41
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %292, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %293, !prof !43

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %294 = add i64 %291, 1152920405095219200
  %295 = and i64 %294, 1152920405095219200
  %296 = and i64 %291, -1152920405095219201
  %297 = or disjoint i64 %295, %296
  store i64 %297, ptr %290, align 8
  %298 = icmp eq i64 %295, 0
  br i1 %298, label %299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !43

299:                                              ; preds = %293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %293, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %311

303:                                              ; preds = %269
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %310

305:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %273
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %309

309:                                              ; preds = %307, %305
  %.pn18 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %310

310:                                              ; preds = %309, %303
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %309 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %321

311:                                              ; preds = %247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 8
  %.not = icmp eq ptr %312, %214
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !413

313:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %314 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %314, ptr %21, align 8, !tbaa !45
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %319

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %313
  %316 = load ptr, ptr %315, align 8, !tbaa !45
  %317 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %316, %317
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %318, !prof !43

318:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  store ptr %317, ptr %315, align 8, !tbaa !45
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %321

321:                                              ; preds = %215, %310, %252, %250, %319, %196, %153, %151, %149
  %.pn21.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %320, %319 ], [ %150, %149 ], [ %154, %153 ], [ %.pn.pn, %196 ], [ %216, %215 ], [ %253, %252 ], [ %.pn18.pn, %310 ], [ %251, %250 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn21.pn.pn

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %105, %111, %113, %57, %55, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !78
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !75
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.364", align 8
  %4 = alloca %"class.std::tuple.337", align 1
  %5 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !78
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !86
  %18 = icmp eq i64 %5, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %14, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %5, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %14, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !406

.lr.ph.i.i:                                       ; preds = %12, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %13, %12 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !78
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = urem i64 %31, %7
  %.not19.i.i = icmp eq i64 %32, %8
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !406

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !406

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !414, !alias.scope !416
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef %33, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22, label %37

37:                                               ; preds = %35
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %35, %37
  resume { ptr, i32 } %36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %22, %.loopexit, %12
  %.pn = phi ptr [ %34, %.loopexit ], [ %13, %12 ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !419
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !404
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !419
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !75
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !86
  %33 = load ptr, ptr %0, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr %37, ptr %3, align 8, !tbaa !78
  %38 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %3, ptr %38, align 8, !tbaa !78
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  store ptr %41, ptr %3, align 8, !tbaa !78
  store ptr %3, ptr %40, align 8, !tbaa !77
  %42 = load ptr, ptr %3, align 8, !tbaa !78
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !85
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !85
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !404
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !404
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !414
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %9, ptr %6, align 8, !tbaa !45
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !47

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %23, ptr %22, align 8, !tbaa !45
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !43

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !420
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !43

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr null, ptr %12, align 8, !tbaa !77
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %21, ptr %.031, align 8, !tbaa !78
  store ptr %.031, ptr %12, align 8, !tbaa !77
  store ptr %12, ptr %18, align 8, !tbaa !85
  %22 = load ptr, ptr %.031, align 8, !tbaa !78
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !85
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %26, ptr %.031, align 8, !tbaa !78
  %27 = load ptr, ptr %18, align 8, !tbaa !85
  store ptr %.031, ptr %27, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !421

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !75
  store ptr %.0.i, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !78
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !422

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !80
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !86
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre45, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre45, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !423

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !78
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !86
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !423

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !423

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %..loopexit_crit_edge21.i.i ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !45
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #22
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %47, %.critedge ], [ %39, %33 ], [ %25, %24 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %33 ], [ 0, %24 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !419
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !419
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !83
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !86
  %33 = load ptr, ptr %0, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr %37, ptr %3, align 8, !tbaa !78
  %38 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %3, ptr %38, align 8, !tbaa !78
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  store ptr %41, ptr %3, align 8, !tbaa !78
  store ptr %3, ptr %40, align 8, !tbaa !122
  %42 = load ptr, ptr %3, align 8, !tbaa !78
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !85
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !85
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !80
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !43

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !424
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !43

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr null, ptr %12, align 8, !tbaa !122
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %21, ptr %.031, align 8, !tbaa !78
  store ptr %.031, ptr %12, align 8, !tbaa !122
  store ptr %12, ptr %18, align 8, !tbaa !85
  %22 = load ptr, ptr %.031, align 8, !tbaa !78
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !85
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %26, ptr %.031, align 8, !tbaa !78
  %27 = load ptr, ptr %18, align 8, !tbaa !85
  store ptr %.031, ptr %27, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !425

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !83
  store ptr %.0.i, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !43

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !43

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !43

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !43

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !114

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.205") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %24, ptr %23, align 8, !tbaa !41
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !44

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !43

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !43

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !43

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !103
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !113
  store ptr %42, ptr %4, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !103
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !43

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !43

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !41
  store ptr %4, ptr %.016, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !44

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !43

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !426

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !43

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !43

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %15, ptr %0, align 8, !tbaa !26
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !44

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_inverter.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal7OptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN4cvc58internal6theory11quantifiers10BvInverterE", !4, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTSN4cvc58internal6theory8RewriterE", !5, i64 0}
!11 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!16, !18, i64 0}
!22 = !{!16, !19, i64 8}
!23 = !{!16, !19, i64 16}
!24 = !{!16, !19, i64 24}
!25 = !{!16, !20, i64 32}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4cvc58internal8TypeNodeE", !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !20, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !20, i64 8, !6, i64 16}
!37 = !{!6, !6, i64 0}
!38 = !{!36, !34, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!41 = !{!42, !28, i64 0}
!42 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !28, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !28, i64 0}
!46 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !28, i64 0}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!28, !28, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!55 = distinct !{!55, !31}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!61 = !{!62, !64, i64 16}
!62 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !20, i64 0, !63, i64 5, !63, i64 8, !63, i64 12, !64, i64 16, !6, i64 24}
!63 = !{!"int", !6, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !70, i64 0, !20, i64 8, !71, i64 16, !20, i64 24, !73, i64 32, !72, i64 48}
!70 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!71 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !72, i64 0}
!72 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!73 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !74, i64 0, !20, i64 8}
!74 = !{!"float", !6, i64 0}
!75 = !{!69, !20, i64 8}
!76 = !{!73, !74, i64 0}
!77 = !{!69, !72, i64 16}
!78 = !{!71, !72, i64 0}
!79 = distinct !{!79, !31}
!80 = !{!81, !20, i64 24}
!81 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !70, i64 0, !20, i64 8, !71, i64 16, !20, i64 24, !73, i64 32, !72, i64 48}
!82 = distinct !{!82, !31}
!83 = !{!81, !20, i64 8}
!84 = !{!81, !70, i64 0}
!85 = !{!72, !72, i64 0}
!86 = !{!87, !20, i64 0}
!87 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!88 = distinct !{!88, !31}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !5, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 int", !5, i64 0}
!97 = !{!95, !96, i64 16}
!98 = !{!63, !63, i64 0}
!99 = !{!95, !96, i64 0}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!103 = !{!101, !102, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!107 = distinct !{!107, !31}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!110 = distinct !{!110, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!111 = !{!102, !102, i64 0}
!112 = distinct !{!112, !31}
!113 = !{!101, !102, i64 0}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!118 = distinct !{!118, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!121 = distinct !{!121, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!122 = !{!81, !72, i64 16}
!123 = distinct !{!123, !31}
!124 = !{!96, !96, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4cvc58internal6theory11quantifiersL9dropChildENS0_12NodeTemplateILb1EEEj: argument 0"}
!136 = distinct !{!136, !"_ZN4cvc58internal6theory11quantifiersL9dropChildENS0_12NodeTemplateILb1EEEj"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!139 = distinct !{!139, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!144 = !{!142, !135}
!145 = distinct !{!145, !31}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!151 = distinct !{!151, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!154 = distinct !{!154, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!157 = distinct !{!157, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!160 = distinct !{!160, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!161 = !{!9, !4, i64 0}
!162 = !{!163, !296, i64 344}
!163 = !{!"_ZTSN4cvc58internal7OptionsE", !164, i64 0, !171, i64 8, !178, i64 16, !185, i64 24, !192, i64 32, !199, i64 40, !206, i64 48, !213, i64 56, !220, i64 64, !227, i64 72, !234, i64 80, !241, i64 88, !248, i64 96, !255, i64 104, !262, i64 112, !269, i64 120, !276, i64 128, !283, i64 136, !290, i64 144, !297, i64 152, !304, i64 160, !311, i64 168, !318, i64 176, !325, i64 184, !332, i64 192, !170, i64 200, !177, i64 208, !184, i64 216, !191, i64 224, !198, i64 232, !205, i64 240, !212, i64 248, !219, i64 256, !226, i64 264, !233, i64 272, !240, i64 280, !247, i64 288, !254, i64 296, !261, i64 304, !268, i64 312, !275, i64 320, !282, i64 328, !289, i64 336, !296, i64 344, !303, i64 352, !310, i64 360, !317, i64 368, !324, i64 376, !331, i64 384, !338, i64 392, !339, i64 400}
!164 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !5, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !5, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !5, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !5, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !5, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !5, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !5, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !5, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !5, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !5, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !5, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !5, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !5, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !5, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !5, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !5, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !5, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !5, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !5, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !5, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !5, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !5, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !5, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !5, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !5, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !5, i64 0}
!346 = !{!347, !348, i64 27}
!347 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !348, i64 0, !348, i64 1, !348, i64 2, !348, i64 3, !349, i64 4, !348, i64 8, !348, i64 9, !348, i64 10, !348, i64 11, !348, i64 12, !348, i64 13, !348, i64 14, !350, i64 16, !348, i64 20, !348, i64 21, !348, i64 22, !348, i64 23, !348, i64 24, !348, i64 25, !348, i64 26, !348, i64 27, !348, i64 28, !351, i64 32, !348, i64 36, !348, i64 37, !348, i64 38, !348, i64 39, !348, i64 40, !348, i64 41, !348, i64 42, !348, i64 43, !348, i64 44, !348, i64 45, !348, i64 46, !348, i64 47, !348, i64 48, !348, i64 49, !348, i64 50, !348, i64 51, !348, i64 52, !348, i64 53, !348, i64 54, !348, i64 55, !348, i64 56, !348, i64 57, !348, i64 58, !348, i64 59, !348, i64 60, !348, i64 61, !348, i64 62, !348, i64 63, !348, i64 64, !352, i64 68, !348, i64 72, !348, i64 73, !348, i64 74, !20, i64 80, !348, i64 88, !20, i64 96, !348, i64 104, !20, i64 112, !348, i64 120, !348, i64 121, !348, i64 122, !348, i64 123, !348, i64 124, !348, i64 125, !348, i64 126, !348, i64 127, !348, i64 128, !348, i64 129, !348, i64 130, !348, i64 131, !348, i64 132, !348, i64 133, !348, i64 134, !20, i64 136, !348, i64 144, !348, i64 145, !348, i64 146, !348, i64 147, !348, i64 148, !348, i64 149, !348, i64 150, !348, i64 151, !348, i64 152, !348, i64 153, !348, i64 154, !348, i64 155, !348, i64 156, !348, i64 157, !348, i64 158, !348, i64 159, !348, i64 160, !348, i64 161, !348, i64 162, !348, i64 163, !348, i64 164, !353, i64 168, !348, i64 172, !20, i64 176, !348, i64 184, !348, i64 185, !348, i64 186, !348, i64 187, !348, i64 188, !348, i64 189, !348, i64 190, !348, i64 191, !348, i64 192, !348, i64 193, !348, i64 194, !348, i64 195, !348, i64 196, !348, i64 197, !348, i64 198, !354, i64 200, !348, i64 204, !348, i64 205, !348, i64 206, !20, i64 208, !348, i64 216, !20, i64 224, !348, i64 232, !348, i64 233, !348, i64 234, !355, i64 236, !348, i64 240, !20, i64 248, !348, i64 256, !348, i64 257, !348, i64 258, !348, i64 259, !348, i64 260, !356, i64 264, !348, i64 268, !357, i64 272, !348, i64 276, !348, i64 277, !348, i64 278, !358, i64 280, !348, i64 284, !348, i64 285, !348, i64 286, !348, i64 287, !348, i64 288, !348, i64 289, !348, i64 290, !348, i64 291, !348, i64 292, !348, i64 293, !348, i64 294, !348, i64 295, !348, i64 296, !348, i64 297, !348, i64 298, !359, i64 300, !348, i64 304, !348, i64 305, !348, i64 306, !348, i64 307, !348, i64 308, !348, i64 309, !348, i64 310, !348, i64 311, !348, i64 312, !348, i64 313, !348, i64 314, !348, i64 315, !348, i64 316, !348, i64 317, !348, i64 318, !348, i64 319, !348, i64 320, !360, i64 324, !348, i64 328, !348, i64 329, !348, i64 330, !361, i64 332, !348, i64 336, !348, i64 337, !348, i64 338, !362, i64 340, !348, i64 344, !348, i64 345, !348, i64 346, !348, i64 347, !348, i64 348, !348, i64 349, !348, i64 350, !363, i64 352, !348, i64 356, !348, i64 357, !348, i64 358, !348, i64 359, !348, i64 360, !364, i64 364, !348, i64 368, !348, i64 369, !348, i64 370, !348, i64 371, !348, i64 372, !348, i64 373, !348, i64 374, !348, i64 375, !348, i64 376, !20, i64 384, !348, i64 392, !348, i64 393, !348, i64 394, !348, i64 395, !348, i64 396, !348, i64 397, !348, i64 398, !348, i64 399, !348, i64 400, !348, i64 401, !348, i64 402, !348, i64 403, !348, i64 404, !348, i64 405, !348, i64 406, !365, i64 408, !348, i64 412, !20, i64 416, !348, i64 424, !366, i64 432, !348, i64 440, !367, i64 444, !348, i64 448, !20, i64 456, !348, i64 464, !368, i64 468, !348, i64 472, !348, i64 473, !348, i64 474, !369, i64 476, !348, i64 480, !348, i64 481, !348, i64 482, !348, i64 483, !348, i64 484, !370, i64 488, !348, i64 492, !348, i64 493, !348, i64 494, !371, i64 496, !348, i64 500, !372, i64 504, !348, i64 508, !373, i64 512, !348, i64 516, !374, i64 520, !348, i64 524, !348, i64 525, !348, i64 526, !348, i64 527, !348, i64 528, !375, i64 532, !348, i64 536, !348, i64 537, !348, i64 538, !348, i64 539, !348, i64 540, !20, i64 544, !348, i64 552, !348, i64 553, !348, i64 554, !376, i64 556, !348, i64 560, !377, i64 564, !348, i64 568, !348, i64 569, !348, i64 570, !20, i64 576, !348, i64 584, !348, i64 585, !348, i64 586, !20, i64 592, !348, i64 600, !348, i64 601, !348, i64 602, !20, i64 608, !348, i64 616, !348, i64 617, !348, i64 618, !348, i64 619, !348, i64 620, !348, i64 621, !348, i64 622, !348, i64 623, !348, i64 624, !348, i64 625, !348, i64 626, !348, i64 627, !348, i64 628, !20, i64 632, !348, i64 640, !348, i64 641, !348, i64 642, !348, i64 643, !348, i64 644, !348, i64 645, !348, i64 646, !20, i64 648, !348, i64 656, !378, i64 660, !348, i64 664, !348, i64 665, !348, i64 666, !379, i64 668, !348, i64 672, !20, i64 680, !348, i64 688, !366, i64 696, !348, i64 704, !348, i64 705, !348, i64 706, !348, i64 707, !348, i64 708, !380, i64 712, !348, i64 716, !348, i64 717, !348, i64 718, !20, i64 720, !348, i64 728, !20, i64 736, !348, i64 744, !381, i64 748, !348, i64 752, !382, i64 756, !348, i64 760, !383, i64 764, !348, i64 768, !384, i64 772, !348, i64 776, !385, i64 780, !348, i64 784, !348, i64 785, !348, i64 786, !348, i64 787, !348, i64 788, !348, i64 789, !348, i64 790}
!348 = !{!"bool", !6, i64 0}
!349 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !6, i64 0}
!350 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !6, i64 0}
!351 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !6, i64 0}
!352 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !6, i64 0}
!353 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !6, i64 0}
!354 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !6, i64 0}
!355 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !6, i64 0}
!356 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !6, i64 0}
!357 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !6, i64 0}
!358 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !6, i64 0}
!359 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !6, i64 0}
!360 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !6, i64 0}
!361 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !6, i64 0}
!362 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !6, i64 0}
!363 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !6, i64 0}
!364 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !6, i64 0}
!365 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !6, i64 0}
!366 = !{!"double", !6, i64 0}
!367 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !6, i64 0}
!368 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !6, i64 0}
!369 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !6, i64 0}
!370 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !6, i64 0}
!371 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !6, i64 0}
!372 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !6, i64 0}
!373 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !6, i64 0}
!374 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !6, i64 0}
!375 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !6, i64 0}
!376 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !6, i64 0}
!377 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !6, i64 0}
!378 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !6, i64 0}
!379 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !6, i64 0}
!380 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !6, i64 0}
!381 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !6, i64 0}
!382 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !6, i64 0}
!383 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !6, i64 0}
!384 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !6, i64 0}
!385 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !6, i64 0}
!386 = !{i8 0, i8 2}
!387 = !{}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!390 = distinct !{!390, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!393 = distinct !{!393, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!394 = distinct !{!394, !31}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!397 = distinct !{!397, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!398 = distinct !{!398, !31}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!401 = distinct !{!401, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!402 = distinct !{!402, !31}
!403 = !{!17, !19, i64 24}
!404 = !{!69, !20, i64 24}
!405 = distinct !{!405, !31}
!406 = distinct !{!406, !31}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!409 = distinct !{!409, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!412 = distinct !{!412, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!413 = distinct !{!413, !31}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!418 = distinct !{!418, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!419 = !{!73, !20, i64 8}
!420 = !{!69, !72, i64 48}
!421 = distinct !{!421, !31}
!422 = distinct !{!422, !31}
!423 = distinct !{!423, !31}
!424 = !{!81, !72, i64 48}
!425 = distinct !{!425, !31}
!426 = distinct !{!426, !31}
