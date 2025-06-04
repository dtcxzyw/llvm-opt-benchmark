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
  br i1 %26, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %109

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %29, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !35
  store i8 0, ptr %30, align 8, !tbaa !37
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext 0)
          to label %32 unwind label %93

32:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %31, align 8, !tbaa !35
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %30, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %28, align 8, !tbaa !35
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %27, align 8, !tbaa !37
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %.not10.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %46 = load ptr, ptr %2, align 8, !tbaa !26
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1099511627775
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %49 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1099511627775
  %54 = icmp samesign ult i64 %53, %48
  %.19.i.i.i.i = select i1 %54, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %49, !llvm.loop !30

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %49
  %55 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1099511627775
  %61 = icmp samesign ult i64 %48, %60
  br i1 %61, label %.critedge.i, label %63

.critedge.i:                                      ; preds = %56, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %56 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %2, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %62 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc17 unwind label %107

.noexc17:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %63

63:                                               ; preds = %.noexc17, %56
  %.sroa.06.0.i = phi ptr [ %62, %.noexc17 ], [ %.19.i.i.i.i, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %65, %66
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %67, !prof !43

67:                                               ; preds = %63
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %70, !prof !43

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %107

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %76, %70, %67
  %77 = load ptr, ptr %0, align 8, !tbaa !41
  store ptr %77, ptr %64, align 8, !tbaa !41
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !44

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %107

93:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !38
  %96 = icmp eq ptr %95, %30
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %93
  %97 = load i64, ptr %31, align 8, !tbaa !35
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %93
  %99 = load i64, ptr %30, align 8, !tbaa !37
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %101 = load ptr, ptr %6, align 8, !tbaa !38
  %102 = icmp eq ptr %101, %27
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %103 = load i64, ptr %28, align 8, !tbaa !35
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %105 = load i64, ptr %27, align 8, !tbaa !37
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %127

107:                                              ; preds = %91, %76, %.critedge.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %127

109:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  store ptr %111, ptr %0, align 8, !tbaa !41
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %123, !prof !44

117:                                              ; preds = %109
  %118 = add nuw nsw i32 %115, 1
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 40
  %121 = and i64 %112, -1152920405095219201
  %122 = or i64 %120, %121
  store i64 %122, ptr %111, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

123:                                              ; preds = %109
  %124 = icmp eq i32 %115, 1048574
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

125:                                              ; preds = %123
  %126 = or i64 %112, 1152920405095219200
  store i64 %126, ptr %111, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %125, %123, %117, %89, %83, %63, %91
  ret void

127:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn8 = phi { ptr, i32 } [ %108, %107 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

129:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %138 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %148, !prof !47

140:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  %168 = getelementptr inbounds nuw [0 x ptr], ptr %166, i64 0, i64 %167
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
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
  %reass.sub398 = sub nsw i32 %208, %.0397
  %spec.select.i.i108 = add nsw i32 %reass.sub398, 1
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %210 = zext nneg i32 %spec.select.i.i108 to i64
  %211 = getelementptr inbounds nuw [0 x ptr], ptr %209, i64 0, i64 %210
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %273

273:                                              ; preds = %271, %269
  %.pn38 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %.body171

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  br i1 %155, label %.preheader, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169, !llvm.loop !55

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169: ; preds = %274, %266, %148
  %275 = phi ptr [ %253, %266 ], [ %149, %148 ], [ %149, %274 ]
  %276 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %286, !prof !47

278:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %279 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %286

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body171

286:                                              ; preds = %282, %278, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %287 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %288 = icmp ne ptr %275, %287
  %.not43 = icmp eq ptr %4, null
  %or.cond = or i1 %.not43, %288
  br i1 %or.cond, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store ptr %41, ptr %20, align 8, !tbaa !45
  %323 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %323, ptr %21, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %324 unwind label %436

324:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %325 = load ptr, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22, !noalias !58
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !58
  br label %.body179

335:                                              ; preds = %329
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %336 = load ptr, ptr %23, align 8, !tbaa !41
  %337 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !65
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !65
  br label %.body182

351:                                              ; preds = %343
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287

432:                                              ; preds = %304
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %445

434:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %.body182

.body182:                                         ; preds = %440, %350, %442
  %.pn46 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ], [ %.pn5.i, %350 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %.body179

.body179:                                         ; preds = %438, %334, %.body182
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body182 ], [ %439, %438 ], [ %.pn.i, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %444

444:                                              ; preds = %.body179, %436
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %.body179 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %445

445:                                              ; preds = %444, %434, %432
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %444 ], [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  ret void

.body171:                                         ; preds = %284, %267, %273, %445
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %445 ], [ %.pn38, %273 ], [ %268, %267 ], [ %285, %284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %.body

.body:                                            ; preds = %146, %.body171, %137
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %.body171 ], [ %.pn, %137 ], [ %147, %146 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %459

459:                                              ; preds = %.body, %131
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %.body ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %460

460:                                              ; preds = %459, %129
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %459 ], [ %130, %129 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #23
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  resume { ptr, i32 } %47

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %26, %24, %18, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.205", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #22
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #22
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
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
  br i1 %.not.i.i, label %.loopexit103, label %26

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
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %.loopexit103, label %37

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
  br i1 %.not18.i.i.i.i, label %.loopexit103, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = urem i64 %56, %32
  %.not19.i.i.i.i = icmp eq i64 %57, %33
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !88

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %.loopexit103, !llvm.loop !88

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %47, %26, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %.thread100

.loopexit103:                                     ; preds = %.lr.ph.i.i.i.i, %25, %.noexc, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %58 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %58, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr %6, ptr %10, align 8, !tbaa !89
  %59 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %60 = load ptr, ptr %2, align 8, !tbaa !41
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %.loopexit103
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

80:                                               ; preds = %.loopexit103
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
  br i1 %.not, label %.thread100, label %.lr.ph109

.lr.ph109:                                        ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %99

99:                                               ; preds = %.lr.ph109, %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96
  %.038107 = phi i64 [ 0, %.lr.ph109 ], [ %459, %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96 ]
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
  %115 = urem i64 %.038107, %114
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %123 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %120), !noalias !91
  %124 = icmp eq i32 %123, 2
  %125 = zext i1 %124 to i64
  %spec.select.i.i = add nuw nsw i64 %115, %125
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %sext = shl nuw i64 %spec.select.i.i, 32
  %127 = ashr exact i64 %sext, 32
  %128 = getelementptr inbounds [0 x ptr], ptr %126, i64 0, i64 %127
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
  %219 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %226

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %238) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %252, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %247, ptr %5, align 8, !tbaa !99
  store ptr %251, ptr %95, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw i32, ptr %247, i64 %245
  store ptr %253, ptr %96, align 8, !tbaa !97
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %304

304:                                              ; preds = %302, %300
  %.pn = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %311

311:                                              ; preds = %309, %307
  %.pn41 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
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
  %.not110 = icmp eq i64 %327, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %328 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %410 unwind label %305

329:                                              ; preds = %312
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %.025106 = phi i64 [ %404, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %331 = icmp eq i64 %.025106, %115
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
  %spec.select.i.i74 = add nuw i64 %.025106, %351
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %sext102 = shl i64 %spec.select.i.i74, 32
  %353 = ashr exact i64 %sext102, 32
  %354 = getelementptr inbounds [0 x ptr], ptr %352, i64 0, i64 %353
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
  %.sink125 = phi i64 [ %334, %339 ], [ %356, %361 ]
  %.sink124 = phi ptr [ %333, %339 ], [ %355, %361 ]
  %363 = or i64 %.sink125, 1152920405095219200
  store i64 %363, ptr %.sink124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73 unwind label %405

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73.sink.split: ; preds = %.noexc75, %332
  %.sink121 = phi i32 [ %337, %332 ], [ %359, %.noexc75 ]
  %.sink = phi i64 [ %334, %332 ], [ %356, %.noexc75 ]
  %.sink116 = phi ptr [ %333, %332 ], [ %355, %.noexc75 ]
  %364 = add nuw nsw i32 %.sink121, 1
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 40
  %367 = and i64 %.sink, -1152920405095219201
  %368 = or i64 %366, %367
  store i64 %368, ptr %.sink116, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %404 = add nuw nsw i64 %.025106, 1
  %exitcond.not = icmp eq i64 %404, %327
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

405:                                              ; preds = %.invoke, %341
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %390, %386
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %409

409:                                              ; preds = %407, %405
  %.pn43 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %.body86

410:                                              ; preds = %._crit_edge
  %411 = load ptr, ptr %2, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = trunc i64 %413 to i32
  %415 = and i32 %414, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22, !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %328, i32 noundef %415)
          to label %.noexc85 unwind label %305

.noexc85:                                         ; preds = %410
  %416 = load ptr, ptr %17, align 8, !tbaa !111, !noalias !108
  %417 = load ptr, ptr %97, align 8, !tbaa !111, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !108
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !108
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !108
  br label %.body86

422:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !108
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
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %445

.body86:                                          ; preds = %305, %421, %329, %409, %311
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn41, %311 ], [ %.pn43, %409 ], [ %330, %329 ], [ %306, %305 ], [ %lpad.phi.i, %421 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br i1 %228, label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96: ; preds = %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit, %99
  %459 = add nuw nsw i64 %.038107, 1
  %exitcond113.not = icmp eq i64 %459, %94
  br i1 %exitcond113.not, label %.thread100, label %99, !llvm.loop !115

.body:                                            ; preds = %.body86, %224, %.loopexit.split-lp, %.loopexit, %298, %304
  %.sink122 = phi ptr [ %14, %304 ], [ %14, %298 ], [ %13, %.loopexit ], [ %13, %.loopexit.split-lp ], [ %13, %224 ], [ %13, %.body86 ]
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %304 ], [ %299, %298 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %225, %224 ], [ %.pn43.pn.pn, %.body86 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink122) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
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
  %113 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  %128 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

135:                                              ; preds = %131, %127, %123
  %136 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %137 = icmp eq ptr %124, %136
  br i1 %137, label %253, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !tbaa !41
  %140 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %225

225:                                              ; preds = %223, %221
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %226

226:                                              ; preds = %225, %219
  %.pn.pn = phi { ptr, i32 } [ %.pn, %225 ], [ %220, %219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %235

235:                                              ; preds = %233, %231
  %.pn15 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %253

251:                                              ; preds = %236, %235
  %.pn17 = phi { ptr, i32 } [ %237, %236 ], [ %.pn15, %235 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %252

252:                                              ; preds = %251, %229
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %251 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %295 = load ptr, ptr %20, align 8, !tbaa !122
  %.not5.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i ], [ %295, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ]
  %296 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !78
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
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
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %302
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  ret void

.body:                                            ; preds = %118, %133, %227, %252
  %.pn20 = phi { ptr, i32 } [ %.pn17.pn, %252 ], [ %119, %118 ], [ %228, %227 ], [ %134, %133 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %305

305:                                              ; preds = %.body, %226, %217
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %.pn.pn, %226 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !78
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %126 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !125
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  %spec.select.i.i = add nsw i32 %118, %128
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %130 = sext i32 %spec.select.i.i to i64
  %131 = getelementptr inbounds [0 x ptr], ptr %129, i64 0, i64 %130
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
  %.not.i.i334 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %176, !prof !43

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %2980

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %6
  %197 = phi ptr [ %189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %119, %6 ]
  %.0 = phi i32 [ %193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %123, %6 ]
  %.0106 = phi i32 [ %188, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %118, %6 ]
  %.0103 = phi i8 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %198 = icmp eq i32 %.0, 1023
  %199 = select i1 %198, i32 -1, i32 %.0
  %200 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %199), !noalias !128
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  %spec.select.i.i336 = add nsw i32 %.0106, %202
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %204 = sext i32 %spec.select.i.i336 to i64
  %205 = getelementptr inbounds [0 x ptr], ptr %203, i64 0, i64 %204
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
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337

218:                                              ; preds = %196
  %219 = icmp eq i32 %210, 1048574
  br i1 %219, label %220, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337, !prof !43

220:                                              ; preds = %218
  %221 = or i64 %207, 1152920405095219200
  store i64 %221, ptr %206, align 8, !noalias !128
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %206), !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337: ; preds = %212, %218, %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %222 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !131
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8, !noalias !131
  %225 = trunc i64 %224 to i32
  %226 = and i32 %225, 1023
  %227 = icmp eq i32 %226, 1023
  %228 = select i1 %227, i32 -1, i32 %226
  %229 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %228)
          to label %.noexc339 unwind label %254

.noexc339:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337
  %230 = icmp eq i32 %229, 2
  %231 = zext i1 %230 to i32
  %reass.sub1128 = sub i32 %231, %.0106
  %spec.select.i.i338 = add i32 %reass.sub1128, 1
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %233 = sext i32 %spec.select.i.i338 to i64
  %234 = getelementptr inbounds [0 x ptr], ptr %232, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !48, !noalias !131
  store ptr %235, ptr %26, align 8, !tbaa !41, !alias.scope !131
  %236 = load i64, ptr %235, align 8, !noalias !131
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %247, !prof !44

241:                                              ; preds = %.noexc339
  %242 = add nuw nsw i32 %239, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 40
  %245 = and i64 %236, -1152920405095219201
  %246 = or i64 %244, %245
  store i64 %246, ptr %235, align 8, !noalias !131
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341

247:                                              ; preds = %.noexc339
  %248 = icmp eq i32 %239, 1048574
  br i1 %248, label %249, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341, !prof !43

249:                                              ; preds = %247
  %250 = or i64 %236, 1152920405095219200
  store i64 %250, ptr %235, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 unwind label %254

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341: ; preds = %247, %241, %249
  %251 = icmp eq i32 %.0, 114
  %252 = icmp eq i32 %.0106, 1
  %or.cond = and i1 %252, %251
  %253 = icmp eq i32 %.0, 118
  %or.cond3 = and i1 %252, %253
  %spec.select = select i1 %or.cond3, i32 120, i32 %.0
  %.11309 = select i1 %or.cond, i32 116, i32 %spec.select
  br label %256

254:                                              ; preds = %249, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %2979

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341
  %.21310 = phi i32 [ %.11309, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 ], [ %.31311, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 ]
  %.1104 = phi i8 [ %.0103, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 ], [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 ]
  %257 = load ptr, ptr %4, align 8, !tbaa !124
  %258 = load ptr, ptr %115, align 8, !tbaa !124
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %2475, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %25, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 1023
  %266 = icmp eq i32 %265, 1023
  %267 = select i1 %266, i32 -1, i32 %265
  %268 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %267)
          to label %269 unwind label %547

269:                                              ; preds = %260
  %270 = icmp eq i32 %268, 2
  %271 = load i64, ptr %262, align 8
  %272 = lshr i64 %271, 32
  %273 = and i64 %272, 67108863
  %274 = sext i1 %270 to i64
  %275 = add nsw i64 %273, %274
  %276 = trunc nsw i64 %275 to i32
  %277 = load ptr, ptr %115, align 8, !tbaa !124
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !98
  store ptr %278, ptr %115, align 8, !tbaa !94
  %280 = load ptr, ptr %25, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store ptr %280, ptr %28, align 8, !tbaa !41
  %285 = load i64, ptr %280, align 8
  %286 = lshr i64 %285, 40
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = and i32 %287, 1048575
  %289 = icmp samesign ult i32 %288, 1048574
  br i1 %289, label %290, label %296, !prof !44

290:                                              ; preds = %269
  %291 = add nuw nsw i32 %288, 1
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 40
  %294 = and i64 %285, -1152920405095219201
  %295 = or i64 %293, %294
  store i64 %295, ptr %280, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

296:                                              ; preds = %269
  %297 = icmp eq i32 %288, 1048574
  br i1 %297, label %298, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

298:                                              ; preds = %296
  %299 = or i64 %285, 1152920405095219200
  store i64 %299, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge unwind label %549

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge: ; preds = %298
  %.pre = load i64, ptr %281, align 8, !noalias !134
  %.pre1313 = trunc i64 %.pre to i32
  %.pre1315 = and i32 %.pre1313, 1023
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge, %296, %290
  %.pre-phi1316 = phi i32 [ %.pre1315, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge ], [ %284, %296 ], [ %284, %290 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %300 = icmp eq i32 %.pre-phi1316, 1023
  %301 = select i1 %300, i32 -1, i32 %.pre-phi1316
  %302 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %301)
          to label %.noexc344 unwind label %551

.noexc344:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %303 = icmp eq i32 %302, 2
  %304 = load i64, ptr %281, align 8, !noalias !134
  %305 = lshr i64 %304, 32
  %306 = and i64 %305, 67108863
  %307 = sext i1 %303 to i64
  %308 = add nsw i64 %306, %307
  %309 = icmp ult i64 %308, 2
  br i1 %309, label %310, label %327

310:                                              ; preds = %.noexc344
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %311 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !140
  store ptr %311, ptr %27, align 8, !tbaa !41, !alias.scope !140
  %312 = load i64, ptr %311, align 8, !noalias !140
  %313 = lshr i64 %312, 40
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1048575
  %316 = icmp samesign ult i32 %315, 1048574
  br i1 %316, label %317, label %323, !prof !44

317:                                              ; preds = %310
  %318 = add nuw nsw i32 %315, 1
  %319 = zext nneg i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 40
  %321 = and i64 %312, -1152920405095219201
  %322 = or i64 %320, %321
  store i64 %322, ptr %311, align 8, !noalias !140
  br label %394

323:                                              ; preds = %310
  %324 = icmp eq i32 %315, 1048574
  br i1 %324, label %325, label %394, !prof !43

325:                                              ; preds = %323
  %326 = or i64 %312, 1152920405095219200
  store i64 %326, ptr %311, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %394 unwind label %551

327:                                              ; preds = %.noexc344
  %328 = trunc i64 %304 to i32
  %329 = and i32 %328, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #22, !noalias !134
  %330 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !61, !noalias !134
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %331, i32 noundef %329)
          to label %.noexc346 unwind label %551

.noexc346:                                        ; preds = %327
  %332 = trunc nsw i64 %308 to i32
  %umax.i = call i32 @llvm.umax.i32(i32 %332, i32 1)
  %333 = getelementptr inbounds nuw i8, ptr %280, i64 24
  br label %336

334:                                              ; preds = %379
  %335 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %386 unwind label %391, !noalias !134

336:                                              ; preds = %379, %.noexc346
  %.01116.i = phi i32 [ 0, %.noexc346 ], [ %380, %379 ]
  %337 = icmp eq i32 %.01116.i, %279
  br i1 %337, label %379, label %338

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %339 = load i64, ptr %281, align 8, !noalias !144
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
  %348 = getelementptr inbounds [0 x ptr], ptr %333, i64 0, i64 %347
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22, !noalias !134
  br label %379

379:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %336
  %380 = add nuw i32 %.01116.i, 1
  %exitcond.not.i = icmp eq i32 %380, %umax.i
  br i1 %exitcond.not.i, label %334, label %336, !llvm.loop !145

381:                                              ; preds = %363, %338
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22, !noalias !134
  br label %385

385:                                              ; preds = %383, %381
  %.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22, !noalias !134
  br label %393

386:                                              ; preds = %334
  %387 = icmp eq i32 %335, 1
  br i1 %387, label %388, label %389

388:                                              ; preds = %386
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %21, i32 noundef 0)
          to label %390 unwind label %391

389:                                              ; preds = %386
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %390 unwind label %391

390:                                              ; preds = %389, %388
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #22, !noalias !134
  br label %394

391:                                              ; preds = %389, %388, %334
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %385
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %385 ], [ %392, %391 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #22, !noalias !134
  br label %.body

394:                                              ; preds = %390, %323, %317, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %395 = load i64, ptr %280, align 8
  %396 = and i64 %395, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %396, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %397, !prof !43

397:                                              ; preds = %394
  %398 = add i64 %395, 1152920405095219200
  %399 = and i64 %398, 1152920405095219200
  %400 = and i64 %395, -1152920405095219201
  %401 = or disjoint i64 %399, %400
  store i64 %401, ptr %280, align 8
  %402 = icmp eq i64 %399, 0
  br i1 %402, label %403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !43

403:                                              ; preds = %397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %394, %397, %403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %407 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !146
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i64, ptr %408, align 8, !noalias !146
  %410 = trunc i64 %409 to i32
  %411 = and i32 %410, 1023
  %412 = icmp eq i32 %411, 1023
  %413 = select i1 %412, i32 -1, i32 %411
  %414 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %413)
          to label %.noexc351 unwind label %553

.noexc351:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %415 = icmp eq i32 %414, 2
  %416 = zext i1 %415 to i32
  %spec.select.i.i350 = add nsw i32 %279, %416
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %418 = sext i32 %spec.select.i.i350 to i64
  %419 = getelementptr inbounds [0 x ptr], ptr %417, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !48, !noalias !146
  store ptr %420, ptr %30, align 8, !tbaa !41, !alias.scope !146
  %421 = load i64, ptr %420, align 8, !noalias !146
  %422 = lshr i64 %421, 40
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = and i32 %423, 1048575
  %425 = icmp samesign ult i32 %424, 1048574
  br i1 %425, label %426, label %432, !prof !44

426:                                              ; preds = %.noexc351
  %427 = add nuw nsw i32 %424, 1
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 40
  %430 = and i64 %421, -1152920405095219201
  %431 = or i64 %429, %430
  store i64 %431, ptr %420, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353

432:                                              ; preds = %.noexc351
  %433 = icmp eq i32 %424, 1048574
  br i1 %433, label %434, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353, !prof !43

434:                                              ; preds = %432
  %435 = or i64 %421, 1152920405095219200
  store i64 %435, ptr %420, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353 unwind label %553

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353: ; preds = %432, %426, %434
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false)
          to label %436 unwind label %555

436:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353
  %437 = load ptr, ptr %30, align 8, !tbaa !41
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i354 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, label %440, !prof !43

440:                                              ; preds = %436
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %437, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, !prof !43

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356: ; preds = %436, %440, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #22
  %450 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %450, ptr %32, align 8, !tbaa !26
  %451 = load i64, ptr %450, align 8
  %452 = lshr i64 %451, 40
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = and i32 %453, 1048575
  %455 = icmp samesign ult i32 %454, 1048574
  br i1 %455, label %456, label %462, !prof !44

456:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
  %457 = add nuw nsw i32 %454, 1
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 40
  %460 = and i64 %451, -1152920405095219201
  %461 = or i64 %459, %460
  store i64 %461, ptr %450, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

462:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
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
  %.not.i.i358 = icmp eq i64 %469, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %470, !prof !43

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  %480 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %490, !prof !47

482:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %483 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i360 = icmp eq i32 %483, 0
  br i1 %.not.i.i360, label %490, label %484

484:                                              ; preds = %482
  %485 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %486 unwind label %488

486:                                              ; preds = %484
  store i64 1152920405095219200, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, i8 0, i64 16, i1 false)
  store ptr %485, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %490

488:                                              ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body361

490:                                              ; preds = %486, %482, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %491 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %491, ptr %33, align 8, !tbaa !41
  %492 = icmp eq i32 %.21310, 5
  br i1 %492, label %493, label %.thread946

493:                                              ; preds = %490
  switch i32 %284, label %1400 [
    i32 102, label %494
    i32 97, label %494
    i32 103, label %566
    i32 96, label %628
    i32 101, label %690
    i32 112, label %965
    i32 106, label %1110
    i32 105, label %1255
  ]

494:                                              ; preds = %493, %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  %495 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #22, !noalias !149
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !61, !noalias !149
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %497, i32 noundef %284)
          to label %.noexc364 unwind label %562

.noexc364:                                        ; preds = %494
  store ptr %495, ptr %20, align 8, !tbaa !45, !noalias !149
  %498 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %499 unwind label %502, !noalias !149

499:                                              ; preds = %.noexc364
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %505 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %.noexc364
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %504

504:                                              ; preds = %502, %500
  %.pn.i363 = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #22, !noalias !149
  br label %.body365

505:                                              ; preds = %499
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #22, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %506 = load ptr, ptr %26, align 8, !tbaa !41
  %507 = load ptr, ptr %34, align 8, !tbaa !41
  %.not.i367 = icmp eq ptr %506, %507
  br i1 %.not.i367, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372, label %508, !prof !43

508:                                              ; preds = %505
  %509 = load i64, ptr %506, align 8
  %510 = and i64 %509, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %510, 1152920405095219200
  br i1 %.not.i.i368, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369, label %511, !prof !43

511:                                              ; preds = %508
  %512 = add i64 %509, 1152920405095219200
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %509, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %506, align 8
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %517, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369, !prof !43

517:                                              ; preds = %511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %506)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369 unwind label %564

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369: ; preds = %517, %511, %508
  %518 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %518, ptr %26, align 8, !tbaa !41
  %519 = load i64, ptr %518, align 8
  %520 = lshr i64 %519, 40
  %521 = trunc nuw nsw i64 %520 to i32
  %522 = and i32 %521, 1048575
  %523 = icmp samesign ult i32 %522, 1048574
  br i1 %523, label %524, label %530, !prof !44

524:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369
  %525 = add nuw nsw i32 %522, 1
  %526 = zext nneg i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 40
  %528 = and i64 %519, -1152920405095219201
  %529 = or i64 %527, %528
  store i64 %529, ptr %518, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372

530:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369
  %531 = icmp eq i32 %522, 1048574
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372, !prof !43

532:                                              ; preds = %530
  %533 = or i64 %519, 1152920405095219200
  store i64 %533, ptr %518, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372 unwind label %564

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372: ; preds = %530, %524, %505, %532
  %534 = load ptr, ptr %34, align 8, !tbaa !41
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 1152920405095219200
  %.not.i.i373 = icmp eq i64 %536, 1152920405095219200
  br i1 %.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %537, !prof !43

537:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372
  %538 = add i64 %535, 1152920405095219200
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %535, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %534, align 8
  %542 = icmp eq i64 %539, 0
  br i1 %542, label %543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !43

543:                                              ; preds = %537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372, %537, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %2191

547:                                              ; preds = %260
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %2978

549:                                              ; preds = %298
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %2474

551:                                              ; preds = %327, %325, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %393, %551
  %eh.lpad-body = phi { ptr, i32 } [ %552, %551 ], [ %.pn.pn.i, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %2474

553:                                              ; preds = %434, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %557

557:                                              ; preds = %555, %553
  %.pn226 = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %2473

558:                                              ; preds = %464
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %2472

560:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %2472

562:                                              ; preds = %494
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

564:                                              ; preds = %532, %517
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %.body365

.body365:                                         ; preds = %562, %504, %564
  %.pn316 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ], [ %.pn.i363, %504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %.body662

566:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  %567 = load ptr, ptr %26, align 8, !tbaa !41
  %568 = load ptr, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #22, !noalias !152
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !61, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %570, i32 noundef 104)
          to label %.noexc376 unwind label %624

.noexc376:                                        ; preds = %566
  store ptr %567, ptr %17, align 8, !tbaa !45, !noalias !152
  %571 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %572 unwind label %577, !noalias !152

572:                                              ; preds = %.noexc376
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

577:                                              ; preds = %.noexc376
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %581

579:                                              ; preds = %572
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %581

581:                                              ; preds = %579, %577, %575
  %.pn5.i = phi { ptr, i32 } [ %576, %575 ], [ %580, %579 ], [ %578, %577 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #22, !noalias !152
  br label %.body377

582:                                              ; preds = %574
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #22, !noalias !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %583 = load ptr, ptr %26, align 8, !tbaa !41
  %584 = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i379 = icmp eq ptr %583, %584
  br i1 %.not.i379, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384, label %585, !prof !43

585:                                              ; preds = %582
  %586 = load i64, ptr %583, align 8
  %587 = and i64 %586, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %587, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, label %588, !prof !43

588:                                              ; preds = %585
  %589 = add i64 %586, 1152920405095219200
  %590 = and i64 %589, 1152920405095219200
  %591 = and i64 %586, -1152920405095219201
  %592 = or disjoint i64 %590, %591
  store i64 %592, ptr %583, align 8
  %593 = icmp eq i64 %590, 0
  br i1 %593, label %594, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, !prof !43

594:                                              ; preds = %588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 unwind label %626

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381: ; preds = %594, %588, %585
  %595 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %595, ptr %26, align 8, !tbaa !41
  %596 = load i64, ptr %595, align 8
  %597 = lshr i64 %596, 40
  %598 = trunc nuw nsw i64 %597 to i32
  %599 = and i32 %598, 1048575
  %600 = icmp samesign ult i32 %599, 1048574
  br i1 %600, label %601, label %607, !prof !44

601:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %602 = add nuw nsw i32 %599, 1
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 40
  %605 = and i64 %596, -1152920405095219201
  %606 = or i64 %604, %605
  store i64 %606, ptr %595, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384

607:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %608 = icmp eq i32 %599, 1048574
  br i1 %608, label %609, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384, !prof !43

609:                                              ; preds = %607
  %610 = or i64 %596, 1152920405095219200
  store i64 %610, ptr %595, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384 unwind label %626

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384: ; preds = %607, %601, %582, %609
  %611 = load ptr, ptr %35, align 8, !tbaa !41
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 1152920405095219200
  %.not.i.i385 = icmp eq i64 %613, 1152920405095219200
  br i1 %.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %614, !prof !43

614:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384
  %615 = add i64 %612, 1152920405095219200
  %616 = and i64 %615, 1152920405095219200
  %617 = and i64 %612, -1152920405095219201
  %618 = or disjoint i64 %616, %617
  store i64 %618, ptr %611, align 8
  %619 = icmp eq i64 %616, 0
  br i1 %619, label %620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, !prof !43

620:                                              ; preds = %614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384, %614, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  br label %2191

624:                                              ; preds = %566
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

626:                                              ; preds = %609, %594
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %.body377

.body377:                                         ; preds = %624, %581, %626
  %.pn314 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ], [ %.pn5.i, %581 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  br label %.body662

628:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  %629 = load ptr, ptr %26, align 8, !tbaa !41
  %630 = load ptr, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #22, !noalias !155
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !61, !noalias !155
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %632, i32 noundef 96)
          to label %.noexc389 unwind label %686

.noexc389:                                        ; preds = %628
  store ptr %629, ptr %14, align 8, !tbaa !45, !noalias !155
  %633 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %634 unwind label %639, !noalias !155

634:                                              ; preds = %.noexc389
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

639:                                              ; preds = %.noexc389
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %634
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %643

643:                                              ; preds = %641, %639, %637
  %.pn5.i388 = phi { ptr, i32 } [ %638, %637 ], [ %642, %641 ], [ %640, %639 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !155
  br label %.body390

644:                                              ; preds = %636
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %645 = load ptr, ptr %26, align 8, !tbaa !41
  %646 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i393 = icmp eq ptr %645, %646
  br i1 %.not.i393, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, label %647, !prof !43

647:                                              ; preds = %644
  %648 = load i64, ptr %645, align 8
  %649 = and i64 %648, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %649, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, label %650, !prof !43

650:                                              ; preds = %647
  %651 = add i64 %648, 1152920405095219200
  %652 = and i64 %651, 1152920405095219200
  %653 = and i64 %648, -1152920405095219201
  %654 = or disjoint i64 %652, %653
  store i64 %654, ptr %645, align 8
  %655 = icmp eq i64 %652, 0
  br i1 %655, label %656, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, !prof !43

656:                                              ; preds = %650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395 unwind label %688

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395: ; preds = %656, %650, %647
  %657 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %657, ptr %26, align 8, !tbaa !41
  %658 = load i64, ptr %657, align 8
  %659 = lshr i64 %658, 40
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = and i32 %660, 1048575
  %662 = icmp samesign ult i32 %661, 1048574
  br i1 %662, label %663, label %669, !prof !44

663:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %664 = add nuw nsw i32 %661, 1
  %665 = zext nneg i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 40
  %667 = and i64 %658, -1152920405095219201
  %668 = or i64 %666, %667
  store i64 %668, ptr %657, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398

669:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %670 = icmp eq i32 %661, 1048574
  br i1 %670, label %671, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, !prof !43

671:                                              ; preds = %669
  %672 = or i64 %658, 1152920405095219200
  store i64 %672, ptr %657, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398 unwind label %688

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398: ; preds = %669, %663, %644, %671
  %673 = load ptr, ptr %36, align 8, !tbaa !41
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %675, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, label %676, !prof !43

676:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398
  %677 = add i64 %674, 1152920405095219200
  %678 = and i64 %677, 1152920405095219200
  %679 = and i64 %674, -1152920405095219201
  %680 = or disjoint i64 %678, %679
  store i64 %680, ptr %673, align 8
  %681 = icmp eq i64 %678, 0
  br i1 %681, label %682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, !prof !43

682:                                              ; preds = %676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, %676, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %2191

686:                                              ; preds = %628
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

688:                                              ; preds = %671, %656
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %.body390

.body390:                                         ; preds = %686, %643, %688
  %.pn312 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ], [ %.pn5.i388, %643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %.body662

690:                                              ; preds = %493
  %691 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %692 unwind label %788

692:                                              ; preds = %690
  br i1 %691, label %693, label %.thread946.thread

693:                                              ; preds = %692
  %694 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %694, ptr %37, align 8, !tbaa !45
  %695 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6getBitENS0_12NodeTemplateILb0EEEj(ptr noundef nonnull %37, i32 noundef 0)
          to label %696 unwind label %790

696:                                              ; preds = %693
  br i1 %695, label %697, label %.thread946.thread

697:                                              ; preds = %696
  %698 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %698, ptr %38, align 8, !tbaa !45
  %699 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %38)
          to label %700 unwind label %792

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #22
  %701 = load ptr, ptr %27, align 8, !tbaa !41
  %702 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit unwind label %794

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %700
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %703 unwind label %794

703:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #22
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %796

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %703
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %699)
          to label %704 unwind label %798

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #22
  invoke void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424 unwind label %803

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #22
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjRNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, i32 noundef %699, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %708 unwind label %805

708:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22
  %709 = load ptr, ptr %43, align 8, !tbaa !41
  %710 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #22, !noalias !158
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !61, !noalias !158
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %712, i32 noundef 101)
          to label %.noexc426 unwind label %807

.noexc426:                                        ; preds = %708
  store ptr %709, ptr %11, align 8, !tbaa !45, !noalias !158
  %713 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %714 unwind label %719, !noalias !158

714:                                              ; preds = %.noexc426
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

719:                                              ; preds = %.noexc426
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %714
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %723

723:                                              ; preds = %721, %719, %717
  %.pn5.i425 = phi { ptr, i32 } [ %718, %717 ], [ %722, %721 ], [ %720, %719 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !158
  br label %.body427

724:                                              ; preds = %716
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %725 = load ptr, ptr %26, align 8, !tbaa !41
  %726 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i430 = icmp eq ptr %725, %726
  br i1 %.not.i430, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, label %727, !prof !43

727:                                              ; preds = %724
  %728 = load i64, ptr %725, align 8
  %729 = and i64 %728, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %729, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, label %730, !prof !43

730:                                              ; preds = %727
  %731 = add i64 %728, 1152920405095219200
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %728, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %725, align 8
  %735 = icmp eq i64 %732, 0
  br i1 %735, label %736, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, !prof !43

736:                                              ; preds = %730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %725)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432 unwind label %809

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432: ; preds = %736, %730, %727
  %737 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %737, ptr %26, align 8, !tbaa !41
  %738 = load i64, ptr %737, align 8
  %739 = lshr i64 %738, 40
  %740 = trunc nuw nsw i64 %739 to i32
  %741 = and i32 %740, 1048575
  %742 = icmp samesign ult i32 %741, 1048574
  br i1 %742, label %743, label %749, !prof !44

743:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %744 = add nuw nsw i32 %741, 1
  %745 = zext nneg i32 %744 to i64
  %746 = shl nuw nsw i64 %745, 40
  %747 = and i64 %738, -1152920405095219201
  %748 = or i64 %746, %747
  store i64 %748, ptr %737, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435

749:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %750 = icmp eq i32 %741, 1048574
  br i1 %750, label %751, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, !prof !43

751:                                              ; preds = %749
  %752 = or i64 %738, 1152920405095219200
  store i64 %752, ptr %737, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435 unwind label %809

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435: ; preds = %749, %743, %724, %751
  %753 = load ptr, ptr %44, align 8, !tbaa !41
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %755, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %756, !prof !43

756:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435
  %757 = add i64 %754, 1152920405095219200
  %758 = and i64 %757, 1152920405095219200
  %759 = and i64 %754, -1152920405095219201
  %760 = or disjoint i64 %758, %759
  store i64 %760, ptr %753, align 8
  %761 = icmp eq i64 %758, 0
  br i1 %761, label %762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, !prof !43

762:                                              ; preds = %756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, %756, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  %766 = load ptr, ptr %43, align 8, !tbaa !41
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %768, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %769, !prof !43

769:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %770 = add i64 %767, 1152920405095219200
  %771 = and i64 %770, 1152920405095219200
  %772 = and i64 %767, -1152920405095219201
  %773 = or disjoint i64 %771, %772
  store i64 %773, ptr %766, align 8
  %774 = icmp eq i64 %771, 0
  br i1 %774, label %775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !43

775:                                              ; preds = %769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %769, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit442 unwind label %779

779:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit442:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit443 unwind label %782

782:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit442
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit443:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit444 unwind label %785

785:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit443
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit444:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %2191

788:                                              ; preds = %2334, %2190, %690
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

790:                                              ; preds = %693
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

792:                                              ; preds = %697
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

794:                                              ; preds = %700, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit448

796:                                              ; preds = %703
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit445

798:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %799 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit445 unwind label %800

800:                                              ; preds = %798
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit445:            ; preds = %798, %796
  %.pn297 = phi { ptr, i32 } [ %797, %796 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #22
  br label %_ZN4cvc58internal7IntegerD2Ev.exit447

803:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit446

805:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %811

807:                                              ; preds = %708
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

809:                                              ; preds = %751, %736
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %.body427

.body427:                                         ; preds = %807, %723, %809
  %.pn303 = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ], [ %.pn5.i425, %723 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %811

811:                                              ; preds = %.body427, %805
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %.body427 ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit446 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit446:            ; preds = %811, %803
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %804, %803 ], [ %.pn303.pn, %811 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit447 unwind label %815

815:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit446
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit447:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit446, %_ZN4cvc58internal7IntegerD2Ev.exit445
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297, %_ZN4cvc58internal7IntegerD2Ev.exit445 ], [ %.pn303.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit448 unwind label %818

818:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit447
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit448:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit447, %794
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %795, %794 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %.body662

.thread946:                                       ; preds = %490
  switch i32 %284, label %1400 [
    i32 101, label %.thread946.thread
    i32 112, label %965
    i32 106, label %1110
    i32 105, label %1255
  ]

.thread946.thread:                                ; preds = %696, %692, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  %821 = trunc nuw i8 %.1104 to i1
  %822 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %822, ptr %46, align 8, !tbaa !41
  %823 = load i64, ptr %822, align 8
  %824 = lshr i64 %823, 40
  %825 = trunc nuw nsw i64 %824 to i32
  %826 = and i32 %825, 1048575
  %827 = icmp samesign ult i32 %826, 1048574
  br i1 %827, label %828, label %834, !prof !44

828:                                              ; preds = %.thread946.thread
  %829 = add nuw nsw i32 %826, 1
  %830 = zext nneg i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 40
  %832 = and i64 %823, -1152920405095219201
  %833 = or i64 %831, %832
  store i64 %833, ptr %822, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450

834:                                              ; preds = %.thread946.thread
  %835 = icmp eq i32 %826, 1048574
  br i1 %835, label %836, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450, !prof !43

836:                                              ; preds = %834
  %837 = or i64 %823, 1152920405095219200
  store i64 %837, ptr %822, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %822)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450 unwind label %951

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450: ; preds = %834, %828, %836
  %838 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %838, ptr %47, align 8, !tbaa !41
  %839 = load i64, ptr %838, align 8
  %840 = lshr i64 %839, 40
  %841 = trunc nuw nsw i64 %840 to i32
  %842 = and i32 %841, 1048575
  %843 = icmp samesign ult i32 %842, 1048574
  br i1 %843, label %844, label %850, !prof !44

844:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %845 = add nuw nsw i32 %842, 1
  %846 = zext nneg i32 %845 to i64
  %847 = shl nuw nsw i64 %846, 40
  %848 = and i64 %839, -1152920405095219201
  %849 = or i64 %847, %848
  store i64 %849, ptr %838, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452

850:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %851 = icmp eq i32 %842, 1048574
  br i1 %851, label %852, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452, !prof !43

852:                                              ; preds = %850
  %853 = or i64 %839, 1152920405095219200
  store i64 %853, ptr %838, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452 unwind label %953

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452: ; preds = %850, %844, %852
  %854 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %854, ptr %48, align 8, !tbaa !41
  %855 = load i64, ptr %854, align 8
  %856 = lshr i64 %855, 40
  %857 = trunc nuw nsw i64 %856 to i32
  %858 = and i32 %857, 1048575
  %859 = icmp samesign ult i32 %858, 1048574
  br i1 %859, label %860, label %866, !prof !44

860:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %861 = add nuw nsw i32 %858, 1
  %862 = zext nneg i32 %861 to i64
  %863 = shl nuw nsw i64 %862, 40
  %864 = and i64 %855, -1152920405095219201
  %865 = or i64 %863, %864
  store i64 %865, ptr %854, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454

866:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %867 = icmp eq i32 %858, 1048574
  br i1 %867, label %868, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454, !prof !43

868:                                              ; preds = %866
  %869 = or i64 %855, 1152920405095219200
  store i64 %869, ptr %854, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454 unwind label %955

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454: ; preds = %866, %860, %868
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvMultEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, i1 noundef zeroext %821, i32 noundef %.21310, i32 noundef 101, i32 noundef %279, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %870 unwind label %957

870:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %871 = load ptr, ptr %33, align 8, !tbaa !41
  %872 = load ptr, ptr %45, align 8, !tbaa !41
  %.not.i455 = icmp eq ptr %871, %872
  br i1 %.not.i455, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, label %873, !prof !43

873:                                              ; preds = %870
  %874 = load i64, ptr %871, align 8
  %875 = and i64 %874, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %875, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457, label %876, !prof !43

876:                                              ; preds = %873
  %877 = add i64 %874, 1152920405095219200
  %878 = and i64 %877, 1152920405095219200
  %879 = and i64 %874, -1152920405095219201
  %880 = or disjoint i64 %878, %879
  store i64 %880, ptr %871, align 8
  %881 = icmp eq i64 %878, 0
  br i1 %881, label %882, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457, !prof !43

882:                                              ; preds = %876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457 unwind label %959

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457: ; preds = %882, %876, %873
  %883 = load ptr, ptr %45, align 8, !tbaa !41
  store ptr %883, ptr %33, align 8, !tbaa !41
  %884 = load i64, ptr %883, align 8
  %885 = lshr i64 %884, 40
  %886 = trunc nuw nsw i64 %885 to i32
  %887 = and i32 %886, 1048575
  %888 = icmp samesign ult i32 %887, 1048574
  br i1 %888, label %889, label %895, !prof !44

889:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457
  %890 = add nuw nsw i32 %887, 1
  %891 = zext nneg i32 %890 to i64
  %892 = shl nuw nsw i64 %891, 40
  %893 = and i64 %884, -1152920405095219201
  %894 = or i64 %892, %893
  store i64 %894, ptr %883, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460

895:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457
  %896 = icmp eq i32 %887, 1048574
  br i1 %896, label %897, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, !prof !43

897:                                              ; preds = %895
  %898 = or i64 %884, 1152920405095219200
  store i64 %898, ptr %883, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460 unwind label %959

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460: ; preds = %895, %889, %870, %897
  %899 = load ptr, ptr %45, align 8, !tbaa !41
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 1152920405095219200
  %.not.i.i461 = icmp eq i64 %901, 1152920405095219200
  br i1 %.not.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, label %902, !prof !43

902:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460
  %903 = add i64 %900, 1152920405095219200
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %900, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %899, align 8
  %907 = icmp eq i64 %904, 0
  br i1 %907, label %908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, !prof !43

908:                                              ; preds = %902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 unwind label %909

909:                                              ; preds = %908
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, %902, %908
  %912 = load ptr, ptr %48, align 8, !tbaa !41
  %913 = load i64, ptr %912, align 8
  %914 = and i64 %913, 1152920405095219200
  %.not.i.i464 = icmp eq i64 %914, 1152920405095219200
  br i1 %.not.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %915, !prof !43

915:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  %916 = add i64 %913, 1152920405095219200
  %917 = and i64 %916, 1152920405095219200
  %918 = and i64 %913, -1152920405095219201
  %919 = or disjoint i64 %917, %918
  store i64 %919, ptr %912, align 8
  %920 = icmp eq i64 %917, 0
  br i1 %920, label %921, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, !prof !43

921:                                              ; preds = %915
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %912)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, %915, %921
  %925 = load ptr, ptr %47, align 8, !tbaa !41
  %926 = load i64, ptr %925, align 8
  %927 = and i64 %926, 1152920405095219200
  %.not.i.i467 = icmp eq i64 %927, 1152920405095219200
  br i1 %.not.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %928, !prof !43

928:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %929 = add i64 %926, 1152920405095219200
  %930 = and i64 %929, 1152920405095219200
  %931 = and i64 %926, -1152920405095219201
  %932 = or disjoint i64 %930, %931
  store i64 %932, ptr %925, align 8
  %933 = icmp eq i64 %930, 0
  br i1 %933, label %934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, !prof !43

934:                                              ; preds = %928
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %935

935:                                              ; preds = %934
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, %928, %934
  %938 = load ptr, ptr %46, align 8, !tbaa !41
  %939 = load i64, ptr %938, align 8
  %940 = and i64 %939, 1152920405095219200
  %.not.i.i470 = icmp eq i64 %940, 1152920405095219200
  br i1 %.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %941, !prof !43

941:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %942 = add i64 %939, 1152920405095219200
  %943 = and i64 %942, 1152920405095219200
  %944 = and i64 %939, -1152920405095219201
  %945 = or disjoint i64 %943, %944
  store i64 %945, ptr %938, align 8
  %946 = icmp eq i64 %943, 0
  br i1 %946, label %947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, !prof !43

947:                                              ; preds = %941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %938)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %948

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, %941, %947
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  br label %2191

951:                                              ; preds = %836
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %964

953:                                              ; preds = %852
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %963

955:                                              ; preds = %868
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %962

957:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %961

959:                                              ; preds = %897, %882
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %961

961:                                              ; preds = %959, %957
  %.pn292 = phi { ptr, i32 } [ %960, %959 ], [ %958, %957 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %962

962:                                              ; preds = %961, %955
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %961 ], [ %956, %955 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %963

963:                                              ; preds = %962, %953
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %962 ], [ %954, %953 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %964

964:                                              ; preds = %963, %951
  %.pn292.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn, %963 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  br label %.body662

965:                                              ; preds = %493, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #22
  %966 = trunc nuw i8 %.1104 to i1
  %967 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %967, ptr %50, align 8, !tbaa !41
  %968 = load i64, ptr %967, align 8
  %969 = lshr i64 %968, 40
  %970 = trunc nuw nsw i64 %969 to i32
  %971 = and i32 %970, 1048575
  %972 = icmp samesign ult i32 %971, 1048574
  br i1 %972, label %973, label %979, !prof !44

973:                                              ; preds = %965
  %974 = add nuw nsw i32 %971, 1
  %975 = zext nneg i32 %974 to i64
  %976 = shl nuw nsw i64 %975, 40
  %977 = and i64 %968, -1152920405095219201
  %978 = or i64 %976, %977
  store i64 %978, ptr %967, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474

979:                                              ; preds = %965
  %980 = icmp eq i32 %971, 1048574
  br i1 %980, label %981, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474, !prof !43

981:                                              ; preds = %979
  %982 = or i64 %968, 1152920405095219200
  store i64 %982, ptr %967, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %967)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474 unwind label %1096

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474: ; preds = %979, %973, %981
  %983 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %983, ptr %51, align 8, !tbaa !41
  %984 = load i64, ptr %983, align 8
  %985 = lshr i64 %984, 40
  %986 = trunc nuw nsw i64 %985 to i32
  %987 = and i32 %986, 1048575
  %988 = icmp samesign ult i32 %987, 1048574
  br i1 %988, label %989, label %995, !prof !44

989:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %990 = add nuw nsw i32 %987, 1
  %991 = zext nneg i32 %990 to i64
  %992 = shl nuw nsw i64 %991, 40
  %993 = and i64 %984, -1152920405095219201
  %994 = or i64 %992, %993
  store i64 %994, ptr %983, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476

995:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %996 = icmp eq i32 %987, 1048574
  br i1 %996, label %997, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476, !prof !43

997:                                              ; preds = %995
  %998 = or i64 %984, 1152920405095219200
  store i64 %998, ptr %983, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %983)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476 unwind label %1098

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476: ; preds = %995, %989, %997
  %999 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %999, ptr %52, align 8, !tbaa !41
  %1000 = load i64, ptr %999, align 8
  %1001 = lshr i64 %1000, 40
  %1002 = trunc nuw nsw i64 %1001 to i32
  %1003 = and i32 %1002, 1048575
  %1004 = icmp samesign ult i32 %1003, 1048574
  br i1 %1004, label %1005, label %1011, !prof !44

1005:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476
  %1006 = add nuw nsw i32 %1003, 1
  %1007 = zext nneg i32 %1006 to i64
  %1008 = shl nuw nsw i64 %1007, 40
  %1009 = and i64 %1000, -1152920405095219201
  %1010 = or i64 %1008, %1009
  store i64 %1010, ptr %999, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478

1011:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476
  %1012 = icmp eq i32 %1003, 1048574
  br i1 %1012, label %1013, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478, !prof !43

1013:                                             ; preds = %1011
  %1014 = or i64 %1000, 1152920405095219200
  store i64 %1014, ptr %999, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478 unwind label %1100

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478: ; preds = %1011, %1005, %1013
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils10getICBvShlEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, i1 noundef zeroext %966, i32 noundef %.21310, i32 noundef 112, i32 noundef %279, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %1015 unwind label %1102

1015:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1016 = load ptr, ptr %33, align 8, !tbaa !41
  %1017 = load ptr, ptr %49, align 8, !tbaa !41
  %.not.i479 = icmp eq ptr %1016, %1017
  br i1 %.not.i479, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, label %1018, !prof !43

1018:                                             ; preds = %1015
  %1019 = load i64, ptr %1016, align 8
  %1020 = and i64 %1019, 1152920405095219200
  %.not.i.i480 = icmp eq i64 %1020, 1152920405095219200
  br i1 %.not.i.i480, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, label %1021, !prof !43

1021:                                             ; preds = %1018
  %1022 = add i64 %1019, 1152920405095219200
  %1023 = and i64 %1022, 1152920405095219200
  %1024 = and i64 %1019, -1152920405095219201
  %1025 = or disjoint i64 %1023, %1024
  store i64 %1025, ptr %1016, align 8
  %1026 = icmp eq i64 %1023, 0
  br i1 %1026, label %1027, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, !prof !43

1027:                                             ; preds = %1021
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1016)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481 unwind label %1104

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481: ; preds = %1027, %1021, %1018
  %1028 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %1028, ptr %33, align 8, !tbaa !41
  %1029 = load i64, ptr %1028, align 8
  %1030 = lshr i64 %1029, 40
  %1031 = trunc nuw nsw i64 %1030 to i32
  %1032 = and i32 %1031, 1048575
  %1033 = icmp samesign ult i32 %1032, 1048574
  br i1 %1033, label %1034, label %1040, !prof !44

1034:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1035 = add nuw nsw i32 %1032, 1
  %1036 = zext nneg i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 40
  %1038 = and i64 %1029, -1152920405095219201
  %1039 = or i64 %1037, %1038
  store i64 %1039, ptr %1028, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484

1040:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1041 = icmp eq i32 %1032, 1048574
  br i1 %1041, label %1042, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, !prof !43

1042:                                             ; preds = %1040
  %1043 = or i64 %1029, 1152920405095219200
  store i64 %1043, ptr %1028, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1028)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484 unwind label %1104

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484: ; preds = %1040, %1034, %1015, %1042
  %1044 = load ptr, ptr %49, align 8, !tbaa !41
  %1045 = load i64, ptr %1044, align 8
  %1046 = and i64 %1045, 1152920405095219200
  %.not.i.i485 = icmp eq i64 %1046, 1152920405095219200
  br i1 %.not.i.i485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, label %1047, !prof !43

1047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484
  %1048 = add i64 %1045, 1152920405095219200
  %1049 = and i64 %1048, 1152920405095219200
  %1050 = and i64 %1045, -1152920405095219201
  %1051 = or disjoint i64 %1049, %1050
  store i64 %1051, ptr %1044, align 8
  %1052 = icmp eq i64 %1049, 0
  br i1 %1052, label %1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, !prof !43

1053:                                             ; preds = %1047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487 unwind label %1054

1054:                                             ; preds = %1053
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, %1047, %1053
  %1057 = load ptr, ptr %52, align 8, !tbaa !41
  %1058 = load i64, ptr %1057, align 8
  %1059 = and i64 %1058, 1152920405095219200
  %.not.i.i488 = icmp eq i64 %1059, 1152920405095219200
  br i1 %.not.i.i488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, label %1060, !prof !43

1060:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487
  %1061 = add i64 %1058, 1152920405095219200
  %1062 = and i64 %1061, 1152920405095219200
  %1063 = and i64 %1058, -1152920405095219201
  %1064 = or disjoint i64 %1062, %1063
  store i64 %1064, ptr %1057, align 8
  %1065 = icmp eq i64 %1062, 0
  br i1 %1065, label %1066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, !prof !43

1066:                                             ; preds = %1060
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1057)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490 unwind label %1067

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, %1060, %1066
  %1070 = load ptr, ptr %51, align 8, !tbaa !41
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i64 %1071, 1152920405095219200
  %.not.i.i491 = icmp eq i64 %1072, 1152920405095219200
  br i1 %.not.i.i491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %1073, !prof !43

1073:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  %1074 = add i64 %1071, 1152920405095219200
  %1075 = and i64 %1074, 1152920405095219200
  %1076 = and i64 %1071, -1152920405095219201
  %1077 = or disjoint i64 %1075, %1076
  store i64 %1077, ptr %1070, align 8
  %1078 = icmp eq i64 %1075, 0
  br i1 %1078, label %1079, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, !prof !43

1079:                                             ; preds = %1073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1070)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %1080

1080:                                             ; preds = %1079
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, %1073, %1079
  %1083 = load ptr, ptr %50, align 8, !tbaa !41
  %1084 = load i64, ptr %1083, align 8
  %1085 = and i64 %1084, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1085, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %1086, !prof !43

1086:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %1087 = add i64 %1084, 1152920405095219200
  %1088 = and i64 %1087, 1152920405095219200
  %1089 = and i64 %1084, -1152920405095219201
  %1090 = or disjoint i64 %1088, %1089
  store i64 %1090, ptr %1083, align 8
  %1091 = icmp eq i64 %1088, 0
  br i1 %1091, label %1092, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !43

1092:                                             ; preds = %1086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1083)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %1093

1093:                                             ; preds = %1092
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, %1086, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  br label %2191

1096:                                             ; preds = %981
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1098:                                             ; preds = %997
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1100:                                             ; preds = %1013
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1102:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1104:                                             ; preds = %1042, %1027
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.pn287 = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  br label %1107

1107:                                             ; preds = %1106, %1100
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %1106 ], [ %1101, %1100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %1108

1108:                                             ; preds = %1107, %1098
  %.pn287.pn.pn = phi { ptr, i32 } [ %.pn287.pn, %1107 ], [ %1099, %1098 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %1109

1109:                                             ; preds = %1108, %1096
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn, %1108 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  br label %.body662

1110:                                             ; preds = %493, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #22
  %1111 = trunc nuw i8 %.1104 to i1
  %1112 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1112, ptr %54, align 8, !tbaa !41
  %1113 = load i64, ptr %1112, align 8
  %1114 = lshr i64 %1113, 40
  %1115 = trunc nuw nsw i64 %1114 to i32
  %1116 = and i32 %1115, 1048575
  %1117 = icmp samesign ult i32 %1116, 1048574
  br i1 %1117, label %1118, label %1124, !prof !44

1118:                                             ; preds = %1110
  %1119 = add nuw nsw i32 %1116, 1
  %1120 = zext nneg i32 %1119 to i64
  %1121 = shl nuw nsw i64 %1120, 40
  %1122 = and i64 %1113, -1152920405095219201
  %1123 = or i64 %1121, %1122
  store i64 %1123, ptr %1112, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498

1124:                                             ; preds = %1110
  %1125 = icmp eq i32 %1116, 1048574
  br i1 %1125, label %1126, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498, !prof !43

1126:                                             ; preds = %1124
  %1127 = or i64 %1113, 1152920405095219200
  store i64 %1127, ptr %1112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498 unwind label %1241

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498: ; preds = %1124, %1118, %1126
  %1128 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1128, ptr %55, align 8, !tbaa !41
  %1129 = load i64, ptr %1128, align 8
  %1130 = lshr i64 %1129, 40
  %1131 = trunc nuw nsw i64 %1130 to i32
  %1132 = and i32 %1131, 1048575
  %1133 = icmp samesign ult i32 %1132, 1048574
  br i1 %1133, label %1134, label %1140, !prof !44

1134:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1135 = add nuw nsw i32 %1132, 1
  %1136 = zext nneg i32 %1135 to i64
  %1137 = shl nuw nsw i64 %1136, 40
  %1138 = and i64 %1129, -1152920405095219201
  %1139 = or i64 %1137, %1138
  store i64 %1139, ptr %1128, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500

1140:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1141 = icmp eq i32 %1132, 1048574
  br i1 %1141, label %1142, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500, !prof !43

1142:                                             ; preds = %1140
  %1143 = or i64 %1129, 1152920405095219200
  store i64 %1143, ptr %1128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500 unwind label %1243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500: ; preds = %1140, %1134, %1142
  %1144 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1144, ptr %56, align 8, !tbaa !41
  %1145 = load i64, ptr %1144, align 8
  %1146 = lshr i64 %1145, 40
  %1147 = trunc nuw nsw i64 %1146 to i32
  %1148 = and i32 %1147, 1048575
  %1149 = icmp samesign ult i32 %1148, 1048574
  br i1 %1149, label %1150, label %1156, !prof !44

1150:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500
  %1151 = add nuw nsw i32 %1148, 1
  %1152 = zext nneg i32 %1151 to i64
  %1153 = shl nuw nsw i64 %1152, 40
  %1154 = and i64 %1145, -1152920405095219201
  %1155 = or i64 %1153, %1154
  store i64 %1155, ptr %1144, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502

1156:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500
  %1157 = icmp eq i32 %1148, 1048574
  br i1 %1157, label %1158, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502, !prof !43

1158:                                             ; preds = %1156
  %1159 = or i64 %1145, 1152920405095219200
  store i64 %1159, ptr %1144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502 unwind label %1245

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502: ; preds = %1156, %1150, %1158
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUremEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, i1 noundef zeroext %1111, i32 noundef %.21310, i32 noundef 106, i32 noundef %279, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56)
          to label %1160 unwind label %1247

1160:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502
  %1161 = load ptr, ptr %33, align 8, !tbaa !41
  %1162 = load ptr, ptr %53, align 8, !tbaa !41
  %.not.i503 = icmp eq ptr %1161, %1162
  br i1 %.not.i503, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, label %1163, !prof !43

1163:                                             ; preds = %1160
  %1164 = load i64, ptr %1161, align 8
  %1165 = and i64 %1164, 1152920405095219200
  %.not.i.i504 = icmp eq i64 %1165, 1152920405095219200
  br i1 %.not.i.i504, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, label %1166, !prof !43

1166:                                             ; preds = %1163
  %1167 = add i64 %1164, 1152920405095219200
  %1168 = and i64 %1167, 1152920405095219200
  %1169 = and i64 %1164, -1152920405095219201
  %1170 = or disjoint i64 %1168, %1169
  store i64 %1170, ptr %1161, align 8
  %1171 = icmp eq i64 %1168, 0
  br i1 %1171, label %1172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, !prof !43

1172:                                             ; preds = %1166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1161)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505 unwind label %1249

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505: ; preds = %1172, %1166, %1163
  %1173 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %1173, ptr %33, align 8, !tbaa !41
  %1174 = load i64, ptr %1173, align 8
  %1175 = lshr i64 %1174, 40
  %1176 = trunc nuw nsw i64 %1175 to i32
  %1177 = and i32 %1176, 1048575
  %1178 = icmp samesign ult i32 %1177, 1048574
  br i1 %1178, label %1179, label %1185, !prof !44

1179:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %1180 = add nuw nsw i32 %1177, 1
  %1181 = zext nneg i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 40
  %1183 = and i64 %1174, -1152920405095219201
  %1184 = or i64 %1182, %1183
  store i64 %1184, ptr %1173, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508

1185:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %1186 = icmp eq i32 %1177, 1048574
  br i1 %1186, label %1187, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, !prof !43

1187:                                             ; preds = %1185
  %1188 = or i64 %1174, 1152920405095219200
  store i64 %1188, ptr %1173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508 unwind label %1249

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508: ; preds = %1185, %1179, %1160, %1187
  %1189 = load ptr, ptr %53, align 8, !tbaa !41
  %1190 = load i64, ptr %1189, align 8
  %1191 = and i64 %1190, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1191, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %1192, !prof !43

1192:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508
  %1193 = add i64 %1190, 1152920405095219200
  %1194 = and i64 %1193, 1152920405095219200
  %1195 = and i64 %1190, -1152920405095219201
  %1196 = or disjoint i64 %1194, %1195
  store i64 %1196, ptr %1189, align 8
  %1197 = icmp eq i64 %1194, 0
  br i1 %1197, label %1198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !43

1198:                                             ; preds = %1192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %1199

1199:                                             ; preds = %1198
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, %1192, %1198
  %1202 = load ptr, ptr %56, align 8, !tbaa !41
  %1203 = load i64, ptr %1202, align 8
  %1204 = and i64 %1203, 1152920405095219200
  %.not.i.i512 = icmp eq i64 %1204, 1152920405095219200
  br i1 %.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, label %1205, !prof !43

1205:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %1206 = add i64 %1203, 1152920405095219200
  %1207 = and i64 %1206, 1152920405095219200
  %1208 = and i64 %1203, -1152920405095219201
  %1209 = or disjoint i64 %1207, %1208
  store i64 %1209, ptr %1202, align 8
  %1210 = icmp eq i64 %1207, 0
  br i1 %1210, label %1211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, !prof !43

1211:                                             ; preds = %1205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514 unwind label %1212

1212:                                             ; preds = %1211
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %1205, %1211
  %1215 = load ptr, ptr %55, align 8, !tbaa !41
  %1216 = load i64, ptr %1215, align 8
  %1217 = and i64 %1216, 1152920405095219200
  %.not.i.i515 = icmp eq i64 %1217, 1152920405095219200
  br i1 %.not.i.i515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, label %1218, !prof !43

1218:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514
  %1219 = add i64 %1216, 1152920405095219200
  %1220 = and i64 %1219, 1152920405095219200
  %1221 = and i64 %1216, -1152920405095219201
  %1222 = or disjoint i64 %1220, %1221
  store i64 %1222, ptr %1215, align 8
  %1223 = icmp eq i64 %1220, 0
  br i1 %1223, label %1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, !prof !43

1224:                                             ; preds = %1218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517 unwind label %1225

1225:                                             ; preds = %1224
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, %1218, %1224
  %1228 = load ptr, ptr %54, align 8, !tbaa !41
  %1229 = load i64, ptr %1228, align 8
  %1230 = and i64 %1229, 1152920405095219200
  %.not.i.i518 = icmp eq i64 %1230, 1152920405095219200
  br i1 %.not.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, label %1231, !prof !43

1231:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517
  %1232 = add i64 %1229, 1152920405095219200
  %1233 = and i64 %1232, 1152920405095219200
  %1234 = and i64 %1229, -1152920405095219201
  %1235 = or disjoint i64 %1233, %1234
  store i64 %1235, ptr %1228, align 8
  %1236 = icmp eq i64 %1233, 0
  br i1 %1236, label %1237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, !prof !43

1237:                                             ; preds = %1231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, %1231, %1237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %2191

1241:                                             ; preds = %1126
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1243:                                             ; preds = %1142
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1245:                                             ; preds = %1158
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1247:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1249:                                             ; preds = %1187, %1172
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %1251

1251:                                             ; preds = %1249, %1247
  %.pn282 = phi { ptr, i32 } [ %1250, %1249 ], [ %1248, %1247 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %1252

1252:                                             ; preds = %1251, %1245
  %.pn282.pn = phi { ptr, i32 } [ %.pn282, %1251 ], [ %1246, %1245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %1253

1253:                                             ; preds = %1252, %1243
  %.pn282.pn.pn = phi { ptr, i32 } [ %.pn282.pn, %1252 ], [ %1244, %1243 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %1254

1254:                                             ; preds = %1253, %1241
  %.pn282.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn, %1253 ], [ %1242, %1241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %.body662

1255:                                             ; preds = %493, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #22
  %1256 = trunc nuw i8 %.1104 to i1
  %1257 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1257, ptr %58, align 8, !tbaa !41
  %1258 = load i64, ptr %1257, align 8
  %1259 = lshr i64 %1258, 40
  %1260 = trunc nuw nsw i64 %1259 to i32
  %1261 = and i32 %1260, 1048575
  %1262 = icmp samesign ult i32 %1261, 1048574
  br i1 %1262, label %1263, label %1269, !prof !44

1263:                                             ; preds = %1255
  %1264 = add nuw nsw i32 %1261, 1
  %1265 = zext nneg i32 %1264 to i64
  %1266 = shl nuw nsw i64 %1265, 40
  %1267 = and i64 %1258, -1152920405095219201
  %1268 = or i64 %1266, %1267
  store i64 %1268, ptr %1257, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522

1269:                                             ; preds = %1255
  %1270 = icmp eq i32 %1261, 1048574
  br i1 %1270, label %1271, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522, !prof !43

1271:                                             ; preds = %1269
  %1272 = or i64 %1258, 1152920405095219200
  store i64 %1272, ptr %1257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522 unwind label %1386

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522: ; preds = %1269, %1263, %1271
  %1273 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1273, ptr %59, align 8, !tbaa !41
  %1274 = load i64, ptr %1273, align 8
  %1275 = lshr i64 %1274, 40
  %1276 = trunc nuw nsw i64 %1275 to i32
  %1277 = and i32 %1276, 1048575
  %1278 = icmp samesign ult i32 %1277, 1048574
  br i1 %1278, label %1279, label %1285, !prof !44

1279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522
  %1280 = add nuw nsw i32 %1277, 1
  %1281 = zext nneg i32 %1280 to i64
  %1282 = shl nuw nsw i64 %1281, 40
  %1283 = and i64 %1274, -1152920405095219201
  %1284 = or i64 %1282, %1283
  store i64 %1284, ptr %1273, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524

1285:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522
  %1286 = icmp eq i32 %1277, 1048574
  br i1 %1286, label %1287, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524, !prof !43

1287:                                             ; preds = %1285
  %1288 = or i64 %1274, 1152920405095219200
  store i64 %1288, ptr %1273, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524 unwind label %1388

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524: ; preds = %1285, %1279, %1287
  %1289 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1289, ptr %60, align 8, !tbaa !41
  %1290 = load i64, ptr %1289, align 8
  %1291 = lshr i64 %1290, 40
  %1292 = trunc nuw nsw i64 %1291 to i32
  %1293 = and i32 %1292, 1048575
  %1294 = icmp samesign ult i32 %1293, 1048574
  br i1 %1294, label %1295, label %1301, !prof !44

1295:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  %1296 = add nuw nsw i32 %1293, 1
  %1297 = zext nneg i32 %1296 to i64
  %1298 = shl nuw nsw i64 %1297, 40
  %1299 = and i64 %1290, -1152920405095219201
  %1300 = or i64 %1298, %1299
  store i64 %1300, ptr %1289, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526

1301:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  %1302 = icmp eq i32 %1293, 1048574
  br i1 %1302, label %1303, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526, !prof !43

1303:                                             ; preds = %1301
  %1304 = or i64 %1290, 1152920405095219200
  store i64 %1304, ptr %1289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526 unwind label %1390

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526: ; preds = %1301, %1295, %1303
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUdivEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, i1 noundef zeroext %1256, i32 noundef %.21310, i32 noundef 105, i32 noundef %279, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %1305 unwind label %1392

1305:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526
  %1306 = load ptr, ptr %33, align 8, !tbaa !41
  %1307 = load ptr, ptr %57, align 8, !tbaa !41
  %.not.i527 = icmp eq ptr %1306, %1307
  br i1 %.not.i527, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532, label %1308, !prof !43

1308:                                             ; preds = %1305
  %1309 = load i64, ptr %1306, align 8
  %1310 = and i64 %1309, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %1310, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, label %1311, !prof !43

1311:                                             ; preds = %1308
  %1312 = add i64 %1309, 1152920405095219200
  %1313 = and i64 %1312, 1152920405095219200
  %1314 = and i64 %1309, -1152920405095219201
  %1315 = or disjoint i64 %1313, %1314
  store i64 %1315, ptr %1306, align 8
  %1316 = icmp eq i64 %1313, 0
  br i1 %1316, label %1317, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, !prof !43

1317:                                             ; preds = %1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1306)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529 unwind label %1394

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529: ; preds = %1317, %1311, %1308
  %1318 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %1318, ptr %33, align 8, !tbaa !41
  %1319 = load i64, ptr %1318, align 8
  %1320 = lshr i64 %1319, 40
  %1321 = trunc nuw nsw i64 %1320 to i32
  %1322 = and i32 %1321, 1048575
  %1323 = icmp samesign ult i32 %1322, 1048574
  br i1 %1323, label %1324, label %1330, !prof !44

1324:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %1325 = add nuw nsw i32 %1322, 1
  %1326 = zext nneg i32 %1325 to i64
  %1327 = shl nuw nsw i64 %1326, 40
  %1328 = and i64 %1319, -1152920405095219201
  %1329 = or i64 %1327, %1328
  store i64 %1329, ptr %1318, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532

1330:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %1331 = icmp eq i32 %1322, 1048574
  br i1 %1331, label %1332, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532, !prof !43

1332:                                             ; preds = %1330
  %1333 = or i64 %1319, 1152920405095219200
  store i64 %1333, ptr %1318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532 unwind label %1394

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532: ; preds = %1330, %1324, %1305, %1332
  %1334 = load ptr, ptr %57, align 8, !tbaa !41
  %1335 = load i64, ptr %1334, align 8
  %1336 = and i64 %1335, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %1336, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, label %1337, !prof !43

1337:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532
  %1338 = add i64 %1335, 1152920405095219200
  %1339 = and i64 %1338, 1152920405095219200
  %1340 = and i64 %1335, -1152920405095219201
  %1341 = or disjoint i64 %1339, %1340
  store i64 %1341, ptr %1334, align 8
  %1342 = icmp eq i64 %1339, 0
  br i1 %1342, label %1343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, !prof !43

1343:                                             ; preds = %1337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1334)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535 unwind label %1344

1344:                                             ; preds = %1343
  %1345 = landingpad { ptr, i32 }
          catch ptr null
  %1346 = extractvalue { ptr, i32 } %1345, 0
  call void @__clang_call_terminate(ptr %1346) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532, %1337, %1343
  %1347 = load ptr, ptr %60, align 8, !tbaa !41
  %1348 = load i64, ptr %1347, align 8
  %1349 = and i64 %1348, 1152920405095219200
  %.not.i.i536 = icmp eq i64 %1349, 1152920405095219200
  br i1 %.not.i.i536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %1350, !prof !43

1350:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535
  %1351 = add i64 %1348, 1152920405095219200
  %1352 = and i64 %1351, 1152920405095219200
  %1353 = and i64 %1348, -1152920405095219201
  %1354 = or disjoint i64 %1352, %1353
  store i64 %1354, ptr %1347, align 8
  %1355 = icmp eq i64 %1352, 0
  br i1 %1355, label %1356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !43

1356:                                             ; preds = %1350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %1357

1357:                                             ; preds = %1356
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, %1350, %1356
  %1360 = load ptr, ptr %59, align 8, !tbaa !41
  %1361 = load i64, ptr %1360, align 8
  %1362 = and i64 %1361, 1152920405095219200
  %.not.i.i539 = icmp eq i64 %1362, 1152920405095219200
  br i1 %.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, label %1363, !prof !43

1363:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1364 = add i64 %1361, 1152920405095219200
  %1365 = and i64 %1364, 1152920405095219200
  %1366 = and i64 %1361, -1152920405095219201
  %1367 = or disjoint i64 %1365, %1366
  store i64 %1367, ptr %1360, align 8
  %1368 = icmp eq i64 %1365, 0
  br i1 %1368, label %1369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, !prof !43

1369:                                             ; preds = %1363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541 unwind label %1370

1370:                                             ; preds = %1369
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, %1363, %1369
  %1373 = load ptr, ptr %58, align 8, !tbaa !41
  %1374 = load i64, ptr %1373, align 8
  %1375 = and i64 %1374, 1152920405095219200
  %.not.i.i542 = icmp eq i64 %1375, 1152920405095219200
  br i1 %.not.i.i542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, label %1376, !prof !43

1376:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  %1377 = add i64 %1374, 1152920405095219200
  %1378 = and i64 %1377, 1152920405095219200
  %1379 = and i64 %1374, -1152920405095219201
  %1380 = or disjoint i64 %1378, %1379
  store i64 %1380, ptr %1373, align 8
  %1381 = icmp eq i64 %1378, 0
  br i1 %1381, label %1382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, !prof !43

1382:                                             ; preds = %1376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544 unwind label %1383

1383:                                             ; preds = %1382
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, %1376, %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  br label %2191

1386:                                             ; preds = %1271
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1388:                                             ; preds = %1287
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1390:                                             ; preds = %1303
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1392:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1394:                                             ; preds = %1332, %1317
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %1396

1396:                                             ; preds = %1394, %1392
  %.pn277 = phi { ptr, i32 } [ %1395, %1394 ], [ %1393, %1392 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %1397

1397:                                             ; preds = %1396, %1390
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %1396 ], [ %1391, %1390 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %1398

1398:                                             ; preds = %1397, %1388
  %.pn277.pn.pn = phi { ptr, i32 } [ %.pn277.pn, %1397 ], [ %1389, %1388 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  br label %1399

1399:                                             ; preds = %1398, %1386
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn, %1398 ], [ %1387, %1386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  br label %.body662

1400:                                             ; preds = %493, %.thread946
  %1401 = and i32 %283, 1021
  %or.cond13 = icmp eq i32 %1401, 93
  br i1 %or.cond13, label %1402, label %1547

1402:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #22
  %1403 = trunc nuw i8 %.1104 to i1
  %1404 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1404, ptr %62, align 8, !tbaa !41
  %1405 = load i64, ptr %1404, align 8
  %1406 = lshr i64 %1405, 40
  %1407 = trunc nuw nsw i64 %1406 to i32
  %1408 = and i32 %1407, 1048575
  %1409 = icmp samesign ult i32 %1408, 1048574
  br i1 %1409, label %1410, label %1416, !prof !44

1410:                                             ; preds = %1402
  %1411 = add nuw nsw i32 %1408, 1
  %1412 = zext nneg i32 %1411 to i64
  %1413 = shl nuw nsw i64 %1412, 40
  %1414 = and i64 %1405, -1152920405095219201
  %1415 = or i64 %1413, %1414
  store i64 %1415, ptr %1404, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546

1416:                                             ; preds = %1402
  %1417 = icmp eq i32 %1408, 1048574
  br i1 %1417, label %1418, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546, !prof !43

1418:                                             ; preds = %1416
  %1419 = or i64 %1405, 1152920405095219200
  store i64 %1419, ptr %1404, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546 unwind label %1533

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546: ; preds = %1416, %1410, %1418
  %1420 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1420, ptr %63, align 8, !tbaa !41
  %1421 = load i64, ptr %1420, align 8
  %1422 = lshr i64 %1421, 40
  %1423 = trunc nuw nsw i64 %1422 to i32
  %1424 = and i32 %1423, 1048575
  %1425 = icmp samesign ult i32 %1424, 1048574
  br i1 %1425, label %1426, label %1432, !prof !44

1426:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546
  %1427 = add nuw nsw i32 %1424, 1
  %1428 = zext nneg i32 %1427 to i64
  %1429 = shl nuw nsw i64 %1428, 40
  %1430 = and i64 %1421, -1152920405095219201
  %1431 = or i64 %1429, %1430
  store i64 %1431, ptr %1420, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548

1432:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546
  %1433 = icmp eq i32 %1424, 1048574
  br i1 %1433, label %1434, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548, !prof !43

1434:                                             ; preds = %1432
  %1435 = or i64 %1421, 1152920405095219200
  store i64 %1435, ptr %1420, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1420)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548 unwind label %1535

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548: ; preds = %1432, %1426, %1434
  %1436 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1436, ptr %64, align 8, !tbaa !41
  %1437 = load i64, ptr %1436, align 8
  %1438 = lshr i64 %1437, 40
  %1439 = trunc nuw nsw i64 %1438 to i32
  %1440 = and i32 %1439, 1048575
  %1441 = icmp samesign ult i32 %1440, 1048574
  br i1 %1441, label %1442, label %1448, !prof !44

1442:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %1443 = add nuw nsw i32 %1440, 1
  %1444 = zext nneg i32 %1443 to i64
  %1445 = shl nuw nsw i64 %1444, 40
  %1446 = and i64 %1437, -1152920405095219201
  %1447 = or i64 %1445, %1446
  store i64 %1447, ptr %1436, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550

1448:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %1449 = icmp eq i32 %1440, 1048574
  br i1 %1449, label %1450, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550, !prof !43

1450:                                             ; preds = %1448
  %1451 = or i64 %1437, 1152920405095219200
  store i64 %1451, ptr %1436, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550 unwind label %1537

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550: ; preds = %1448, %1442, %1450
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils12getICBvAndOrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, i1 noundef zeroext %1403, i32 noundef %.21310, i32 noundef %284, i32 noundef %279, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %1452 unwind label %1539

1452:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %1453 = load ptr, ptr %33, align 8, !tbaa !41
  %1454 = load ptr, ptr %61, align 8, !tbaa !41
  %.not.i551 = icmp eq ptr %1453, %1454
  br i1 %.not.i551, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556, label %1455, !prof !43

1455:                                             ; preds = %1452
  %1456 = load i64, ptr %1453, align 8
  %1457 = and i64 %1456, 1152920405095219200
  %.not.i.i552 = icmp eq i64 %1457, 1152920405095219200
  br i1 %.not.i.i552, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553, label %1458, !prof !43

1458:                                             ; preds = %1455
  %1459 = add i64 %1456, 1152920405095219200
  %1460 = and i64 %1459, 1152920405095219200
  %1461 = and i64 %1456, -1152920405095219201
  %1462 = or disjoint i64 %1460, %1461
  store i64 %1462, ptr %1453, align 8
  %1463 = icmp eq i64 %1460, 0
  br i1 %1463, label %1464, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553, !prof !43

1464:                                             ; preds = %1458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1453)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553 unwind label %1541

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553: ; preds = %1464, %1458, %1455
  %1465 = load ptr, ptr %61, align 8, !tbaa !41
  store ptr %1465, ptr %33, align 8, !tbaa !41
  %1466 = load i64, ptr %1465, align 8
  %1467 = lshr i64 %1466, 40
  %1468 = trunc nuw nsw i64 %1467 to i32
  %1469 = and i32 %1468, 1048575
  %1470 = icmp samesign ult i32 %1469, 1048574
  br i1 %1470, label %1471, label %1477, !prof !44

1471:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553
  %1472 = add nuw nsw i32 %1469, 1
  %1473 = zext nneg i32 %1472 to i64
  %1474 = shl nuw nsw i64 %1473, 40
  %1475 = and i64 %1466, -1152920405095219201
  %1476 = or i64 %1474, %1475
  store i64 %1476, ptr %1465, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556

1477:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553
  %1478 = icmp eq i32 %1469, 1048574
  br i1 %1478, label %1479, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556, !prof !43

1479:                                             ; preds = %1477
  %1480 = or i64 %1466, 1152920405095219200
  store i64 %1480, ptr %1465, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556 unwind label %1541

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556: ; preds = %1477, %1471, %1452, %1479
  %1481 = load ptr, ptr %61, align 8, !tbaa !41
  %1482 = load i64, ptr %1481, align 8
  %1483 = and i64 %1482, 1152920405095219200
  %.not.i.i557 = icmp eq i64 %1483, 1152920405095219200
  br i1 %.not.i.i557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, label %1484, !prof !43

1484:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556
  %1485 = add i64 %1482, 1152920405095219200
  %1486 = and i64 %1485, 1152920405095219200
  %1487 = and i64 %1482, -1152920405095219201
  %1488 = or disjoint i64 %1486, %1487
  store i64 %1488, ptr %1481, align 8
  %1489 = icmp eq i64 %1486, 0
  br i1 %1489, label %1490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, !prof !43

1490:                                             ; preds = %1484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559 unwind label %1491

1491:                                             ; preds = %1490
  %1492 = landingpad { ptr, i32 }
          catch ptr null
  %1493 = extractvalue { ptr, i32 } %1492, 0
  call void @__clang_call_terminate(ptr %1493) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556, %1484, %1490
  %1494 = load ptr, ptr %64, align 8, !tbaa !41
  %1495 = load i64, ptr %1494, align 8
  %1496 = and i64 %1495, 1152920405095219200
  %.not.i.i560 = icmp eq i64 %1496, 1152920405095219200
  br i1 %.not.i.i560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, label %1497, !prof !43

1497:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559
  %1498 = add i64 %1495, 1152920405095219200
  %1499 = and i64 %1498, 1152920405095219200
  %1500 = and i64 %1495, -1152920405095219201
  %1501 = or disjoint i64 %1499, %1500
  store i64 %1501, ptr %1494, align 8
  %1502 = icmp eq i64 %1499, 0
  br i1 %1502, label %1503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, !prof !43

1503:                                             ; preds = %1497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1494)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562 unwind label %1504

1504:                                             ; preds = %1503
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, %1497, %1503
  %1507 = load ptr, ptr %63, align 8, !tbaa !41
  %1508 = load i64, ptr %1507, align 8
  %1509 = and i64 %1508, 1152920405095219200
  %.not.i.i563 = icmp eq i64 %1509, 1152920405095219200
  br i1 %.not.i.i563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, label %1510, !prof !43

1510:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562
  %1511 = add i64 %1508, 1152920405095219200
  %1512 = and i64 %1511, 1152920405095219200
  %1513 = and i64 %1508, -1152920405095219201
  %1514 = or disjoint i64 %1512, %1513
  store i64 %1514, ptr %1507, align 8
  %1515 = icmp eq i64 %1512, 0
  br i1 %1515, label %1516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, !prof !43

1516:                                             ; preds = %1510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 unwind label %1517

1517:                                             ; preds = %1516
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, %1510, %1516
  %1520 = load ptr, ptr %62, align 8, !tbaa !41
  %1521 = load i64, ptr %1520, align 8
  %1522 = and i64 %1521, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %1522, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %1523, !prof !43

1523:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565
  %1524 = add i64 %1521, 1152920405095219200
  %1525 = and i64 %1524, 1152920405095219200
  %1526 = and i64 %1521, -1152920405095219201
  %1527 = or disjoint i64 %1525, %1526
  store i64 %1527, ptr %1520, align 8
  %1528 = icmp eq i64 %1525, 0
  br i1 %1528, label %1529, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, !prof !43

1529:                                             ; preds = %1523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %1530

1530:                                             ; preds = %1529
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, %1523, %1529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  br label %2191

1533:                                             ; preds = %1418
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1535:                                             ; preds = %1434
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1545

1537:                                             ; preds = %1450
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1539:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1541:                                             ; preds = %1479, %1464
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %1543

1543:                                             ; preds = %1541, %1539
  %.pn272 = phi { ptr, i32 } [ %1542, %1541 ], [ %1540, %1539 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %1544

1544:                                             ; preds = %1543, %1537
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %1543 ], [ %1538, %1537 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %1545

1545:                                             ; preds = %1544, %1535
  %.pn272.pn.pn = phi { ptr, i32 } [ %.pn272.pn, %1544 ], [ %1536, %1535 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %1546

1546:                                             ; preds = %1545, %1533
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %1545 ], [ %1534, %1533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  br label %.body662

1547:                                             ; preds = %1400
  switch i32 %284, label %2140 [
    i32 111, label %1548
    i32 110, label %1693
    i32 92, label %1838
    i32 148, label %1995
  ]

1548:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #22
  %1549 = trunc nuw i8 %.1104 to i1
  %1550 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1550, ptr %66, align 8, !tbaa !41
  %1551 = load i64, ptr %1550, align 8
  %1552 = lshr i64 %1551, 40
  %1553 = trunc nuw nsw i64 %1552 to i32
  %1554 = and i32 %1553, 1048575
  %1555 = icmp samesign ult i32 %1554, 1048574
  br i1 %1555, label %1556, label %1562, !prof !44

1556:                                             ; preds = %1548
  %1557 = add nuw nsw i32 %1554, 1
  %1558 = zext nneg i32 %1557 to i64
  %1559 = shl nuw nsw i64 %1558, 40
  %1560 = and i64 %1551, -1152920405095219201
  %1561 = or i64 %1559, %1560
  store i64 %1561, ptr %1550, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570

1562:                                             ; preds = %1548
  %1563 = icmp eq i32 %1554, 1048574
  br i1 %1563, label %1564, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570, !prof !43

1564:                                             ; preds = %1562
  %1565 = or i64 %1551, 1152920405095219200
  store i64 %1565, ptr %1550, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1550)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570 unwind label %1679

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570: ; preds = %1562, %1556, %1564
  %1566 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1566, ptr %67, align 8, !tbaa !41
  %1567 = load i64, ptr %1566, align 8
  %1568 = lshr i64 %1567, 40
  %1569 = trunc nuw nsw i64 %1568 to i32
  %1570 = and i32 %1569, 1048575
  %1571 = icmp samesign ult i32 %1570, 1048574
  br i1 %1571, label %1572, label %1578, !prof !44

1572:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570
  %1573 = add nuw nsw i32 %1570, 1
  %1574 = zext nneg i32 %1573 to i64
  %1575 = shl nuw nsw i64 %1574, 40
  %1576 = and i64 %1567, -1152920405095219201
  %1577 = or i64 %1575, %1576
  store i64 %1577, ptr %1566, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572

1578:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570
  %1579 = icmp eq i32 %1570, 1048574
  br i1 %1579, label %1580, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572, !prof !43

1580:                                             ; preds = %1578
  %1581 = or i64 %1567, 1152920405095219200
  store i64 %1581, ptr %1566, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572 unwind label %1681

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572: ; preds = %1578, %1572, %1580
  %1582 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1582, ptr %68, align 8, !tbaa !41
  %1583 = load i64, ptr %1582, align 8
  %1584 = lshr i64 %1583, 40
  %1585 = trunc nuw nsw i64 %1584 to i32
  %1586 = and i32 %1585, 1048575
  %1587 = icmp samesign ult i32 %1586, 1048574
  br i1 %1587, label %1588, label %1594, !prof !44

1588:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572
  %1589 = add nuw nsw i32 %1586, 1
  %1590 = zext nneg i32 %1589 to i64
  %1591 = shl nuw nsw i64 %1590, 40
  %1592 = and i64 %1583, -1152920405095219201
  %1593 = or i64 %1591, %1592
  store i64 %1593, ptr %1582, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574

1594:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572
  %1595 = icmp eq i32 %1586, 1048574
  br i1 %1595, label %1596, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574, !prof !43

1596:                                             ; preds = %1594
  %1597 = or i64 %1583, 1152920405095219200
  store i64 %1597, ptr %1582, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574 unwind label %1683

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574: ; preds = %1594, %1588, %1596
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvLshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, i1 noundef zeroext %1549, i32 noundef %.21310, i32 noundef 111, i32 noundef %279, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %1598 unwind label %1685

1598:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574
  %1599 = load ptr, ptr %33, align 8, !tbaa !41
  %1600 = load ptr, ptr %65, align 8, !tbaa !41
  %.not.i575 = icmp eq ptr %1599, %1600
  br i1 %.not.i575, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, label %1601, !prof !43

1601:                                             ; preds = %1598
  %1602 = load i64, ptr %1599, align 8
  %1603 = and i64 %1602, 1152920405095219200
  %.not.i.i576 = icmp eq i64 %1603, 1152920405095219200
  br i1 %.not.i.i576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, label %1604, !prof !43

1604:                                             ; preds = %1601
  %1605 = add i64 %1602, 1152920405095219200
  %1606 = and i64 %1605, 1152920405095219200
  %1607 = and i64 %1602, -1152920405095219201
  %1608 = or disjoint i64 %1606, %1607
  store i64 %1608, ptr %1599, align 8
  %1609 = icmp eq i64 %1606, 0
  br i1 %1609, label %1610, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, !prof !43

1610:                                             ; preds = %1604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1599)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577 unwind label %1687

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577: ; preds = %1610, %1604, %1601
  %1611 = load ptr, ptr %65, align 8, !tbaa !41
  store ptr %1611, ptr %33, align 8, !tbaa !41
  %1612 = load i64, ptr %1611, align 8
  %1613 = lshr i64 %1612, 40
  %1614 = trunc nuw nsw i64 %1613 to i32
  %1615 = and i32 %1614, 1048575
  %1616 = icmp samesign ult i32 %1615, 1048574
  br i1 %1616, label %1617, label %1623, !prof !44

1617:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1618 = add nuw nsw i32 %1615, 1
  %1619 = zext nneg i32 %1618 to i64
  %1620 = shl nuw nsw i64 %1619, 40
  %1621 = and i64 %1612, -1152920405095219201
  %1622 = or i64 %1620, %1621
  store i64 %1622, ptr %1611, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580

1623:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1624 = icmp eq i32 %1615, 1048574
  br i1 %1624, label %1625, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, !prof !43

1625:                                             ; preds = %1623
  %1626 = or i64 %1612, 1152920405095219200
  store i64 %1626, ptr %1611, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580 unwind label %1687

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580: ; preds = %1623, %1617, %1598, %1625
  %1627 = load ptr, ptr %65, align 8, !tbaa !41
  %1628 = load i64, ptr %1627, align 8
  %1629 = and i64 %1628, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1629, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1630, !prof !43

1630:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580
  %1631 = add i64 %1628, 1152920405095219200
  %1632 = and i64 %1631, 1152920405095219200
  %1633 = and i64 %1628, -1152920405095219201
  %1634 = or disjoint i64 %1632, %1633
  store i64 %1634, ptr %1627, align 8
  %1635 = icmp eq i64 %1632, 0
  br i1 %1635, label %1636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !43

1636:                                             ; preds = %1630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1637

1637:                                             ; preds = %1636
  %1638 = landingpad { ptr, i32 }
          catch ptr null
  %1639 = extractvalue { ptr, i32 } %1638, 0
  call void @__clang_call_terminate(ptr %1639) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, %1630, %1636
  %1640 = load ptr, ptr %68, align 8, !tbaa !41
  %1641 = load i64, ptr %1640, align 8
  %1642 = and i64 %1641, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %1642, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %1643, !prof !43

1643:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %1644 = add i64 %1641, 1152920405095219200
  %1645 = and i64 %1644, 1152920405095219200
  %1646 = and i64 %1641, -1152920405095219201
  %1647 = or disjoint i64 %1645, %1646
  store i64 %1647, ptr %1640, align 8
  %1648 = icmp eq i64 %1645, 0
  br i1 %1648, label %1649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !43

1649:                                             ; preds = %1643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1640)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %1650

1650:                                             ; preds = %1649
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %1643, %1649
  %1653 = load ptr, ptr %67, align 8, !tbaa !41
  %1654 = load i64, ptr %1653, align 8
  %1655 = and i64 %1654, 1152920405095219200
  %.not.i.i587 = icmp eq i64 %1655, 1152920405095219200
  br i1 %.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %1656, !prof !43

1656:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586
  %1657 = add i64 %1654, 1152920405095219200
  %1658 = and i64 %1657, 1152920405095219200
  %1659 = and i64 %1654, -1152920405095219201
  %1660 = or disjoint i64 %1658, %1659
  store i64 %1660, ptr %1653, align 8
  %1661 = icmp eq i64 %1658, 0
  br i1 %1661, label %1662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, !prof !43

1662:                                             ; preds = %1656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1653)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %1663

1663:                                             ; preds = %1662
  %1664 = landingpad { ptr, i32 }
          catch ptr null
  %1665 = extractvalue { ptr, i32 } %1664, 0
  call void @__clang_call_terminate(ptr %1665) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %1656, %1662
  %1666 = load ptr, ptr %66, align 8, !tbaa !41
  %1667 = load i64, ptr %1666, align 8
  %1668 = and i64 %1667, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1668, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1669, !prof !43

1669:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %1670 = add i64 %1667, 1152920405095219200
  %1671 = and i64 %1670, 1152920405095219200
  %1672 = and i64 %1667, -1152920405095219201
  %1673 = or disjoint i64 %1671, %1672
  store i64 %1673, ptr %1666, align 8
  %1674 = icmp eq i64 %1671, 0
  br i1 %1674, label %1675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !43

1675:                                             ; preds = %1669
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1676

1676:                                             ; preds = %1675
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, %1669, %1675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %2191

1679:                                             ; preds = %1564
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %1692

1681:                                             ; preds = %1580
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1683:                                             ; preds = %1596
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1690

1685:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %1689

1687:                                             ; preds = %1625, %1610
  %1688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %1689

1689:                                             ; preds = %1687, %1685
  %.pn267 = phi { ptr, i32 } [ %1688, %1687 ], [ %1686, %1685 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %1690

1690:                                             ; preds = %1689, %1683
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %1689 ], [ %1684, %1683 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %1691

1691:                                             ; preds = %1690, %1681
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %1690 ], [ %1682, %1681 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %1692

1692:                                             ; preds = %1691, %1679
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %1691 ], [ %1680, %1679 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %.body662

1693:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #22
  %1694 = trunc nuw i8 %.1104 to i1
  %1695 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1695, ptr %70, align 8, !tbaa !41
  %1696 = load i64, ptr %1695, align 8
  %1697 = lshr i64 %1696, 40
  %1698 = trunc nuw nsw i64 %1697 to i32
  %1699 = and i32 %1698, 1048575
  %1700 = icmp samesign ult i32 %1699, 1048574
  br i1 %1700, label %1701, label %1707, !prof !44

1701:                                             ; preds = %1693
  %1702 = add nuw nsw i32 %1699, 1
  %1703 = zext nneg i32 %1702 to i64
  %1704 = shl nuw nsw i64 %1703, 40
  %1705 = and i64 %1696, -1152920405095219201
  %1706 = or i64 %1704, %1705
  store i64 %1706, ptr %1695, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594

1707:                                             ; preds = %1693
  %1708 = icmp eq i32 %1699, 1048574
  br i1 %1708, label %1709, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594, !prof !43

1709:                                             ; preds = %1707
  %1710 = or i64 %1696, 1152920405095219200
  store i64 %1710, ptr %1695, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1695)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594 unwind label %1824

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594: ; preds = %1707, %1701, %1709
  %1711 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1711, ptr %71, align 8, !tbaa !41
  %1712 = load i64, ptr %1711, align 8
  %1713 = lshr i64 %1712, 40
  %1714 = trunc nuw nsw i64 %1713 to i32
  %1715 = and i32 %1714, 1048575
  %1716 = icmp samesign ult i32 %1715, 1048574
  br i1 %1716, label %1717, label %1723, !prof !44

1717:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1718 = add nuw nsw i32 %1715, 1
  %1719 = zext nneg i32 %1718 to i64
  %1720 = shl nuw nsw i64 %1719, 40
  %1721 = and i64 %1712, -1152920405095219201
  %1722 = or i64 %1720, %1721
  store i64 %1722, ptr %1711, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596

1723:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1724 = icmp eq i32 %1715, 1048574
  br i1 %1724, label %1725, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596, !prof !43

1725:                                             ; preds = %1723
  %1726 = or i64 %1712, 1152920405095219200
  store i64 %1726, ptr %1711, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596 unwind label %1826

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596: ; preds = %1723, %1717, %1725
  %1727 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1727, ptr %72, align 8, !tbaa !41
  %1728 = load i64, ptr %1727, align 8
  %1729 = lshr i64 %1728, 40
  %1730 = trunc nuw nsw i64 %1729 to i32
  %1731 = and i32 %1730, 1048575
  %1732 = icmp samesign ult i32 %1731, 1048574
  br i1 %1732, label %1733, label %1739, !prof !44

1733:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596
  %1734 = add nuw nsw i32 %1731, 1
  %1735 = zext nneg i32 %1734 to i64
  %1736 = shl nuw nsw i64 %1735, 40
  %1737 = and i64 %1728, -1152920405095219201
  %1738 = or i64 %1736, %1737
  store i64 %1738, ptr %1727, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598

1739:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596
  %1740 = icmp eq i32 %1731, 1048574
  br i1 %1740, label %1741, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598, !prof !43

1741:                                             ; preds = %1739
  %1742 = or i64 %1728, 1152920405095219200
  store i64 %1742, ptr %1727, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598 unwind label %1828

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598: ; preds = %1739, %1733, %1741
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvAshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, i1 noundef zeroext %1694, i32 noundef %.21310, i32 noundef 110, i32 noundef %279, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %1743 unwind label %1830

1743:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598
  %1744 = load ptr, ptr %33, align 8, !tbaa !41
  %1745 = load ptr, ptr %69, align 8, !tbaa !41
  %.not.i599 = icmp eq ptr %1744, %1745
  br i1 %.not.i599, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604, label %1746, !prof !43

1746:                                             ; preds = %1743
  %1747 = load i64, ptr %1744, align 8
  %1748 = and i64 %1747, 1152920405095219200
  %.not.i.i600 = icmp eq i64 %1748, 1152920405095219200
  br i1 %.not.i.i600, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601, label %1749, !prof !43

1749:                                             ; preds = %1746
  %1750 = add i64 %1747, 1152920405095219200
  %1751 = and i64 %1750, 1152920405095219200
  %1752 = and i64 %1747, -1152920405095219201
  %1753 = or disjoint i64 %1751, %1752
  store i64 %1753, ptr %1744, align 8
  %1754 = icmp eq i64 %1751, 0
  br i1 %1754, label %1755, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601, !prof !43

1755:                                             ; preds = %1749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1744)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601 unwind label %1832

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601: ; preds = %1755, %1749, %1746
  %1756 = load ptr, ptr %69, align 8, !tbaa !41
  store ptr %1756, ptr %33, align 8, !tbaa !41
  %1757 = load i64, ptr %1756, align 8
  %1758 = lshr i64 %1757, 40
  %1759 = trunc nuw nsw i64 %1758 to i32
  %1760 = and i32 %1759, 1048575
  %1761 = icmp samesign ult i32 %1760, 1048574
  br i1 %1761, label %1762, label %1768, !prof !44

1762:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601
  %1763 = add nuw nsw i32 %1760, 1
  %1764 = zext nneg i32 %1763 to i64
  %1765 = shl nuw nsw i64 %1764, 40
  %1766 = and i64 %1757, -1152920405095219201
  %1767 = or i64 %1765, %1766
  store i64 %1767, ptr %1756, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604

1768:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601
  %1769 = icmp eq i32 %1760, 1048574
  br i1 %1769, label %1770, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604, !prof !43

1770:                                             ; preds = %1768
  %1771 = or i64 %1757, 1152920405095219200
  store i64 %1771, ptr %1756, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1756)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604 unwind label %1832

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604: ; preds = %1768, %1762, %1743, %1770
  %1772 = load ptr, ptr %69, align 8, !tbaa !41
  %1773 = load i64, ptr %1772, align 8
  %1774 = and i64 %1773, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %1774, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %1775, !prof !43

1775:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604
  %1776 = add i64 %1773, 1152920405095219200
  %1777 = and i64 %1776, 1152920405095219200
  %1778 = and i64 %1773, -1152920405095219201
  %1779 = or disjoint i64 %1777, %1778
  store i64 %1779, ptr %1772, align 8
  %1780 = icmp eq i64 %1777, 0
  br i1 %1780, label %1781, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, !prof !43

1781:                                             ; preds = %1775
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1772)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %1782

1782:                                             ; preds = %1781
  %1783 = landingpad { ptr, i32 }
          catch ptr null
  %1784 = extractvalue { ptr, i32 } %1783, 0
  call void @__clang_call_terminate(ptr %1784) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604, %1775, %1781
  %1785 = load ptr, ptr %72, align 8, !tbaa !41
  %1786 = load i64, ptr %1785, align 8
  %1787 = and i64 %1786, 1152920405095219200
  %.not.i.i608 = icmp eq i64 %1787, 1152920405095219200
  br i1 %.not.i.i608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, label %1788, !prof !43

1788:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607
  %1789 = add i64 %1786, 1152920405095219200
  %1790 = and i64 %1789, 1152920405095219200
  %1791 = and i64 %1786, -1152920405095219201
  %1792 = or disjoint i64 %1790, %1791
  store i64 %1792, ptr %1785, align 8
  %1793 = icmp eq i64 %1790, 0
  br i1 %1793, label %1794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, !prof !43

1794:                                             ; preds = %1788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1785)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610 unwind label %1795

1795:                                             ; preds = %1794
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %1788, %1794
  %1798 = load ptr, ptr %71, align 8, !tbaa !41
  %1799 = load i64, ptr %1798, align 8
  %1800 = and i64 %1799, 1152920405095219200
  %.not.i.i611 = icmp eq i64 %1800, 1152920405095219200
  br i1 %.not.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, label %1801, !prof !43

1801:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  %1802 = add i64 %1799, 1152920405095219200
  %1803 = and i64 %1802, 1152920405095219200
  %1804 = and i64 %1799, -1152920405095219201
  %1805 = or disjoint i64 %1803, %1804
  store i64 %1805, ptr %1798, align 8
  %1806 = icmp eq i64 %1803, 0
  br i1 %1806, label %1807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, !prof !43

1807:                                             ; preds = %1801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1798)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613 unwind label %1808

1808:                                             ; preds = %1807
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = extractvalue { ptr, i32 } %1809, 0
  call void @__clang_call_terminate(ptr %1810) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, %1801, %1807
  %1811 = load ptr, ptr %70, align 8, !tbaa !41
  %1812 = load i64, ptr %1811, align 8
  %1813 = and i64 %1812, 1152920405095219200
  %.not.i.i614 = icmp eq i64 %1813, 1152920405095219200
  br i1 %.not.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, label %1814, !prof !43

1814:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  %1815 = add i64 %1812, 1152920405095219200
  %1816 = and i64 %1815, 1152920405095219200
  %1817 = and i64 %1812, -1152920405095219201
  %1818 = or disjoint i64 %1816, %1817
  store i64 %1818, ptr %1811, align 8
  %1819 = icmp eq i64 %1816, 0
  br i1 %1819, label %1820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, !prof !43

1820:                                             ; preds = %1814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616 unwind label %1821

1821:                                             ; preds = %1820
  %1822 = landingpad { ptr, i32 }
          catch ptr null
  %1823 = extractvalue { ptr, i32 } %1822, 0
  call void @__clang_call_terminate(ptr %1823) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, %1814, %1820
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  br label %2191

1824:                                             ; preds = %1709
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1826:                                             ; preds = %1725
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1828:                                             ; preds = %1741
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1830:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1832:                                             ; preds = %1770, %1755
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %1834

1834:                                             ; preds = %1832, %1830
  %.pn262 = phi { ptr, i32 } [ %1833, %1832 ], [ %1831, %1830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %1835

1835:                                             ; preds = %1834, %1828
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %1834 ], [ %1829, %1828 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %1836

1836:                                             ; preds = %1835, %1826
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %1835 ], [ %1827, %1826 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %1837

1837:                                             ; preds = %1836, %1824
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %1836 ], [ %1825, %1824 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  br label %.body662

1838:                                             ; preds = %1547
  br i1 %492, label %1839, label %1973

1839:                                             ; preds = %1838
  %1840 = load ptr, ptr %1, align 8, !tbaa !161
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 344
  %1842 = load ptr, ptr %1841, align 8, !tbaa !162
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 27
  %1844 = load i8, ptr %1843, align 1, !tbaa !346, !range !386, !noundef !387
  %1845 = trunc nuw i8 %1844 to i1
  br i1 %1845, label %1846, label %1973

1846:                                             ; preds = %1839
  %1847 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1847, ptr %73, align 8, !tbaa !45
  %1848 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %73)
          to label %1849 unwind label %1854

1849:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %74) #22
  %1850 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %1851 unwind label %1856

1851:                                             ; preds = %1849
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef %1850, i32 noundef 92)
          to label %.preheader unwind label %1856

.preheader:                                       ; preds = %1851
  %1852 = add i32 %1848, -1
  %.not = icmp eq i64 %275, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = call i32 @llvm.umax.i32(i32 %276, i32 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %1961, %.preheader
  %.0101.lcssa = phi i32 [ %1852, %.preheader ], [ %.1102, %1961 ]
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %1961 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #22
  %1853 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1853, ptr %80, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull %80, i32 noundef %.0101.lcssa, i32 noundef %.0100.lcssa)
          to label %1963 unwind label %1966

1854:                                             ; preds = %1846
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

1856:                                             ; preds = %1851, %1849
  %1857 = landingpad { ptr, i32 }
          cleanup
  br label %1972

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1961
  %.0991126 = phi i32 [ %1962, %1961 ], [ 0, %.lr.ph.preheader ]
  %.01001125 = phi i32 [ %.1, %1961 ], [ 0, %.lr.ph.preheader ]
  %.01011124 = phi i32 [ %.1102, %1961 ], [ %1852, %.lr.ph.preheader ]
  %1858 = icmp ult i32 %.0991126, %279
  br i1 %1858, label %1859, label %1909

1859:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %1860 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !388
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1862 = load i64, ptr %1861, align 8, !noalias !388
  %1863 = trunc i64 %1862 to i32
  %1864 = and i32 %1863, 1023
  %1865 = icmp eq i32 %1864, 1023
  %1866 = select i1 %1865, i32 -1, i32 %1864
  %1867 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1866)
          to label %.noexc618 unwind label %1904

.noexc618:                                        ; preds = %1859
  %1868 = icmp eq i32 %1867, 2
  %1869 = zext i1 %1868 to i32
  %spec.select.i.i617 = add nuw nsw i32 %.0991126, %1869
  %1870 = getelementptr inbounds nuw i8, ptr %1860, i64 24
  %1871 = sext i32 %spec.select.i.i617 to i64
  %1872 = getelementptr inbounds [0 x ptr], ptr %1870, i64 0, i64 %1871
  %1873 = load ptr, ptr %1872, align 8, !tbaa !48, !noalias !388
  store ptr %1873, ptr %76, align 8, !tbaa !41, !alias.scope !388
  %1874 = load i64, ptr %1873, align 8, !noalias !388
  %1875 = lshr i64 %1874, 40
  %1876 = trunc nuw nsw i64 %1875 to i32
  %1877 = and i32 %1876, 1048575
  %1878 = icmp samesign ult i32 %1877, 1048574
  br i1 %1878, label %1879, label %1885, !prof !44

1879:                                             ; preds = %.noexc618
  %1880 = add nuw nsw i32 %1877, 1
  %1881 = zext nneg i32 %1880 to i64
  %1882 = shl nuw nsw i64 %1881, 40
  %1883 = and i64 %1874, -1152920405095219201
  %1884 = or i64 %1882, %1883
  store i64 %1884, ptr %1873, align 8, !noalias !388
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620

1885:                                             ; preds = %.noexc618
  %1886 = icmp eq i32 %1877, 1048574
  br i1 %1886, label %1887, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620, !prof !43

1887:                                             ; preds = %1885
  %1888 = or i64 %1874, 1152920405095219200
  store i64 %1888, ptr %1873, align 8, !noalias !388
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1873)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620 unwind label %1904

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620: ; preds = %1885, %1879, %1887
  store ptr %1873, ptr %75, align 8, !tbaa !45
  %1889 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %75)
          to label %1890 unwind label %1906

1890:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  %1891 = sub i32 %.01011124, %1889
  %1892 = load i64, ptr %1873, align 8
  %1893 = and i64 %1892, 1152920405095219200
  %.not.i.i621 = icmp eq i64 %1893, 1152920405095219200
  br i1 %.not.i.i621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, label %1894, !prof !43

1894:                                             ; preds = %1890
  %1895 = add i64 %1892, 1152920405095219200
  %1896 = and i64 %1895, 1152920405095219200
  %1897 = and i64 %1892, -1152920405095219201
  %1898 = or disjoint i64 %1896, %1897
  store i64 %1898, ptr %1873, align 8
  %1899 = icmp eq i64 %1896, 0
  br i1 %1899, label %1900, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, !prof !43

1900:                                             ; preds = %1894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 unwind label %1901

1901:                                             ; preds = %1900
  %1902 = landingpad { ptr, i32 }
          catch ptr null
  %1903 = extractvalue { ptr, i32 } %1902, 0
  call void @__clang_call_terminate(ptr %1903) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623: ; preds = %1890, %1894, %1900
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  br label %1961

1904:                                             ; preds = %1887, %1859
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %1908

1906:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  %1907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %1908

1908:                                             ; preds = %1906, %1904
  %.pn256 = phi { ptr, i32 } [ %1907, %1906 ], [ %1905, %1904 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  br label %1971

1909:                                             ; preds = %.lr.ph
  %1910 = icmp ugt i32 %.0991126, %279
  br i1 %1910, label %1911, label %1961

1911:                                             ; preds = %1909
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %1912 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !391
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = load i64, ptr %1913, align 8, !noalias !391
  %1915 = trunc i64 %1914 to i32
  %1916 = and i32 %1915, 1023
  %1917 = icmp eq i32 %1916, 1023
  %1918 = select i1 %1917, i32 -1, i32 %1916
  %1919 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1918)
          to label %.noexc625 unwind label %1956

.noexc625:                                        ; preds = %1911
  %1920 = icmp eq i32 %1919, 2
  %1921 = zext i1 %1920 to i32
  %spec.select.i.i624 = add nuw nsw i32 %.0991126, %1921
  %1922 = getelementptr inbounds nuw i8, ptr %1912, i64 24
  %1923 = sext i32 %spec.select.i.i624 to i64
  %1924 = getelementptr inbounds [0 x ptr], ptr %1922, i64 0, i64 %1923
  %1925 = load ptr, ptr %1924, align 8, !tbaa !48, !noalias !391
  store ptr %1925, ptr %78, align 8, !tbaa !41, !alias.scope !391
  %1926 = load i64, ptr %1925, align 8, !noalias !391
  %1927 = lshr i64 %1926, 40
  %1928 = trunc nuw nsw i64 %1927 to i32
  %1929 = and i32 %1928, 1048575
  %1930 = icmp samesign ult i32 %1929, 1048574
  br i1 %1930, label %1931, label %1937, !prof !44

1931:                                             ; preds = %.noexc625
  %1932 = add nuw nsw i32 %1929, 1
  %1933 = zext nneg i32 %1932 to i64
  %1934 = shl nuw nsw i64 %1933, 40
  %1935 = and i64 %1926, -1152920405095219201
  %1936 = or i64 %1934, %1935
  store i64 %1936, ptr %1925, align 8, !noalias !391
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627

1937:                                             ; preds = %.noexc625
  %1938 = icmp eq i32 %1929, 1048574
  br i1 %1938, label %1939, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627, !prof !43

1939:                                             ; preds = %1937
  %1940 = or i64 %1926, 1152920405095219200
  store i64 %1940, ptr %1925, align 8, !noalias !391
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1925)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627 unwind label %1956

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627: ; preds = %1937, %1931, %1939
  store ptr %1925, ptr %77, align 8, !tbaa !45
  %1941 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %77)
          to label %1942 unwind label %1958

1942:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627
  %1943 = add i32 %1941, %.01001125
  %1944 = load i64, ptr %1925, align 8
  %1945 = and i64 %1944, 1152920405095219200
  %.not.i.i628 = icmp eq i64 %1945, 1152920405095219200
  br i1 %.not.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, label %1946, !prof !43

1946:                                             ; preds = %1942
  %1947 = add i64 %1944, 1152920405095219200
  %1948 = and i64 %1947, 1152920405095219200
  %1949 = and i64 %1944, -1152920405095219201
  %1950 = or disjoint i64 %1948, %1949
  store i64 %1950, ptr %1925, align 8
  %1951 = icmp eq i64 %1948, 0
  br i1 %1951, label %1952, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, !prof !43

1952:                                             ; preds = %1946
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 unwind label %1953

1953:                                             ; preds = %1952
  %1954 = landingpad { ptr, i32 }
          catch ptr null
  %1955 = extractvalue { ptr, i32 } %1954, 0
  call void @__clang_call_terminate(ptr %1955) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630: ; preds = %1942, %1946, %1952
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  br label %1961

1956:                                             ; preds = %1939, %1911
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1960

1958:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627
  %1959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  br label %1960

1960:                                             ; preds = %1958, %1956
  %.pn254 = phi { ptr, i32 } [ %1959, %1958 ], [ %1957, %1956 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  br label %1971

1961:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, %1909
  %.1102 = phi i32 [ %1891, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 ], [ %.01011124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 ], [ %.01011124, %1909 ]
  %.1 = phi i32 [ %.01001125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 ], [ %1943, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 ], [ %.01001125, %1909 ]
  %1962 = add nuw i32 %.0991126, 1
  %exitcond.not = icmp eq i32 %1962, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

1963:                                             ; preds = %._crit_edge
  %1964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1965 unwind label %1968

1965:                                             ; preds = %1963
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %74) #22
  br label %2191

1966:                                             ; preds = %._crit_edge
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1968:                                             ; preds = %1963
  %1969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %1970

1970:                                             ; preds = %1968, %1966
  %.pn252 = phi { ptr, i32 } [ %1969, %1968 ], [ %1967, %1966 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  br label %1971

1971:                                             ; preds = %1908, %1960, %1970
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn252, %1970 ], [ %.pn256, %1908 ], [ %.pn254, %1960 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #22
  br label %1972

1972:                                             ; preds = %1971, %1856
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %1971 ], [ %1857, %1856 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %74) #22
  br label %.body662

1973:                                             ; preds = %1839, %1838
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  %1974 = trunc nuw i8 %.1104 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %1975 unwind label %1981

1975:                                             ; preds = %1973
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1976 unwind label %1983

1976:                                             ; preds = %1975
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %1977 unwind label %1985

1977:                                             ; preds = %1976
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvConcatEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, i1 noundef zeroext %1974, i32 noundef %.21310, i32 noundef %279, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %1978 unwind label %1987

1978:                                             ; preds = %1977
  %1979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1980 unwind label %1989

1980:                                             ; preds = %1978
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  br label %2191

1981:                                             ; preds = %1973
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %1994

1983:                                             ; preds = %1975
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1985:                                             ; preds = %1976
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %1992

1987:                                             ; preds = %1977
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1989:                                             ; preds = %1978
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %1991

1991:                                             ; preds = %1989, %1987
  %.pn247 = phi { ptr, i32 } [ %1990, %1989 ], [ %1988, %1987 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  br label %1992

1992:                                             ; preds = %1991, %1985
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %1991 ], [ %1986, %1985 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  br label %1993

1993:                                             ; preds = %1992, %1983
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %1992 ], [ %1984, %1983 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  br label %1994

1994:                                             ; preds = %1993, %1981
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %1993 ], [ %1982, %1981 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  br label %.body662

1995:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #22
  %1996 = trunc nuw i8 %.1104 to i1
  %1997 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1997, ptr %86, align 8, !tbaa !41
  %1998 = load i64, ptr %1997, align 8
  %1999 = lshr i64 %1998, 40
  %2000 = trunc nuw nsw i64 %1999 to i32
  %2001 = and i32 %2000, 1048575
  %2002 = icmp samesign ult i32 %2001, 1048574
  br i1 %2002, label %2003, label %2009, !prof !44

2003:                                             ; preds = %1995
  %2004 = add nuw nsw i32 %2001, 1
  %2005 = zext nneg i32 %2004 to i64
  %2006 = shl nuw nsw i64 %2005, 40
  %2007 = and i64 %1998, -1152920405095219201
  %2008 = or i64 %2006, %2007
  store i64 %2008, ptr %1997, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632

2009:                                             ; preds = %1995
  %2010 = icmp eq i32 %2001, 1048574
  br i1 %2010, label %2011, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632, !prof !43

2011:                                             ; preds = %2009
  %2012 = or i64 %1998, 1152920405095219200
  store i64 %2012, ptr %1997, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1997)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632 unwind label %2126

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632: ; preds = %2009, %2003, %2011
  %2013 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %2013, ptr %87, align 8, !tbaa !41
  %2014 = load i64, ptr %2013, align 8
  %2015 = lshr i64 %2014, 40
  %2016 = trunc nuw nsw i64 %2015 to i32
  %2017 = and i32 %2016, 1048575
  %2018 = icmp samesign ult i32 %2017, 1048574
  br i1 %2018, label %2019, label %2025, !prof !44

2019:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632
  %2020 = add nuw nsw i32 %2017, 1
  %2021 = zext nneg i32 %2020 to i64
  %2022 = shl nuw nsw i64 %2021, 40
  %2023 = and i64 %2014, -1152920405095219201
  %2024 = or i64 %2022, %2023
  store i64 %2024, ptr %2013, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634

2025:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632
  %2026 = icmp eq i32 %2017, 1048574
  br i1 %2026, label %2027, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634, !prof !43

2027:                                             ; preds = %2025
  %2028 = or i64 %2014, 1152920405095219200
  store i64 %2028, ptr %2013, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2013)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634 unwind label %2128

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634: ; preds = %2025, %2019, %2027
  %2029 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2029, ptr %88, align 8, !tbaa !41
  %2030 = load i64, ptr %2029, align 8
  %2031 = lshr i64 %2030, 40
  %2032 = trunc nuw nsw i64 %2031 to i32
  %2033 = and i32 %2032, 1048575
  %2034 = icmp samesign ult i32 %2033, 1048574
  br i1 %2034, label %2035, label %2041, !prof !44

2035:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634
  %2036 = add nuw nsw i32 %2033, 1
  %2037 = zext nneg i32 %2036 to i64
  %2038 = shl nuw nsw i64 %2037, 40
  %2039 = and i64 %2030, -1152920405095219201
  %2040 = or i64 %2038, %2039
  store i64 %2040, ptr %2029, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636

2041:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634
  %2042 = icmp eq i32 %2033, 1048574
  br i1 %2042, label %2043, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636, !prof !43

2043:                                             ; preds = %2041
  %2044 = or i64 %2030, 1152920405095219200
  store i64 %2044, ptr %2029, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2029)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636 unwind label %2130

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636: ; preds = %2041, %2035, %2043
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvSextEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, i1 noundef zeroext %1996, i32 noundef %.21310, i32 noundef %279, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88)
          to label %2045 unwind label %2132

2045:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %2046 = load ptr, ptr %33, align 8, !tbaa !41
  %2047 = load ptr, ptr %85, align 8, !tbaa !41
  %.not.i637 = icmp eq ptr %2046, %2047
  br i1 %.not.i637, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, label %2048, !prof !43

2048:                                             ; preds = %2045
  %2049 = load i64, ptr %2046, align 8
  %2050 = and i64 %2049, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %2050, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, label %2051, !prof !43

2051:                                             ; preds = %2048
  %2052 = add i64 %2049, 1152920405095219200
  %2053 = and i64 %2052, 1152920405095219200
  %2054 = and i64 %2049, -1152920405095219201
  %2055 = or disjoint i64 %2053, %2054
  store i64 %2055, ptr %2046, align 8
  %2056 = icmp eq i64 %2053, 0
  br i1 %2056, label %2057, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, !prof !43

2057:                                             ; preds = %2051
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2046)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639 unwind label %2134

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639: ; preds = %2057, %2051, %2048
  %2058 = load ptr, ptr %85, align 8, !tbaa !41
  store ptr %2058, ptr %33, align 8, !tbaa !41
  %2059 = load i64, ptr %2058, align 8
  %2060 = lshr i64 %2059, 40
  %2061 = trunc nuw nsw i64 %2060 to i32
  %2062 = and i32 %2061, 1048575
  %2063 = icmp samesign ult i32 %2062, 1048574
  br i1 %2063, label %2064, label %2070, !prof !44

2064:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %2065 = add nuw nsw i32 %2062, 1
  %2066 = zext nneg i32 %2065 to i64
  %2067 = shl nuw nsw i64 %2066, 40
  %2068 = and i64 %2059, -1152920405095219201
  %2069 = or i64 %2067, %2068
  store i64 %2069, ptr %2058, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642

2070:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %2071 = icmp eq i32 %2062, 1048574
  br i1 %2071, label %2072, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, !prof !43

2072:                                             ; preds = %2070
  %2073 = or i64 %2059, 1152920405095219200
  store i64 %2073, ptr %2058, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2058)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642 unwind label %2134

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642: ; preds = %2070, %2064, %2045, %2072
  %2074 = load ptr, ptr %85, align 8, !tbaa !41
  %2075 = load i64, ptr %2074, align 8
  %2076 = and i64 %2075, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %2076, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, label %2077, !prof !43

2077:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642
  %2078 = add i64 %2075, 1152920405095219200
  %2079 = and i64 %2078, 1152920405095219200
  %2080 = and i64 %2075, -1152920405095219201
  %2081 = or disjoint i64 %2079, %2080
  store i64 %2081, ptr %2074, align 8
  %2082 = icmp eq i64 %2079, 0
  br i1 %2082, label %2083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, !prof !43

2083:                                             ; preds = %2077
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2074)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645 unwind label %2084

2084:                                             ; preds = %2083
  %2085 = landingpad { ptr, i32 }
          catch ptr null
  %2086 = extractvalue { ptr, i32 } %2085, 0
  call void @__clang_call_terminate(ptr %2086) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, %2077, %2083
  %2087 = load ptr, ptr %88, align 8, !tbaa !41
  %2088 = load i64, ptr %2087, align 8
  %2089 = and i64 %2088, 1152920405095219200
  %.not.i.i646 = icmp eq i64 %2089, 1152920405095219200
  br i1 %.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %2090, !prof !43

2090:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645
  %2091 = add i64 %2088, 1152920405095219200
  %2092 = and i64 %2091, 1152920405095219200
  %2093 = and i64 %2088, -1152920405095219201
  %2094 = or disjoint i64 %2092, %2093
  store i64 %2094, ptr %2087, align 8
  %2095 = icmp eq i64 %2092, 0
  br i1 %2095, label %2096, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, !prof !43

2096:                                             ; preds = %2090
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2087)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %2097

2097:                                             ; preds = %2096
  %2098 = landingpad { ptr, i32 }
          catch ptr null
  %2099 = extractvalue { ptr, i32 } %2098, 0
  call void @__clang_call_terminate(ptr %2099) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, %2090, %2096
  %2100 = load ptr, ptr %87, align 8, !tbaa !41
  %2101 = load i64, ptr %2100, align 8
  %2102 = and i64 %2101, 1152920405095219200
  %.not.i.i649 = icmp eq i64 %2102, 1152920405095219200
  br i1 %.not.i.i649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, label %2103, !prof !43

2103:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %2104 = add i64 %2101, 1152920405095219200
  %2105 = and i64 %2104, 1152920405095219200
  %2106 = and i64 %2101, -1152920405095219201
  %2107 = or disjoint i64 %2105, %2106
  store i64 %2107, ptr %2100, align 8
  %2108 = icmp eq i64 %2105, 0
  br i1 %2108, label %2109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, !prof !43

2109:                                             ; preds = %2103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651 unwind label %2110

2110:                                             ; preds = %2109
  %2111 = landingpad { ptr, i32 }
          catch ptr null
  %2112 = extractvalue { ptr, i32 } %2111, 0
  call void @__clang_call_terminate(ptr %2112) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, %2103, %2109
  %2113 = load ptr, ptr %86, align 8, !tbaa !41
  %2114 = load i64, ptr %2113, align 8
  %2115 = and i64 %2114, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %2115, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %2116, !prof !43

2116:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651
  %2117 = add i64 %2114, 1152920405095219200
  %2118 = and i64 %2117, 1152920405095219200
  %2119 = and i64 %2114, -1152920405095219201
  %2120 = or disjoint i64 %2118, %2119
  store i64 %2120, ptr %2113, align 8
  %2121 = icmp eq i64 %2118, 0
  br i1 %2121, label %2122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !43

2122:                                             ; preds = %2116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %2123

2123:                                             ; preds = %2122
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, %2116, %2122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #22
  br label %2191

2126:                                             ; preds = %2011
  %2127 = landingpad { ptr, i32 }
          cleanup
  br label %2139

2128:                                             ; preds = %2027
  %2129 = landingpad { ptr, i32 }
          cleanup
  br label %2138

2130:                                             ; preds = %2043
  %2131 = landingpad { ptr, i32 }
          cleanup
  br label %2137

2132:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %2136

2134:                                             ; preds = %2072, %2057
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %2136

2136:                                             ; preds = %2134, %2132
  %.pn242 = phi { ptr, i32 } [ %2135, %2134 ], [ %2133, %2132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  br label %2137

2137:                                             ; preds = %2136, %2130
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %2136 ], [ %2131, %2130 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  br label %2138

2138:                                             ; preds = %2137, %2128
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %2137 ], [ %2129, %2128 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %2139

2139:                                             ; preds = %2138, %2126
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %2138 ], [ %2127, %2126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #22
  br label %.body662

2140:                                             ; preds = %1547
  switch i32 %.21310, label %2177 [
    i32 116, label %2141
    i32 114, label %2141
    i32 120, label %2159
    i32 118, label %2159
  ]

2141:                                             ; preds = %2140, %2140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #22
  %2142 = trunc nuw i8 %.1104 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %2143 unwind label %2148

2143:                                             ; preds = %2141
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %2144 unwind label %2150

2144:                                             ; preds = %2143
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, i1 noundef zeroext %2142, i32 noundef %.21310, ptr noundef nonnull %90, ptr noundef nonnull %91)
          to label %2145 unwind label %2152

2145:                                             ; preds = %2144
  %2146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %2147 unwind label %2154

2147:                                             ; preds = %2145
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #22
  br label %2191

2148:                                             ; preds = %2141
  %2149 = landingpad { ptr, i32 }
          cleanup
  br label %2158

2150:                                             ; preds = %2143
  %2151 = landingpad { ptr, i32 }
          cleanup
  br label %2157

2152:                                             ; preds = %2144
  %2153 = landingpad { ptr, i32 }
          cleanup
  br label %2156

2154:                                             ; preds = %2145
  %2155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  br label %2156

2156:                                             ; preds = %2154, %2152
  %.pn238 = phi { ptr, i32 } [ %2155, %2154 ], [ %2153, %2152 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  br label %2157

2157:                                             ; preds = %2156, %2150
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %2156 ], [ %2151, %2150 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  br label %2158

2158:                                             ; preds = %2157, %2148
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %2157 ], [ %2149, %2148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #22
  br label %.body662

2159:                                             ; preds = %2140, %2140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #22
  %2160 = trunc nuw i8 %.1104 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %2161 unwind label %2166

2161:                                             ; preds = %2159
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %2162 unwind label %2168

2162:                                             ; preds = %2161
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, i1 noundef zeroext %2160, i32 noundef %.21310, ptr noundef nonnull %93, ptr noundef nonnull %94)
          to label %2163 unwind label %2170

2163:                                             ; preds = %2162
  %2164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %2165 unwind label %2172

2165:                                             ; preds = %2163
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #22
  br label %2191

2166:                                             ; preds = %2159
  %2167 = landingpad { ptr, i32 }
          cleanup
  br label %2176

2168:                                             ; preds = %2161
  %2169 = landingpad { ptr, i32 }
          cleanup
  br label %2175

2170:                                             ; preds = %2162
  %2171 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2172:                                             ; preds = %2163
  %2173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  br label %2174

2174:                                             ; preds = %2172, %2170
  %.pn234 = phi { ptr, i32 } [ %2173, %2172 ], [ %2171, %2170 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  br label %2175

2175:                                             ; preds = %2174, %2168
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %2174 ], [ %2169, %2168 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  br label %2176

2176:                                             ; preds = %2175, %2166
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %2175 ], [ %2167, %2166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #22
  br label %.body662

2177:                                             ; preds = %2140
  %2178 = icmp eq i8 %.1104, 0
  br i1 %2178, label %2179, label %2190

2179:                                             ; preds = %2177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #22
  %2180 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %2180, ptr %96, align 8, !tbaa !45
  %2181 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2181, ptr %97, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %95, i32 noundef 6, ptr noundef nonnull %96, ptr noundef nonnull %97)
          to label %2182 unwind label %2185

2182:                                             ; preds = %2179
  %2183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %2184 unwind label %2187

2184:                                             ; preds = %2182
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #22
  br label %2191

2185:                                             ; preds = %2179
  %2186 = landingpad { ptr, i32 }
          cleanup
  br label %2189

2187:                                             ; preds = %2182
  %2188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  br label %2189

2189:                                             ; preds = %2187, %2185
  %.pn230 = phi { ptr, i32 } [ %2188, %2187 ], [ %2186, %2185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #22
  br label %.body662

2190:                                             ; preds = %2177
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688 unwind label %788

2191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, %_ZN4cvc58internal7IntegerD2Ev.exit444, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %1980, %1965, %2147, %2184, %2165, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %2192 = load ptr, ptr %33, align 8, !tbaa !41
  %2193 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2194 = icmp eq i8 %2193, 0
  br i1 %2194, label %2195, label %2203, !prof !47

2195:                                             ; preds = %2191
  %2196 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i661 = icmp eq i32 %2196, 0
  br i1 %.not.i.i661, label %2203, label %2197

2197:                                             ; preds = %2195
  %2198 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2199 unwind label %2201

2199:                                             ; preds = %2197
  store i64 1152920405095219200, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2200, i8 0, i64 16, i1 false)
  store ptr %2198, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2203

2201:                                             ; preds = %2197
  %2202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body662

2203:                                             ; preds = %2199, %2195, %2191
  %2204 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2205 = icmp eq ptr %2192, %2204
  br i1 %2205, label %2347, label %2206

2206:                                             ; preds = %2203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #22
  %2207 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %2207, ptr %99, align 8, !tbaa !41
  %2208 = load i64, ptr %2207, align 8
  %2209 = lshr i64 %2208, 40
  %2210 = trunc nuw nsw i64 %2209 to i32
  %2211 = and i32 %2210, 1048575
  %2212 = icmp samesign ult i32 %2211, 1048574
  br i1 %2212, label %2213, label %2219, !prof !44

2213:                                             ; preds = %2206
  %2214 = add nuw nsw i32 %2211, 1
  %2215 = zext nneg i32 %2214 to i64
  %2216 = shl nuw nsw i64 %2215, 40
  %2217 = and i64 %2208, -1152920405095219201
  %2218 = or i64 %2216, %2217
  store i64 %2218, ptr %2207, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665

2219:                                             ; preds = %2206
  %2220 = icmp eq i32 %2211, 1048574
  br i1 %2220, label %2221, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665, !prof !43

2221:                                             ; preds = %2219
  %2222 = or i64 %2208, 1152920405095219200
  store i64 %2222, ptr %2207, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665 unwind label %2336

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665: ; preds = %2219, %2213, %2221
  %2223 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %2223, ptr %100, align 8, !tbaa !26
  %2224 = load i64, ptr %2223, align 8
  %2225 = lshr i64 %2224, 40
  %2226 = trunc nuw nsw i64 %2225 to i32
  %2227 = and i32 %2226, 1048575
  %2228 = icmp samesign ult i32 %2227, 1048574
  br i1 %2228, label %2229, label %2235, !prof !44

2229:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665
  %2230 = add nuw nsw i32 %2227, 1
  %2231 = zext nneg i32 %2230 to i64
  %2232 = shl nuw nsw i64 %2231, 40
  %2233 = and i64 %2224, -1152920405095219201
  %2234 = or i64 %2232, %2233
  store i64 %2234, ptr %2223, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667

2235:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665
  %2236 = icmp eq i32 %2227, 1048574
  br i1 %2236, label %2237, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667, !prof !43

2237:                                             ; preds = %2235
  %2238 = or i64 %2224, 1152920405095219200
  store i64 %2238, ptr %2223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2223)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667 unwind label %2338

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667:       ; preds = %2235, %2229, %2237
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef %5)
          to label %2239 unwind label %2340

2239:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667
  %2240 = load ptr, ptr %26, align 8, !tbaa !41
  %2241 = load ptr, ptr %98, align 8, !tbaa !41
  %.not.i668 = icmp eq ptr %2240, %2241
  br i1 %.not.i668, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673, label %2242, !prof !43

2242:                                             ; preds = %2239
  %2243 = load i64, ptr %2240, align 8
  %2244 = and i64 %2243, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %2244, 1152920405095219200
  br i1 %.not.i.i669, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670, label %2245, !prof !43

2245:                                             ; preds = %2242
  %2246 = add i64 %2243, 1152920405095219200
  %2247 = and i64 %2246, 1152920405095219200
  %2248 = and i64 %2243, -1152920405095219201
  %2249 = or disjoint i64 %2247, %2248
  store i64 %2249, ptr %2240, align 8
  %2250 = icmp eq i64 %2247, 0
  br i1 %2250, label %2251, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670, !prof !43

2251:                                             ; preds = %2245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2240)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670 unwind label %2342

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670: ; preds = %2251, %2245, %2242
  %2252 = load ptr, ptr %98, align 8, !tbaa !41
  store ptr %2252, ptr %26, align 8, !tbaa !41
  %2253 = load i64, ptr %2252, align 8
  %2254 = lshr i64 %2253, 40
  %2255 = trunc nuw nsw i64 %2254 to i32
  %2256 = and i32 %2255, 1048575
  %2257 = icmp samesign ult i32 %2256, 1048574
  br i1 %2257, label %2258, label %2264, !prof !44

2258:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670
  %2259 = add nuw nsw i32 %2256, 1
  %2260 = zext nneg i32 %2259 to i64
  %2261 = shl nuw nsw i64 %2260, 40
  %2262 = and i64 %2253, -1152920405095219201
  %2263 = or i64 %2261, %2262
  store i64 %2263, ptr %2252, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673

2264:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670
  %2265 = icmp eq i32 %2256, 1048574
  br i1 %2265, label %2266, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673, !prof !43

2266:                                             ; preds = %2264
  %2267 = or i64 %2253, 1152920405095219200
  store i64 %2267, ptr %2252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673 unwind label %2342

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673: ; preds = %2264, %2258, %2239, %2266
  %2268 = load ptr, ptr %98, align 8, !tbaa !41
  %2269 = load i64, ptr %2268, align 8
  %2270 = and i64 %2269, 1152920405095219200
  %.not.i.i674 = icmp eq i64 %2270, 1152920405095219200
  br i1 %.not.i.i674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, label %2271, !prof !43

2271:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673
  %2272 = add i64 %2269, 1152920405095219200
  %2273 = and i64 %2272, 1152920405095219200
  %2274 = and i64 %2269, -1152920405095219201
  %2275 = or disjoint i64 %2273, %2274
  store i64 %2275, ptr %2268, align 8
  %2276 = icmp eq i64 %2273, 0
  br i1 %2276, label %2277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, !prof !43

2277:                                             ; preds = %2271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676 unwind label %2278

2278:                                             ; preds = %2277
  %2279 = landingpad { ptr, i32 }
          catch ptr null
  %2280 = extractvalue { ptr, i32 } %2279, 0
  call void @__clang_call_terminate(ptr %2280) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673, %2271, %2277
  %2281 = load i64, ptr %2223, align 8
  %2282 = and i64 %2281, 1152920405095219200
  %.not.i.i677 = icmp eq i64 %2282, 1152920405095219200
  br i1 %.not.i.i677, label %_ZN4cvc58internal8TypeNodeD2Ev.exit679, label %2283, !prof !43

2283:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676
  %2284 = add i64 %2281, 1152920405095219200
  %2285 = and i64 %2284, 1152920405095219200
  %2286 = and i64 %2281, -1152920405095219201
  %2287 = or disjoint i64 %2285, %2286
  store i64 %2287, ptr %2223, align 8
  %2288 = icmp eq i64 %2285, 0
  br i1 %2288, label %2289, label %_ZN4cvc58internal8TypeNodeD2Ev.exit679, !prof !43

2289:                                             ; preds = %2283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2223)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit679 unwind label %2290

2290:                                             ; preds = %2289
  %2291 = landingpad { ptr, i32 }
          catch ptr null
  %2292 = extractvalue { ptr, i32 } %2291, 0
  call void @__clang_call_terminate(ptr %2292) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit679:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, %2283, %2289
  %2293 = load i64, ptr %2207, align 8
  %2294 = and i64 %2293, 1152920405095219200
  %.not.i.i680 = icmp eq i64 %2294, 1152920405095219200
  br i1 %.not.i.i680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, label %2295, !prof !43

2295:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit679
  %2296 = add i64 %2293, 1152920405095219200
  %2297 = and i64 %2296, 1152920405095219200
  %2298 = and i64 %2293, -1152920405095219201
  %2299 = or disjoint i64 %2297, %2298
  store i64 %2299, ptr %2207, align 8
  %2300 = icmp eq i64 %2297, 0
  br i1 %2300, label %2301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, !prof !43

2301:                                             ; preds = %2295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682 unwind label %2302

2302:                                             ; preds = %2301
  %2303 = landingpad { ptr, i32 }
          catch ptr null
  %2304 = extractvalue { ptr, i32 } %2303, 0
  call void @__clang_call_terminate(ptr %2304) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit679, %2295, %2301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #22
  %2305 = load ptr, ptr %26, align 8, !tbaa !41
  %2306 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2307 = icmp eq i8 %2306, 0
  br i1 %2307, label %2308, label %2316, !prof !47

2308:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %2309 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i683 = icmp eq i32 %2309, 0
  br i1 %.not.i.i683, label %2316, label %2310

2310:                                             ; preds = %2308
  %2311 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2312 unwind label %2314

2312:                                             ; preds = %2310
  store i64 1152920405095219200, ptr %2311, align 8
  %2313 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2313, i8 0, i64 16, i1 false)
  store ptr %2311, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2316

2314:                                             ; preds = %2310
  %2315 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body662

2316:                                             ; preds = %2312, %2308, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %2317 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2318 = icmp eq ptr %2305, %2317
  br i1 %2318, label %2319, label %2347

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2320, ptr %0, align 8, !tbaa !41
  %2321 = load i64, ptr %2320, align 8
  %2322 = lshr i64 %2321, 40
  %2323 = trunc nuw nsw i64 %2322 to i32
  %2324 = and i32 %2323, 1048575
  %2325 = icmp samesign ult i32 %2324, 1048574
  br i1 %2325, label %2326, label %2332, !prof !44

2326:                                             ; preds = %2319
  %2327 = add nuw nsw i32 %2324, 1
  %2328 = zext nneg i32 %2327 to i64
  %2329 = shl nuw nsw i64 %2328, 40
  %2330 = and i64 %2321, -1152920405095219201
  %2331 = or i64 %2329, %2330
  store i64 %2331, ptr %2320, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688

2332:                                             ; preds = %2319
  %2333 = icmp eq i32 %2324, 1048574
  br i1 %2333, label %2334, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688, !prof !43

2334:                                             ; preds = %2332
  %2335 = or i64 %2321, 1152920405095219200
  store i64 %2335, ptr %2320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688 unwind label %788

2336:                                             ; preds = %2221
  %2337 = landingpad { ptr, i32 }
          cleanup
  br label %2346

2338:                                             ; preds = %2237
  %2339 = landingpad { ptr, i32 }
          cleanup
  br label %2345

2340:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %2344

2342:                                             ; preds = %2266, %2251
  %2343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %2344

2344:                                             ; preds = %2342, %2340
  %.pn318 = phi { ptr, i32 } [ %2343, %2342 ], [ %2341, %2340 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  br label %2345

2345:                                             ; preds = %2344, %2338
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2344 ], [ %2339, %2338 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  br label %2346

2346:                                             ; preds = %2345, %2336
  %.pn318.pn.pn = phi { ptr, i32 } [ %.pn318.pn, %2345 ], [ %2337, %2336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #22
  br label %.body662

2347:                                             ; preds = %2316, %2203
  %.4 = phi i32 [ %.21310, %2203 ], [ 5, %2316 ]
  %.3 = phi i8 [ %.1104, %2203 ], [ 1, %2316 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %2348 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !395
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2350 = load i64, ptr %2349, align 8, !noalias !395
  %2351 = trunc i64 %2350 to i32
  %2352 = and i32 %2351, 1023
  %2353 = icmp eq i32 %2352, 1023
  %2354 = select i1 %2353, i32 -1, i32 %2352
  %2355 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2354)
          to label %.noexc690 unwind label %2467

.noexc690:                                        ; preds = %2347
  %2356 = icmp eq i32 %2355, 2
  %2357 = zext i1 %2356 to i32
  %spec.select.i.i689 = add nsw i32 %279, %2357
  %2358 = getelementptr inbounds nuw i8, ptr %2348, i64 24
  %2359 = sext i32 %spec.select.i.i689 to i64
  %2360 = getelementptr inbounds [0 x ptr], ptr %2358, i64 0, i64 %2359
  %2361 = load ptr, ptr %2360, align 8, !tbaa !48, !noalias !395
  store ptr %2361, ptr %101, align 8, !tbaa !41, !alias.scope !395
  %2362 = load i64, ptr %2361, align 8, !noalias !395
  %2363 = lshr i64 %2362, 40
  %2364 = trunc nuw nsw i64 %2363 to i32
  %2365 = and i32 %2364, 1048575
  %2366 = icmp samesign ult i32 %2365, 1048574
  br i1 %2366, label %2367, label %2373, !prof !44

2367:                                             ; preds = %.noexc690
  %2368 = add nuw nsw i32 %2365, 1
  %2369 = zext nneg i32 %2368 to i64
  %2370 = shl nuw nsw i64 %2369, 40
  %2371 = and i64 %2362, -1152920405095219201
  %2372 = or i64 %2370, %2371
  store i64 %2372, ptr %2361, align 8, !noalias !395
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692

2373:                                             ; preds = %.noexc690
  %2374 = icmp eq i32 %2365, 1048574
  br i1 %2374, label %2375, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692, !prof !43

2375:                                             ; preds = %2373
  %2376 = or i64 %2362, 1152920405095219200
  store i64 %2376, ptr %2361, align 8, !noalias !395
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2361)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692 unwind label %2467

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692: ; preds = %2373, %2367, %2375
  %2377 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i693 = icmp eq ptr %2377, %2361
  br i1 %.not.i693, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, label %2378, !prof !43

2378:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692
  %2379 = load i64, ptr %2377, align 8
  %2380 = and i64 %2379, 1152920405095219200
  %.not.i.i694 = icmp eq i64 %2380, 1152920405095219200
  br i1 %.not.i.i694, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, label %2381, !prof !43

2381:                                             ; preds = %2378
  %2382 = add i64 %2379, 1152920405095219200
  %2383 = and i64 %2382, 1152920405095219200
  %2384 = and i64 %2379, -1152920405095219201
  %2385 = or disjoint i64 %2383, %2384
  store i64 %2385, ptr %2377, align 8
  %2386 = icmp eq i64 %2383, 0
  br i1 %2386, label %2387, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, !prof !43

2387:                                             ; preds = %2381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2377)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695 unwind label %2469

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695: ; preds = %2387, %2381, %2378
  store ptr %2361, ptr %25, align 8, !tbaa !41
  %2388 = load i64, ptr %2361, align 8
  %2389 = lshr i64 %2388, 40
  %2390 = trunc nuw nsw i64 %2389 to i32
  %2391 = and i32 %2390, 1048575
  %2392 = icmp samesign ult i32 %2391, 1048574
  br i1 %2392, label %2393, label %2399, !prof !44

2393:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %2394 = add nuw nsw i32 %2391, 1
  %2395 = zext nneg i32 %2394 to i64
  %2396 = shl nuw nsw i64 %2395, 40
  %2397 = and i64 %2388, -1152920405095219201
  %2398 = or i64 %2396, %2397
  store i64 %2398, ptr %2361, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698

2399:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %2400 = icmp eq i32 %2391, 1048574
  br i1 %2400, label %2401, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, !prof !43

2401:                                             ; preds = %2399
  %2402 = or i64 %2388, 1152920405095219200
  store i64 %2402, ptr %2361, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698 unwind label %2469

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698: ; preds = %2399, %2393, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692, %2401
  %2403 = load i64, ptr %2361, align 8
  %2404 = and i64 %2403, 1152920405095219200
  %.not.i.i699 = icmp eq i64 %2404, 1152920405095219200
  br i1 %.not.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, label %2405, !prof !43

2405:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698
  %2406 = add i64 %2403, 1152920405095219200
  %2407 = and i64 %2406, 1152920405095219200
  %2408 = and i64 %2403, -1152920405095219201
  %2409 = or disjoint i64 %2407, %2408
  store i64 %2409, ptr %2361, align 8
  %2410 = icmp eq i64 %2407, 0
  br i1 %2410, label %2411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, !prof !43

2411:                                             ; preds = %2405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 unwind label %2412

2412:                                             ; preds = %2411
  %2413 = landingpad { ptr, i32 }
          catch ptr null
  %2414 = extractvalue { ptr, i32 } %2413, 0
  call void @__clang_call_terminate(ptr %2414) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, %2405, %2411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688: ; preds = %2332, %2326, %2334, %2190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701
  %.31311 = phi i32 [ %.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ 5, %2326 ], [ 5, %2334 ], [ 5, %2332 ], [ %.21310, %2190 ]
  %.2 = phi i8 [ %.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ 1, %2326 ], [ 1, %2334 ], [ 1, %2332 ], [ %.1104, %2190 ]
  %cond = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ false, %2326 ], [ false, %2334 ], [ false, %2332 ], [ false, %2190 ]
  %2415 = load ptr, ptr %33, align 8, !tbaa !41
  %2416 = load i64, ptr %2415, align 8
  %2417 = and i64 %2416, 1152920405095219200
  %.not.i.i702 = icmp eq i64 %2417, 1152920405095219200
  br i1 %.not.i.i702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, label %2418, !prof !43

2418:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688
  %2419 = add i64 %2416, 1152920405095219200
  %2420 = and i64 %2419, 1152920405095219200
  %2421 = and i64 %2416, -1152920405095219201
  %2422 = or disjoint i64 %2420, %2421
  store i64 %2422, ptr %2415, align 8
  %2423 = icmp eq i64 %2420, 0
  br i1 %2423, label %2424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, !prof !43

2424:                                             ; preds = %2418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 unwind label %2425

2425:                                             ; preds = %2424
  %2426 = landingpad { ptr, i32 }
          catch ptr null
  %2427 = extractvalue { ptr, i32 } %2426, 0
  call void @__clang_call_terminate(ptr %2427) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688, %2418, %2424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  %2428 = load ptr, ptr %31, align 8, !tbaa !41
  %2429 = load i64, ptr %2428, align 8
  %2430 = and i64 %2429, 1152920405095219200
  %.not.i.i705 = icmp eq i64 %2430, 1152920405095219200
  br i1 %.not.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %2431, !prof !43

2431:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704
  %2432 = add i64 %2429, 1152920405095219200
  %2433 = and i64 %2432, 1152920405095219200
  %2434 = and i64 %2429, -1152920405095219201
  %2435 = or disjoint i64 %2433, %2434
  store i64 %2435, ptr %2428, align 8
  %2436 = icmp eq i64 %2433, 0
  br i1 %2436, label %2437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, !prof !43

2437:                                             ; preds = %2431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %2438

2438:                                             ; preds = %2437
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, %2431, %2437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  %2441 = load ptr, ptr %29, align 8, !tbaa !26
  %2442 = load i64, ptr %2441, align 8
  %2443 = and i64 %2442, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %2443, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal8TypeNodeD2Ev.exit710, label %2444, !prof !43

2444:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %2445 = add i64 %2442, 1152920405095219200
  %2446 = and i64 %2445, 1152920405095219200
  %2447 = and i64 %2442, -1152920405095219201
  %2448 = or disjoint i64 %2446, %2447
  store i64 %2448, ptr %2441, align 8
  %2449 = icmp eq i64 %2446, 0
  br i1 %2449, label %2450, label %_ZN4cvc58internal8TypeNodeD2Ev.exit710, !prof !43

2450:                                             ; preds = %2444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2441)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit710 unwind label %2451

2451:                                             ; preds = %2450
  %2452 = landingpad { ptr, i32 }
          catch ptr null
  %2453 = extractvalue { ptr, i32 } %2452, 0
  call void @__clang_call_terminate(ptr %2453) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit710:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %2444, %2450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %2454 = load ptr, ptr %27, align 8, !tbaa !41
  %2455 = load i64, ptr %2454, align 8
  %2456 = and i64 %2455, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %2456, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %2457, !prof !43

2457:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit710
  %2458 = add i64 %2455, 1152920405095219200
  %2459 = and i64 %2458, 1152920405095219200
  %2460 = and i64 %2455, -1152920405095219201
  %2461 = or disjoint i64 %2459, %2460
  store i64 %2461, ptr %2454, align 8
  %2462 = icmp eq i64 %2459, 0
  br i1 %2462, label %2463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !43

2463:                                             ; preds = %2457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %2464

2464:                                             ; preds = %2463
  %2465 = landingpad { ptr, i32 }
          catch ptr null
  %2466 = extractvalue { ptr, i32 } %2465, 0
  call void @__clang_call_terminate(ptr %2466) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit710, %2457, %2463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br i1 %cond, label %256, label %.loopexit, !llvm.loop !398

2467:                                             ; preds = %2375, %2347
  %2468 = landingpad { ptr, i32 }
          cleanup
  br label %2471

2469:                                             ; preds = %2401, %2387
  %2470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %2471

2471:                                             ; preds = %2469, %2467
  %.pn322 = phi { ptr, i32 } [ %2470, %2469 ], [ %2468, %2467 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #22
  br label %.body662

.body662:                                         ; preds = %2201, %2314, %788, %1854, %1972, %792, %_ZN4cvc58internal7IntegerD2Ev.exit448, %790, %2471, %2346, %2189, %2176, %2158, %2139, %1994, %1837, %1692, %1546, %1399, %1254, %1109, %964, %.body390, %.body377, %.body365
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %2471 ], [ %.pn318.pn.pn, %2346 ], [ %.pn316, %.body365 ], [ %.pn314, %.body377 ], [ %.pn312, %.body390 ], [ %.pn292.pn.pn.pn, %964 ], [ %.pn287.pn.pn.pn, %1109 ], [ %.pn282.pn.pn.pn, %1254 ], [ %.pn277.pn.pn.pn, %1399 ], [ %.pn272.pn.pn.pn, %1546 ], [ %.pn267.pn.pn.pn, %1692 ], [ %.pn262.pn.pn.pn, %1837 ], [ %.pn247.pn.pn.pn, %1994 ], [ %.pn242.pn.pn.pn, %2139 ], [ %.pn238.pn.pn, %2158 ], [ %.pn234.pn.pn, %2176 ], [ %.pn230, %2189 ], [ %791, %790 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit448 ], [ %793, %792 ], [ %.pn256.pn.pn.pn, %1972 ], [ %1855, %1854 ], [ %2202, %2201 ], [ %789, %788 ], [ %2315, %2314 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %.body361

.body361:                                         ; preds = %488, %.body662
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %.body662 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %2472

2472:                                             ; preds = %.body361, %560, %558
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %.body361 ], [ %561, %560 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %2473

2473:                                             ; preds = %2472, %557
  %.pn322.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn, %2472 ], [ %.pn226, %557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %2474

2474:                                             ; preds = %2473, %.body, %549
  %.pn322.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn, %2473 ], [ %eh.lpad-body, %.body ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %2978

2475:                                             ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %2476 unwind label %2621

2476:                                             ; preds = %2475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #22
  %2477 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %2477, ptr %104, align 8, !tbaa !26
  %2478 = load i64, ptr %2477, align 8
  %2479 = lshr i64 %2478, 40
  %2480 = trunc nuw nsw i64 %2479 to i32
  %2481 = and i32 %2480, 1048575
  %2482 = icmp samesign ult i32 %2481, 1048574
  br i1 %2482, label %2483, label %2489, !prof !44

2483:                                             ; preds = %2476
  %2484 = add nuw nsw i32 %2481, 1
  %2485 = zext nneg i32 %2484 to i64
  %2486 = shl nuw nsw i64 %2485, 40
  %2487 = and i64 %2478, -1152920405095219201
  %2488 = or i64 %2486, %2487
  store i64 %2488, ptr %2477, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715

2489:                                             ; preds = %2476
  %2490 = icmp eq i32 %2481, 1048574
  br i1 %2490, label %2491, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715, !prof !43

2491:                                             ; preds = %2489
  %2492 = or i64 %2478, 1152920405095219200
  store i64 %2492, ptr %2477, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2477)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715 unwind label %2623

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715:       ; preds = %2489, %2483, %2491
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %104)
          to label %2493 unwind label %2625

2493:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715
  %2494 = load ptr, ptr %104, align 8, !tbaa !26
  %2495 = load i64, ptr %2494, align 8
  %2496 = and i64 %2495, 1152920405095219200
  %.not.i.i716 = icmp eq i64 %2496, 1152920405095219200
  br i1 %.not.i.i716, label %_ZN4cvc58internal8TypeNodeD2Ev.exit718, label %2497, !prof !43

2497:                                             ; preds = %2493
  %2498 = add i64 %2495, 1152920405095219200
  %2499 = and i64 %2498, 1152920405095219200
  %2500 = and i64 %2495, -1152920405095219201
  %2501 = or disjoint i64 %2499, %2500
  store i64 %2501, ptr %2494, align 8
  %2502 = icmp eq i64 %2499, 0
  br i1 %2502, label %2503, label %_ZN4cvc58internal8TypeNodeD2Ev.exit718, !prof !43

2503:                                             ; preds = %2497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2494)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit718 unwind label %2504

2504:                                             ; preds = %2503
  %2505 = landingpad { ptr, i32 }
          catch ptr null
  %2506 = extractvalue { ptr, i32 } %2505, 0
  call void @__clang_call_terminate(ptr %2506) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit718:           ; preds = %2493, %2497, %2503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #22
  %2507 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2508 = icmp eq i8 %2507, 0
  br i1 %2508, label %2509, label %2517, !prof !47

2509:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit718
  %2510 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i719 = icmp eq i32 %2510, 0
  br i1 %.not.i.i719, label %2517, label %2511

2511:                                             ; preds = %2509
  %2512 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2513 unwind label %2515

2513:                                             ; preds = %2511
  store i64 1152920405095219200, ptr %2512, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2514, i8 0, i64 16, i1 false)
  store ptr %2512, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2517

2515:                                             ; preds = %2511
  %2516 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body720

2517:                                             ; preds = %2513, %2509, %_ZN4cvc58internal8TypeNodeD2Ev.exit718
  %2518 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %2518, ptr %105, align 8, !tbaa !41
  switch i32 %.21310, label %2751 [
    i32 116, label %2519
    i32 114, label %2519
    i32 120, label %2638
    i32 118, label %2638
  ]

2519:                                             ; preds = %2517, %2517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #22
  %2520 = trunc nuw i8 %.1104 to i1
  %2521 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %2521, ptr %107, align 8, !tbaa !41
  %2522 = load i64, ptr %2521, align 8
  %2523 = lshr i64 %2522, 40
  %2524 = trunc nuw nsw i64 %2523 to i32
  %2525 = and i32 %2524, 1048575
  %2526 = icmp samesign ult i32 %2525, 1048574
  br i1 %2526, label %2527, label %2533, !prof !44

2527:                                             ; preds = %2519
  %2528 = add nuw nsw i32 %2525, 1
  %2529 = zext nneg i32 %2528 to i64
  %2530 = shl nuw nsw i64 %2529, 40
  %2531 = and i64 %2522, -1152920405095219201
  %2532 = or i64 %2530, %2531
  store i64 %2532, ptr %2521, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724

2533:                                             ; preds = %2519
  %2534 = icmp eq i32 %2525, 1048574
  br i1 %2534, label %2535, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724, !prof !43

2535:                                             ; preds = %2533
  %2536 = or i64 %2522, 1152920405095219200
  store i64 %2536, ptr %2521, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724 unwind label %2627

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724: ; preds = %2533, %2527, %2535
  %2537 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2537, ptr %108, align 8, !tbaa !41
  %2538 = load i64, ptr %2537, align 8
  %2539 = lshr i64 %2538, 40
  %2540 = trunc nuw nsw i64 %2539 to i32
  %2541 = and i32 %2540, 1048575
  %2542 = icmp samesign ult i32 %2541, 1048574
  br i1 %2542, label %2543, label %2549, !prof !44

2543:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %2544 = add nuw nsw i32 %2541, 1
  %2545 = zext nneg i32 %2544 to i64
  %2546 = shl nuw nsw i64 %2545, 40
  %2547 = and i64 %2538, -1152920405095219201
  %2548 = or i64 %2546, %2547
  store i64 %2548, ptr %2537, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726

2549:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %2550 = icmp eq i32 %2541, 1048574
  br i1 %2550, label %2551, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726, !prof !43

2551:                                             ; preds = %2549
  %2552 = or i64 %2538, 1152920405095219200
  store i64 %2552, ptr %2537, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726 unwind label %2629

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726: ; preds = %2549, %2543, %2551
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, i1 noundef zeroext %2520, i32 noundef %.21310, ptr noundef nonnull %107, ptr noundef nonnull %108)
          to label %2553 unwind label %2631

2553:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %2554 = load ptr, ptr %106, align 8, !tbaa !41
  %.not.i727 = icmp eq ptr %2518, %2554
  br i1 %.not.i727, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732, label %2555, !prof !43

2555:                                             ; preds = %2553
  %2556 = load i64, ptr %2518, align 8
  %2557 = and i64 %2556, 1152920405095219200
  %.not.i.i728 = icmp eq i64 %2557, 1152920405095219200
  br i1 %.not.i.i728, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729, label %2558, !prof !43

2558:                                             ; preds = %2555
  %2559 = add i64 %2556, 1152920405095219200
  %2560 = and i64 %2559, 1152920405095219200
  %2561 = and i64 %2556, -1152920405095219201
  %2562 = or disjoint i64 %2560, %2561
  store i64 %2562, ptr %2518, align 8
  %2563 = icmp eq i64 %2560, 0
  br i1 %2563, label %2564, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729, !prof !43

2564:                                             ; preds = %2558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2518)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729 unwind label %2633

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729: ; preds = %2564, %2558, %2555
  %2565 = load ptr, ptr %106, align 8, !tbaa !41
  store ptr %2565, ptr %105, align 8, !tbaa !41
  %2566 = load i64, ptr %2565, align 8
  %2567 = lshr i64 %2566, 40
  %2568 = trunc nuw nsw i64 %2567 to i32
  %2569 = and i32 %2568, 1048575
  %2570 = icmp samesign ult i32 %2569, 1048574
  br i1 %2570, label %2571, label %2577, !prof !44

2571:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729
  %2572 = add nuw nsw i32 %2569, 1
  %2573 = zext nneg i32 %2572 to i64
  %2574 = shl nuw nsw i64 %2573, 40
  %2575 = and i64 %2566, -1152920405095219201
  %2576 = or i64 %2574, %2575
  store i64 %2576, ptr %2565, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732

2577:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729
  %2578 = icmp eq i32 %2569, 1048574
  br i1 %2578, label %2579, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732, !prof !43

2579:                                             ; preds = %2577
  %2580 = or i64 %2566, 1152920405095219200
  store i64 %2580, ptr %2565, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732 unwind label %2633

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732: ; preds = %2577, %2571, %2553, %2579
  %2581 = phi ptr [ %2565, %2577 ], [ %2565, %2571 ], [ %2518, %2553 ], [ %2565, %2579 ]
  %2582 = load ptr, ptr %106, align 8, !tbaa !41
  %2583 = load i64, ptr %2582, align 8
  %2584 = and i64 %2583, 1152920405095219200
  %.not.i.i733 = icmp eq i64 %2584, 1152920405095219200
  br i1 %.not.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, label %2585, !prof !43

2585:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732
  %2586 = add i64 %2583, 1152920405095219200
  %2587 = and i64 %2586, 1152920405095219200
  %2588 = and i64 %2583, -1152920405095219201
  %2589 = or disjoint i64 %2587, %2588
  store i64 %2589, ptr %2582, align 8
  %2590 = icmp eq i64 %2587, 0
  br i1 %2590, label %2591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, !prof !43

2591:                                             ; preds = %2585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735 unwind label %2592

2592:                                             ; preds = %2591
  %2593 = landingpad { ptr, i32 }
          catch ptr null
  %2594 = extractvalue { ptr, i32 } %2593, 0
  call void @__clang_call_terminate(ptr %2594) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732, %2585, %2591
  %2595 = load ptr, ptr %108, align 8, !tbaa !41
  %2596 = load i64, ptr %2595, align 8
  %2597 = and i64 %2596, 1152920405095219200
  %.not.i.i736 = icmp eq i64 %2597, 1152920405095219200
  br i1 %.not.i.i736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, label %2598, !prof !43

2598:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735
  %2599 = add i64 %2596, 1152920405095219200
  %2600 = and i64 %2599, 1152920405095219200
  %2601 = and i64 %2596, -1152920405095219201
  %2602 = or disjoint i64 %2600, %2601
  store i64 %2602, ptr %2595, align 8
  %2603 = icmp eq i64 %2600, 0
  br i1 %2603, label %2604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, !prof !43

2604:                                             ; preds = %2598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738 unwind label %2605

2605:                                             ; preds = %2604
  %2606 = landingpad { ptr, i32 }
          catch ptr null
  %2607 = extractvalue { ptr, i32 } %2606, 0
  call void @__clang_call_terminate(ptr %2607) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, %2598, %2604
  %2608 = load ptr, ptr %107, align 8, !tbaa !41
  %2609 = load i64, ptr %2608, align 8
  %2610 = and i64 %2609, 1152920405095219200
  %.not.i.i739 = icmp eq i64 %2610, 1152920405095219200
  br i1 %.not.i.i739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741, label %2611, !prof !43

2611:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738
  %2612 = add i64 %2609, 1152920405095219200
  %2613 = and i64 %2612, 1152920405095219200
  %2614 = and i64 %2609, -1152920405095219201
  %2615 = or disjoint i64 %2613, %2614
  store i64 %2615, ptr %2608, align 8
  %2616 = icmp eq i64 %2613, 0
  br i1 %2616, label %2617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741, !prof !43

2617:                                             ; preds = %2611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741 unwind label %2618

2618:                                             ; preds = %2617
  %2619 = landingpad { ptr, i32 }
          catch ptr null
  %2620 = extractvalue { ptr, i32 } %2619, 0
  call void @__clang_call_terminate(ptr %2620) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, %2611, %2617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2621:                                             ; preds = %2475
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %2951

2623:                                             ; preds = %2491
  %2624 = landingpad { ptr, i32 }
          cleanup
  br label %2950

2625:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715
  %2626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  br label %2950

2627:                                             ; preds = %2535
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %2637

2629:                                             ; preds = %2551
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %2636

2631:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %2635

2633:                                             ; preds = %2579, %2564
  %2634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  br label %2635

2635:                                             ; preds = %2633, %2631
  %.pn215 = phi { ptr, i32 } [ %2634, %2633 ], [ %2632, %2631 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  br label %2636

2636:                                             ; preds = %2635, %2629
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %2635 ], [ %2630, %2629 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #22
  br label %2637

2637:                                             ; preds = %2636, %2627
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %2636 ], [ %2628, %2627 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #22
  br label %.body843

2638:                                             ; preds = %2517, %2517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #22
  %2639 = trunc nuw i8 %.1104 to i1
  %2640 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %2640, ptr %110, align 8, !tbaa !41
  %2641 = load i64, ptr %2640, align 8
  %2642 = lshr i64 %2641, 40
  %2643 = trunc nuw nsw i64 %2642 to i32
  %2644 = and i32 %2643, 1048575
  %2645 = icmp samesign ult i32 %2644, 1048574
  br i1 %2645, label %2646, label %2652, !prof !44

2646:                                             ; preds = %2638
  %2647 = add nuw nsw i32 %2644, 1
  %2648 = zext nneg i32 %2647 to i64
  %2649 = shl nuw nsw i64 %2648, 40
  %2650 = and i64 %2641, -1152920405095219201
  %2651 = or i64 %2649, %2650
  store i64 %2651, ptr %2640, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743

2652:                                             ; preds = %2638
  %2653 = icmp eq i32 %2644, 1048574
  br i1 %2653, label %2654, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743, !prof !43

2654:                                             ; preds = %2652
  %2655 = or i64 %2641, 1152920405095219200
  store i64 %2655, ptr %2640, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2640)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743 unwind label %2740

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743: ; preds = %2652, %2646, %2654
  %2656 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2656, ptr %111, align 8, !tbaa !41
  %2657 = load i64, ptr %2656, align 8
  %2658 = lshr i64 %2657, 40
  %2659 = trunc nuw nsw i64 %2658 to i32
  %2660 = and i32 %2659, 1048575
  %2661 = icmp samesign ult i32 %2660, 1048574
  br i1 %2661, label %2662, label %2668, !prof !44

2662:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743
  %2663 = add nuw nsw i32 %2660, 1
  %2664 = zext nneg i32 %2663 to i64
  %2665 = shl nuw nsw i64 %2664, 40
  %2666 = and i64 %2657, -1152920405095219201
  %2667 = or i64 %2665, %2666
  store i64 %2667, ptr %2656, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745

2668:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743
  %2669 = icmp eq i32 %2660, 1048574
  br i1 %2669, label %2670, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745, !prof !43

2670:                                             ; preds = %2668
  %2671 = or i64 %2657, 1152920405095219200
  store i64 %2671, ptr %2656, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745 unwind label %2742

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745: ; preds = %2668, %2662, %2670
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, i1 noundef zeroext %2639, i32 noundef %.21310, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %2672 unwind label %2744

2672:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %2673 = load ptr, ptr %109, align 8, !tbaa !41
  %.not.i746 = icmp eq ptr %2518, %2673
  br i1 %.not.i746, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751, label %2674, !prof !43

2674:                                             ; preds = %2672
  %2675 = load i64, ptr %2518, align 8
  %2676 = and i64 %2675, 1152920405095219200
  %.not.i.i747 = icmp eq i64 %2676, 1152920405095219200
  br i1 %.not.i.i747, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748, label %2677, !prof !43

2677:                                             ; preds = %2674
  %2678 = add i64 %2675, 1152920405095219200
  %2679 = and i64 %2678, 1152920405095219200
  %2680 = and i64 %2675, -1152920405095219201
  %2681 = or disjoint i64 %2679, %2680
  store i64 %2681, ptr %2518, align 8
  %2682 = icmp eq i64 %2679, 0
  br i1 %2682, label %2683, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748, !prof !43

2683:                                             ; preds = %2677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2518)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748 unwind label %2746

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748: ; preds = %2683, %2677, %2674
  %2684 = load ptr, ptr %109, align 8, !tbaa !41
  store ptr %2684, ptr %105, align 8, !tbaa !41
  %2685 = load i64, ptr %2684, align 8
  %2686 = lshr i64 %2685, 40
  %2687 = trunc nuw nsw i64 %2686 to i32
  %2688 = and i32 %2687, 1048575
  %2689 = icmp samesign ult i32 %2688, 1048574
  br i1 %2689, label %2690, label %2696, !prof !44

2690:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748
  %2691 = add nuw nsw i32 %2688, 1
  %2692 = zext nneg i32 %2691 to i64
  %2693 = shl nuw nsw i64 %2692, 40
  %2694 = and i64 %2685, -1152920405095219201
  %2695 = or i64 %2693, %2694
  store i64 %2695, ptr %2684, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751

2696:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748
  %2697 = icmp eq i32 %2688, 1048574
  br i1 %2697, label %2698, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751, !prof !43

2698:                                             ; preds = %2696
  %2699 = or i64 %2685, 1152920405095219200
  store i64 %2699, ptr %2684, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2684)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751 unwind label %2746

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751: ; preds = %2696, %2690, %2672, %2698
  %2700 = phi ptr [ %2684, %2696 ], [ %2684, %2690 ], [ %2518, %2672 ], [ %2684, %2698 ]
  %2701 = load ptr, ptr %109, align 8, !tbaa !41
  %2702 = load i64, ptr %2701, align 8
  %2703 = and i64 %2702, 1152920405095219200
  %.not.i.i752 = icmp eq i64 %2703, 1152920405095219200
  br i1 %.not.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, label %2704, !prof !43

2704:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751
  %2705 = add i64 %2702, 1152920405095219200
  %2706 = and i64 %2705, 1152920405095219200
  %2707 = and i64 %2702, -1152920405095219201
  %2708 = or disjoint i64 %2706, %2707
  store i64 %2708, ptr %2701, align 8
  %2709 = icmp eq i64 %2706, 0
  br i1 %2709, label %2710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, !prof !43

2710:                                             ; preds = %2704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754 unwind label %2711

2711:                                             ; preds = %2710
  %2712 = landingpad { ptr, i32 }
          catch ptr null
  %2713 = extractvalue { ptr, i32 } %2712, 0
  call void @__clang_call_terminate(ptr %2713) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751, %2704, %2710
  %2714 = load ptr, ptr %111, align 8, !tbaa !41
  %2715 = load i64, ptr %2714, align 8
  %2716 = and i64 %2715, 1152920405095219200
  %.not.i.i755 = icmp eq i64 %2716, 1152920405095219200
  br i1 %.not.i.i755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, label %2717, !prof !43

2717:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754
  %2718 = add i64 %2715, 1152920405095219200
  %2719 = and i64 %2718, 1152920405095219200
  %2720 = and i64 %2715, -1152920405095219201
  %2721 = or disjoint i64 %2719, %2720
  store i64 %2721, ptr %2714, align 8
  %2722 = icmp eq i64 %2719, 0
  br i1 %2722, label %2723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, !prof !43

2723:                                             ; preds = %2717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757 unwind label %2724

2724:                                             ; preds = %2723
  %2725 = landingpad { ptr, i32 }
          catch ptr null
  %2726 = extractvalue { ptr, i32 } %2725, 0
  call void @__clang_call_terminate(ptr %2726) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, %2717, %2723
  %2727 = load ptr, ptr %110, align 8, !tbaa !41
  %2728 = load i64, ptr %2727, align 8
  %2729 = and i64 %2728, 1152920405095219200
  %.not.i.i758 = icmp eq i64 %2729, 1152920405095219200
  br i1 %.not.i.i758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %2730, !prof !43

2730:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757
  %2731 = add i64 %2728, 1152920405095219200
  %2732 = and i64 %2731, 1152920405095219200
  %2733 = and i64 %2728, -1152920405095219201
  %2734 = or disjoint i64 %2732, %2733
  store i64 %2734, ptr %2727, align 8
  %2735 = icmp eq i64 %2732, 0
  br i1 %2735, label %2736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, !prof !43

2736:                                             ; preds = %2730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %2737

2737:                                             ; preds = %2736
  %2738 = landingpad { ptr, i32 }
          catch ptr null
  %2739 = extractvalue { ptr, i32 } %2738, 0
  call void @__clang_call_terminate(ptr %2739) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, %2730, %2736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2740:                                             ; preds = %2654
  %2741 = landingpad { ptr, i32 }
          cleanup
  br label %2750

2742:                                             ; preds = %2670
  %2743 = landingpad { ptr, i32 }
          cleanup
  br label %2749

2744:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %2745 = landingpad { ptr, i32 }
          cleanup
  br label %2748

2746:                                             ; preds = %2698, %2683
  %2747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
  br label %2748

2748:                                             ; preds = %2746, %2744
  %.pn211 = phi { ptr, i32 } [ %2747, %2746 ], [ %2745, %2744 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #22
  br label %2749

2749:                                             ; preds = %2748, %2742
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %2748 ], [ %2743, %2742 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #22
  br label %2750

2750:                                             ; preds = %2749, %2740
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %2749 ], [ %2741, %2740 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #22
  br label %.body843

2751:                                             ; preds = %2517
  %2752 = icmp eq i8 %.1104, 0
  br i1 %2752, label %2753, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2753:                                             ; preds = %2751
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #22
  %2754 = load ptr, ptr %103, align 8, !tbaa !41
  %2755 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22, !noalias !399
  %2756 = getelementptr inbounds nuw i8, ptr %2754, i64 16
  %2757 = load ptr, ptr %2756, align 8, !tbaa !61, !noalias !399
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %2757, i32 noundef 6)
          to label %.noexc762 unwind label %2812

.noexc762:                                        ; preds = %2753
  store ptr %2754, ptr %8, align 8, !tbaa !45, !noalias !399
  %2758 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %2759 unwind label %2764, !noalias !399

2759:                                             ; preds = %.noexc762
  store ptr %2755, ptr %9, align 8, !tbaa !45, !noalias !399
  %2760 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2758, ptr noundef nonnull %9)
          to label %2761 unwind label %2766, !noalias !399

2761:                                             ; preds = %2759
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %112, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %2769 unwind label %2762

2762:                                             ; preds = %2761
  %2763 = landingpad { ptr, i32 }
          cleanup
  br label %2768

2764:                                             ; preds = %.noexc762
  %2765 = landingpad { ptr, i32 }
          cleanup
  br label %2768

2766:                                             ; preds = %2759
  %2767 = landingpad { ptr, i32 }
          cleanup
  br label %2768

2768:                                             ; preds = %2766, %2764, %2762
  %.pn5.i761 = phi { ptr, i32 } [ %2763, %2762 ], [ %2767, %2766 ], [ %2765, %2764 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22, !noalias !399
  br label %.body763

2769:                                             ; preds = %2761
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22, !noalias !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %2770 = load ptr, ptr %112, align 8, !tbaa !41
  %.not.i766 = icmp eq ptr %2518, %2770
  br i1 %.not.i766, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771, label %2771, !prof !43

2771:                                             ; preds = %2769
  %2772 = load i64, ptr %2518, align 8
  %2773 = and i64 %2772, 1152920405095219200
  %.not.i.i767 = icmp eq i64 %2773, 1152920405095219200
  br i1 %.not.i.i767, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768, label %2774, !prof !43

2774:                                             ; preds = %2771
  %2775 = add i64 %2772, 1152920405095219200
  %2776 = and i64 %2775, 1152920405095219200
  %2777 = and i64 %2772, -1152920405095219201
  %2778 = or disjoint i64 %2776, %2777
  store i64 %2778, ptr %2518, align 8
  %2779 = icmp eq i64 %2776, 0
  br i1 %2779, label %2780, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768, !prof !43

2780:                                             ; preds = %2774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2518)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768 unwind label %2814

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768: ; preds = %2780, %2774, %2771
  %2781 = load ptr, ptr %112, align 8, !tbaa !41
  store ptr %2781, ptr %105, align 8, !tbaa !41
  %2782 = load i64, ptr %2781, align 8
  %2783 = lshr i64 %2782, 40
  %2784 = trunc nuw nsw i64 %2783 to i32
  %2785 = and i32 %2784, 1048575
  %2786 = icmp samesign ult i32 %2785, 1048574
  br i1 %2786, label %2787, label %2793, !prof !44

2787:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768
  %2788 = add nuw nsw i32 %2785, 1
  %2789 = zext nneg i32 %2788 to i64
  %2790 = shl nuw nsw i64 %2789, 40
  %2791 = and i64 %2782, -1152920405095219201
  %2792 = or i64 %2790, %2791
  store i64 %2792, ptr %2781, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771

2793:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768
  %2794 = icmp eq i32 %2785, 1048574
  br i1 %2794, label %2795, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771, !prof !43

2795:                                             ; preds = %2793
  %2796 = or i64 %2782, 1152920405095219200
  store i64 %2796, ptr %2781, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2781)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771 unwind label %2814

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771: ; preds = %2793, %2787, %2769, %2795
  %2797 = phi ptr [ %2781, %2793 ], [ %2781, %2787 ], [ %2518, %2769 ], [ %2781, %2795 ]
  %2798 = load ptr, ptr %112, align 8, !tbaa !41
  %2799 = load i64, ptr %2798, align 8
  %2800 = and i64 %2799, 1152920405095219200
  %.not.i.i772 = icmp eq i64 %2800, 1152920405095219200
  br i1 %.not.i.i772, label %2811, label %2801, !prof !43

2801:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771
  %2802 = add i64 %2799, 1152920405095219200
  %2803 = and i64 %2802, 1152920405095219200
  %2804 = and i64 %2799, -1152920405095219201
  %2805 = or disjoint i64 %2803, %2804
  store i64 %2805, ptr %2798, align 8
  %2806 = icmp eq i64 %2803, 0
  br i1 %2806, label %2807, label %2811, !prof !43

2807:                                             ; preds = %2801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2798)
          to label %2811 unwind label %2808

2808:                                             ; preds = %2807
  %2809 = landingpad { ptr, i32 }
          catch ptr null
  %2810 = extractvalue { ptr, i32 } %2809, 0
  call void @__clang_call_terminate(ptr %2810) #24
  unreachable

2811:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771, %2801, %2807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2812:                                             ; preds = %2753
  %2813 = landingpad { ptr, i32 }
          cleanup
  br label %.body763

2814:                                             ; preds = %2795, %2780
  %2815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #22
  br label %.body763

.body763:                                         ; preds = %2812, %2768, %2814
  %.pn = phi { ptr, i32 } [ %2815, %2814 ], [ %2813, %2812 ], [ %.pn5.i761, %2768 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #22
  br label %.body843

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841: ; preds = %2811, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, %2751, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741
  %2816 = phi ptr [ %2797, %2811 ], [ %2700, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ], [ %2518, %2751 ], [ %2581, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741 ]
  %2817 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2818 = icmp eq i8 %2817, 0
  br i1 %2818, label %2819, label %2827, !prof !47

2819:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841
  %2820 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i842 = icmp eq i32 %2820, 0
  br i1 %.not.i.i842, label %2827, label %2821

2821:                                             ; preds = %2819
  %2822 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2823 unwind label %2825

2823:                                             ; preds = %2821
  store i64 1152920405095219200, ptr %2822, align 8
  %2824 = getelementptr inbounds nuw i8, ptr %2822, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2824, i8 0, i64 16, i1 false)
  store ptr %2822, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2827

2825:                                             ; preds = %2821
  %2826 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body843

2827:                                             ; preds = %2823, %2819, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841
  %2828 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2829 = icmp eq ptr %2816, %2828
  br i1 %2829, label %2830, label %2847

2830:                                             ; preds = %2827
  %2831 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2831, ptr %0, align 8, !tbaa !41
  %2832 = load i64, ptr %2831, align 8
  %2833 = lshr i64 %2832, 40
  %2834 = trunc nuw nsw i64 %2833 to i32
  %2835 = and i32 %2834, 1048575
  %2836 = icmp samesign ult i32 %2835, 1048574
  br i1 %2836, label %2837, label %2843, !prof !44

2837:                                             ; preds = %2830
  %2838 = add nuw nsw i32 %2835, 1
  %2839 = zext nneg i32 %2838 to i64
  %2840 = shl nuw nsw i64 %2839, 40
  %2841 = and i64 %2832, -1152920405095219201
  %2842 = or i64 %2840, %2841
  store i64 %2842, ptr %2831, align 8
  br label %.critedge

2843:                                             ; preds = %2830
  %2844 = icmp eq i32 %2835, 1048574
  br i1 %2844, label %2845, label %.critedge, !prof !43

2845:                                             ; preds = %2843
  %2846 = or i64 %2832, 1152920405095219200
  store i64 %2846, ptr %2831, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2831)
          to label %.critedge unwind label %2943

2847:                                             ; preds = %2827
  %2848 = load ptr, ptr %105, align 8, !tbaa !41
  store ptr %2848, ptr %113, align 8, !tbaa !41
  %2849 = load i64, ptr %2848, align 8
  %2850 = lshr i64 %2849, 40
  %2851 = trunc nuw nsw i64 %2850 to i32
  %2852 = and i32 %2851, 1048575
  %2853 = icmp samesign ult i32 %2852, 1048574
  br i1 %2853, label %2854, label %2860, !prof !44

2854:                                             ; preds = %2847
  %2855 = add nuw nsw i32 %2852, 1
  %2856 = zext nneg i32 %2855 to i64
  %2857 = shl nuw nsw i64 %2856, 40
  %2858 = and i64 %2849, -1152920405095219201
  %2859 = or i64 %2857, %2858
  store i64 %2859, ptr %2848, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849

2860:                                             ; preds = %2847
  %2861 = icmp eq i32 %2852, 1048574
  br i1 %2861, label %2862, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849, !prof !43

2862:                                             ; preds = %2860
  %2863 = or i64 %2849, 1152920405095219200
  store i64 %2863, ptr %2848, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2848)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849 unwind label %2943

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849: ; preds = %2860, %2854, %2862
  %2864 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %2864, ptr %114, align 8, !tbaa !26
  %2865 = load i64, ptr %2864, align 8
  %2866 = lshr i64 %2865, 40
  %2867 = trunc nuw nsw i64 %2866 to i32
  %2868 = and i32 %2867, 1048575
  %2869 = icmp samesign ult i32 %2868, 1048574
  br i1 %2869, label %2870, label %2876, !prof !44

2870:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849
  %2871 = add nuw nsw i32 %2868, 1
  %2872 = zext nneg i32 %2871 to i64
  %2873 = shl nuw nsw i64 %2872, 40
  %2874 = and i64 %2865, -1152920405095219201
  %2875 = or i64 %2873, %2874
  store i64 %2875, ptr %2864, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851

2876:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849
  %2877 = icmp eq i32 %2868, 1048574
  br i1 %2877, label %2878, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851, !prof !43

2878:                                             ; preds = %2876
  %2879 = or i64 %2865, 1152920405095219200
  store i64 %2879, ptr %2864, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2864)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851 unwind label %2945

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851:       ; preds = %2876, %2870, %2878
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847 unwind label %2947

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851
  %2880 = load i64, ptr %2864, align 8
  %2881 = and i64 %2880, 1152920405095219200
  %.not.i.i852 = icmp eq i64 %2881, 1152920405095219200
  br i1 %.not.i.i852, label %_ZN4cvc58internal8TypeNodeD2Ev.exit854, label %2882, !prof !43

2882:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847
  %2883 = add i64 %2880, 1152920405095219200
  %2884 = and i64 %2883, 1152920405095219200
  %2885 = and i64 %2880, -1152920405095219201
  %2886 = or disjoint i64 %2884, %2885
  store i64 %2886, ptr %2864, align 8
  %2887 = icmp eq i64 %2884, 0
  br i1 %2887, label %2888, label %_ZN4cvc58internal8TypeNodeD2Ev.exit854, !prof !43

2888:                                             ; preds = %2882
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2864)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit854 unwind label %2889

2889:                                             ; preds = %2888
  %2890 = landingpad { ptr, i32 }
          catch ptr null
  %2891 = extractvalue { ptr, i32 } %2890, 0
  call void @__clang_call_terminate(ptr %2891) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit854:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847, %2882, %2888
  %2892 = load i64, ptr %2848, align 8
  %2893 = and i64 %2892, 1152920405095219200
  %.not.i.i855 = icmp eq i64 %2893, 1152920405095219200
  br i1 %.not.i.i855, label %.critedge, label %2894, !prof !43

2894:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit854
  %2895 = add i64 %2892, 1152920405095219200
  %2896 = and i64 %2895, 1152920405095219200
  %2897 = and i64 %2892, -1152920405095219201
  %2898 = or disjoint i64 %2896, %2897
  store i64 %2898, ptr %2848, align 8
  %2899 = icmp eq i64 %2896, 0
  br i1 %2899, label %2900, label %.critedge, !prof !43

2900:                                             ; preds = %2894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2848)
          to label %.critedge unwind label %2901

2901:                                             ; preds = %2900
  %2902 = landingpad { ptr, i32 }
          catch ptr null
  %2903 = extractvalue { ptr, i32 } %2902, 0
  call void @__clang_call_terminate(ptr %2903) #24
  unreachable

.critedge:                                        ; preds = %2845, %2837, %2843, %2900, %2894, %_ZN4cvc58internal8TypeNodeD2Ev.exit854
  %2904 = load ptr, ptr %105, align 8, !tbaa !41
  %2905 = load i64, ptr %2904, align 8
  %2906 = and i64 %2905, 1152920405095219200
  %.not.i.i858 = icmp eq i64 %2906, 1152920405095219200
  br i1 %.not.i.i858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, label %2907, !prof !43

2907:                                             ; preds = %.critedge
  %2908 = add i64 %2905, 1152920405095219200
  %2909 = and i64 %2908, 1152920405095219200
  %2910 = and i64 %2905, -1152920405095219201
  %2911 = or disjoint i64 %2909, %2910
  store i64 %2911, ptr %2904, align 8
  %2912 = icmp eq i64 %2909, 0
  br i1 %2912, label %2913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, !prof !43

2913:                                             ; preds = %2907
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2904)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 unwind label %2914

2914:                                             ; preds = %2913
  %2915 = landingpad { ptr, i32 }
          catch ptr null
  %2916 = extractvalue { ptr, i32 } %2915, 0
  call void @__clang_call_terminate(ptr %2916) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860: ; preds = %.critedge, %2907, %2913
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  %2917 = load ptr, ptr %103, align 8, !tbaa !41
  %2918 = load i64, ptr %2917, align 8
  %2919 = and i64 %2918, 1152920405095219200
  %.not.i.i861 = icmp eq i64 %2919, 1152920405095219200
  br i1 %.not.i.i861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, label %2920, !prof !43

2920:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860
  %2921 = add i64 %2918, 1152920405095219200
  %2922 = and i64 %2921, 1152920405095219200
  %2923 = and i64 %2918, -1152920405095219201
  %2924 = or disjoint i64 %2922, %2923
  store i64 %2924, ptr %2917, align 8
  %2925 = icmp eq i64 %2922, 0
  br i1 %2925, label %2926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, !prof !43

2926:                                             ; preds = %2920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2917)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863 unwind label %2927

2927:                                             ; preds = %2926
  %2928 = landingpad { ptr, i32 }
          catch ptr null
  %2929 = extractvalue { ptr, i32 } %2928, 0
  call void @__clang_call_terminate(ptr %2929) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, %2920, %2926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #22
  %2930 = load ptr, ptr %102, align 8, !tbaa !26
  %2931 = load i64, ptr %2930, align 8
  %2932 = and i64 %2931, 1152920405095219200
  %.not.i.i864 = icmp eq i64 %2932, 1152920405095219200
  br i1 %.not.i.i864, label %_ZN4cvc58internal8TypeNodeD2Ev.exit866, label %2933, !prof !43

2933:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863
  %2934 = add i64 %2931, 1152920405095219200
  %2935 = and i64 %2934, 1152920405095219200
  %2936 = and i64 %2931, -1152920405095219201
  %2937 = or disjoint i64 %2935, %2936
  store i64 %2937, ptr %2930, align 8
  %2938 = icmp eq i64 %2935, 0
  br i1 %2938, label %2939, label %_ZN4cvc58internal8TypeNodeD2Ev.exit866, !prof !43

2939:                                             ; preds = %2933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2930)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit866 unwind label %2940

2940:                                             ; preds = %2939
  %2941 = landingpad { ptr, i32 }
          catch ptr null
  %2942 = extractvalue { ptr, i32 } %2941, 0
  call void @__clang_call_terminate(ptr %2942) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit866:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, %2933, %2939
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #22
  br label %.loopexit

2943:                                             ; preds = %2862, %2845
  %2944 = landingpad { ptr, i32 }
          cleanup
  br label %.body843

2945:                                             ; preds = %2878
  %2946 = landingpad { ptr, i32 }
          cleanup
  br label %2949

2947:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851
  %2948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #22
  br label %2949

2949:                                             ; preds = %2945, %2947
  %.pn219 = phi { ptr, i32 } [ %2948, %2947 ], [ %2946, %2945 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #22
  br label %.body843

.body843:                                         ; preds = %2943, %2825, %2949, %.body763, %2750, %2637
  %.pn221 = phi { ptr, i32 } [ %.pn219, %2949 ], [ %.pn215.pn.pn, %2637 ], [ %.pn211.pn.pn, %2750 ], [ %.pn, %.body763 ], [ %2944, %2943 ], [ %2826, %2825 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  br label %.body720

.body720:                                         ; preds = %2515, %.body843
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %.body843 ], [ %2516, %2515 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  br label %2950

2950:                                             ; preds = %.body720, %2625, %2623
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %.body720 ], [ %2626, %2625 ], [ %2624, %2623 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  br label %2951

2951:                                             ; preds = %2950, %2621
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %2950 ], [ %2622, %2621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #22
  br label %2978

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %_ZN4cvc58internal8TypeNodeD2Ev.exit866
  %2952 = load ptr, ptr %26, align 8, !tbaa !41
  %2953 = load i64, ptr %2952, align 8
  %2954 = and i64 %2953, 1152920405095219200
  %.not.i.i867 = icmp eq i64 %2954, 1152920405095219200
  br i1 %.not.i.i867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, label %2955, !prof !43

2955:                                             ; preds = %.loopexit
  %2956 = add i64 %2953, 1152920405095219200
  %2957 = and i64 %2956, 1152920405095219200
  %2958 = and i64 %2953, -1152920405095219201
  %2959 = or disjoint i64 %2957, %2958
  store i64 %2959, ptr %2952, align 8
  %2960 = icmp eq i64 %2957, 0
  br i1 %2960, label %2961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, !prof !43

2961:                                             ; preds = %2955
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2952)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869 unwind label %2962

2962:                                             ; preds = %2961
  %2963 = landingpad { ptr, i32 }
          catch ptr null
  %2964 = extractvalue { ptr, i32 } %2963, 0
  call void @__clang_call_terminate(ptr %2964) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869: ; preds = %.loopexit, %2955, %2961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %2965 = load ptr, ptr %25, align 8, !tbaa !41
  %2966 = load i64, ptr %2965, align 8
  %2967 = and i64 %2966, 1152920405095219200
  %.not.i.i870 = icmp eq i64 %2967, 1152920405095219200
  br i1 %.not.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, label %2968, !prof !43

2968:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869
  %2969 = add i64 %2966, 1152920405095219200
  %2970 = and i64 %2969, 1152920405095219200
  %2971 = and i64 %2966, -1152920405095219201
  %2972 = or disjoint i64 %2970, %2971
  store i64 %2972, ptr %2965, align 8
  %2973 = icmp eq i64 %2970, 0
  br i1 %2973, label %2974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, !prof !43

2974:                                             ; preds = %2968
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2965)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 unwind label %2975

2975:                                             ; preds = %2974
  %2976 = landingpad { ptr, i32 }
          catch ptr null
  %2977 = extractvalue { ptr, i32 } %2976, 0
  call void @__clang_call_terminate(ptr %2977) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, %2968, %2974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  ret void

2978:                                             ; preds = %547, %2474, %2951
  %.pn322.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %2951 ], [ %.pn322.pn.pn.pn.pn.pn, %2474 ], [ %548, %547 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %2979

2979:                                             ; preds = %2978, %254
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn, %2978 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  br label %2980

2980:                                             ; preds = %2979, %194
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn, %2979 ], [ %195, %194 ]
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %27 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %27, ptr %7, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %32 = call ptr @__cxa_allocate_exception(i64 48) #22
  %33 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %33, ptr %8, align 8, !tbaa !45
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !37
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #22
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
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
define internal void @__cxx_global_var_init.18() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !47

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #23
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
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !25
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEERSD_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #22
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #22
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
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
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !26
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

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
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %34, ptr %33, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %73
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
  %.sroa.06.1.i.i = phi ptr [ %78, %77 ], [ %.sroa.06.0.i.i, %66 ], [ %93, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %65, %.noexc, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %321

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %321

155:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %196

196:                                              ; preds = %195, %189
  %.pn.pn = phi { ptr, i32 } [ %.pn, %195 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
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
  %214 = getelementptr inbounds nuw ptr, ptr %209, i64 %213
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %309

309:                                              ; preds = %307, %305
  %.pn18 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %310

310:                                              ; preds = %309, %303
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %309 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %321

311:                                              ; preds = %247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 8
  %.not = icmp eq ptr %312, %214
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !413

313:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %321

321:                                              ; preds = %215, %310, %252, %250, %319, %196, %153, %151, %149
  %.pn21.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %150, %149 ], [ %154, %153 ], [ %.pn.pn, %196 ], [ %152, %151 ], [ %216, %215 ], [ %253, %252 ], [ %.pn18.pn, %310 ], [ %251, %250 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn21.pn.pn

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %105, %111, %113, %57, %55, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !78
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #23
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !414, !alias.scope !416
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %33 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %34 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef %33, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22, label %37

37:                                               ; preds = %35
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %35, %37
  resume { ptr, i32 } %36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %22, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %34, %.loopexit ], [ %28, %22 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
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
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %23, null
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !45
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !86
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre47, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre47, %36
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
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre47, %..loopexit_crit_edge21.i.i ], [ %.pre47, %20 ], [ %.pre47, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !45
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #23
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %47, %.critedge ], [ %39, %33 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 0, %24 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %11 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !83
  store ptr %.0.i, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !113
  store ptr %42, ptr %4, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !103
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_inverter.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
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
