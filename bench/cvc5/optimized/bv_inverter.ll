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
  br label %2979

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
  br label %2978

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341
  %.21310 = phi i32 [ %.11309, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 ], [ %.31311, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 ]
  %.1104 = phi i8 [ %.0103, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 ], [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 ]
  %257 = load ptr, ptr %4, align 8, !tbaa !124
  %258 = load ptr, ptr %115, align 8, !tbaa !124
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %2474, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %25, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 1023
  %266 = icmp eq i32 %265, 1023
  %267 = select i1 %266, i32 -1, i32 %265
  %268 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %267)
          to label %269 unwind label %546

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
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge unwind label %548

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
          to label %.noexc344 unwind label %550

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
  br label %393

323:                                              ; preds = %310
  %324 = icmp eq i32 %315, 1048574
  br i1 %324, label %325, label %393, !prof !43

325:                                              ; preds = %323
  %326 = or i64 %312, 1152920405095219200
  store i64 %326, ptr %311, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %393 unwind label %550

327:                                              ; preds = %.noexc344
  %328 = trunc nsw i64 %308 to i32
  %329 = trunc i64 %304 to i32
  %330 = and i32 %329, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #22, !noalias !134
  %331 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !61, !noalias !134
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %332, i32 noundef %330)
          to label %.noexc346.preheader unwind label %550

.noexc346.preheader:                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %280, i64 24
  br label %.noexc346

334:                                              ; preds = %378
  %335 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %385 unwind label %390, !noalias !134

.noexc346:                                        ; preds = %.noexc346.preheader, %378
  %.01116.i = phi i32 [ %379, %378 ], [ 0, %.noexc346.preheader ]
  %336 = icmp eq i32 %.01116.i, %279
  br i1 %336, label %378, label %337

337:                                              ; preds = %.noexc346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %338 = load i64, ptr %281, align 8, !noalias !144
  %339 = trunc i64 %338 to i32
  %340 = and i32 %339, 1023
  %341 = icmp eq i32 %340, 1023
  %342 = select i1 %341, i32 -1, i32 %340
  %343 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %342)
          to label %.noexc.i unwind label %380, !noalias !134

.noexc.i:                                         ; preds = %337
  %344 = icmp eq i32 %343, 2
  %345 = zext i1 %344 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.01116.i, %345
  %346 = sext i32 %spec.select.i.i.i to i64
  %347 = getelementptr inbounds [0 x ptr], ptr %333, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !48, !noalias !144
  store ptr %348, ptr %23, align 8, !tbaa !41, !alias.scope !141, !noalias !134
  %349 = load i64, ptr %348, align 8, !noalias !144
  %350 = lshr i64 %349, 40
  %351 = trunc nuw nsw i64 %350 to i32
  %352 = and i32 %351, 1048575
  %353 = icmp samesign ult i32 %352, 1048574
  br i1 %353, label %354, label %360, !prof !44

354:                                              ; preds = %.noexc.i
  %355 = add nuw nsw i32 %352, 1
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 40
  %358 = and i64 %349, -1152920405095219201
  %359 = or i64 %357, %358
  store i64 %359, ptr %348, align 8, !noalias !144
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i

360:                                              ; preds = %.noexc.i
  %361 = icmp eq i32 %352, 1048574
  br i1 %361, label %362, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i, !prof !43

362:                                              ; preds = %360
  %363 = or i64 %349, 1152920405095219200
  store i64 %363, ptr %348, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i unwind label %380, !noalias !134

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i: ; preds = %362, %360, %354
  store ptr %348, ptr %22, align 8, !tbaa !45, !noalias !134
  %364 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %365 unwind label %382, !noalias !134

365:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i
  %366 = load i64, ptr %348, align 8, !noalias !134
  %367 = and i64 %366, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %367, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %368, !prof !43

368:                                              ; preds = %365
  %369 = add i64 %366, 1152920405095219200
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %366, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %348, align 8, !noalias !134
  %373 = icmp eq i64 %370, 0
  br i1 %373, label %374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !43

374:                                              ; preds = %368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %375, !noalias !134

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #24, !noalias !134
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %374, %368, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22, !noalias !134
  br label %378

378:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %.noexc346
  %379 = add nuw i32 %.01116.i, 1
  %exitcond.not.i = icmp eq i32 %379, %328
  br i1 %exitcond.not.i, label %334, label %.noexc346, !llvm.loop !145

380:                                              ; preds = %362, %337
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22, !noalias !134
  br label %384

384:                                              ; preds = %382, %380
  %.pn.i = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22, !noalias !134
  br label %392

385:                                              ; preds = %334
  %386 = icmp eq i32 %335, 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %21, i32 noundef 0)
          to label %389 unwind label %390

388:                                              ; preds = %385
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %389 unwind label %390

389:                                              ; preds = %388, %387
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #22, !noalias !134
  br label %393

390:                                              ; preds = %388, %387, %334
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %384
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %384 ], [ %391, %390 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #22, !noalias !134
  br label %.body

393:                                              ; preds = %389, %323, %317, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %394 = load i64, ptr %280, align 8
  %395 = and i64 %394, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %395, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %396, !prof !43

396:                                              ; preds = %393
  %397 = add i64 %394, 1152920405095219200
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %394, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %280, align 8
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !43

402:                                              ; preds = %396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %393, %396, %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %406 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !146
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i64, ptr %407, align 8, !noalias !146
  %409 = trunc i64 %408 to i32
  %410 = and i32 %409, 1023
  %411 = icmp eq i32 %410, 1023
  %412 = select i1 %411, i32 -1, i32 %410
  %413 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %412)
          to label %.noexc351 unwind label %552

.noexc351:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %414 = icmp eq i32 %413, 2
  %415 = zext i1 %414 to i32
  %spec.select.i.i350 = add nsw i32 %279, %415
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %417 = sext i32 %spec.select.i.i350 to i64
  %418 = getelementptr inbounds [0 x ptr], ptr %416, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !48, !noalias !146
  store ptr %419, ptr %30, align 8, !tbaa !41, !alias.scope !146
  %420 = load i64, ptr %419, align 8, !noalias !146
  %421 = lshr i64 %420, 40
  %422 = trunc nuw nsw i64 %421 to i32
  %423 = and i32 %422, 1048575
  %424 = icmp samesign ult i32 %423, 1048574
  br i1 %424, label %425, label %431, !prof !44

425:                                              ; preds = %.noexc351
  %426 = add nuw nsw i32 %423, 1
  %427 = zext nneg i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 40
  %429 = and i64 %420, -1152920405095219201
  %430 = or i64 %428, %429
  store i64 %430, ptr %419, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353

431:                                              ; preds = %.noexc351
  %432 = icmp eq i32 %423, 1048574
  br i1 %432, label %433, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353, !prof !43

433:                                              ; preds = %431
  %434 = or i64 %420, 1152920405095219200
  store i64 %434, ptr %419, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353 unwind label %552

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353: ; preds = %431, %425, %433
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false)
          to label %435 unwind label %554

435:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353
  %436 = load ptr, ptr %30, align 8, !tbaa !41
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 1152920405095219200
  %.not.i.i354 = icmp eq i64 %438, 1152920405095219200
  br i1 %.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, label %439, !prof !43

439:                                              ; preds = %435
  %440 = add i64 %437, 1152920405095219200
  %441 = and i64 %440, 1152920405095219200
  %442 = and i64 %437, -1152920405095219201
  %443 = or disjoint i64 %441, %442
  store i64 %443, ptr %436, align 8
  %444 = icmp eq i64 %441, 0
  br i1 %444, label %445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, !prof !43

445:                                              ; preds = %439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356: ; preds = %435, %439, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #22
  %449 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %449, ptr %32, align 8, !tbaa !26
  %450 = load i64, ptr %449, align 8
  %451 = lshr i64 %450, 40
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = and i32 %452, 1048575
  %454 = icmp samesign ult i32 %453, 1048574
  br i1 %454, label %455, label %461, !prof !44

455:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
  %456 = add nuw nsw i32 %453, 1
  %457 = zext nneg i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 40
  %459 = and i64 %450, -1152920405095219201
  %460 = or i64 %458, %459
  store i64 %460, ptr %449, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

461:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
  %462 = icmp eq i32 %453, 1048574
  br i1 %462, label %463, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

463:                                              ; preds = %461
  %464 = or i64 %450, 1152920405095219200
  store i64 %464, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %557

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %461, %455, %463
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %32)
          to label %465 unwind label %559

465:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %466 = load ptr, ptr %32, align 8, !tbaa !26
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %468, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %469, !prof !43

469:                                              ; preds = %465
  %470 = add i64 %467, 1152920405095219200
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %467, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %466, align 8
  %474 = icmp eq i64 %471, 0
  br i1 %474, label %475, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

475:                                              ; preds = %469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %465, %469, %475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  %479 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %489, !prof !47

481:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %482 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i360 = icmp eq i32 %482, 0
  br i1 %.not.i.i360, label %489, label %483

483:                                              ; preds = %481
  %484 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %485 unwind label %487

485:                                              ; preds = %483
  store i64 1152920405095219200, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  store ptr %484, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %489

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body361

489:                                              ; preds = %485, %481, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %490 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %490, ptr %33, align 8, !tbaa !41
  %491 = icmp eq i32 %.21310, 5
  br i1 %491, label %492, label %.thread946

492:                                              ; preds = %489
  switch i32 %284, label %1399 [
    i32 102, label %493
    i32 97, label %493
    i32 103, label %565
    i32 96, label %627
    i32 101, label %689
    i32 112, label %964
    i32 106, label %1109
    i32 105, label %1254
  ]

493:                                              ; preds = %492, %492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  %494 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #22, !noalias !149
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !61, !noalias !149
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %496, i32 noundef %284)
          to label %.noexc364 unwind label %561

.noexc364:                                        ; preds = %493
  store ptr %494, ptr %20, align 8, !tbaa !45, !noalias !149
  %497 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %498 unwind label %501, !noalias !149

498:                                              ; preds = %.noexc364
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %504 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %.noexc364
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %503

503:                                              ; preds = %501, %499
  %.pn.i363 = phi { ptr, i32 } [ %500, %499 ], [ %502, %501 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #22, !noalias !149
  br label %.body365

504:                                              ; preds = %498
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #22, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %505 = load ptr, ptr %26, align 8, !tbaa !41
  %506 = load ptr, ptr %34, align 8, !tbaa !41
  %.not.i367 = icmp eq ptr %505, %506
  br i1 %.not.i367, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372, label %507, !prof !43

507:                                              ; preds = %504
  %508 = load i64, ptr %505, align 8
  %509 = and i64 %508, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %509, 1152920405095219200
  br i1 %.not.i.i368, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369, label %510, !prof !43

510:                                              ; preds = %507
  %511 = add i64 %508, 1152920405095219200
  %512 = and i64 %511, 1152920405095219200
  %513 = and i64 %508, -1152920405095219201
  %514 = or disjoint i64 %512, %513
  store i64 %514, ptr %505, align 8
  %515 = icmp eq i64 %512, 0
  br i1 %515, label %516, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369, !prof !43

516:                                              ; preds = %510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369 unwind label %563

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369: ; preds = %516, %510, %507
  %517 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %517, ptr %26, align 8, !tbaa !41
  %518 = load i64, ptr %517, align 8
  %519 = lshr i64 %518, 40
  %520 = trunc nuw nsw i64 %519 to i32
  %521 = and i32 %520, 1048575
  %522 = icmp samesign ult i32 %521, 1048574
  br i1 %522, label %523, label %529, !prof !44

523:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369
  %524 = add nuw nsw i32 %521, 1
  %525 = zext nneg i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 40
  %527 = and i64 %518, -1152920405095219201
  %528 = or i64 %526, %527
  store i64 %528, ptr %517, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372

529:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369
  %530 = icmp eq i32 %521, 1048574
  br i1 %530, label %531, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372, !prof !43

531:                                              ; preds = %529
  %532 = or i64 %518, 1152920405095219200
  store i64 %532, ptr %517, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372 unwind label %563

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372: ; preds = %529, %523, %504, %531
  %533 = load ptr, ptr %34, align 8, !tbaa !41
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, 1152920405095219200
  %.not.i.i373 = icmp eq i64 %535, 1152920405095219200
  br i1 %.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %536, !prof !43

536:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372
  %537 = add i64 %534, 1152920405095219200
  %538 = and i64 %537, 1152920405095219200
  %539 = and i64 %534, -1152920405095219201
  %540 = or disjoint i64 %538, %539
  store i64 %540, ptr %533, align 8
  %541 = icmp eq i64 %538, 0
  br i1 %541, label %542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !43

542:                                              ; preds = %536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %543

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372, %536, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %2190

546:                                              ; preds = %260
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %2977

548:                                              ; preds = %298
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %2473

550:                                              ; preds = %327, %325, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %392, %550
  %eh.lpad-body = phi { ptr, i32 } [ %551, %550 ], [ %.pn.pn.i, %392 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %2473

552:                                              ; preds = %433, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %556

556:                                              ; preds = %554, %552
  %.pn226 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %2472

557:                                              ; preds = %463
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %2471

559:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %2471

561:                                              ; preds = %493
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

563:                                              ; preds = %531, %516
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %.body365

.body365:                                         ; preds = %561, %503, %563
  %.pn316 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ], [ %.pn.i363, %503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %.body662

565:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  %566 = load ptr, ptr %26, align 8, !tbaa !41
  %567 = load ptr, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #22, !noalias !152
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !61, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %569, i32 noundef 104)
          to label %.noexc376 unwind label %623

.noexc376:                                        ; preds = %565
  store ptr %566, ptr %17, align 8, !tbaa !45, !noalias !152
  %570 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %571 unwind label %576, !noalias !152

571:                                              ; preds = %.noexc376
  store ptr %567, ptr %18, align 8, !tbaa !45, !noalias !152
  %572 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %570, ptr noundef nonnull %18)
          to label %573 unwind label %578, !noalias !152

573:                                              ; preds = %571
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %581 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %580

576:                                              ; preds = %.noexc376
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %571
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %580

580:                                              ; preds = %578, %576, %574
  %.pn5.i = phi { ptr, i32 } [ %575, %574 ], [ %579, %578 ], [ %577, %576 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #22, !noalias !152
  br label %.body377

581:                                              ; preds = %573
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #22, !noalias !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %582 = load ptr, ptr %26, align 8, !tbaa !41
  %583 = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i379 = icmp eq ptr %582, %583
  br i1 %.not.i379, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384, label %584, !prof !43

584:                                              ; preds = %581
  %585 = load i64, ptr %582, align 8
  %586 = and i64 %585, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %586, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, label %587, !prof !43

587:                                              ; preds = %584
  %588 = add i64 %585, 1152920405095219200
  %589 = and i64 %588, 1152920405095219200
  %590 = and i64 %585, -1152920405095219201
  %591 = or disjoint i64 %589, %590
  store i64 %591, ptr %582, align 8
  %592 = icmp eq i64 %589, 0
  br i1 %592, label %593, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, !prof !43

593:                                              ; preds = %587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 unwind label %625

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381: ; preds = %593, %587, %584
  %594 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %594, ptr %26, align 8, !tbaa !41
  %595 = load i64, ptr %594, align 8
  %596 = lshr i64 %595, 40
  %597 = trunc nuw nsw i64 %596 to i32
  %598 = and i32 %597, 1048575
  %599 = icmp samesign ult i32 %598, 1048574
  br i1 %599, label %600, label %606, !prof !44

600:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %601 = add nuw nsw i32 %598, 1
  %602 = zext nneg i32 %601 to i64
  %603 = shl nuw nsw i64 %602, 40
  %604 = and i64 %595, -1152920405095219201
  %605 = or i64 %603, %604
  store i64 %605, ptr %594, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384

606:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %607 = icmp eq i32 %598, 1048574
  br i1 %607, label %608, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384, !prof !43

608:                                              ; preds = %606
  %609 = or i64 %595, 1152920405095219200
  store i64 %609, ptr %594, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384 unwind label %625

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384: ; preds = %606, %600, %581, %608
  %610 = load ptr, ptr %35, align 8, !tbaa !41
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, 1152920405095219200
  %.not.i.i385 = icmp eq i64 %612, 1152920405095219200
  br i1 %.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %613, !prof !43

613:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384
  %614 = add i64 %611, 1152920405095219200
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %611, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %610, align 8
  %618 = icmp eq i64 %615, 0
  br i1 %618, label %619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, !prof !43

619:                                              ; preds = %613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384, %613, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  br label %2190

623:                                              ; preds = %565
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

625:                                              ; preds = %608, %593
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %.body377

.body377:                                         ; preds = %623, %580, %625
  %.pn314 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ], [ %.pn5.i, %580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  br label %.body662

627:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  %628 = load ptr, ptr %26, align 8, !tbaa !41
  %629 = load ptr, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #22, !noalias !155
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !61, !noalias !155
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %631, i32 noundef 96)
          to label %.noexc389 unwind label %685

.noexc389:                                        ; preds = %627
  store ptr %628, ptr %14, align 8, !tbaa !45, !noalias !155
  %632 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %633 unwind label %638, !noalias !155

633:                                              ; preds = %.noexc389
  store ptr %629, ptr %15, align 8, !tbaa !45, !noalias !155
  %634 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %632, ptr noundef nonnull %15)
          to label %635 unwind label %640, !noalias !155

635:                                              ; preds = %633
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %643 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %642

638:                                              ; preds = %.noexc389
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %633
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %640, %638, %636
  %.pn5.i388 = phi { ptr, i32 } [ %637, %636 ], [ %641, %640 ], [ %639, %638 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !155
  br label %.body390

643:                                              ; preds = %635
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %644 = load ptr, ptr %26, align 8, !tbaa !41
  %645 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i393 = icmp eq ptr %644, %645
  br i1 %.not.i393, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, label %646, !prof !43

646:                                              ; preds = %643
  %647 = load i64, ptr %644, align 8
  %648 = and i64 %647, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %648, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, label %649, !prof !43

649:                                              ; preds = %646
  %650 = add i64 %647, 1152920405095219200
  %651 = and i64 %650, 1152920405095219200
  %652 = and i64 %647, -1152920405095219201
  %653 = or disjoint i64 %651, %652
  store i64 %653, ptr %644, align 8
  %654 = icmp eq i64 %651, 0
  br i1 %654, label %655, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, !prof !43

655:                                              ; preds = %649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %644)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395 unwind label %687

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395: ; preds = %655, %649, %646
  %656 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %656, ptr %26, align 8, !tbaa !41
  %657 = load i64, ptr %656, align 8
  %658 = lshr i64 %657, 40
  %659 = trunc nuw nsw i64 %658 to i32
  %660 = and i32 %659, 1048575
  %661 = icmp samesign ult i32 %660, 1048574
  br i1 %661, label %662, label %668, !prof !44

662:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %663 = add nuw nsw i32 %660, 1
  %664 = zext nneg i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 40
  %666 = and i64 %657, -1152920405095219201
  %667 = or i64 %665, %666
  store i64 %667, ptr %656, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398

668:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %669 = icmp eq i32 %660, 1048574
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, !prof !43

670:                                              ; preds = %668
  %671 = or i64 %657, 1152920405095219200
  store i64 %671, ptr %656, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398 unwind label %687

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398: ; preds = %668, %662, %643, %670
  %672 = load ptr, ptr %36, align 8, !tbaa !41
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %674, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, label %675, !prof !43

675:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398
  %676 = add i64 %673, 1152920405095219200
  %677 = and i64 %676, 1152920405095219200
  %678 = and i64 %673, -1152920405095219201
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %672, align 8
  %680 = icmp eq i64 %677, 0
  br i1 %680, label %681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, !prof !43

681:                                              ; preds = %675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %672)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, %675, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %2190

685:                                              ; preds = %627
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

687:                                              ; preds = %670, %655
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %.body390

.body390:                                         ; preds = %685, %642, %687
  %.pn312 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ], [ %.pn5.i388, %642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %.body662

689:                                              ; preds = %492
  %690 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %691 unwind label %787

691:                                              ; preds = %689
  br i1 %690, label %692, label %.thread946.thread

692:                                              ; preds = %691
  %693 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %693, ptr %37, align 8, !tbaa !45
  %694 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6getBitENS0_12NodeTemplateILb0EEEj(ptr noundef nonnull %37, i32 noundef 0)
          to label %695 unwind label %789

695:                                              ; preds = %692
  br i1 %694, label %696, label %.thread946.thread

696:                                              ; preds = %695
  %697 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %697, ptr %38, align 8, !tbaa !45
  %698 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %38)
          to label %699 unwind label %791

699:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #22
  %700 = load ptr, ptr %27, align 8, !tbaa !41
  %701 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit unwind label %793

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %699
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %702 unwind label %793

702:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #22
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %795

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %702
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %698)
          to label %703 unwind label %797

703:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #22
  invoke void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424 unwind label %802

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #22
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjRNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, i32 noundef %698, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %707 unwind label %804

707:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22
  %708 = load ptr, ptr %43, align 8, !tbaa !41
  %709 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #22, !noalias !158
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !61, !noalias !158
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %711, i32 noundef 101)
          to label %.noexc426 unwind label %806

.noexc426:                                        ; preds = %707
  store ptr %708, ptr %11, align 8, !tbaa !45, !noalias !158
  %712 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %713 unwind label %718, !noalias !158

713:                                              ; preds = %.noexc426
  store ptr %709, ptr %12, align 8, !tbaa !45, !noalias !158
  %714 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %712, ptr noundef nonnull %12)
          to label %715 unwind label %720, !noalias !158

715:                                              ; preds = %713
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %723 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %722

718:                                              ; preds = %.noexc426
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %713
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %722

722:                                              ; preds = %720, %718, %716
  %.pn5.i425 = phi { ptr, i32 } [ %717, %716 ], [ %721, %720 ], [ %719, %718 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !158
  br label %.body427

723:                                              ; preds = %715
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %724 = load ptr, ptr %26, align 8, !tbaa !41
  %725 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i430 = icmp eq ptr %724, %725
  br i1 %.not.i430, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, label %726, !prof !43

726:                                              ; preds = %723
  %727 = load i64, ptr %724, align 8
  %728 = and i64 %727, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %728, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, label %729, !prof !43

729:                                              ; preds = %726
  %730 = add i64 %727, 1152920405095219200
  %731 = and i64 %730, 1152920405095219200
  %732 = and i64 %727, -1152920405095219201
  %733 = or disjoint i64 %731, %732
  store i64 %733, ptr %724, align 8
  %734 = icmp eq i64 %731, 0
  br i1 %734, label %735, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, !prof !43

735:                                              ; preds = %729
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %724)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432 unwind label %808

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432: ; preds = %735, %729, %726
  %736 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %736, ptr %26, align 8, !tbaa !41
  %737 = load i64, ptr %736, align 8
  %738 = lshr i64 %737, 40
  %739 = trunc nuw nsw i64 %738 to i32
  %740 = and i32 %739, 1048575
  %741 = icmp samesign ult i32 %740, 1048574
  br i1 %741, label %742, label %748, !prof !44

742:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %743 = add nuw nsw i32 %740, 1
  %744 = zext nneg i32 %743 to i64
  %745 = shl nuw nsw i64 %744, 40
  %746 = and i64 %737, -1152920405095219201
  %747 = or i64 %745, %746
  store i64 %747, ptr %736, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435

748:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %749 = icmp eq i32 %740, 1048574
  br i1 %749, label %750, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, !prof !43

750:                                              ; preds = %748
  %751 = or i64 %737, 1152920405095219200
  store i64 %751, ptr %736, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %736)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435 unwind label %808

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435: ; preds = %748, %742, %723, %750
  %752 = load ptr, ptr %44, align 8, !tbaa !41
  %753 = load i64, ptr %752, align 8
  %754 = and i64 %753, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %754, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %755, !prof !43

755:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435
  %756 = add i64 %753, 1152920405095219200
  %757 = and i64 %756, 1152920405095219200
  %758 = and i64 %753, -1152920405095219201
  %759 = or disjoint i64 %757, %758
  store i64 %759, ptr %752, align 8
  %760 = icmp eq i64 %757, 0
  br i1 %760, label %761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, !prof !43

761:                                              ; preds = %755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %762

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, %755, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  %765 = load ptr, ptr %43, align 8, !tbaa !41
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %767, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %768, !prof !43

768:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %769 = add i64 %766, 1152920405095219200
  %770 = and i64 %769, 1152920405095219200
  %771 = and i64 %766, -1152920405095219201
  %772 = or disjoint i64 %770, %771
  store i64 %772, ptr %765, align 8
  %773 = icmp eq i64 %770, 0
  br i1 %773, label %774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !43

774:                                              ; preds = %768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %765)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %768, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit442 unwind label %778

778:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit442:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit443 unwind label %781

781:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit442
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit443:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit444 unwind label %784

784:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit443
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit444:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %2190

787:                                              ; preds = %2333, %2189, %689
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

789:                                              ; preds = %692
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

791:                                              ; preds = %696
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

793:                                              ; preds = %699, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit448

795:                                              ; preds = %702
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit445

797:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %798 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit445 unwind label %799

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit445:            ; preds = %797, %795
  %.pn297 = phi { ptr, i32 } [ %796, %795 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #22
  br label %_ZN4cvc58internal7IntegerD2Ev.exit447

802:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit446

804:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %810

806:                                              ; preds = %707
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

808:                                              ; preds = %750, %735
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %.body427

.body427:                                         ; preds = %806, %722, %808
  %.pn303 = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ], [ %.pn5.i425, %722 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %810

810:                                              ; preds = %.body427, %804
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %.body427 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit446 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit446:            ; preds = %810, %802
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %803, %802 ], [ %.pn303.pn, %810 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit447 unwind label %814

814:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit446
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit447:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit446, %_ZN4cvc58internal7IntegerD2Ev.exit445
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297, %_ZN4cvc58internal7IntegerD2Ev.exit445 ], [ %.pn303.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit448 unwind label %817

817:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit447
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit448:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit447, %793
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %794, %793 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %.body662

.thread946:                                       ; preds = %489
  switch i32 %284, label %1399 [
    i32 101, label %.thread946.thread
    i32 112, label %964
    i32 106, label %1109
    i32 105, label %1254
  ]

.thread946.thread:                                ; preds = %695, %691, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  %820 = trunc nuw i8 %.1104 to i1
  %821 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %821, ptr %46, align 8, !tbaa !41
  %822 = load i64, ptr %821, align 8
  %823 = lshr i64 %822, 40
  %824 = trunc nuw nsw i64 %823 to i32
  %825 = and i32 %824, 1048575
  %826 = icmp samesign ult i32 %825, 1048574
  br i1 %826, label %827, label %833, !prof !44

827:                                              ; preds = %.thread946.thread
  %828 = add nuw nsw i32 %825, 1
  %829 = zext nneg i32 %828 to i64
  %830 = shl nuw nsw i64 %829, 40
  %831 = and i64 %822, -1152920405095219201
  %832 = or i64 %830, %831
  store i64 %832, ptr %821, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450

833:                                              ; preds = %.thread946.thread
  %834 = icmp eq i32 %825, 1048574
  br i1 %834, label %835, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450, !prof !43

835:                                              ; preds = %833
  %836 = or i64 %822, 1152920405095219200
  store i64 %836, ptr %821, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %821)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450 unwind label %950

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450: ; preds = %833, %827, %835
  %837 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %837, ptr %47, align 8, !tbaa !41
  %838 = load i64, ptr %837, align 8
  %839 = lshr i64 %838, 40
  %840 = trunc nuw nsw i64 %839 to i32
  %841 = and i32 %840, 1048575
  %842 = icmp samesign ult i32 %841, 1048574
  br i1 %842, label %843, label %849, !prof !44

843:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %844 = add nuw nsw i32 %841, 1
  %845 = zext nneg i32 %844 to i64
  %846 = shl nuw nsw i64 %845, 40
  %847 = and i64 %838, -1152920405095219201
  %848 = or i64 %846, %847
  store i64 %848, ptr %837, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452

849:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %850 = icmp eq i32 %841, 1048574
  br i1 %850, label %851, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452, !prof !43

851:                                              ; preds = %849
  %852 = or i64 %838, 1152920405095219200
  store i64 %852, ptr %837, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452 unwind label %952

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452: ; preds = %849, %843, %851
  %853 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %853, ptr %48, align 8, !tbaa !41
  %854 = load i64, ptr %853, align 8
  %855 = lshr i64 %854, 40
  %856 = trunc nuw nsw i64 %855 to i32
  %857 = and i32 %856, 1048575
  %858 = icmp samesign ult i32 %857, 1048574
  br i1 %858, label %859, label %865, !prof !44

859:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %860 = add nuw nsw i32 %857, 1
  %861 = zext nneg i32 %860 to i64
  %862 = shl nuw nsw i64 %861, 40
  %863 = and i64 %854, -1152920405095219201
  %864 = or i64 %862, %863
  store i64 %864, ptr %853, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454

865:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %866 = icmp eq i32 %857, 1048574
  br i1 %866, label %867, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454, !prof !43

867:                                              ; preds = %865
  %868 = or i64 %854, 1152920405095219200
  store i64 %868, ptr %853, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %853)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454 unwind label %954

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454: ; preds = %865, %859, %867
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvMultEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, i1 noundef zeroext %820, i32 noundef %.21310, i32 noundef 101, i32 noundef %279, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %869 unwind label %956

869:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %870 = load ptr, ptr %33, align 8, !tbaa !41
  %871 = load ptr, ptr %45, align 8, !tbaa !41
  %.not.i455 = icmp eq ptr %870, %871
  br i1 %.not.i455, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, label %872, !prof !43

872:                                              ; preds = %869
  %873 = load i64, ptr %870, align 8
  %874 = and i64 %873, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %874, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457, label %875, !prof !43

875:                                              ; preds = %872
  %876 = add i64 %873, 1152920405095219200
  %877 = and i64 %876, 1152920405095219200
  %878 = and i64 %873, -1152920405095219201
  %879 = or disjoint i64 %877, %878
  store i64 %879, ptr %870, align 8
  %880 = icmp eq i64 %877, 0
  br i1 %880, label %881, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457, !prof !43

881:                                              ; preds = %875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %870)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457 unwind label %958

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457: ; preds = %881, %875, %872
  %882 = load ptr, ptr %45, align 8, !tbaa !41
  store ptr %882, ptr %33, align 8, !tbaa !41
  %883 = load i64, ptr %882, align 8
  %884 = lshr i64 %883, 40
  %885 = trunc nuw nsw i64 %884 to i32
  %886 = and i32 %885, 1048575
  %887 = icmp samesign ult i32 %886, 1048574
  br i1 %887, label %888, label %894, !prof !44

888:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457
  %889 = add nuw nsw i32 %886, 1
  %890 = zext nneg i32 %889 to i64
  %891 = shl nuw nsw i64 %890, 40
  %892 = and i64 %883, -1152920405095219201
  %893 = or i64 %891, %892
  store i64 %893, ptr %882, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460

894:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457
  %895 = icmp eq i32 %886, 1048574
  br i1 %895, label %896, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, !prof !43

896:                                              ; preds = %894
  %897 = or i64 %883, 1152920405095219200
  store i64 %897, ptr %882, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %882)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460 unwind label %958

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460: ; preds = %894, %888, %869, %896
  %898 = load ptr, ptr %45, align 8, !tbaa !41
  %899 = load i64, ptr %898, align 8
  %900 = and i64 %899, 1152920405095219200
  %.not.i.i461 = icmp eq i64 %900, 1152920405095219200
  br i1 %.not.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, label %901, !prof !43

901:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460
  %902 = add i64 %899, 1152920405095219200
  %903 = and i64 %902, 1152920405095219200
  %904 = and i64 %899, -1152920405095219201
  %905 = or disjoint i64 %903, %904
  store i64 %905, ptr %898, align 8
  %906 = icmp eq i64 %903, 0
  br i1 %906, label %907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, !prof !43

907:                                              ; preds = %901
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %898)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 unwind label %908

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, %901, %907
  %911 = load ptr, ptr %48, align 8, !tbaa !41
  %912 = load i64, ptr %911, align 8
  %913 = and i64 %912, 1152920405095219200
  %.not.i.i464 = icmp eq i64 %913, 1152920405095219200
  br i1 %.not.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %914, !prof !43

914:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  %915 = add i64 %912, 1152920405095219200
  %916 = and i64 %915, 1152920405095219200
  %917 = and i64 %912, -1152920405095219201
  %918 = or disjoint i64 %916, %917
  store i64 %918, ptr %911, align 8
  %919 = icmp eq i64 %916, 0
  br i1 %919, label %920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, !prof !43

920:                                              ; preds = %914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %911)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, %914, %920
  %924 = load ptr, ptr %47, align 8, !tbaa !41
  %925 = load i64, ptr %924, align 8
  %926 = and i64 %925, 1152920405095219200
  %.not.i.i467 = icmp eq i64 %926, 1152920405095219200
  br i1 %.not.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %927, !prof !43

927:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %928 = add i64 %925, 1152920405095219200
  %929 = and i64 %928, 1152920405095219200
  %930 = and i64 %925, -1152920405095219201
  %931 = or disjoint i64 %929, %930
  store i64 %931, ptr %924, align 8
  %932 = icmp eq i64 %929, 0
  br i1 %932, label %933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, !prof !43

933:                                              ; preds = %927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %924)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %934

934:                                              ; preds = %933
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, %927, %933
  %937 = load ptr, ptr %46, align 8, !tbaa !41
  %938 = load i64, ptr %937, align 8
  %939 = and i64 %938, 1152920405095219200
  %.not.i.i470 = icmp eq i64 %939, 1152920405095219200
  br i1 %.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %940, !prof !43

940:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %941 = add i64 %938, 1152920405095219200
  %942 = and i64 %941, 1152920405095219200
  %943 = and i64 %938, -1152920405095219201
  %944 = or disjoint i64 %942, %943
  store i64 %944, ptr %937, align 8
  %945 = icmp eq i64 %942, 0
  br i1 %945, label %946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, !prof !43

946:                                              ; preds = %940
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %937)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %947

947:                                              ; preds = %946
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, %940, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  br label %2190

950:                                              ; preds = %835
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %963

952:                                              ; preds = %851
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %962

954:                                              ; preds = %867
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %961

956:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %960

958:                                              ; preds = %896, %881
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %960

960:                                              ; preds = %958, %956
  %.pn292 = phi { ptr, i32 } [ %959, %958 ], [ %957, %956 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %961

961:                                              ; preds = %960, %954
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %960 ], [ %955, %954 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %962

962:                                              ; preds = %961, %952
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %961 ], [ %953, %952 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %963

963:                                              ; preds = %962, %950
  %.pn292.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn, %962 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  br label %.body662

964:                                              ; preds = %492, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #22
  %965 = trunc nuw i8 %.1104 to i1
  %966 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %966, ptr %50, align 8, !tbaa !41
  %967 = load i64, ptr %966, align 8
  %968 = lshr i64 %967, 40
  %969 = trunc nuw nsw i64 %968 to i32
  %970 = and i32 %969, 1048575
  %971 = icmp samesign ult i32 %970, 1048574
  br i1 %971, label %972, label %978, !prof !44

972:                                              ; preds = %964
  %973 = add nuw nsw i32 %970, 1
  %974 = zext nneg i32 %973 to i64
  %975 = shl nuw nsw i64 %974, 40
  %976 = and i64 %967, -1152920405095219201
  %977 = or i64 %975, %976
  store i64 %977, ptr %966, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474

978:                                              ; preds = %964
  %979 = icmp eq i32 %970, 1048574
  br i1 %979, label %980, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474, !prof !43

980:                                              ; preds = %978
  %981 = or i64 %967, 1152920405095219200
  store i64 %981, ptr %966, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %966)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474 unwind label %1095

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474: ; preds = %978, %972, %980
  %982 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %982, ptr %51, align 8, !tbaa !41
  %983 = load i64, ptr %982, align 8
  %984 = lshr i64 %983, 40
  %985 = trunc nuw nsw i64 %984 to i32
  %986 = and i32 %985, 1048575
  %987 = icmp samesign ult i32 %986, 1048574
  br i1 %987, label %988, label %994, !prof !44

988:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %989 = add nuw nsw i32 %986, 1
  %990 = zext nneg i32 %989 to i64
  %991 = shl nuw nsw i64 %990, 40
  %992 = and i64 %983, -1152920405095219201
  %993 = or i64 %991, %992
  store i64 %993, ptr %982, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476

994:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %995 = icmp eq i32 %986, 1048574
  br i1 %995, label %996, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476, !prof !43

996:                                              ; preds = %994
  %997 = or i64 %983, 1152920405095219200
  store i64 %997, ptr %982, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %982)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476 unwind label %1097

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476: ; preds = %994, %988, %996
  %998 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %998, ptr %52, align 8, !tbaa !41
  %999 = load i64, ptr %998, align 8
  %1000 = lshr i64 %999, 40
  %1001 = trunc nuw nsw i64 %1000 to i32
  %1002 = and i32 %1001, 1048575
  %1003 = icmp samesign ult i32 %1002, 1048574
  br i1 %1003, label %1004, label %1010, !prof !44

1004:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476
  %1005 = add nuw nsw i32 %1002, 1
  %1006 = zext nneg i32 %1005 to i64
  %1007 = shl nuw nsw i64 %1006, 40
  %1008 = and i64 %999, -1152920405095219201
  %1009 = or i64 %1007, %1008
  store i64 %1009, ptr %998, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478

1010:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476
  %1011 = icmp eq i32 %1002, 1048574
  br i1 %1011, label %1012, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478, !prof !43

1012:                                             ; preds = %1010
  %1013 = or i64 %999, 1152920405095219200
  store i64 %1013, ptr %998, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %998)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478 unwind label %1099

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478: ; preds = %1010, %1004, %1012
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils10getICBvShlEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, i1 noundef zeroext %965, i32 noundef %.21310, i32 noundef 112, i32 noundef %279, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %1014 unwind label %1101

1014:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1015 = load ptr, ptr %33, align 8, !tbaa !41
  %1016 = load ptr, ptr %49, align 8, !tbaa !41
  %.not.i479 = icmp eq ptr %1015, %1016
  br i1 %.not.i479, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, label %1017, !prof !43

1017:                                             ; preds = %1014
  %1018 = load i64, ptr %1015, align 8
  %1019 = and i64 %1018, 1152920405095219200
  %.not.i.i480 = icmp eq i64 %1019, 1152920405095219200
  br i1 %.not.i.i480, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, label %1020, !prof !43

1020:                                             ; preds = %1017
  %1021 = add i64 %1018, 1152920405095219200
  %1022 = and i64 %1021, 1152920405095219200
  %1023 = and i64 %1018, -1152920405095219201
  %1024 = or disjoint i64 %1022, %1023
  store i64 %1024, ptr %1015, align 8
  %1025 = icmp eq i64 %1022, 0
  br i1 %1025, label %1026, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, !prof !43

1026:                                             ; preds = %1020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1015)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481 unwind label %1103

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481: ; preds = %1026, %1020, %1017
  %1027 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %1027, ptr %33, align 8, !tbaa !41
  %1028 = load i64, ptr %1027, align 8
  %1029 = lshr i64 %1028, 40
  %1030 = trunc nuw nsw i64 %1029 to i32
  %1031 = and i32 %1030, 1048575
  %1032 = icmp samesign ult i32 %1031, 1048574
  br i1 %1032, label %1033, label %1039, !prof !44

1033:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1034 = add nuw nsw i32 %1031, 1
  %1035 = zext nneg i32 %1034 to i64
  %1036 = shl nuw nsw i64 %1035, 40
  %1037 = and i64 %1028, -1152920405095219201
  %1038 = or i64 %1036, %1037
  store i64 %1038, ptr %1027, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484

1039:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1040 = icmp eq i32 %1031, 1048574
  br i1 %1040, label %1041, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, !prof !43

1041:                                             ; preds = %1039
  %1042 = or i64 %1028, 1152920405095219200
  store i64 %1042, ptr %1027, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1027)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484 unwind label %1103

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484: ; preds = %1039, %1033, %1014, %1041
  %1043 = load ptr, ptr %49, align 8, !tbaa !41
  %1044 = load i64, ptr %1043, align 8
  %1045 = and i64 %1044, 1152920405095219200
  %.not.i.i485 = icmp eq i64 %1045, 1152920405095219200
  br i1 %.not.i.i485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, label %1046, !prof !43

1046:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484
  %1047 = add i64 %1044, 1152920405095219200
  %1048 = and i64 %1047, 1152920405095219200
  %1049 = and i64 %1044, -1152920405095219201
  %1050 = or disjoint i64 %1048, %1049
  store i64 %1050, ptr %1043, align 8
  %1051 = icmp eq i64 %1048, 0
  br i1 %1051, label %1052, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, !prof !43

1052:                                             ; preds = %1046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1043)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487 unwind label %1053

1053:                                             ; preds = %1052
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, %1046, %1052
  %1056 = load ptr, ptr %52, align 8, !tbaa !41
  %1057 = load i64, ptr %1056, align 8
  %1058 = and i64 %1057, 1152920405095219200
  %.not.i.i488 = icmp eq i64 %1058, 1152920405095219200
  br i1 %.not.i.i488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, label %1059, !prof !43

1059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487
  %1060 = add i64 %1057, 1152920405095219200
  %1061 = and i64 %1060, 1152920405095219200
  %1062 = and i64 %1057, -1152920405095219201
  %1063 = or disjoint i64 %1061, %1062
  store i64 %1063, ptr %1056, align 8
  %1064 = icmp eq i64 %1061, 0
  br i1 %1064, label %1065, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, !prof !43

1065:                                             ; preds = %1059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1056)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490 unwind label %1066

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, %1059, %1065
  %1069 = load ptr, ptr %51, align 8, !tbaa !41
  %1070 = load i64, ptr %1069, align 8
  %1071 = and i64 %1070, 1152920405095219200
  %.not.i.i491 = icmp eq i64 %1071, 1152920405095219200
  br i1 %.not.i.i491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %1072, !prof !43

1072:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  %1073 = add i64 %1070, 1152920405095219200
  %1074 = and i64 %1073, 1152920405095219200
  %1075 = and i64 %1070, -1152920405095219201
  %1076 = or disjoint i64 %1074, %1075
  store i64 %1076, ptr %1069, align 8
  %1077 = icmp eq i64 %1074, 0
  br i1 %1077, label %1078, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, !prof !43

1078:                                             ; preds = %1072
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1069)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %1079

1079:                                             ; preds = %1078
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, %1072, %1078
  %1082 = load ptr, ptr %50, align 8, !tbaa !41
  %1083 = load i64, ptr %1082, align 8
  %1084 = and i64 %1083, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1084, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %1085, !prof !43

1085:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %1086 = add i64 %1083, 1152920405095219200
  %1087 = and i64 %1086, 1152920405095219200
  %1088 = and i64 %1083, -1152920405095219201
  %1089 = or disjoint i64 %1087, %1088
  store i64 %1089, ptr %1082, align 8
  %1090 = icmp eq i64 %1087, 0
  br i1 %1090, label %1091, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !43

1091:                                             ; preds = %1085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1082)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %1092

1092:                                             ; preds = %1091
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, %1085, %1091
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  br label %2190

1095:                                             ; preds = %980
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1097:                                             ; preds = %996
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1099:                                             ; preds = %1012
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1101:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1103:                                             ; preds = %1041, %1026
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  br label %1105

1105:                                             ; preds = %1103, %1101
  %.pn287 = phi { ptr, i32 } [ %1104, %1103 ], [ %1102, %1101 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  br label %1106

1106:                                             ; preds = %1105, %1099
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %1105 ], [ %1100, %1099 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %1107

1107:                                             ; preds = %1106, %1097
  %.pn287.pn.pn = phi { ptr, i32 } [ %.pn287.pn, %1106 ], [ %1098, %1097 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %1108

1108:                                             ; preds = %1107, %1095
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn, %1107 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  br label %.body662

1109:                                             ; preds = %492, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #22
  %1110 = trunc nuw i8 %.1104 to i1
  %1111 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1111, ptr %54, align 8, !tbaa !41
  %1112 = load i64, ptr %1111, align 8
  %1113 = lshr i64 %1112, 40
  %1114 = trunc nuw nsw i64 %1113 to i32
  %1115 = and i32 %1114, 1048575
  %1116 = icmp samesign ult i32 %1115, 1048574
  br i1 %1116, label %1117, label %1123, !prof !44

1117:                                             ; preds = %1109
  %1118 = add nuw nsw i32 %1115, 1
  %1119 = zext nneg i32 %1118 to i64
  %1120 = shl nuw nsw i64 %1119, 40
  %1121 = and i64 %1112, -1152920405095219201
  %1122 = or i64 %1120, %1121
  store i64 %1122, ptr %1111, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498

1123:                                             ; preds = %1109
  %1124 = icmp eq i32 %1115, 1048574
  br i1 %1124, label %1125, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498, !prof !43

1125:                                             ; preds = %1123
  %1126 = or i64 %1112, 1152920405095219200
  store i64 %1126, ptr %1111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498 unwind label %1240

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498: ; preds = %1123, %1117, %1125
  %1127 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1127, ptr %55, align 8, !tbaa !41
  %1128 = load i64, ptr %1127, align 8
  %1129 = lshr i64 %1128, 40
  %1130 = trunc nuw nsw i64 %1129 to i32
  %1131 = and i32 %1130, 1048575
  %1132 = icmp samesign ult i32 %1131, 1048574
  br i1 %1132, label %1133, label %1139, !prof !44

1133:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1134 = add nuw nsw i32 %1131, 1
  %1135 = zext nneg i32 %1134 to i64
  %1136 = shl nuw nsw i64 %1135, 40
  %1137 = and i64 %1128, -1152920405095219201
  %1138 = or i64 %1136, %1137
  store i64 %1138, ptr %1127, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500

1139:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1140 = icmp eq i32 %1131, 1048574
  br i1 %1140, label %1141, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500, !prof !43

1141:                                             ; preds = %1139
  %1142 = or i64 %1128, 1152920405095219200
  store i64 %1142, ptr %1127, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500 unwind label %1242

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500: ; preds = %1139, %1133, %1141
  %1143 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1143, ptr %56, align 8, !tbaa !41
  %1144 = load i64, ptr %1143, align 8
  %1145 = lshr i64 %1144, 40
  %1146 = trunc nuw nsw i64 %1145 to i32
  %1147 = and i32 %1146, 1048575
  %1148 = icmp samesign ult i32 %1147, 1048574
  br i1 %1148, label %1149, label %1155, !prof !44

1149:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500
  %1150 = add nuw nsw i32 %1147, 1
  %1151 = zext nneg i32 %1150 to i64
  %1152 = shl nuw nsw i64 %1151, 40
  %1153 = and i64 %1144, -1152920405095219201
  %1154 = or i64 %1152, %1153
  store i64 %1154, ptr %1143, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502

1155:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500
  %1156 = icmp eq i32 %1147, 1048574
  br i1 %1156, label %1157, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502, !prof !43

1157:                                             ; preds = %1155
  %1158 = or i64 %1144, 1152920405095219200
  store i64 %1158, ptr %1143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502 unwind label %1244

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502: ; preds = %1155, %1149, %1157
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUremEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, i1 noundef zeroext %1110, i32 noundef %.21310, i32 noundef 106, i32 noundef %279, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56)
          to label %1159 unwind label %1246

1159:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502
  %1160 = load ptr, ptr %33, align 8, !tbaa !41
  %1161 = load ptr, ptr %53, align 8, !tbaa !41
  %.not.i503 = icmp eq ptr %1160, %1161
  br i1 %.not.i503, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, label %1162, !prof !43

1162:                                             ; preds = %1159
  %1163 = load i64, ptr %1160, align 8
  %1164 = and i64 %1163, 1152920405095219200
  %.not.i.i504 = icmp eq i64 %1164, 1152920405095219200
  br i1 %.not.i.i504, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, label %1165, !prof !43

1165:                                             ; preds = %1162
  %1166 = add i64 %1163, 1152920405095219200
  %1167 = and i64 %1166, 1152920405095219200
  %1168 = and i64 %1163, -1152920405095219201
  %1169 = or disjoint i64 %1167, %1168
  store i64 %1169, ptr %1160, align 8
  %1170 = icmp eq i64 %1167, 0
  br i1 %1170, label %1171, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, !prof !43

1171:                                             ; preds = %1165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505 unwind label %1248

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505: ; preds = %1171, %1165, %1162
  %1172 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %1172, ptr %33, align 8, !tbaa !41
  %1173 = load i64, ptr %1172, align 8
  %1174 = lshr i64 %1173, 40
  %1175 = trunc nuw nsw i64 %1174 to i32
  %1176 = and i32 %1175, 1048575
  %1177 = icmp samesign ult i32 %1176, 1048574
  br i1 %1177, label %1178, label %1184, !prof !44

1178:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %1179 = add nuw nsw i32 %1176, 1
  %1180 = zext nneg i32 %1179 to i64
  %1181 = shl nuw nsw i64 %1180, 40
  %1182 = and i64 %1173, -1152920405095219201
  %1183 = or i64 %1181, %1182
  store i64 %1183, ptr %1172, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508

1184:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %1185 = icmp eq i32 %1176, 1048574
  br i1 %1185, label %1186, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, !prof !43

1186:                                             ; preds = %1184
  %1187 = or i64 %1173, 1152920405095219200
  store i64 %1187, ptr %1172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508 unwind label %1248

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508: ; preds = %1184, %1178, %1159, %1186
  %1188 = load ptr, ptr %53, align 8, !tbaa !41
  %1189 = load i64, ptr %1188, align 8
  %1190 = and i64 %1189, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1190, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %1191, !prof !43

1191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508
  %1192 = add i64 %1189, 1152920405095219200
  %1193 = and i64 %1192, 1152920405095219200
  %1194 = and i64 %1189, -1152920405095219201
  %1195 = or disjoint i64 %1193, %1194
  store i64 %1195, ptr %1188, align 8
  %1196 = icmp eq i64 %1193, 0
  br i1 %1196, label %1197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !43

1197:                                             ; preds = %1191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %1198

1198:                                             ; preds = %1197
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, %1191, %1197
  %1201 = load ptr, ptr %56, align 8, !tbaa !41
  %1202 = load i64, ptr %1201, align 8
  %1203 = and i64 %1202, 1152920405095219200
  %.not.i.i512 = icmp eq i64 %1203, 1152920405095219200
  br i1 %.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, label %1204, !prof !43

1204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %1205 = add i64 %1202, 1152920405095219200
  %1206 = and i64 %1205, 1152920405095219200
  %1207 = and i64 %1202, -1152920405095219201
  %1208 = or disjoint i64 %1206, %1207
  store i64 %1208, ptr %1201, align 8
  %1209 = icmp eq i64 %1206, 0
  br i1 %1209, label %1210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, !prof !43

1210:                                             ; preds = %1204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514 unwind label %1211

1211:                                             ; preds = %1210
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %1204, %1210
  %1214 = load ptr, ptr %55, align 8, !tbaa !41
  %1215 = load i64, ptr %1214, align 8
  %1216 = and i64 %1215, 1152920405095219200
  %.not.i.i515 = icmp eq i64 %1216, 1152920405095219200
  br i1 %.not.i.i515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, label %1217, !prof !43

1217:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514
  %1218 = add i64 %1215, 1152920405095219200
  %1219 = and i64 %1218, 1152920405095219200
  %1220 = and i64 %1215, -1152920405095219201
  %1221 = or disjoint i64 %1219, %1220
  store i64 %1221, ptr %1214, align 8
  %1222 = icmp eq i64 %1219, 0
  br i1 %1222, label %1223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, !prof !43

1223:                                             ; preds = %1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517 unwind label %1224

1224:                                             ; preds = %1223
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, %1217, %1223
  %1227 = load ptr, ptr %54, align 8, !tbaa !41
  %1228 = load i64, ptr %1227, align 8
  %1229 = and i64 %1228, 1152920405095219200
  %.not.i.i518 = icmp eq i64 %1229, 1152920405095219200
  br i1 %.not.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, label %1230, !prof !43

1230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517
  %1231 = add i64 %1228, 1152920405095219200
  %1232 = and i64 %1231, 1152920405095219200
  %1233 = and i64 %1228, -1152920405095219201
  %1234 = or disjoint i64 %1232, %1233
  store i64 %1234, ptr %1227, align 8
  %1235 = icmp eq i64 %1232, 0
  br i1 %1235, label %1236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, !prof !43

1236:                                             ; preds = %1230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 unwind label %1237

1237:                                             ; preds = %1236
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  call void @__clang_call_terminate(ptr %1239) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, %1230, %1236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %2190

1240:                                             ; preds = %1125
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1242:                                             ; preds = %1141
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1244:                                             ; preds = %1157
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1246:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1248:                                             ; preds = %1186, %1171
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %1250

1250:                                             ; preds = %1248, %1246
  %.pn282 = phi { ptr, i32 } [ %1249, %1248 ], [ %1247, %1246 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %1251

1251:                                             ; preds = %1250, %1244
  %.pn282.pn = phi { ptr, i32 } [ %.pn282, %1250 ], [ %1245, %1244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %1252

1252:                                             ; preds = %1251, %1242
  %.pn282.pn.pn = phi { ptr, i32 } [ %.pn282.pn, %1251 ], [ %1243, %1242 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %1253

1253:                                             ; preds = %1252, %1240
  %.pn282.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn, %1252 ], [ %1241, %1240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %.body662

1254:                                             ; preds = %492, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #22
  %1255 = trunc nuw i8 %.1104 to i1
  %1256 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1256, ptr %58, align 8, !tbaa !41
  %1257 = load i64, ptr %1256, align 8
  %1258 = lshr i64 %1257, 40
  %1259 = trunc nuw nsw i64 %1258 to i32
  %1260 = and i32 %1259, 1048575
  %1261 = icmp samesign ult i32 %1260, 1048574
  br i1 %1261, label %1262, label %1268, !prof !44

1262:                                             ; preds = %1254
  %1263 = add nuw nsw i32 %1260, 1
  %1264 = zext nneg i32 %1263 to i64
  %1265 = shl nuw nsw i64 %1264, 40
  %1266 = and i64 %1257, -1152920405095219201
  %1267 = or i64 %1265, %1266
  store i64 %1267, ptr %1256, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522

1268:                                             ; preds = %1254
  %1269 = icmp eq i32 %1260, 1048574
  br i1 %1269, label %1270, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522, !prof !43

1270:                                             ; preds = %1268
  %1271 = or i64 %1257, 1152920405095219200
  store i64 %1271, ptr %1256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522 unwind label %1385

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522: ; preds = %1268, %1262, %1270
  %1272 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1272, ptr %59, align 8, !tbaa !41
  %1273 = load i64, ptr %1272, align 8
  %1274 = lshr i64 %1273, 40
  %1275 = trunc nuw nsw i64 %1274 to i32
  %1276 = and i32 %1275, 1048575
  %1277 = icmp samesign ult i32 %1276, 1048574
  br i1 %1277, label %1278, label %1284, !prof !44

1278:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522
  %1279 = add nuw nsw i32 %1276, 1
  %1280 = zext nneg i32 %1279 to i64
  %1281 = shl nuw nsw i64 %1280, 40
  %1282 = and i64 %1273, -1152920405095219201
  %1283 = or i64 %1281, %1282
  store i64 %1283, ptr %1272, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524

1284:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522
  %1285 = icmp eq i32 %1276, 1048574
  br i1 %1285, label %1286, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524, !prof !43

1286:                                             ; preds = %1284
  %1287 = or i64 %1273, 1152920405095219200
  store i64 %1287, ptr %1272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524 unwind label %1387

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524: ; preds = %1284, %1278, %1286
  %1288 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1288, ptr %60, align 8, !tbaa !41
  %1289 = load i64, ptr %1288, align 8
  %1290 = lshr i64 %1289, 40
  %1291 = trunc nuw nsw i64 %1290 to i32
  %1292 = and i32 %1291, 1048575
  %1293 = icmp samesign ult i32 %1292, 1048574
  br i1 %1293, label %1294, label %1300, !prof !44

1294:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  %1295 = add nuw nsw i32 %1292, 1
  %1296 = zext nneg i32 %1295 to i64
  %1297 = shl nuw nsw i64 %1296, 40
  %1298 = and i64 %1289, -1152920405095219201
  %1299 = or i64 %1297, %1298
  store i64 %1299, ptr %1288, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526

1300:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  %1301 = icmp eq i32 %1292, 1048574
  br i1 %1301, label %1302, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526, !prof !43

1302:                                             ; preds = %1300
  %1303 = or i64 %1289, 1152920405095219200
  store i64 %1303, ptr %1288, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526 unwind label %1389

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526: ; preds = %1300, %1294, %1302
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUdivEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, i1 noundef zeroext %1255, i32 noundef %.21310, i32 noundef 105, i32 noundef %279, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %1304 unwind label %1391

1304:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526
  %1305 = load ptr, ptr %33, align 8, !tbaa !41
  %1306 = load ptr, ptr %57, align 8, !tbaa !41
  %.not.i527 = icmp eq ptr %1305, %1306
  br i1 %.not.i527, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532, label %1307, !prof !43

1307:                                             ; preds = %1304
  %1308 = load i64, ptr %1305, align 8
  %1309 = and i64 %1308, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %1309, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, label %1310, !prof !43

1310:                                             ; preds = %1307
  %1311 = add i64 %1308, 1152920405095219200
  %1312 = and i64 %1311, 1152920405095219200
  %1313 = and i64 %1308, -1152920405095219201
  %1314 = or disjoint i64 %1312, %1313
  store i64 %1314, ptr %1305, align 8
  %1315 = icmp eq i64 %1312, 0
  br i1 %1315, label %1316, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, !prof !43

1316:                                             ; preds = %1310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1305)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529 unwind label %1393

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529: ; preds = %1316, %1310, %1307
  %1317 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %1317, ptr %33, align 8, !tbaa !41
  %1318 = load i64, ptr %1317, align 8
  %1319 = lshr i64 %1318, 40
  %1320 = trunc nuw nsw i64 %1319 to i32
  %1321 = and i32 %1320, 1048575
  %1322 = icmp samesign ult i32 %1321, 1048574
  br i1 %1322, label %1323, label %1329, !prof !44

1323:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %1324 = add nuw nsw i32 %1321, 1
  %1325 = zext nneg i32 %1324 to i64
  %1326 = shl nuw nsw i64 %1325, 40
  %1327 = and i64 %1318, -1152920405095219201
  %1328 = or i64 %1326, %1327
  store i64 %1328, ptr %1317, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532

1329:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %1330 = icmp eq i32 %1321, 1048574
  br i1 %1330, label %1331, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532, !prof !43

1331:                                             ; preds = %1329
  %1332 = or i64 %1318, 1152920405095219200
  store i64 %1332, ptr %1317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532 unwind label %1393

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532: ; preds = %1329, %1323, %1304, %1331
  %1333 = load ptr, ptr %57, align 8, !tbaa !41
  %1334 = load i64, ptr %1333, align 8
  %1335 = and i64 %1334, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %1335, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, label %1336, !prof !43

1336:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532
  %1337 = add i64 %1334, 1152920405095219200
  %1338 = and i64 %1337, 1152920405095219200
  %1339 = and i64 %1334, -1152920405095219201
  %1340 = or disjoint i64 %1338, %1339
  store i64 %1340, ptr %1333, align 8
  %1341 = icmp eq i64 %1338, 0
  br i1 %1341, label %1342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, !prof !43

1342:                                             ; preds = %1336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535 unwind label %1343

1343:                                             ; preds = %1342
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532, %1336, %1342
  %1346 = load ptr, ptr %60, align 8, !tbaa !41
  %1347 = load i64, ptr %1346, align 8
  %1348 = and i64 %1347, 1152920405095219200
  %.not.i.i536 = icmp eq i64 %1348, 1152920405095219200
  br i1 %.not.i.i536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %1349, !prof !43

1349:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535
  %1350 = add i64 %1347, 1152920405095219200
  %1351 = and i64 %1350, 1152920405095219200
  %1352 = and i64 %1347, -1152920405095219201
  %1353 = or disjoint i64 %1351, %1352
  store i64 %1353, ptr %1346, align 8
  %1354 = icmp eq i64 %1351, 0
  br i1 %1354, label %1355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !43

1355:                                             ; preds = %1349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %1356

1356:                                             ; preds = %1355
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, %1349, %1355
  %1359 = load ptr, ptr %59, align 8, !tbaa !41
  %1360 = load i64, ptr %1359, align 8
  %1361 = and i64 %1360, 1152920405095219200
  %.not.i.i539 = icmp eq i64 %1361, 1152920405095219200
  br i1 %.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, label %1362, !prof !43

1362:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1363 = add i64 %1360, 1152920405095219200
  %1364 = and i64 %1363, 1152920405095219200
  %1365 = and i64 %1360, -1152920405095219201
  %1366 = or disjoint i64 %1364, %1365
  store i64 %1366, ptr %1359, align 8
  %1367 = icmp eq i64 %1364, 0
  br i1 %1367, label %1368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, !prof !43

1368:                                             ; preds = %1362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541 unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, %1362, %1368
  %1372 = load ptr, ptr %58, align 8, !tbaa !41
  %1373 = load i64, ptr %1372, align 8
  %1374 = and i64 %1373, 1152920405095219200
  %.not.i.i542 = icmp eq i64 %1374, 1152920405095219200
  br i1 %.not.i.i542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, label %1375, !prof !43

1375:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  %1376 = add i64 %1373, 1152920405095219200
  %1377 = and i64 %1376, 1152920405095219200
  %1378 = and i64 %1373, -1152920405095219201
  %1379 = or disjoint i64 %1377, %1378
  store i64 %1379, ptr %1372, align 8
  %1380 = icmp eq i64 %1377, 0
  br i1 %1380, label %1381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, !prof !43

1381:                                             ; preds = %1375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1372)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544 unwind label %1382

1382:                                             ; preds = %1381
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, %1375, %1381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  br label %2190

1385:                                             ; preds = %1270
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1387:                                             ; preds = %1286
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1389:                                             ; preds = %1302
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1391:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1393:                                             ; preds = %1331, %1316
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %1395

1395:                                             ; preds = %1393, %1391
  %.pn277 = phi { ptr, i32 } [ %1394, %1393 ], [ %1392, %1391 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %1396

1396:                                             ; preds = %1395, %1389
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %1395 ], [ %1390, %1389 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %1397

1397:                                             ; preds = %1396, %1387
  %.pn277.pn.pn = phi { ptr, i32 } [ %.pn277.pn, %1396 ], [ %1388, %1387 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  br label %1398

1398:                                             ; preds = %1397, %1385
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn, %1397 ], [ %1386, %1385 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  br label %.body662

1399:                                             ; preds = %492, %.thread946
  %1400 = and i32 %283, 1021
  %or.cond13 = icmp eq i32 %1400, 93
  br i1 %or.cond13, label %1401, label %1546

1401:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #22
  %1402 = trunc nuw i8 %.1104 to i1
  %1403 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1403, ptr %62, align 8, !tbaa !41
  %1404 = load i64, ptr %1403, align 8
  %1405 = lshr i64 %1404, 40
  %1406 = trunc nuw nsw i64 %1405 to i32
  %1407 = and i32 %1406, 1048575
  %1408 = icmp samesign ult i32 %1407, 1048574
  br i1 %1408, label %1409, label %1415, !prof !44

1409:                                             ; preds = %1401
  %1410 = add nuw nsw i32 %1407, 1
  %1411 = zext nneg i32 %1410 to i64
  %1412 = shl nuw nsw i64 %1411, 40
  %1413 = and i64 %1404, -1152920405095219201
  %1414 = or i64 %1412, %1413
  store i64 %1414, ptr %1403, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546

1415:                                             ; preds = %1401
  %1416 = icmp eq i32 %1407, 1048574
  br i1 %1416, label %1417, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546, !prof !43

1417:                                             ; preds = %1415
  %1418 = or i64 %1404, 1152920405095219200
  store i64 %1418, ptr %1403, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546 unwind label %1532

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546: ; preds = %1415, %1409, %1417
  %1419 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1419, ptr %63, align 8, !tbaa !41
  %1420 = load i64, ptr %1419, align 8
  %1421 = lshr i64 %1420, 40
  %1422 = trunc nuw nsw i64 %1421 to i32
  %1423 = and i32 %1422, 1048575
  %1424 = icmp samesign ult i32 %1423, 1048574
  br i1 %1424, label %1425, label %1431, !prof !44

1425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546
  %1426 = add nuw nsw i32 %1423, 1
  %1427 = zext nneg i32 %1426 to i64
  %1428 = shl nuw nsw i64 %1427, 40
  %1429 = and i64 %1420, -1152920405095219201
  %1430 = or i64 %1428, %1429
  store i64 %1430, ptr %1419, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548

1431:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546
  %1432 = icmp eq i32 %1423, 1048574
  br i1 %1432, label %1433, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548, !prof !43

1433:                                             ; preds = %1431
  %1434 = or i64 %1420, 1152920405095219200
  store i64 %1434, ptr %1419, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548 unwind label %1534

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548: ; preds = %1431, %1425, %1433
  %1435 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1435, ptr %64, align 8, !tbaa !41
  %1436 = load i64, ptr %1435, align 8
  %1437 = lshr i64 %1436, 40
  %1438 = trunc nuw nsw i64 %1437 to i32
  %1439 = and i32 %1438, 1048575
  %1440 = icmp samesign ult i32 %1439, 1048574
  br i1 %1440, label %1441, label %1447, !prof !44

1441:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %1442 = add nuw nsw i32 %1439, 1
  %1443 = zext nneg i32 %1442 to i64
  %1444 = shl nuw nsw i64 %1443, 40
  %1445 = and i64 %1436, -1152920405095219201
  %1446 = or i64 %1444, %1445
  store i64 %1446, ptr %1435, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550

1447:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %1448 = icmp eq i32 %1439, 1048574
  br i1 %1448, label %1449, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550, !prof !43

1449:                                             ; preds = %1447
  %1450 = or i64 %1436, 1152920405095219200
  store i64 %1450, ptr %1435, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550 unwind label %1536

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550: ; preds = %1447, %1441, %1449
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils12getICBvAndOrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, i1 noundef zeroext %1402, i32 noundef %.21310, i32 noundef %284, i32 noundef %279, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %1451 unwind label %1538

1451:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %1452 = load ptr, ptr %33, align 8, !tbaa !41
  %1453 = load ptr, ptr %61, align 8, !tbaa !41
  %.not.i551 = icmp eq ptr %1452, %1453
  br i1 %.not.i551, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556, label %1454, !prof !43

1454:                                             ; preds = %1451
  %1455 = load i64, ptr %1452, align 8
  %1456 = and i64 %1455, 1152920405095219200
  %.not.i.i552 = icmp eq i64 %1456, 1152920405095219200
  br i1 %.not.i.i552, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553, label %1457, !prof !43

1457:                                             ; preds = %1454
  %1458 = add i64 %1455, 1152920405095219200
  %1459 = and i64 %1458, 1152920405095219200
  %1460 = and i64 %1455, -1152920405095219201
  %1461 = or disjoint i64 %1459, %1460
  store i64 %1461, ptr %1452, align 8
  %1462 = icmp eq i64 %1459, 0
  br i1 %1462, label %1463, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553, !prof !43

1463:                                             ; preds = %1457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1452)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553 unwind label %1540

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553: ; preds = %1463, %1457, %1454
  %1464 = load ptr, ptr %61, align 8, !tbaa !41
  store ptr %1464, ptr %33, align 8, !tbaa !41
  %1465 = load i64, ptr %1464, align 8
  %1466 = lshr i64 %1465, 40
  %1467 = trunc nuw nsw i64 %1466 to i32
  %1468 = and i32 %1467, 1048575
  %1469 = icmp samesign ult i32 %1468, 1048574
  br i1 %1469, label %1470, label %1476, !prof !44

1470:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553
  %1471 = add nuw nsw i32 %1468, 1
  %1472 = zext nneg i32 %1471 to i64
  %1473 = shl nuw nsw i64 %1472, 40
  %1474 = and i64 %1465, -1152920405095219201
  %1475 = or i64 %1473, %1474
  store i64 %1475, ptr %1464, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556

1476:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553
  %1477 = icmp eq i32 %1468, 1048574
  br i1 %1477, label %1478, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556, !prof !43

1478:                                             ; preds = %1476
  %1479 = or i64 %1465, 1152920405095219200
  store i64 %1479, ptr %1464, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556 unwind label %1540

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556: ; preds = %1476, %1470, %1451, %1478
  %1480 = load ptr, ptr %61, align 8, !tbaa !41
  %1481 = load i64, ptr %1480, align 8
  %1482 = and i64 %1481, 1152920405095219200
  %.not.i.i557 = icmp eq i64 %1482, 1152920405095219200
  br i1 %.not.i.i557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, label %1483, !prof !43

1483:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556
  %1484 = add i64 %1481, 1152920405095219200
  %1485 = and i64 %1484, 1152920405095219200
  %1486 = and i64 %1481, -1152920405095219201
  %1487 = or disjoint i64 %1485, %1486
  store i64 %1487, ptr %1480, align 8
  %1488 = icmp eq i64 %1485, 0
  br i1 %1488, label %1489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, !prof !43

1489:                                             ; preds = %1483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559 unwind label %1490

1490:                                             ; preds = %1489
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556, %1483, %1489
  %1493 = load ptr, ptr %64, align 8, !tbaa !41
  %1494 = load i64, ptr %1493, align 8
  %1495 = and i64 %1494, 1152920405095219200
  %.not.i.i560 = icmp eq i64 %1495, 1152920405095219200
  br i1 %.not.i.i560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, label %1496, !prof !43

1496:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559
  %1497 = add i64 %1494, 1152920405095219200
  %1498 = and i64 %1497, 1152920405095219200
  %1499 = and i64 %1494, -1152920405095219201
  %1500 = or disjoint i64 %1498, %1499
  store i64 %1500, ptr %1493, align 8
  %1501 = icmp eq i64 %1498, 0
  br i1 %1501, label %1502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, !prof !43

1502:                                             ; preds = %1496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562 unwind label %1503

1503:                                             ; preds = %1502
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, %1496, %1502
  %1506 = load ptr, ptr %63, align 8, !tbaa !41
  %1507 = load i64, ptr %1506, align 8
  %1508 = and i64 %1507, 1152920405095219200
  %.not.i.i563 = icmp eq i64 %1508, 1152920405095219200
  br i1 %.not.i.i563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, label %1509, !prof !43

1509:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562
  %1510 = add i64 %1507, 1152920405095219200
  %1511 = and i64 %1510, 1152920405095219200
  %1512 = and i64 %1507, -1152920405095219201
  %1513 = or disjoint i64 %1511, %1512
  store i64 %1513, ptr %1506, align 8
  %1514 = icmp eq i64 %1511, 0
  br i1 %1514, label %1515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, !prof !43

1515:                                             ; preds = %1509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 unwind label %1516

1516:                                             ; preds = %1515
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, %1509, %1515
  %1519 = load ptr, ptr %62, align 8, !tbaa !41
  %1520 = load i64, ptr %1519, align 8
  %1521 = and i64 %1520, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %1521, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %1522, !prof !43

1522:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565
  %1523 = add i64 %1520, 1152920405095219200
  %1524 = and i64 %1523, 1152920405095219200
  %1525 = and i64 %1520, -1152920405095219201
  %1526 = or disjoint i64 %1524, %1525
  store i64 %1526, ptr %1519, align 8
  %1527 = icmp eq i64 %1524, 0
  br i1 %1527, label %1528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, !prof !43

1528:                                             ; preds = %1522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %1529

1529:                                             ; preds = %1528
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, %1522, %1528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  br label %2190

1532:                                             ; preds = %1417
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %1545

1534:                                             ; preds = %1433
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1536:                                             ; preds = %1449
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1538:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1542

1540:                                             ; preds = %1478, %1463
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %1542

1542:                                             ; preds = %1540, %1538
  %.pn272 = phi { ptr, i32 } [ %1541, %1540 ], [ %1539, %1538 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %1543

1543:                                             ; preds = %1542, %1536
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %1542 ], [ %1537, %1536 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %1544

1544:                                             ; preds = %1543, %1534
  %.pn272.pn.pn = phi { ptr, i32 } [ %.pn272.pn, %1543 ], [ %1535, %1534 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %1545

1545:                                             ; preds = %1544, %1532
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %1544 ], [ %1533, %1532 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  br label %.body662

1546:                                             ; preds = %1399
  switch i32 %284, label %2139 [
    i32 111, label %1547
    i32 110, label %1692
    i32 92, label %1837
    i32 148, label %1994
  ]

1547:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #22
  %1548 = trunc nuw i8 %.1104 to i1
  %1549 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1549, ptr %66, align 8, !tbaa !41
  %1550 = load i64, ptr %1549, align 8
  %1551 = lshr i64 %1550, 40
  %1552 = trunc nuw nsw i64 %1551 to i32
  %1553 = and i32 %1552, 1048575
  %1554 = icmp samesign ult i32 %1553, 1048574
  br i1 %1554, label %1555, label %1561, !prof !44

1555:                                             ; preds = %1547
  %1556 = add nuw nsw i32 %1553, 1
  %1557 = zext nneg i32 %1556 to i64
  %1558 = shl nuw nsw i64 %1557, 40
  %1559 = and i64 %1550, -1152920405095219201
  %1560 = or i64 %1558, %1559
  store i64 %1560, ptr %1549, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570

1561:                                             ; preds = %1547
  %1562 = icmp eq i32 %1553, 1048574
  br i1 %1562, label %1563, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570, !prof !43

1563:                                             ; preds = %1561
  %1564 = or i64 %1550, 1152920405095219200
  store i64 %1564, ptr %1549, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570 unwind label %1678

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570: ; preds = %1561, %1555, %1563
  %1565 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1565, ptr %67, align 8, !tbaa !41
  %1566 = load i64, ptr %1565, align 8
  %1567 = lshr i64 %1566, 40
  %1568 = trunc nuw nsw i64 %1567 to i32
  %1569 = and i32 %1568, 1048575
  %1570 = icmp samesign ult i32 %1569, 1048574
  br i1 %1570, label %1571, label %1577, !prof !44

1571:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570
  %1572 = add nuw nsw i32 %1569, 1
  %1573 = zext nneg i32 %1572 to i64
  %1574 = shl nuw nsw i64 %1573, 40
  %1575 = and i64 %1566, -1152920405095219201
  %1576 = or i64 %1574, %1575
  store i64 %1576, ptr %1565, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572

1577:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570
  %1578 = icmp eq i32 %1569, 1048574
  br i1 %1578, label %1579, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572, !prof !43

1579:                                             ; preds = %1577
  %1580 = or i64 %1566, 1152920405095219200
  store i64 %1580, ptr %1565, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572 unwind label %1680

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572: ; preds = %1577, %1571, %1579
  %1581 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1581, ptr %68, align 8, !tbaa !41
  %1582 = load i64, ptr %1581, align 8
  %1583 = lshr i64 %1582, 40
  %1584 = trunc nuw nsw i64 %1583 to i32
  %1585 = and i32 %1584, 1048575
  %1586 = icmp samesign ult i32 %1585, 1048574
  br i1 %1586, label %1587, label %1593, !prof !44

1587:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572
  %1588 = add nuw nsw i32 %1585, 1
  %1589 = zext nneg i32 %1588 to i64
  %1590 = shl nuw nsw i64 %1589, 40
  %1591 = and i64 %1582, -1152920405095219201
  %1592 = or i64 %1590, %1591
  store i64 %1592, ptr %1581, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574

1593:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572
  %1594 = icmp eq i32 %1585, 1048574
  br i1 %1594, label %1595, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574, !prof !43

1595:                                             ; preds = %1593
  %1596 = or i64 %1582, 1152920405095219200
  store i64 %1596, ptr %1581, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574 unwind label %1682

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574: ; preds = %1593, %1587, %1595
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvLshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, i1 noundef zeroext %1548, i32 noundef %.21310, i32 noundef 111, i32 noundef %279, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %1597 unwind label %1684

1597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574
  %1598 = load ptr, ptr %33, align 8, !tbaa !41
  %1599 = load ptr, ptr %65, align 8, !tbaa !41
  %.not.i575 = icmp eq ptr %1598, %1599
  br i1 %.not.i575, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, label %1600, !prof !43

1600:                                             ; preds = %1597
  %1601 = load i64, ptr %1598, align 8
  %1602 = and i64 %1601, 1152920405095219200
  %.not.i.i576 = icmp eq i64 %1602, 1152920405095219200
  br i1 %.not.i.i576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, label %1603, !prof !43

1603:                                             ; preds = %1600
  %1604 = add i64 %1601, 1152920405095219200
  %1605 = and i64 %1604, 1152920405095219200
  %1606 = and i64 %1601, -1152920405095219201
  %1607 = or disjoint i64 %1605, %1606
  store i64 %1607, ptr %1598, align 8
  %1608 = icmp eq i64 %1605, 0
  br i1 %1608, label %1609, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, !prof !43

1609:                                             ; preds = %1603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1598)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577 unwind label %1686

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577: ; preds = %1609, %1603, %1600
  %1610 = load ptr, ptr %65, align 8, !tbaa !41
  store ptr %1610, ptr %33, align 8, !tbaa !41
  %1611 = load i64, ptr %1610, align 8
  %1612 = lshr i64 %1611, 40
  %1613 = trunc nuw nsw i64 %1612 to i32
  %1614 = and i32 %1613, 1048575
  %1615 = icmp samesign ult i32 %1614, 1048574
  br i1 %1615, label %1616, label %1622, !prof !44

1616:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1617 = add nuw nsw i32 %1614, 1
  %1618 = zext nneg i32 %1617 to i64
  %1619 = shl nuw nsw i64 %1618, 40
  %1620 = and i64 %1611, -1152920405095219201
  %1621 = or i64 %1619, %1620
  store i64 %1621, ptr %1610, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580

1622:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1623 = icmp eq i32 %1614, 1048574
  br i1 %1623, label %1624, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, !prof !43

1624:                                             ; preds = %1622
  %1625 = or i64 %1611, 1152920405095219200
  store i64 %1625, ptr %1610, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580 unwind label %1686

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580: ; preds = %1622, %1616, %1597, %1624
  %1626 = load ptr, ptr %65, align 8, !tbaa !41
  %1627 = load i64, ptr %1626, align 8
  %1628 = and i64 %1627, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1628, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1629, !prof !43

1629:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580
  %1630 = add i64 %1627, 1152920405095219200
  %1631 = and i64 %1630, 1152920405095219200
  %1632 = and i64 %1627, -1152920405095219201
  %1633 = or disjoint i64 %1631, %1632
  store i64 %1633, ptr %1626, align 8
  %1634 = icmp eq i64 %1631, 0
  br i1 %1634, label %1635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !43

1635:                                             ; preds = %1629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1626)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1636

1636:                                             ; preds = %1635
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, %1629, %1635
  %1639 = load ptr, ptr %68, align 8, !tbaa !41
  %1640 = load i64, ptr %1639, align 8
  %1641 = and i64 %1640, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %1641, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %1642, !prof !43

1642:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %1643 = add i64 %1640, 1152920405095219200
  %1644 = and i64 %1643, 1152920405095219200
  %1645 = and i64 %1640, -1152920405095219201
  %1646 = or disjoint i64 %1644, %1645
  store i64 %1646, ptr %1639, align 8
  %1647 = icmp eq i64 %1644, 0
  br i1 %1647, label %1648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !43

1648:                                             ; preds = %1642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %1649

1649:                                             ; preds = %1648
  %1650 = landingpad { ptr, i32 }
          catch ptr null
  %1651 = extractvalue { ptr, i32 } %1650, 0
  call void @__clang_call_terminate(ptr %1651) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %1642, %1648
  %1652 = load ptr, ptr %67, align 8, !tbaa !41
  %1653 = load i64, ptr %1652, align 8
  %1654 = and i64 %1653, 1152920405095219200
  %.not.i.i587 = icmp eq i64 %1654, 1152920405095219200
  br i1 %.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %1655, !prof !43

1655:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586
  %1656 = add i64 %1653, 1152920405095219200
  %1657 = and i64 %1656, 1152920405095219200
  %1658 = and i64 %1653, -1152920405095219201
  %1659 = or disjoint i64 %1657, %1658
  store i64 %1659, ptr %1652, align 8
  %1660 = icmp eq i64 %1657, 0
  br i1 %1660, label %1661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, !prof !43

1661:                                             ; preds = %1655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %1662

1662:                                             ; preds = %1661
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  call void @__clang_call_terminate(ptr %1664) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %1655, %1661
  %1665 = load ptr, ptr %66, align 8, !tbaa !41
  %1666 = load i64, ptr %1665, align 8
  %1667 = and i64 %1666, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1667, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1668, !prof !43

1668:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %1669 = add i64 %1666, 1152920405095219200
  %1670 = and i64 %1669, 1152920405095219200
  %1671 = and i64 %1666, -1152920405095219201
  %1672 = or disjoint i64 %1670, %1671
  store i64 %1672, ptr %1665, align 8
  %1673 = icmp eq i64 %1670, 0
  br i1 %1673, label %1674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !43

1674:                                             ; preds = %1668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1665)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1675

1675:                                             ; preds = %1674
  %1676 = landingpad { ptr, i32 }
          catch ptr null
  %1677 = extractvalue { ptr, i32 } %1676, 0
  call void @__clang_call_terminate(ptr %1677) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, %1668, %1674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %2190

1678:                                             ; preds = %1563
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1680:                                             ; preds = %1579
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1690

1682:                                             ; preds = %1595
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %1689

1684:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %1688

1686:                                             ; preds = %1624, %1609
  %1687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %1688

1688:                                             ; preds = %1686, %1684
  %.pn267 = phi { ptr, i32 } [ %1687, %1686 ], [ %1685, %1684 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %1689

1689:                                             ; preds = %1688, %1682
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %1688 ], [ %1683, %1682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %1690

1690:                                             ; preds = %1689, %1680
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %1689 ], [ %1681, %1680 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %1691

1691:                                             ; preds = %1690, %1678
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %1690 ], [ %1679, %1678 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %.body662

1692:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #22
  %1693 = trunc nuw i8 %.1104 to i1
  %1694 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1694, ptr %70, align 8, !tbaa !41
  %1695 = load i64, ptr %1694, align 8
  %1696 = lshr i64 %1695, 40
  %1697 = trunc nuw nsw i64 %1696 to i32
  %1698 = and i32 %1697, 1048575
  %1699 = icmp samesign ult i32 %1698, 1048574
  br i1 %1699, label %1700, label %1706, !prof !44

1700:                                             ; preds = %1692
  %1701 = add nuw nsw i32 %1698, 1
  %1702 = zext nneg i32 %1701 to i64
  %1703 = shl nuw nsw i64 %1702, 40
  %1704 = and i64 %1695, -1152920405095219201
  %1705 = or i64 %1703, %1704
  store i64 %1705, ptr %1694, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594

1706:                                             ; preds = %1692
  %1707 = icmp eq i32 %1698, 1048574
  br i1 %1707, label %1708, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594, !prof !43

1708:                                             ; preds = %1706
  %1709 = or i64 %1695, 1152920405095219200
  store i64 %1709, ptr %1694, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594 unwind label %1823

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594: ; preds = %1706, %1700, %1708
  %1710 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1710, ptr %71, align 8, !tbaa !41
  %1711 = load i64, ptr %1710, align 8
  %1712 = lshr i64 %1711, 40
  %1713 = trunc nuw nsw i64 %1712 to i32
  %1714 = and i32 %1713, 1048575
  %1715 = icmp samesign ult i32 %1714, 1048574
  br i1 %1715, label %1716, label %1722, !prof !44

1716:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1717 = add nuw nsw i32 %1714, 1
  %1718 = zext nneg i32 %1717 to i64
  %1719 = shl nuw nsw i64 %1718, 40
  %1720 = and i64 %1711, -1152920405095219201
  %1721 = or i64 %1719, %1720
  store i64 %1721, ptr %1710, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596

1722:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1723 = icmp eq i32 %1714, 1048574
  br i1 %1723, label %1724, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596, !prof !43

1724:                                             ; preds = %1722
  %1725 = or i64 %1711, 1152920405095219200
  store i64 %1725, ptr %1710, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1710)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596 unwind label %1825

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596: ; preds = %1722, %1716, %1724
  %1726 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1726, ptr %72, align 8, !tbaa !41
  %1727 = load i64, ptr %1726, align 8
  %1728 = lshr i64 %1727, 40
  %1729 = trunc nuw nsw i64 %1728 to i32
  %1730 = and i32 %1729, 1048575
  %1731 = icmp samesign ult i32 %1730, 1048574
  br i1 %1731, label %1732, label %1738, !prof !44

1732:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596
  %1733 = add nuw nsw i32 %1730, 1
  %1734 = zext nneg i32 %1733 to i64
  %1735 = shl nuw nsw i64 %1734, 40
  %1736 = and i64 %1727, -1152920405095219201
  %1737 = or i64 %1735, %1736
  store i64 %1737, ptr %1726, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598

1738:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596
  %1739 = icmp eq i32 %1730, 1048574
  br i1 %1739, label %1740, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598, !prof !43

1740:                                             ; preds = %1738
  %1741 = or i64 %1727, 1152920405095219200
  store i64 %1741, ptr %1726, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1726)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598 unwind label %1827

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598: ; preds = %1738, %1732, %1740
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvAshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, i1 noundef zeroext %1693, i32 noundef %.21310, i32 noundef 110, i32 noundef %279, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %1742 unwind label %1829

1742:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598
  %1743 = load ptr, ptr %33, align 8, !tbaa !41
  %1744 = load ptr, ptr %69, align 8, !tbaa !41
  %.not.i599 = icmp eq ptr %1743, %1744
  br i1 %.not.i599, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604, label %1745, !prof !43

1745:                                             ; preds = %1742
  %1746 = load i64, ptr %1743, align 8
  %1747 = and i64 %1746, 1152920405095219200
  %.not.i.i600 = icmp eq i64 %1747, 1152920405095219200
  br i1 %.not.i.i600, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601, label %1748, !prof !43

1748:                                             ; preds = %1745
  %1749 = add i64 %1746, 1152920405095219200
  %1750 = and i64 %1749, 1152920405095219200
  %1751 = and i64 %1746, -1152920405095219201
  %1752 = or disjoint i64 %1750, %1751
  store i64 %1752, ptr %1743, align 8
  %1753 = icmp eq i64 %1750, 0
  br i1 %1753, label %1754, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601, !prof !43

1754:                                             ; preds = %1748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1743)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601 unwind label %1831

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601: ; preds = %1754, %1748, %1745
  %1755 = load ptr, ptr %69, align 8, !tbaa !41
  store ptr %1755, ptr %33, align 8, !tbaa !41
  %1756 = load i64, ptr %1755, align 8
  %1757 = lshr i64 %1756, 40
  %1758 = trunc nuw nsw i64 %1757 to i32
  %1759 = and i32 %1758, 1048575
  %1760 = icmp samesign ult i32 %1759, 1048574
  br i1 %1760, label %1761, label %1767, !prof !44

1761:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601
  %1762 = add nuw nsw i32 %1759, 1
  %1763 = zext nneg i32 %1762 to i64
  %1764 = shl nuw nsw i64 %1763, 40
  %1765 = and i64 %1756, -1152920405095219201
  %1766 = or i64 %1764, %1765
  store i64 %1766, ptr %1755, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604

1767:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601
  %1768 = icmp eq i32 %1759, 1048574
  br i1 %1768, label %1769, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604, !prof !43

1769:                                             ; preds = %1767
  %1770 = or i64 %1756, 1152920405095219200
  store i64 %1770, ptr %1755, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604 unwind label %1831

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604: ; preds = %1767, %1761, %1742, %1769
  %1771 = load ptr, ptr %69, align 8, !tbaa !41
  %1772 = load i64, ptr %1771, align 8
  %1773 = and i64 %1772, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %1773, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %1774, !prof !43

1774:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604
  %1775 = add i64 %1772, 1152920405095219200
  %1776 = and i64 %1775, 1152920405095219200
  %1777 = and i64 %1772, -1152920405095219201
  %1778 = or disjoint i64 %1776, %1777
  store i64 %1778, ptr %1771, align 8
  %1779 = icmp eq i64 %1776, 0
  br i1 %1779, label %1780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, !prof !43

1780:                                             ; preds = %1774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %1781

1781:                                             ; preds = %1780
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604, %1774, %1780
  %1784 = load ptr, ptr %72, align 8, !tbaa !41
  %1785 = load i64, ptr %1784, align 8
  %1786 = and i64 %1785, 1152920405095219200
  %.not.i.i608 = icmp eq i64 %1786, 1152920405095219200
  br i1 %.not.i.i608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, label %1787, !prof !43

1787:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607
  %1788 = add i64 %1785, 1152920405095219200
  %1789 = and i64 %1788, 1152920405095219200
  %1790 = and i64 %1785, -1152920405095219201
  %1791 = or disjoint i64 %1789, %1790
  store i64 %1791, ptr %1784, align 8
  %1792 = icmp eq i64 %1789, 0
  br i1 %1792, label %1793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, !prof !43

1793:                                             ; preds = %1787
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1784)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610 unwind label %1794

1794:                                             ; preds = %1793
  %1795 = landingpad { ptr, i32 }
          catch ptr null
  %1796 = extractvalue { ptr, i32 } %1795, 0
  call void @__clang_call_terminate(ptr %1796) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %1787, %1793
  %1797 = load ptr, ptr %71, align 8, !tbaa !41
  %1798 = load i64, ptr %1797, align 8
  %1799 = and i64 %1798, 1152920405095219200
  %.not.i.i611 = icmp eq i64 %1799, 1152920405095219200
  br i1 %.not.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, label %1800, !prof !43

1800:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  %1801 = add i64 %1798, 1152920405095219200
  %1802 = and i64 %1801, 1152920405095219200
  %1803 = and i64 %1798, -1152920405095219201
  %1804 = or disjoint i64 %1802, %1803
  store i64 %1804, ptr %1797, align 8
  %1805 = icmp eq i64 %1802, 0
  br i1 %1805, label %1806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, !prof !43

1806:                                             ; preds = %1800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1797)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613 unwind label %1807

1807:                                             ; preds = %1806
  %1808 = landingpad { ptr, i32 }
          catch ptr null
  %1809 = extractvalue { ptr, i32 } %1808, 0
  call void @__clang_call_terminate(ptr %1809) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, %1800, %1806
  %1810 = load ptr, ptr %70, align 8, !tbaa !41
  %1811 = load i64, ptr %1810, align 8
  %1812 = and i64 %1811, 1152920405095219200
  %.not.i.i614 = icmp eq i64 %1812, 1152920405095219200
  br i1 %.not.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, label %1813, !prof !43

1813:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  %1814 = add i64 %1811, 1152920405095219200
  %1815 = and i64 %1814, 1152920405095219200
  %1816 = and i64 %1811, -1152920405095219201
  %1817 = or disjoint i64 %1815, %1816
  store i64 %1817, ptr %1810, align 8
  %1818 = icmp eq i64 %1815, 0
  br i1 %1818, label %1819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, !prof !43

1819:                                             ; preds = %1813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1810)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616 unwind label %1820

1820:                                             ; preds = %1819
  %1821 = landingpad { ptr, i32 }
          catch ptr null
  %1822 = extractvalue { ptr, i32 } %1821, 0
  call void @__clang_call_terminate(ptr %1822) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, %1813, %1819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  br label %2190

1823:                                             ; preds = %1708
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1825:                                             ; preds = %1724
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1827:                                             ; preds = %1740
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1829:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1833

1831:                                             ; preds = %1769, %1754
  %1832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %1833

1833:                                             ; preds = %1831, %1829
  %.pn262 = phi { ptr, i32 } [ %1832, %1831 ], [ %1830, %1829 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %1834

1834:                                             ; preds = %1833, %1827
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %1833 ], [ %1828, %1827 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %1835

1835:                                             ; preds = %1834, %1825
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %1834 ], [ %1826, %1825 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %1836

1836:                                             ; preds = %1835, %1823
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %1835 ], [ %1824, %1823 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  br label %.body662

1837:                                             ; preds = %1546
  br i1 %491, label %1838, label %1972

1838:                                             ; preds = %1837
  %1839 = load ptr, ptr %1, align 8, !tbaa !161
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 344
  %1841 = load ptr, ptr %1840, align 8, !tbaa !162
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 27
  %1843 = load i8, ptr %1842, align 1, !tbaa !346, !range !386, !noundef !387
  %1844 = trunc nuw i8 %1843 to i1
  br i1 %1844, label %1845, label %1972

1845:                                             ; preds = %1838
  %1846 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1846, ptr %73, align 8, !tbaa !45
  %1847 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %73)
          to label %1848 unwind label %1853

1848:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %74) #22
  %1849 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %1850 unwind label %1855

1850:                                             ; preds = %1848
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef %1849, i32 noundef 92)
          to label %.preheader unwind label %1855

.preheader:                                       ; preds = %1850
  %1851 = add i32 %1847, -1
  %.not = icmp eq i64 %275, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1960, %.preheader
  %.0101.lcssa = phi i32 [ %1851, %.preheader ], [ %.1102, %1960 ]
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %1960 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #22
  %1852 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1852, ptr %80, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull %80, i32 noundef %.0101.lcssa, i32 noundef %.0100.lcssa)
          to label %1962 unwind label %1965

1853:                                             ; preds = %1845
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

1855:                                             ; preds = %1850, %1848
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %1971

.lr.ph:                                           ; preds = %.preheader, %1960
  %.0991126 = phi i32 [ %1961, %1960 ], [ 0, %.preheader ]
  %.01001125 = phi i32 [ %.1, %1960 ], [ 0, %.preheader ]
  %.01011124 = phi i32 [ %.1102, %1960 ], [ %1851, %.preheader ]
  %1857 = icmp ult i32 %.0991126, %279
  br i1 %1857, label %1858, label %1908

1858:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %1859 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !388
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1861 = load i64, ptr %1860, align 8, !noalias !388
  %1862 = trunc i64 %1861 to i32
  %1863 = and i32 %1862, 1023
  %1864 = icmp eq i32 %1863, 1023
  %1865 = select i1 %1864, i32 -1, i32 %1863
  %1866 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1865)
          to label %.noexc618 unwind label %1903

.noexc618:                                        ; preds = %1858
  %1867 = icmp eq i32 %1866, 2
  %1868 = zext i1 %1867 to i32
  %spec.select.i.i617 = add nuw nsw i32 %.0991126, %1868
  %1869 = getelementptr inbounds nuw i8, ptr %1859, i64 24
  %1870 = sext i32 %spec.select.i.i617 to i64
  %1871 = getelementptr inbounds [0 x ptr], ptr %1869, i64 0, i64 %1870
  %1872 = load ptr, ptr %1871, align 8, !tbaa !48, !noalias !388
  store ptr %1872, ptr %76, align 8, !tbaa !41, !alias.scope !388
  %1873 = load i64, ptr %1872, align 8, !noalias !388
  %1874 = lshr i64 %1873, 40
  %1875 = trunc nuw nsw i64 %1874 to i32
  %1876 = and i32 %1875, 1048575
  %1877 = icmp samesign ult i32 %1876, 1048574
  br i1 %1877, label %1878, label %1884, !prof !44

1878:                                             ; preds = %.noexc618
  %1879 = add nuw nsw i32 %1876, 1
  %1880 = zext nneg i32 %1879 to i64
  %1881 = shl nuw nsw i64 %1880, 40
  %1882 = and i64 %1873, -1152920405095219201
  %1883 = or i64 %1881, %1882
  store i64 %1883, ptr %1872, align 8, !noalias !388
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620

1884:                                             ; preds = %.noexc618
  %1885 = icmp eq i32 %1876, 1048574
  br i1 %1885, label %1886, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620, !prof !43

1886:                                             ; preds = %1884
  %1887 = or i64 %1873, 1152920405095219200
  store i64 %1887, ptr %1872, align 8, !noalias !388
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1872)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620 unwind label %1903

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620: ; preds = %1884, %1878, %1886
  store ptr %1872, ptr %75, align 8, !tbaa !45
  %1888 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %75)
          to label %1889 unwind label %1905

1889:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  %1890 = sub i32 %.01011124, %1888
  %1891 = load i64, ptr %1872, align 8
  %1892 = and i64 %1891, 1152920405095219200
  %.not.i.i621 = icmp eq i64 %1892, 1152920405095219200
  br i1 %.not.i.i621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, label %1893, !prof !43

1893:                                             ; preds = %1889
  %1894 = add i64 %1891, 1152920405095219200
  %1895 = and i64 %1894, 1152920405095219200
  %1896 = and i64 %1891, -1152920405095219201
  %1897 = or disjoint i64 %1895, %1896
  store i64 %1897, ptr %1872, align 8
  %1898 = icmp eq i64 %1895, 0
  br i1 %1898, label %1899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, !prof !43

1899:                                             ; preds = %1893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1872)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 unwind label %1900

1900:                                             ; preds = %1899
  %1901 = landingpad { ptr, i32 }
          catch ptr null
  %1902 = extractvalue { ptr, i32 } %1901, 0
  call void @__clang_call_terminate(ptr %1902) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623: ; preds = %1889, %1893, %1899
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  br label %1960

1903:                                             ; preds = %1886, %1858
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1905:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  %1906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %1907

1907:                                             ; preds = %1905, %1903
  %.pn256 = phi { ptr, i32 } [ %1906, %1905 ], [ %1904, %1903 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  br label %1970

1908:                                             ; preds = %.lr.ph
  %1909 = icmp ugt i32 %.0991126, %279
  br i1 %1909, label %1910, label %1960

1910:                                             ; preds = %1908
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %1911 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !391
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1913 = load i64, ptr %1912, align 8, !noalias !391
  %1914 = trunc i64 %1913 to i32
  %1915 = and i32 %1914, 1023
  %1916 = icmp eq i32 %1915, 1023
  %1917 = select i1 %1916, i32 -1, i32 %1915
  %1918 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1917)
          to label %.noexc625 unwind label %1955

.noexc625:                                        ; preds = %1910
  %1919 = icmp eq i32 %1918, 2
  %1920 = zext i1 %1919 to i32
  %spec.select.i.i624 = add nuw nsw i32 %.0991126, %1920
  %1921 = getelementptr inbounds nuw i8, ptr %1911, i64 24
  %1922 = sext i32 %spec.select.i.i624 to i64
  %1923 = getelementptr inbounds [0 x ptr], ptr %1921, i64 0, i64 %1922
  %1924 = load ptr, ptr %1923, align 8, !tbaa !48, !noalias !391
  store ptr %1924, ptr %78, align 8, !tbaa !41, !alias.scope !391
  %1925 = load i64, ptr %1924, align 8, !noalias !391
  %1926 = lshr i64 %1925, 40
  %1927 = trunc nuw nsw i64 %1926 to i32
  %1928 = and i32 %1927, 1048575
  %1929 = icmp samesign ult i32 %1928, 1048574
  br i1 %1929, label %1930, label %1936, !prof !44

1930:                                             ; preds = %.noexc625
  %1931 = add nuw nsw i32 %1928, 1
  %1932 = zext nneg i32 %1931 to i64
  %1933 = shl nuw nsw i64 %1932, 40
  %1934 = and i64 %1925, -1152920405095219201
  %1935 = or i64 %1933, %1934
  store i64 %1935, ptr %1924, align 8, !noalias !391
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627

1936:                                             ; preds = %.noexc625
  %1937 = icmp eq i32 %1928, 1048574
  br i1 %1937, label %1938, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627, !prof !43

1938:                                             ; preds = %1936
  %1939 = or i64 %1925, 1152920405095219200
  store i64 %1939, ptr %1924, align 8, !noalias !391
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1924)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627 unwind label %1955

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627: ; preds = %1936, %1930, %1938
  store ptr %1924, ptr %77, align 8, !tbaa !45
  %1940 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %77)
          to label %1941 unwind label %1957

1941:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627
  %1942 = add i32 %1940, %.01001125
  %1943 = load i64, ptr %1924, align 8
  %1944 = and i64 %1943, 1152920405095219200
  %.not.i.i628 = icmp eq i64 %1944, 1152920405095219200
  br i1 %.not.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, label %1945, !prof !43

1945:                                             ; preds = %1941
  %1946 = add i64 %1943, 1152920405095219200
  %1947 = and i64 %1946, 1152920405095219200
  %1948 = and i64 %1943, -1152920405095219201
  %1949 = or disjoint i64 %1947, %1948
  store i64 %1949, ptr %1924, align 8
  %1950 = icmp eq i64 %1947, 0
  br i1 %1950, label %1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, !prof !43

1951:                                             ; preds = %1945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1924)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 unwind label %1952

1952:                                             ; preds = %1951
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630: ; preds = %1941, %1945, %1951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  br label %1960

1955:                                             ; preds = %1938, %1910
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1957:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627
  %1958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  br label %1959

1959:                                             ; preds = %1957, %1955
  %.pn254 = phi { ptr, i32 } [ %1958, %1957 ], [ %1956, %1955 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  br label %1970

1960:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, %1908
  %.1102 = phi i32 [ %1890, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 ], [ %.01011124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 ], [ %.01011124, %1908 ]
  %.1 = phi i32 [ %.01001125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 ], [ %1942, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 ], [ %.01001125, %1908 ]
  %1961 = add nuw i32 %.0991126, 1
  %exitcond.not = icmp eq i32 %1961, %276
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

1962:                                             ; preds = %._crit_edge
  %1963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1964 unwind label %1967

1964:                                             ; preds = %1962
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %74) #22
  br label %2190

1965:                                             ; preds = %._crit_edge
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %1969

1967:                                             ; preds = %1962
  %1968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %1969

1969:                                             ; preds = %1967, %1965
  %.pn252 = phi { ptr, i32 } [ %1968, %1967 ], [ %1966, %1965 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  br label %1970

1970:                                             ; preds = %1907, %1959, %1969
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn252, %1969 ], [ %.pn256, %1907 ], [ %.pn254, %1959 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #22
  br label %1971

1971:                                             ; preds = %1970, %1855
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %1970 ], [ %1856, %1855 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %74) #22
  br label %.body662

1972:                                             ; preds = %1838, %1837
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  %1973 = trunc nuw i8 %.1104 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %1974 unwind label %1980

1974:                                             ; preds = %1972
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1975 unwind label %1982

1975:                                             ; preds = %1974
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %1976 unwind label %1984

1976:                                             ; preds = %1975
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvConcatEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, i1 noundef zeroext %1973, i32 noundef %.21310, i32 noundef %279, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %1977 unwind label %1986

1977:                                             ; preds = %1976
  %1978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1979 unwind label %1988

1979:                                             ; preds = %1977
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  br label %2190

1980:                                             ; preds = %1972
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1982:                                             ; preds = %1974
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %1992

1984:                                             ; preds = %1975
  %1985 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1986:                                             ; preds = %1976
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1988:                                             ; preds = %1977
  %1989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %1990

1990:                                             ; preds = %1988, %1986
  %.pn247 = phi { ptr, i32 } [ %1989, %1988 ], [ %1987, %1986 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  br label %1991

1991:                                             ; preds = %1990, %1984
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %1990 ], [ %1985, %1984 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  br label %1992

1992:                                             ; preds = %1991, %1982
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %1991 ], [ %1983, %1982 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  br label %1993

1993:                                             ; preds = %1992, %1980
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %1992 ], [ %1981, %1980 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  br label %.body662

1994:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #22
  %1995 = trunc nuw i8 %.1104 to i1
  %1996 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1996, ptr %86, align 8, !tbaa !41
  %1997 = load i64, ptr %1996, align 8
  %1998 = lshr i64 %1997, 40
  %1999 = trunc nuw nsw i64 %1998 to i32
  %2000 = and i32 %1999, 1048575
  %2001 = icmp samesign ult i32 %2000, 1048574
  br i1 %2001, label %2002, label %2008, !prof !44

2002:                                             ; preds = %1994
  %2003 = add nuw nsw i32 %2000, 1
  %2004 = zext nneg i32 %2003 to i64
  %2005 = shl nuw nsw i64 %2004, 40
  %2006 = and i64 %1997, -1152920405095219201
  %2007 = or i64 %2005, %2006
  store i64 %2007, ptr %1996, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632

2008:                                             ; preds = %1994
  %2009 = icmp eq i32 %2000, 1048574
  br i1 %2009, label %2010, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632, !prof !43

2010:                                             ; preds = %2008
  %2011 = or i64 %1997, 1152920405095219200
  store i64 %2011, ptr %1996, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1996)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632 unwind label %2125

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632: ; preds = %2008, %2002, %2010
  %2012 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %2012, ptr %87, align 8, !tbaa !41
  %2013 = load i64, ptr %2012, align 8
  %2014 = lshr i64 %2013, 40
  %2015 = trunc nuw nsw i64 %2014 to i32
  %2016 = and i32 %2015, 1048575
  %2017 = icmp samesign ult i32 %2016, 1048574
  br i1 %2017, label %2018, label %2024, !prof !44

2018:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632
  %2019 = add nuw nsw i32 %2016, 1
  %2020 = zext nneg i32 %2019 to i64
  %2021 = shl nuw nsw i64 %2020, 40
  %2022 = and i64 %2013, -1152920405095219201
  %2023 = or i64 %2021, %2022
  store i64 %2023, ptr %2012, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634

2024:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632
  %2025 = icmp eq i32 %2016, 1048574
  br i1 %2025, label %2026, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634, !prof !43

2026:                                             ; preds = %2024
  %2027 = or i64 %2013, 1152920405095219200
  store i64 %2027, ptr %2012, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2012)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634 unwind label %2127

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634: ; preds = %2024, %2018, %2026
  %2028 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2028, ptr %88, align 8, !tbaa !41
  %2029 = load i64, ptr %2028, align 8
  %2030 = lshr i64 %2029, 40
  %2031 = trunc nuw nsw i64 %2030 to i32
  %2032 = and i32 %2031, 1048575
  %2033 = icmp samesign ult i32 %2032, 1048574
  br i1 %2033, label %2034, label %2040, !prof !44

2034:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634
  %2035 = add nuw nsw i32 %2032, 1
  %2036 = zext nneg i32 %2035 to i64
  %2037 = shl nuw nsw i64 %2036, 40
  %2038 = and i64 %2029, -1152920405095219201
  %2039 = or i64 %2037, %2038
  store i64 %2039, ptr %2028, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636

2040:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634
  %2041 = icmp eq i32 %2032, 1048574
  br i1 %2041, label %2042, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636, !prof !43

2042:                                             ; preds = %2040
  %2043 = or i64 %2029, 1152920405095219200
  store i64 %2043, ptr %2028, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2028)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636 unwind label %2129

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636: ; preds = %2040, %2034, %2042
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvSextEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, i1 noundef zeroext %1995, i32 noundef %.21310, i32 noundef %279, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88)
          to label %2044 unwind label %2131

2044:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %2045 = load ptr, ptr %33, align 8, !tbaa !41
  %2046 = load ptr, ptr %85, align 8, !tbaa !41
  %.not.i637 = icmp eq ptr %2045, %2046
  br i1 %.not.i637, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, label %2047, !prof !43

2047:                                             ; preds = %2044
  %2048 = load i64, ptr %2045, align 8
  %2049 = and i64 %2048, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %2049, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, label %2050, !prof !43

2050:                                             ; preds = %2047
  %2051 = add i64 %2048, 1152920405095219200
  %2052 = and i64 %2051, 1152920405095219200
  %2053 = and i64 %2048, -1152920405095219201
  %2054 = or disjoint i64 %2052, %2053
  store i64 %2054, ptr %2045, align 8
  %2055 = icmp eq i64 %2052, 0
  br i1 %2055, label %2056, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, !prof !43

2056:                                             ; preds = %2050
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2045)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639 unwind label %2133

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639: ; preds = %2056, %2050, %2047
  %2057 = load ptr, ptr %85, align 8, !tbaa !41
  store ptr %2057, ptr %33, align 8, !tbaa !41
  %2058 = load i64, ptr %2057, align 8
  %2059 = lshr i64 %2058, 40
  %2060 = trunc nuw nsw i64 %2059 to i32
  %2061 = and i32 %2060, 1048575
  %2062 = icmp samesign ult i32 %2061, 1048574
  br i1 %2062, label %2063, label %2069, !prof !44

2063:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %2064 = add nuw nsw i32 %2061, 1
  %2065 = zext nneg i32 %2064 to i64
  %2066 = shl nuw nsw i64 %2065, 40
  %2067 = and i64 %2058, -1152920405095219201
  %2068 = or i64 %2066, %2067
  store i64 %2068, ptr %2057, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642

2069:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %2070 = icmp eq i32 %2061, 1048574
  br i1 %2070, label %2071, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, !prof !43

2071:                                             ; preds = %2069
  %2072 = or i64 %2058, 1152920405095219200
  store i64 %2072, ptr %2057, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2057)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642 unwind label %2133

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642: ; preds = %2069, %2063, %2044, %2071
  %2073 = load ptr, ptr %85, align 8, !tbaa !41
  %2074 = load i64, ptr %2073, align 8
  %2075 = and i64 %2074, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %2075, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, label %2076, !prof !43

2076:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642
  %2077 = add i64 %2074, 1152920405095219200
  %2078 = and i64 %2077, 1152920405095219200
  %2079 = and i64 %2074, -1152920405095219201
  %2080 = or disjoint i64 %2078, %2079
  store i64 %2080, ptr %2073, align 8
  %2081 = icmp eq i64 %2078, 0
  br i1 %2081, label %2082, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, !prof !43

2082:                                             ; preds = %2076
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2073)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645 unwind label %2083

2083:                                             ; preds = %2082
  %2084 = landingpad { ptr, i32 }
          catch ptr null
  %2085 = extractvalue { ptr, i32 } %2084, 0
  call void @__clang_call_terminate(ptr %2085) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, %2076, %2082
  %2086 = load ptr, ptr %88, align 8, !tbaa !41
  %2087 = load i64, ptr %2086, align 8
  %2088 = and i64 %2087, 1152920405095219200
  %.not.i.i646 = icmp eq i64 %2088, 1152920405095219200
  br i1 %.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %2089, !prof !43

2089:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645
  %2090 = add i64 %2087, 1152920405095219200
  %2091 = and i64 %2090, 1152920405095219200
  %2092 = and i64 %2087, -1152920405095219201
  %2093 = or disjoint i64 %2091, %2092
  store i64 %2093, ptr %2086, align 8
  %2094 = icmp eq i64 %2091, 0
  br i1 %2094, label %2095, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, !prof !43

2095:                                             ; preds = %2089
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2086)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %2096

2096:                                             ; preds = %2095
  %2097 = landingpad { ptr, i32 }
          catch ptr null
  %2098 = extractvalue { ptr, i32 } %2097, 0
  call void @__clang_call_terminate(ptr %2098) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, %2089, %2095
  %2099 = load ptr, ptr %87, align 8, !tbaa !41
  %2100 = load i64, ptr %2099, align 8
  %2101 = and i64 %2100, 1152920405095219200
  %.not.i.i649 = icmp eq i64 %2101, 1152920405095219200
  br i1 %.not.i.i649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, label %2102, !prof !43

2102:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %2103 = add i64 %2100, 1152920405095219200
  %2104 = and i64 %2103, 1152920405095219200
  %2105 = and i64 %2100, -1152920405095219201
  %2106 = or disjoint i64 %2104, %2105
  store i64 %2106, ptr %2099, align 8
  %2107 = icmp eq i64 %2104, 0
  br i1 %2107, label %2108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, !prof !43

2108:                                             ; preds = %2102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2099)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651 unwind label %2109

2109:                                             ; preds = %2108
  %2110 = landingpad { ptr, i32 }
          catch ptr null
  %2111 = extractvalue { ptr, i32 } %2110, 0
  call void @__clang_call_terminate(ptr %2111) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, %2102, %2108
  %2112 = load ptr, ptr %86, align 8, !tbaa !41
  %2113 = load i64, ptr %2112, align 8
  %2114 = and i64 %2113, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %2114, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %2115, !prof !43

2115:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651
  %2116 = add i64 %2113, 1152920405095219200
  %2117 = and i64 %2116, 1152920405095219200
  %2118 = and i64 %2113, -1152920405095219201
  %2119 = or disjoint i64 %2117, %2118
  store i64 %2119, ptr %2112, align 8
  %2120 = icmp eq i64 %2117, 0
  br i1 %2120, label %2121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !43

2121:                                             ; preds = %2115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %2122

2122:                                             ; preds = %2121
  %2123 = landingpad { ptr, i32 }
          catch ptr null
  %2124 = extractvalue { ptr, i32 } %2123, 0
  call void @__clang_call_terminate(ptr %2124) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, %2115, %2121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #22
  br label %2190

2125:                                             ; preds = %2010
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %2138

2127:                                             ; preds = %2026
  %2128 = landingpad { ptr, i32 }
          cleanup
  br label %2137

2129:                                             ; preds = %2042
  %2130 = landingpad { ptr, i32 }
          cleanup
  br label %2136

2131:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %2135

2133:                                             ; preds = %2071, %2056
  %2134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %2135

2135:                                             ; preds = %2133, %2131
  %.pn242 = phi { ptr, i32 } [ %2134, %2133 ], [ %2132, %2131 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  br label %2136

2136:                                             ; preds = %2135, %2129
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %2135 ], [ %2130, %2129 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  br label %2137

2137:                                             ; preds = %2136, %2127
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %2136 ], [ %2128, %2127 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %2138

2138:                                             ; preds = %2137, %2125
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %2137 ], [ %2126, %2125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #22
  br label %.body662

2139:                                             ; preds = %1546
  switch i32 %.21310, label %2176 [
    i32 116, label %2140
    i32 114, label %2140
    i32 120, label %2158
    i32 118, label %2158
  ]

2140:                                             ; preds = %2139, %2139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #22
  %2141 = trunc nuw i8 %.1104 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %2142 unwind label %2147

2142:                                             ; preds = %2140
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %2143 unwind label %2149

2143:                                             ; preds = %2142
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, i1 noundef zeroext %2141, i32 noundef %.21310, ptr noundef nonnull %90, ptr noundef nonnull %91)
          to label %2144 unwind label %2151

2144:                                             ; preds = %2143
  %2145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %2146 unwind label %2153

2146:                                             ; preds = %2144
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #22
  br label %2190

2147:                                             ; preds = %2140
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %2157

2149:                                             ; preds = %2142
  %2150 = landingpad { ptr, i32 }
          cleanup
  br label %2156

2151:                                             ; preds = %2143
  %2152 = landingpad { ptr, i32 }
          cleanup
  br label %2155

2153:                                             ; preds = %2144
  %2154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  br label %2155

2155:                                             ; preds = %2153, %2151
  %.pn238 = phi { ptr, i32 } [ %2154, %2153 ], [ %2152, %2151 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  br label %2156

2156:                                             ; preds = %2155, %2149
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %2155 ], [ %2150, %2149 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  br label %2157

2157:                                             ; preds = %2156, %2147
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %2156 ], [ %2148, %2147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #22
  br label %.body662

2158:                                             ; preds = %2139, %2139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #22
  %2159 = trunc nuw i8 %.1104 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %2160 unwind label %2165

2160:                                             ; preds = %2158
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %2161 unwind label %2167

2161:                                             ; preds = %2160
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, i1 noundef zeroext %2159, i32 noundef %.21310, ptr noundef nonnull %93, ptr noundef nonnull %94)
          to label %2162 unwind label %2169

2162:                                             ; preds = %2161
  %2163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %2164 unwind label %2171

2164:                                             ; preds = %2162
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #22
  br label %2190

2165:                                             ; preds = %2158
  %2166 = landingpad { ptr, i32 }
          cleanup
  br label %2175

2167:                                             ; preds = %2160
  %2168 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2169:                                             ; preds = %2161
  %2170 = landingpad { ptr, i32 }
          cleanup
  br label %2173

2171:                                             ; preds = %2162
  %2172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  br label %2173

2173:                                             ; preds = %2171, %2169
  %.pn234 = phi { ptr, i32 } [ %2172, %2171 ], [ %2170, %2169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  br label %2174

2174:                                             ; preds = %2173, %2167
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %2173 ], [ %2168, %2167 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  br label %2175

2175:                                             ; preds = %2174, %2165
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %2174 ], [ %2166, %2165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #22
  br label %.body662

2176:                                             ; preds = %2139
  %2177 = icmp eq i8 %.1104, 0
  br i1 %2177, label %2178, label %2189

2178:                                             ; preds = %2176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #22
  %2179 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %2179, ptr %96, align 8, !tbaa !45
  %2180 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2180, ptr %97, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %95, i32 noundef 6, ptr noundef nonnull %96, ptr noundef nonnull %97)
          to label %2181 unwind label %2184

2181:                                             ; preds = %2178
  %2182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %2183 unwind label %2186

2183:                                             ; preds = %2181
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #22
  br label %2190

2184:                                             ; preds = %2178
  %2185 = landingpad { ptr, i32 }
          cleanup
  br label %2188

2186:                                             ; preds = %2181
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  br label %2188

2188:                                             ; preds = %2186, %2184
  %.pn230 = phi { ptr, i32 } [ %2187, %2186 ], [ %2185, %2184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #22
  br label %.body662

2189:                                             ; preds = %2176
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688 unwind label %787

2190:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, %_ZN4cvc58internal7IntegerD2Ev.exit444, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %1979, %1964, %2146, %2183, %2164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %2191 = load ptr, ptr %33, align 8, !tbaa !41
  %2192 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2193 = icmp eq i8 %2192, 0
  br i1 %2193, label %2194, label %2202, !prof !47

2194:                                             ; preds = %2190
  %2195 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i661 = icmp eq i32 %2195, 0
  br i1 %.not.i.i661, label %2202, label %2196

2196:                                             ; preds = %2194
  %2197 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2198 unwind label %2200

2198:                                             ; preds = %2196
  store i64 1152920405095219200, ptr %2197, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %2197, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2199, i8 0, i64 16, i1 false)
  store ptr %2197, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2202

2200:                                             ; preds = %2196
  %2201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body662

2202:                                             ; preds = %2198, %2194, %2190
  %2203 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2204 = icmp eq ptr %2191, %2203
  br i1 %2204, label %2346, label %2205

2205:                                             ; preds = %2202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #22
  %2206 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %2206, ptr %99, align 8, !tbaa !41
  %2207 = load i64, ptr %2206, align 8
  %2208 = lshr i64 %2207, 40
  %2209 = trunc nuw nsw i64 %2208 to i32
  %2210 = and i32 %2209, 1048575
  %2211 = icmp samesign ult i32 %2210, 1048574
  br i1 %2211, label %2212, label %2218, !prof !44

2212:                                             ; preds = %2205
  %2213 = add nuw nsw i32 %2210, 1
  %2214 = zext nneg i32 %2213 to i64
  %2215 = shl nuw nsw i64 %2214, 40
  %2216 = and i64 %2207, -1152920405095219201
  %2217 = or i64 %2215, %2216
  store i64 %2217, ptr %2206, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665

2218:                                             ; preds = %2205
  %2219 = icmp eq i32 %2210, 1048574
  br i1 %2219, label %2220, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665, !prof !43

2220:                                             ; preds = %2218
  %2221 = or i64 %2207, 1152920405095219200
  store i64 %2221, ptr %2206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665 unwind label %2335

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665: ; preds = %2218, %2212, %2220
  %2222 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %2222, ptr %100, align 8, !tbaa !26
  %2223 = load i64, ptr %2222, align 8
  %2224 = lshr i64 %2223, 40
  %2225 = trunc nuw nsw i64 %2224 to i32
  %2226 = and i32 %2225, 1048575
  %2227 = icmp samesign ult i32 %2226, 1048574
  br i1 %2227, label %2228, label %2234, !prof !44

2228:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665
  %2229 = add nuw nsw i32 %2226, 1
  %2230 = zext nneg i32 %2229 to i64
  %2231 = shl nuw nsw i64 %2230, 40
  %2232 = and i64 %2223, -1152920405095219201
  %2233 = or i64 %2231, %2232
  store i64 %2233, ptr %2222, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667

2234:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665
  %2235 = icmp eq i32 %2226, 1048574
  br i1 %2235, label %2236, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667, !prof !43

2236:                                             ; preds = %2234
  %2237 = or i64 %2223, 1152920405095219200
  store i64 %2237, ptr %2222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2222)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667 unwind label %2337

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667:       ; preds = %2234, %2228, %2236
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef %5)
          to label %2238 unwind label %2339

2238:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667
  %2239 = load ptr, ptr %26, align 8, !tbaa !41
  %2240 = load ptr, ptr %98, align 8, !tbaa !41
  %.not.i668 = icmp eq ptr %2239, %2240
  br i1 %.not.i668, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673, label %2241, !prof !43

2241:                                             ; preds = %2238
  %2242 = load i64, ptr %2239, align 8
  %2243 = and i64 %2242, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %2243, 1152920405095219200
  br i1 %.not.i.i669, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670, label %2244, !prof !43

2244:                                             ; preds = %2241
  %2245 = add i64 %2242, 1152920405095219200
  %2246 = and i64 %2245, 1152920405095219200
  %2247 = and i64 %2242, -1152920405095219201
  %2248 = or disjoint i64 %2246, %2247
  store i64 %2248, ptr %2239, align 8
  %2249 = icmp eq i64 %2246, 0
  br i1 %2249, label %2250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670, !prof !43

2250:                                             ; preds = %2244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2239)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670 unwind label %2341

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670: ; preds = %2250, %2244, %2241
  %2251 = load ptr, ptr %98, align 8, !tbaa !41
  store ptr %2251, ptr %26, align 8, !tbaa !41
  %2252 = load i64, ptr %2251, align 8
  %2253 = lshr i64 %2252, 40
  %2254 = trunc nuw nsw i64 %2253 to i32
  %2255 = and i32 %2254, 1048575
  %2256 = icmp samesign ult i32 %2255, 1048574
  br i1 %2256, label %2257, label %2263, !prof !44

2257:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670
  %2258 = add nuw nsw i32 %2255, 1
  %2259 = zext nneg i32 %2258 to i64
  %2260 = shl nuw nsw i64 %2259, 40
  %2261 = and i64 %2252, -1152920405095219201
  %2262 = or i64 %2260, %2261
  store i64 %2262, ptr %2251, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673

2263:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670
  %2264 = icmp eq i32 %2255, 1048574
  br i1 %2264, label %2265, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673, !prof !43

2265:                                             ; preds = %2263
  %2266 = or i64 %2252, 1152920405095219200
  store i64 %2266, ptr %2251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673 unwind label %2341

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673: ; preds = %2263, %2257, %2238, %2265
  %2267 = load ptr, ptr %98, align 8, !tbaa !41
  %2268 = load i64, ptr %2267, align 8
  %2269 = and i64 %2268, 1152920405095219200
  %.not.i.i674 = icmp eq i64 %2269, 1152920405095219200
  br i1 %.not.i.i674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, label %2270, !prof !43

2270:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673
  %2271 = add i64 %2268, 1152920405095219200
  %2272 = and i64 %2271, 1152920405095219200
  %2273 = and i64 %2268, -1152920405095219201
  %2274 = or disjoint i64 %2272, %2273
  store i64 %2274, ptr %2267, align 8
  %2275 = icmp eq i64 %2272, 0
  br i1 %2275, label %2276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, !prof !43

2276:                                             ; preds = %2270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676 unwind label %2277

2277:                                             ; preds = %2276
  %2278 = landingpad { ptr, i32 }
          catch ptr null
  %2279 = extractvalue { ptr, i32 } %2278, 0
  call void @__clang_call_terminate(ptr %2279) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673, %2270, %2276
  %2280 = load i64, ptr %2222, align 8
  %2281 = and i64 %2280, 1152920405095219200
  %.not.i.i677 = icmp eq i64 %2281, 1152920405095219200
  br i1 %.not.i.i677, label %_ZN4cvc58internal8TypeNodeD2Ev.exit679, label %2282, !prof !43

2282:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676
  %2283 = add i64 %2280, 1152920405095219200
  %2284 = and i64 %2283, 1152920405095219200
  %2285 = and i64 %2280, -1152920405095219201
  %2286 = or disjoint i64 %2284, %2285
  store i64 %2286, ptr %2222, align 8
  %2287 = icmp eq i64 %2284, 0
  br i1 %2287, label %2288, label %_ZN4cvc58internal8TypeNodeD2Ev.exit679, !prof !43

2288:                                             ; preds = %2282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2222)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit679 unwind label %2289

2289:                                             ; preds = %2288
  %2290 = landingpad { ptr, i32 }
          catch ptr null
  %2291 = extractvalue { ptr, i32 } %2290, 0
  call void @__clang_call_terminate(ptr %2291) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit679:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, %2282, %2288
  %2292 = load i64, ptr %2206, align 8
  %2293 = and i64 %2292, 1152920405095219200
  %.not.i.i680 = icmp eq i64 %2293, 1152920405095219200
  br i1 %.not.i.i680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, label %2294, !prof !43

2294:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit679
  %2295 = add i64 %2292, 1152920405095219200
  %2296 = and i64 %2295, 1152920405095219200
  %2297 = and i64 %2292, -1152920405095219201
  %2298 = or disjoint i64 %2296, %2297
  store i64 %2298, ptr %2206, align 8
  %2299 = icmp eq i64 %2296, 0
  br i1 %2299, label %2300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, !prof !43

2300:                                             ; preds = %2294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682 unwind label %2301

2301:                                             ; preds = %2300
  %2302 = landingpad { ptr, i32 }
          catch ptr null
  %2303 = extractvalue { ptr, i32 } %2302, 0
  call void @__clang_call_terminate(ptr %2303) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit679, %2294, %2300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #22
  %2304 = load ptr, ptr %26, align 8, !tbaa !41
  %2305 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2306 = icmp eq i8 %2305, 0
  br i1 %2306, label %2307, label %2315, !prof !47

2307:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %2308 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i683 = icmp eq i32 %2308, 0
  br i1 %.not.i.i683, label %2315, label %2309

2309:                                             ; preds = %2307
  %2310 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2311 unwind label %2313

2311:                                             ; preds = %2309
  store i64 1152920405095219200, ptr %2310, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2312, i8 0, i64 16, i1 false)
  store ptr %2310, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2315

2313:                                             ; preds = %2309
  %2314 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body662

2315:                                             ; preds = %2311, %2307, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %2316 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2317 = icmp eq ptr %2304, %2316
  br i1 %2317, label %2318, label %2346

2318:                                             ; preds = %2315
  %2319 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2319, ptr %0, align 8, !tbaa !41
  %2320 = load i64, ptr %2319, align 8
  %2321 = lshr i64 %2320, 40
  %2322 = trunc nuw nsw i64 %2321 to i32
  %2323 = and i32 %2322, 1048575
  %2324 = icmp samesign ult i32 %2323, 1048574
  br i1 %2324, label %2325, label %2331, !prof !44

2325:                                             ; preds = %2318
  %2326 = add nuw nsw i32 %2323, 1
  %2327 = zext nneg i32 %2326 to i64
  %2328 = shl nuw nsw i64 %2327, 40
  %2329 = and i64 %2320, -1152920405095219201
  %2330 = or i64 %2328, %2329
  store i64 %2330, ptr %2319, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688

2331:                                             ; preds = %2318
  %2332 = icmp eq i32 %2323, 1048574
  br i1 %2332, label %2333, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688, !prof !43

2333:                                             ; preds = %2331
  %2334 = or i64 %2320, 1152920405095219200
  store i64 %2334, ptr %2319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688 unwind label %787

2335:                                             ; preds = %2220
  %2336 = landingpad { ptr, i32 }
          cleanup
  br label %2345

2337:                                             ; preds = %2236
  %2338 = landingpad { ptr, i32 }
          cleanup
  br label %2344

2339:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667
  %2340 = landingpad { ptr, i32 }
          cleanup
  br label %2343

2341:                                             ; preds = %2265, %2250
  %2342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %2343

2343:                                             ; preds = %2341, %2339
  %.pn318 = phi { ptr, i32 } [ %2342, %2341 ], [ %2340, %2339 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  br label %2344

2344:                                             ; preds = %2343, %2337
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2343 ], [ %2338, %2337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  br label %2345

2345:                                             ; preds = %2344, %2335
  %.pn318.pn.pn = phi { ptr, i32 } [ %.pn318.pn, %2344 ], [ %2336, %2335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #22
  br label %.body662

2346:                                             ; preds = %2315, %2202
  %.4 = phi i32 [ %.21310, %2202 ], [ 5, %2315 ]
  %.3 = phi i8 [ %.1104, %2202 ], [ 1, %2315 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %2347 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !395
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2349 = load i64, ptr %2348, align 8, !noalias !395
  %2350 = trunc i64 %2349 to i32
  %2351 = and i32 %2350, 1023
  %2352 = icmp eq i32 %2351, 1023
  %2353 = select i1 %2352, i32 -1, i32 %2351
  %2354 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2353)
          to label %.noexc690 unwind label %2466

.noexc690:                                        ; preds = %2346
  %2355 = icmp eq i32 %2354, 2
  %2356 = zext i1 %2355 to i32
  %spec.select.i.i689 = add nsw i32 %279, %2356
  %2357 = getelementptr inbounds nuw i8, ptr %2347, i64 24
  %2358 = sext i32 %spec.select.i.i689 to i64
  %2359 = getelementptr inbounds [0 x ptr], ptr %2357, i64 0, i64 %2358
  %2360 = load ptr, ptr %2359, align 8, !tbaa !48, !noalias !395
  store ptr %2360, ptr %101, align 8, !tbaa !41, !alias.scope !395
  %2361 = load i64, ptr %2360, align 8, !noalias !395
  %2362 = lshr i64 %2361, 40
  %2363 = trunc nuw nsw i64 %2362 to i32
  %2364 = and i32 %2363, 1048575
  %2365 = icmp samesign ult i32 %2364, 1048574
  br i1 %2365, label %2366, label %2372, !prof !44

2366:                                             ; preds = %.noexc690
  %2367 = add nuw nsw i32 %2364, 1
  %2368 = zext nneg i32 %2367 to i64
  %2369 = shl nuw nsw i64 %2368, 40
  %2370 = and i64 %2361, -1152920405095219201
  %2371 = or i64 %2369, %2370
  store i64 %2371, ptr %2360, align 8, !noalias !395
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692

2372:                                             ; preds = %.noexc690
  %2373 = icmp eq i32 %2364, 1048574
  br i1 %2373, label %2374, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692, !prof !43

2374:                                             ; preds = %2372
  %2375 = or i64 %2361, 1152920405095219200
  store i64 %2375, ptr %2360, align 8, !noalias !395
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2360)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692 unwind label %2466

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692: ; preds = %2372, %2366, %2374
  %2376 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i693 = icmp eq ptr %2376, %2360
  br i1 %.not.i693, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, label %2377, !prof !43

2377:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692
  %2378 = load i64, ptr %2376, align 8
  %2379 = and i64 %2378, 1152920405095219200
  %.not.i.i694 = icmp eq i64 %2379, 1152920405095219200
  br i1 %.not.i.i694, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, label %2380, !prof !43

2380:                                             ; preds = %2377
  %2381 = add i64 %2378, 1152920405095219200
  %2382 = and i64 %2381, 1152920405095219200
  %2383 = and i64 %2378, -1152920405095219201
  %2384 = or disjoint i64 %2382, %2383
  store i64 %2384, ptr %2376, align 8
  %2385 = icmp eq i64 %2382, 0
  br i1 %2385, label %2386, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, !prof !43

2386:                                             ; preds = %2380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2376)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695 unwind label %2468

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695: ; preds = %2386, %2380, %2377
  store ptr %2360, ptr %25, align 8, !tbaa !41
  %2387 = load i64, ptr %2360, align 8
  %2388 = lshr i64 %2387, 40
  %2389 = trunc nuw nsw i64 %2388 to i32
  %2390 = and i32 %2389, 1048575
  %2391 = icmp samesign ult i32 %2390, 1048574
  br i1 %2391, label %2392, label %2398, !prof !44

2392:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %2393 = add nuw nsw i32 %2390, 1
  %2394 = zext nneg i32 %2393 to i64
  %2395 = shl nuw nsw i64 %2394, 40
  %2396 = and i64 %2387, -1152920405095219201
  %2397 = or i64 %2395, %2396
  store i64 %2397, ptr %2360, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698

2398:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %2399 = icmp eq i32 %2390, 1048574
  br i1 %2399, label %2400, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, !prof !43

2400:                                             ; preds = %2398
  %2401 = or i64 %2387, 1152920405095219200
  store i64 %2401, ptr %2360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698 unwind label %2468

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698: ; preds = %2398, %2392, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692, %2400
  %2402 = load i64, ptr %2360, align 8
  %2403 = and i64 %2402, 1152920405095219200
  %.not.i.i699 = icmp eq i64 %2403, 1152920405095219200
  br i1 %.not.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, label %2404, !prof !43

2404:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698
  %2405 = add i64 %2402, 1152920405095219200
  %2406 = and i64 %2405, 1152920405095219200
  %2407 = and i64 %2402, -1152920405095219201
  %2408 = or disjoint i64 %2406, %2407
  store i64 %2408, ptr %2360, align 8
  %2409 = icmp eq i64 %2406, 0
  br i1 %2409, label %2410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, !prof !43

2410:                                             ; preds = %2404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 unwind label %2411

2411:                                             ; preds = %2410
  %2412 = landingpad { ptr, i32 }
          catch ptr null
  %2413 = extractvalue { ptr, i32 } %2412, 0
  call void @__clang_call_terminate(ptr %2413) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, %2404, %2410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688: ; preds = %2331, %2325, %2333, %2189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701
  %.31311 = phi i32 [ %.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ 5, %2325 ], [ 5, %2333 ], [ 5, %2331 ], [ %.21310, %2189 ]
  %.2 = phi i8 [ %.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ 1, %2325 ], [ 1, %2333 ], [ 1, %2331 ], [ %.1104, %2189 ]
  %cond = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ false, %2325 ], [ false, %2333 ], [ false, %2331 ], [ false, %2189 ]
  %2414 = load ptr, ptr %33, align 8, !tbaa !41
  %2415 = load i64, ptr %2414, align 8
  %2416 = and i64 %2415, 1152920405095219200
  %.not.i.i702 = icmp eq i64 %2416, 1152920405095219200
  br i1 %.not.i.i702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, label %2417, !prof !43

2417:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688
  %2418 = add i64 %2415, 1152920405095219200
  %2419 = and i64 %2418, 1152920405095219200
  %2420 = and i64 %2415, -1152920405095219201
  %2421 = or disjoint i64 %2419, %2420
  store i64 %2421, ptr %2414, align 8
  %2422 = icmp eq i64 %2419, 0
  br i1 %2422, label %2423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, !prof !43

2423:                                             ; preds = %2417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 unwind label %2424

2424:                                             ; preds = %2423
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  call void @__clang_call_terminate(ptr %2426) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688, %2417, %2423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  %2427 = load ptr, ptr %31, align 8, !tbaa !41
  %2428 = load i64, ptr %2427, align 8
  %2429 = and i64 %2428, 1152920405095219200
  %.not.i.i705 = icmp eq i64 %2429, 1152920405095219200
  br i1 %.not.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %2430, !prof !43

2430:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704
  %2431 = add i64 %2428, 1152920405095219200
  %2432 = and i64 %2431, 1152920405095219200
  %2433 = and i64 %2428, -1152920405095219201
  %2434 = or disjoint i64 %2432, %2433
  store i64 %2434, ptr %2427, align 8
  %2435 = icmp eq i64 %2432, 0
  br i1 %2435, label %2436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, !prof !43

2436:                                             ; preds = %2430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %2437

2437:                                             ; preds = %2436
  %2438 = landingpad { ptr, i32 }
          catch ptr null
  %2439 = extractvalue { ptr, i32 } %2438, 0
  call void @__clang_call_terminate(ptr %2439) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, %2430, %2436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  %2440 = load ptr, ptr %29, align 8, !tbaa !26
  %2441 = load i64, ptr %2440, align 8
  %2442 = and i64 %2441, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %2442, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal8TypeNodeD2Ev.exit710, label %2443, !prof !43

2443:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %2444 = add i64 %2441, 1152920405095219200
  %2445 = and i64 %2444, 1152920405095219200
  %2446 = and i64 %2441, -1152920405095219201
  %2447 = or disjoint i64 %2445, %2446
  store i64 %2447, ptr %2440, align 8
  %2448 = icmp eq i64 %2445, 0
  br i1 %2448, label %2449, label %_ZN4cvc58internal8TypeNodeD2Ev.exit710, !prof !43

2449:                                             ; preds = %2443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2440)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit710 unwind label %2450

2450:                                             ; preds = %2449
  %2451 = landingpad { ptr, i32 }
          catch ptr null
  %2452 = extractvalue { ptr, i32 } %2451, 0
  call void @__clang_call_terminate(ptr %2452) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit710:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %2443, %2449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %2453 = load ptr, ptr %27, align 8, !tbaa !41
  %2454 = load i64, ptr %2453, align 8
  %2455 = and i64 %2454, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %2455, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %2456, !prof !43

2456:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit710
  %2457 = add i64 %2454, 1152920405095219200
  %2458 = and i64 %2457, 1152920405095219200
  %2459 = and i64 %2454, -1152920405095219201
  %2460 = or disjoint i64 %2458, %2459
  store i64 %2460, ptr %2453, align 8
  %2461 = icmp eq i64 %2458, 0
  br i1 %2461, label %2462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !43

2462:                                             ; preds = %2456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %2463

2463:                                             ; preds = %2462
  %2464 = landingpad { ptr, i32 }
          catch ptr null
  %2465 = extractvalue { ptr, i32 } %2464, 0
  call void @__clang_call_terminate(ptr %2465) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit710, %2456, %2462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br i1 %cond, label %256, label %.loopexit, !llvm.loop !398

2466:                                             ; preds = %2374, %2346
  %2467 = landingpad { ptr, i32 }
          cleanup
  br label %2470

2468:                                             ; preds = %2400, %2386
  %2469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %2470

2470:                                             ; preds = %2468, %2466
  %.pn322 = phi { ptr, i32 } [ %2469, %2468 ], [ %2467, %2466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #22
  br label %.body662

.body662:                                         ; preds = %2200, %2313, %787, %1853, %1971, %791, %_ZN4cvc58internal7IntegerD2Ev.exit448, %789, %2470, %2345, %2188, %2175, %2157, %2138, %1993, %1836, %1691, %1545, %1398, %1253, %1108, %963, %.body390, %.body377, %.body365
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %2470 ], [ %.pn318.pn.pn, %2345 ], [ %.pn316, %.body365 ], [ %.pn314, %.body377 ], [ %.pn312, %.body390 ], [ %.pn292.pn.pn.pn, %963 ], [ %.pn287.pn.pn.pn, %1108 ], [ %.pn282.pn.pn.pn, %1253 ], [ %.pn277.pn.pn.pn, %1398 ], [ %.pn272.pn.pn.pn, %1545 ], [ %.pn267.pn.pn.pn, %1691 ], [ %.pn262.pn.pn.pn, %1836 ], [ %.pn247.pn.pn.pn, %1993 ], [ %.pn242.pn.pn.pn, %2138 ], [ %.pn238.pn.pn, %2157 ], [ %.pn234.pn.pn, %2175 ], [ %.pn230, %2188 ], [ %790, %789 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit448 ], [ %792, %791 ], [ %.pn256.pn.pn.pn, %1971 ], [ %1854, %1853 ], [ %2201, %2200 ], [ %788, %787 ], [ %2314, %2313 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %.body361

.body361:                                         ; preds = %487, %.body662
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %.body662 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %2471

2471:                                             ; preds = %.body361, %559, %557
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %.body361 ], [ %560, %559 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %2472

2472:                                             ; preds = %2471, %556
  %.pn322.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn, %2471 ], [ %.pn226, %556 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %2473

2473:                                             ; preds = %2472, %.body, %548
  %.pn322.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn, %2472 ], [ %eh.lpad-body, %.body ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %2977

2474:                                             ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %2475 unwind label %2620

2475:                                             ; preds = %2474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #22
  %2476 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %2476, ptr %104, align 8, !tbaa !26
  %2477 = load i64, ptr %2476, align 8
  %2478 = lshr i64 %2477, 40
  %2479 = trunc nuw nsw i64 %2478 to i32
  %2480 = and i32 %2479, 1048575
  %2481 = icmp samesign ult i32 %2480, 1048574
  br i1 %2481, label %2482, label %2488, !prof !44

2482:                                             ; preds = %2475
  %2483 = add nuw nsw i32 %2480, 1
  %2484 = zext nneg i32 %2483 to i64
  %2485 = shl nuw nsw i64 %2484, 40
  %2486 = and i64 %2477, -1152920405095219201
  %2487 = or i64 %2485, %2486
  store i64 %2487, ptr %2476, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715

2488:                                             ; preds = %2475
  %2489 = icmp eq i32 %2480, 1048574
  br i1 %2489, label %2490, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715, !prof !43

2490:                                             ; preds = %2488
  %2491 = or i64 %2477, 1152920405095219200
  store i64 %2491, ptr %2476, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2476)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715 unwind label %2622

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715:       ; preds = %2488, %2482, %2490
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %104)
          to label %2492 unwind label %2624

2492:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715
  %2493 = load ptr, ptr %104, align 8, !tbaa !26
  %2494 = load i64, ptr %2493, align 8
  %2495 = and i64 %2494, 1152920405095219200
  %.not.i.i716 = icmp eq i64 %2495, 1152920405095219200
  br i1 %.not.i.i716, label %_ZN4cvc58internal8TypeNodeD2Ev.exit718, label %2496, !prof !43

2496:                                             ; preds = %2492
  %2497 = add i64 %2494, 1152920405095219200
  %2498 = and i64 %2497, 1152920405095219200
  %2499 = and i64 %2494, -1152920405095219201
  %2500 = or disjoint i64 %2498, %2499
  store i64 %2500, ptr %2493, align 8
  %2501 = icmp eq i64 %2498, 0
  br i1 %2501, label %2502, label %_ZN4cvc58internal8TypeNodeD2Ev.exit718, !prof !43

2502:                                             ; preds = %2496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2493)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit718 unwind label %2503

2503:                                             ; preds = %2502
  %2504 = landingpad { ptr, i32 }
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit718:           ; preds = %2492, %2496, %2502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #22
  %2506 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2507 = icmp eq i8 %2506, 0
  br i1 %2507, label %2508, label %2516, !prof !47

2508:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit718
  %2509 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i719 = icmp eq i32 %2509, 0
  br i1 %.not.i.i719, label %2516, label %2510

2510:                                             ; preds = %2508
  %2511 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2512 unwind label %2514

2512:                                             ; preds = %2510
  store i64 1152920405095219200, ptr %2511, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %2511, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2513, i8 0, i64 16, i1 false)
  store ptr %2511, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2516

2514:                                             ; preds = %2510
  %2515 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body720

2516:                                             ; preds = %2512, %2508, %_ZN4cvc58internal8TypeNodeD2Ev.exit718
  %2517 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %2517, ptr %105, align 8, !tbaa !41
  switch i32 %.21310, label %2750 [
    i32 116, label %2518
    i32 114, label %2518
    i32 120, label %2637
    i32 118, label %2637
  ]

2518:                                             ; preds = %2516, %2516
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #22
  %2519 = trunc nuw i8 %.1104 to i1
  %2520 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %2520, ptr %107, align 8, !tbaa !41
  %2521 = load i64, ptr %2520, align 8
  %2522 = lshr i64 %2521, 40
  %2523 = trunc nuw nsw i64 %2522 to i32
  %2524 = and i32 %2523, 1048575
  %2525 = icmp samesign ult i32 %2524, 1048574
  br i1 %2525, label %2526, label %2532, !prof !44

2526:                                             ; preds = %2518
  %2527 = add nuw nsw i32 %2524, 1
  %2528 = zext nneg i32 %2527 to i64
  %2529 = shl nuw nsw i64 %2528, 40
  %2530 = and i64 %2521, -1152920405095219201
  %2531 = or i64 %2529, %2530
  store i64 %2531, ptr %2520, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724

2532:                                             ; preds = %2518
  %2533 = icmp eq i32 %2524, 1048574
  br i1 %2533, label %2534, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724, !prof !43

2534:                                             ; preds = %2532
  %2535 = or i64 %2521, 1152920405095219200
  store i64 %2535, ptr %2520, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724 unwind label %2626

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724: ; preds = %2532, %2526, %2534
  %2536 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2536, ptr %108, align 8, !tbaa !41
  %2537 = load i64, ptr %2536, align 8
  %2538 = lshr i64 %2537, 40
  %2539 = trunc nuw nsw i64 %2538 to i32
  %2540 = and i32 %2539, 1048575
  %2541 = icmp samesign ult i32 %2540, 1048574
  br i1 %2541, label %2542, label %2548, !prof !44

2542:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %2543 = add nuw nsw i32 %2540, 1
  %2544 = zext nneg i32 %2543 to i64
  %2545 = shl nuw nsw i64 %2544, 40
  %2546 = and i64 %2537, -1152920405095219201
  %2547 = or i64 %2545, %2546
  store i64 %2547, ptr %2536, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726

2548:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %2549 = icmp eq i32 %2540, 1048574
  br i1 %2549, label %2550, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726, !prof !43

2550:                                             ; preds = %2548
  %2551 = or i64 %2537, 1152920405095219200
  store i64 %2551, ptr %2536, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2536)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726 unwind label %2628

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726: ; preds = %2548, %2542, %2550
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, i1 noundef zeroext %2519, i32 noundef %.21310, ptr noundef nonnull %107, ptr noundef nonnull %108)
          to label %2552 unwind label %2630

2552:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %2553 = load ptr, ptr %106, align 8, !tbaa !41
  %.not.i727 = icmp eq ptr %2517, %2553
  br i1 %.not.i727, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732, label %2554, !prof !43

2554:                                             ; preds = %2552
  %2555 = load i64, ptr %2517, align 8
  %2556 = and i64 %2555, 1152920405095219200
  %.not.i.i728 = icmp eq i64 %2556, 1152920405095219200
  br i1 %.not.i.i728, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729, label %2557, !prof !43

2557:                                             ; preds = %2554
  %2558 = add i64 %2555, 1152920405095219200
  %2559 = and i64 %2558, 1152920405095219200
  %2560 = and i64 %2555, -1152920405095219201
  %2561 = or disjoint i64 %2559, %2560
  store i64 %2561, ptr %2517, align 8
  %2562 = icmp eq i64 %2559, 0
  br i1 %2562, label %2563, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729, !prof !43

2563:                                             ; preds = %2557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2517)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729 unwind label %2632

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729: ; preds = %2563, %2557, %2554
  %2564 = load ptr, ptr %106, align 8, !tbaa !41
  store ptr %2564, ptr %105, align 8, !tbaa !41
  %2565 = load i64, ptr %2564, align 8
  %2566 = lshr i64 %2565, 40
  %2567 = trunc nuw nsw i64 %2566 to i32
  %2568 = and i32 %2567, 1048575
  %2569 = icmp samesign ult i32 %2568, 1048574
  br i1 %2569, label %2570, label %2576, !prof !44

2570:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729
  %2571 = add nuw nsw i32 %2568, 1
  %2572 = zext nneg i32 %2571 to i64
  %2573 = shl nuw nsw i64 %2572, 40
  %2574 = and i64 %2565, -1152920405095219201
  %2575 = or i64 %2573, %2574
  store i64 %2575, ptr %2564, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732

2576:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729
  %2577 = icmp eq i32 %2568, 1048574
  br i1 %2577, label %2578, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732, !prof !43

2578:                                             ; preds = %2576
  %2579 = or i64 %2565, 1152920405095219200
  store i64 %2579, ptr %2564, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732 unwind label %2632

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732: ; preds = %2576, %2570, %2552, %2578
  %2580 = phi ptr [ %2564, %2576 ], [ %2564, %2570 ], [ %2517, %2552 ], [ %2564, %2578 ]
  %2581 = load ptr, ptr %106, align 8, !tbaa !41
  %2582 = load i64, ptr %2581, align 8
  %2583 = and i64 %2582, 1152920405095219200
  %.not.i.i733 = icmp eq i64 %2583, 1152920405095219200
  br i1 %.not.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, label %2584, !prof !43

2584:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732
  %2585 = add i64 %2582, 1152920405095219200
  %2586 = and i64 %2585, 1152920405095219200
  %2587 = and i64 %2582, -1152920405095219201
  %2588 = or disjoint i64 %2586, %2587
  store i64 %2588, ptr %2581, align 8
  %2589 = icmp eq i64 %2586, 0
  br i1 %2589, label %2590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, !prof !43

2590:                                             ; preds = %2584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735 unwind label %2591

2591:                                             ; preds = %2590
  %2592 = landingpad { ptr, i32 }
          catch ptr null
  %2593 = extractvalue { ptr, i32 } %2592, 0
  call void @__clang_call_terminate(ptr %2593) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732, %2584, %2590
  %2594 = load ptr, ptr %108, align 8, !tbaa !41
  %2595 = load i64, ptr %2594, align 8
  %2596 = and i64 %2595, 1152920405095219200
  %.not.i.i736 = icmp eq i64 %2596, 1152920405095219200
  br i1 %.not.i.i736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, label %2597, !prof !43

2597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735
  %2598 = add i64 %2595, 1152920405095219200
  %2599 = and i64 %2598, 1152920405095219200
  %2600 = and i64 %2595, -1152920405095219201
  %2601 = or disjoint i64 %2599, %2600
  store i64 %2601, ptr %2594, align 8
  %2602 = icmp eq i64 %2599, 0
  br i1 %2602, label %2603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, !prof !43

2603:                                             ; preds = %2597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738 unwind label %2604

2604:                                             ; preds = %2603
  %2605 = landingpad { ptr, i32 }
          catch ptr null
  %2606 = extractvalue { ptr, i32 } %2605, 0
  call void @__clang_call_terminate(ptr %2606) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, %2597, %2603
  %2607 = load ptr, ptr %107, align 8, !tbaa !41
  %2608 = load i64, ptr %2607, align 8
  %2609 = and i64 %2608, 1152920405095219200
  %.not.i.i739 = icmp eq i64 %2609, 1152920405095219200
  br i1 %.not.i.i739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741, label %2610, !prof !43

2610:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738
  %2611 = add i64 %2608, 1152920405095219200
  %2612 = and i64 %2611, 1152920405095219200
  %2613 = and i64 %2608, -1152920405095219201
  %2614 = or disjoint i64 %2612, %2613
  store i64 %2614, ptr %2607, align 8
  %2615 = icmp eq i64 %2612, 0
  br i1 %2615, label %2616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741, !prof !43

2616:                                             ; preds = %2610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741 unwind label %2617

2617:                                             ; preds = %2616
  %2618 = landingpad { ptr, i32 }
          catch ptr null
  %2619 = extractvalue { ptr, i32 } %2618, 0
  call void @__clang_call_terminate(ptr %2619) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, %2610, %2616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2620:                                             ; preds = %2474
  %2621 = landingpad { ptr, i32 }
          cleanup
  br label %2950

2622:                                             ; preds = %2490
  %2623 = landingpad { ptr, i32 }
          cleanup
  br label %2949

2624:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715
  %2625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  br label %2949

2626:                                             ; preds = %2534
  %2627 = landingpad { ptr, i32 }
          cleanup
  br label %2636

2628:                                             ; preds = %2550
  %2629 = landingpad { ptr, i32 }
          cleanup
  br label %2635

2630:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %2631 = landingpad { ptr, i32 }
          cleanup
  br label %2634

2632:                                             ; preds = %2578, %2563
  %2633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  br label %2634

2634:                                             ; preds = %2632, %2630
  %.pn215 = phi { ptr, i32 } [ %2633, %2632 ], [ %2631, %2630 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  br label %2635

2635:                                             ; preds = %2634, %2628
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %2634 ], [ %2629, %2628 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #22
  br label %2636

2636:                                             ; preds = %2635, %2626
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %2635 ], [ %2627, %2626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #22
  br label %.body843

2637:                                             ; preds = %2516, %2516
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #22
  %2638 = trunc nuw i8 %.1104 to i1
  %2639 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %2639, ptr %110, align 8, !tbaa !41
  %2640 = load i64, ptr %2639, align 8
  %2641 = lshr i64 %2640, 40
  %2642 = trunc nuw nsw i64 %2641 to i32
  %2643 = and i32 %2642, 1048575
  %2644 = icmp samesign ult i32 %2643, 1048574
  br i1 %2644, label %2645, label %2651, !prof !44

2645:                                             ; preds = %2637
  %2646 = add nuw nsw i32 %2643, 1
  %2647 = zext nneg i32 %2646 to i64
  %2648 = shl nuw nsw i64 %2647, 40
  %2649 = and i64 %2640, -1152920405095219201
  %2650 = or i64 %2648, %2649
  store i64 %2650, ptr %2639, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743

2651:                                             ; preds = %2637
  %2652 = icmp eq i32 %2643, 1048574
  br i1 %2652, label %2653, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743, !prof !43

2653:                                             ; preds = %2651
  %2654 = or i64 %2640, 1152920405095219200
  store i64 %2654, ptr %2639, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743 unwind label %2739

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743: ; preds = %2651, %2645, %2653
  %2655 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2655, ptr %111, align 8, !tbaa !41
  %2656 = load i64, ptr %2655, align 8
  %2657 = lshr i64 %2656, 40
  %2658 = trunc nuw nsw i64 %2657 to i32
  %2659 = and i32 %2658, 1048575
  %2660 = icmp samesign ult i32 %2659, 1048574
  br i1 %2660, label %2661, label %2667, !prof !44

2661:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743
  %2662 = add nuw nsw i32 %2659, 1
  %2663 = zext nneg i32 %2662 to i64
  %2664 = shl nuw nsw i64 %2663, 40
  %2665 = and i64 %2656, -1152920405095219201
  %2666 = or i64 %2664, %2665
  store i64 %2666, ptr %2655, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745

2667:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743
  %2668 = icmp eq i32 %2659, 1048574
  br i1 %2668, label %2669, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745, !prof !43

2669:                                             ; preds = %2667
  %2670 = or i64 %2656, 1152920405095219200
  store i64 %2670, ptr %2655, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745 unwind label %2741

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745: ; preds = %2667, %2661, %2669
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, i1 noundef zeroext %2638, i32 noundef %.21310, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %2671 unwind label %2743

2671:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %2672 = load ptr, ptr %109, align 8, !tbaa !41
  %.not.i746 = icmp eq ptr %2517, %2672
  br i1 %.not.i746, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751, label %2673, !prof !43

2673:                                             ; preds = %2671
  %2674 = load i64, ptr %2517, align 8
  %2675 = and i64 %2674, 1152920405095219200
  %.not.i.i747 = icmp eq i64 %2675, 1152920405095219200
  br i1 %.not.i.i747, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748, label %2676, !prof !43

2676:                                             ; preds = %2673
  %2677 = add i64 %2674, 1152920405095219200
  %2678 = and i64 %2677, 1152920405095219200
  %2679 = and i64 %2674, -1152920405095219201
  %2680 = or disjoint i64 %2678, %2679
  store i64 %2680, ptr %2517, align 8
  %2681 = icmp eq i64 %2678, 0
  br i1 %2681, label %2682, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748, !prof !43

2682:                                             ; preds = %2676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2517)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748 unwind label %2745

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748: ; preds = %2682, %2676, %2673
  %2683 = load ptr, ptr %109, align 8, !tbaa !41
  store ptr %2683, ptr %105, align 8, !tbaa !41
  %2684 = load i64, ptr %2683, align 8
  %2685 = lshr i64 %2684, 40
  %2686 = trunc nuw nsw i64 %2685 to i32
  %2687 = and i32 %2686, 1048575
  %2688 = icmp samesign ult i32 %2687, 1048574
  br i1 %2688, label %2689, label %2695, !prof !44

2689:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748
  %2690 = add nuw nsw i32 %2687, 1
  %2691 = zext nneg i32 %2690 to i64
  %2692 = shl nuw nsw i64 %2691, 40
  %2693 = and i64 %2684, -1152920405095219201
  %2694 = or i64 %2692, %2693
  store i64 %2694, ptr %2683, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751

2695:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748
  %2696 = icmp eq i32 %2687, 1048574
  br i1 %2696, label %2697, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751, !prof !43

2697:                                             ; preds = %2695
  %2698 = or i64 %2684, 1152920405095219200
  store i64 %2698, ptr %2683, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2683)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751 unwind label %2745

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751: ; preds = %2695, %2689, %2671, %2697
  %2699 = phi ptr [ %2683, %2695 ], [ %2683, %2689 ], [ %2517, %2671 ], [ %2683, %2697 ]
  %2700 = load ptr, ptr %109, align 8, !tbaa !41
  %2701 = load i64, ptr %2700, align 8
  %2702 = and i64 %2701, 1152920405095219200
  %.not.i.i752 = icmp eq i64 %2702, 1152920405095219200
  br i1 %.not.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, label %2703, !prof !43

2703:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751
  %2704 = add i64 %2701, 1152920405095219200
  %2705 = and i64 %2704, 1152920405095219200
  %2706 = and i64 %2701, -1152920405095219201
  %2707 = or disjoint i64 %2705, %2706
  store i64 %2707, ptr %2700, align 8
  %2708 = icmp eq i64 %2705, 0
  br i1 %2708, label %2709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, !prof !43

2709:                                             ; preds = %2703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754 unwind label %2710

2710:                                             ; preds = %2709
  %2711 = landingpad { ptr, i32 }
          catch ptr null
  %2712 = extractvalue { ptr, i32 } %2711, 0
  call void @__clang_call_terminate(ptr %2712) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751, %2703, %2709
  %2713 = load ptr, ptr %111, align 8, !tbaa !41
  %2714 = load i64, ptr %2713, align 8
  %2715 = and i64 %2714, 1152920405095219200
  %.not.i.i755 = icmp eq i64 %2715, 1152920405095219200
  br i1 %.not.i.i755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, label %2716, !prof !43

2716:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754
  %2717 = add i64 %2714, 1152920405095219200
  %2718 = and i64 %2717, 1152920405095219200
  %2719 = and i64 %2714, -1152920405095219201
  %2720 = or disjoint i64 %2718, %2719
  store i64 %2720, ptr %2713, align 8
  %2721 = icmp eq i64 %2718, 0
  br i1 %2721, label %2722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, !prof !43

2722:                                             ; preds = %2716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2713)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757 unwind label %2723

2723:                                             ; preds = %2722
  %2724 = landingpad { ptr, i32 }
          catch ptr null
  %2725 = extractvalue { ptr, i32 } %2724, 0
  call void @__clang_call_terminate(ptr %2725) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, %2716, %2722
  %2726 = load ptr, ptr %110, align 8, !tbaa !41
  %2727 = load i64, ptr %2726, align 8
  %2728 = and i64 %2727, 1152920405095219200
  %.not.i.i758 = icmp eq i64 %2728, 1152920405095219200
  br i1 %.not.i.i758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %2729, !prof !43

2729:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757
  %2730 = add i64 %2727, 1152920405095219200
  %2731 = and i64 %2730, 1152920405095219200
  %2732 = and i64 %2727, -1152920405095219201
  %2733 = or disjoint i64 %2731, %2732
  store i64 %2733, ptr %2726, align 8
  %2734 = icmp eq i64 %2731, 0
  br i1 %2734, label %2735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, !prof !43

2735:                                             ; preds = %2729
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2726)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %2736

2736:                                             ; preds = %2735
  %2737 = landingpad { ptr, i32 }
          catch ptr null
  %2738 = extractvalue { ptr, i32 } %2737, 0
  call void @__clang_call_terminate(ptr %2738) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, %2729, %2735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2739:                                             ; preds = %2653
  %2740 = landingpad { ptr, i32 }
          cleanup
  br label %2749

2741:                                             ; preds = %2669
  %2742 = landingpad { ptr, i32 }
          cleanup
  br label %2748

2743:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %2744 = landingpad { ptr, i32 }
          cleanup
  br label %2747

2745:                                             ; preds = %2697, %2682
  %2746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
  br label %2747

2747:                                             ; preds = %2745, %2743
  %.pn211 = phi { ptr, i32 } [ %2746, %2745 ], [ %2744, %2743 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #22
  br label %2748

2748:                                             ; preds = %2747, %2741
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %2747 ], [ %2742, %2741 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #22
  br label %2749

2749:                                             ; preds = %2748, %2739
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %2748 ], [ %2740, %2739 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #22
  br label %.body843

2750:                                             ; preds = %2516
  %2751 = icmp eq i8 %.1104, 0
  br i1 %2751, label %2752, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2752:                                             ; preds = %2750
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #22
  %2753 = load ptr, ptr %103, align 8, !tbaa !41
  %2754 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22, !noalias !399
  %2755 = getelementptr inbounds nuw i8, ptr %2753, i64 16
  %2756 = load ptr, ptr %2755, align 8, !tbaa !61, !noalias !399
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %2756, i32 noundef 6)
          to label %.noexc762 unwind label %2811

.noexc762:                                        ; preds = %2752
  store ptr %2753, ptr %8, align 8, !tbaa !45, !noalias !399
  %2757 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %2758 unwind label %2763, !noalias !399

2758:                                             ; preds = %.noexc762
  store ptr %2754, ptr %9, align 8, !tbaa !45, !noalias !399
  %2759 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2757, ptr noundef nonnull %9)
          to label %2760 unwind label %2765, !noalias !399

2760:                                             ; preds = %2758
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %112, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %2768 unwind label %2761

2761:                                             ; preds = %2760
  %2762 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2763:                                             ; preds = %.noexc762
  %2764 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2765:                                             ; preds = %2758
  %2766 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2767:                                             ; preds = %2765, %2763, %2761
  %.pn5.i761 = phi { ptr, i32 } [ %2762, %2761 ], [ %2766, %2765 ], [ %2764, %2763 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22, !noalias !399
  br label %.body763

2768:                                             ; preds = %2760
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22, !noalias !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %2769 = load ptr, ptr %112, align 8, !tbaa !41
  %.not.i766 = icmp eq ptr %2517, %2769
  br i1 %.not.i766, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771, label %2770, !prof !43

2770:                                             ; preds = %2768
  %2771 = load i64, ptr %2517, align 8
  %2772 = and i64 %2771, 1152920405095219200
  %.not.i.i767 = icmp eq i64 %2772, 1152920405095219200
  br i1 %.not.i.i767, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768, label %2773, !prof !43

2773:                                             ; preds = %2770
  %2774 = add i64 %2771, 1152920405095219200
  %2775 = and i64 %2774, 1152920405095219200
  %2776 = and i64 %2771, -1152920405095219201
  %2777 = or disjoint i64 %2775, %2776
  store i64 %2777, ptr %2517, align 8
  %2778 = icmp eq i64 %2775, 0
  br i1 %2778, label %2779, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768, !prof !43

2779:                                             ; preds = %2773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2517)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768 unwind label %2813

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768: ; preds = %2779, %2773, %2770
  %2780 = load ptr, ptr %112, align 8, !tbaa !41
  store ptr %2780, ptr %105, align 8, !tbaa !41
  %2781 = load i64, ptr %2780, align 8
  %2782 = lshr i64 %2781, 40
  %2783 = trunc nuw nsw i64 %2782 to i32
  %2784 = and i32 %2783, 1048575
  %2785 = icmp samesign ult i32 %2784, 1048574
  br i1 %2785, label %2786, label %2792, !prof !44

2786:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768
  %2787 = add nuw nsw i32 %2784, 1
  %2788 = zext nneg i32 %2787 to i64
  %2789 = shl nuw nsw i64 %2788, 40
  %2790 = and i64 %2781, -1152920405095219201
  %2791 = or i64 %2789, %2790
  store i64 %2791, ptr %2780, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771

2792:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768
  %2793 = icmp eq i32 %2784, 1048574
  br i1 %2793, label %2794, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771, !prof !43

2794:                                             ; preds = %2792
  %2795 = or i64 %2781, 1152920405095219200
  store i64 %2795, ptr %2780, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2780)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771 unwind label %2813

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771: ; preds = %2792, %2786, %2768, %2794
  %2796 = phi ptr [ %2780, %2792 ], [ %2780, %2786 ], [ %2517, %2768 ], [ %2780, %2794 ]
  %2797 = load ptr, ptr %112, align 8, !tbaa !41
  %2798 = load i64, ptr %2797, align 8
  %2799 = and i64 %2798, 1152920405095219200
  %.not.i.i772 = icmp eq i64 %2799, 1152920405095219200
  br i1 %.not.i.i772, label %2810, label %2800, !prof !43

2800:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771
  %2801 = add i64 %2798, 1152920405095219200
  %2802 = and i64 %2801, 1152920405095219200
  %2803 = and i64 %2798, -1152920405095219201
  %2804 = or disjoint i64 %2802, %2803
  store i64 %2804, ptr %2797, align 8
  %2805 = icmp eq i64 %2802, 0
  br i1 %2805, label %2806, label %2810, !prof !43

2806:                                             ; preds = %2800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2797)
          to label %2810 unwind label %2807

2807:                                             ; preds = %2806
  %2808 = landingpad { ptr, i32 }
          catch ptr null
  %2809 = extractvalue { ptr, i32 } %2808, 0
  call void @__clang_call_terminate(ptr %2809) #24
  unreachable

2810:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771, %2800, %2806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2811:                                             ; preds = %2752
  %2812 = landingpad { ptr, i32 }
          cleanup
  br label %.body763

2813:                                             ; preds = %2794, %2779
  %2814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #22
  br label %.body763

.body763:                                         ; preds = %2811, %2767, %2813
  %.pn = phi { ptr, i32 } [ %2814, %2813 ], [ %2812, %2811 ], [ %.pn5.i761, %2767 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #22
  br label %.body843

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841: ; preds = %2810, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, %2750, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741
  %2815 = phi ptr [ %2796, %2810 ], [ %2699, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ], [ %2517, %2750 ], [ %2580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741 ]
  %2816 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2817 = icmp eq i8 %2816, 0
  br i1 %2817, label %2818, label %2826, !prof !47

2818:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841
  %2819 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i842 = icmp eq i32 %2819, 0
  br i1 %.not.i.i842, label %2826, label %2820

2820:                                             ; preds = %2818
  %2821 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2822 unwind label %2824

2822:                                             ; preds = %2820
  store i64 1152920405095219200, ptr %2821, align 8
  %2823 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2823, i8 0, i64 16, i1 false)
  store ptr %2821, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2826

2824:                                             ; preds = %2820
  %2825 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body843

2826:                                             ; preds = %2822, %2818, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841
  %2827 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2828 = icmp eq ptr %2815, %2827
  br i1 %2828, label %2829, label %2846

2829:                                             ; preds = %2826
  %2830 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2830, ptr %0, align 8, !tbaa !41
  %2831 = load i64, ptr %2830, align 8
  %2832 = lshr i64 %2831, 40
  %2833 = trunc nuw nsw i64 %2832 to i32
  %2834 = and i32 %2833, 1048575
  %2835 = icmp samesign ult i32 %2834, 1048574
  br i1 %2835, label %2836, label %2842, !prof !44

2836:                                             ; preds = %2829
  %2837 = add nuw nsw i32 %2834, 1
  %2838 = zext nneg i32 %2837 to i64
  %2839 = shl nuw nsw i64 %2838, 40
  %2840 = and i64 %2831, -1152920405095219201
  %2841 = or i64 %2839, %2840
  store i64 %2841, ptr %2830, align 8
  br label %.critedge

2842:                                             ; preds = %2829
  %2843 = icmp eq i32 %2834, 1048574
  br i1 %2843, label %2844, label %.critedge, !prof !43

2844:                                             ; preds = %2842
  %2845 = or i64 %2831, 1152920405095219200
  store i64 %2845, ptr %2830, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2830)
          to label %.critedge unwind label %2942

2846:                                             ; preds = %2826
  %2847 = load ptr, ptr %105, align 8, !tbaa !41
  store ptr %2847, ptr %113, align 8, !tbaa !41
  %2848 = load i64, ptr %2847, align 8
  %2849 = lshr i64 %2848, 40
  %2850 = trunc nuw nsw i64 %2849 to i32
  %2851 = and i32 %2850, 1048575
  %2852 = icmp samesign ult i32 %2851, 1048574
  br i1 %2852, label %2853, label %2859, !prof !44

2853:                                             ; preds = %2846
  %2854 = add nuw nsw i32 %2851, 1
  %2855 = zext nneg i32 %2854 to i64
  %2856 = shl nuw nsw i64 %2855, 40
  %2857 = and i64 %2848, -1152920405095219201
  %2858 = or i64 %2856, %2857
  store i64 %2858, ptr %2847, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849

2859:                                             ; preds = %2846
  %2860 = icmp eq i32 %2851, 1048574
  br i1 %2860, label %2861, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849, !prof !43

2861:                                             ; preds = %2859
  %2862 = or i64 %2848, 1152920405095219200
  store i64 %2862, ptr %2847, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2847)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849 unwind label %2942

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849: ; preds = %2859, %2853, %2861
  %2863 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %2863, ptr %114, align 8, !tbaa !26
  %2864 = load i64, ptr %2863, align 8
  %2865 = lshr i64 %2864, 40
  %2866 = trunc nuw nsw i64 %2865 to i32
  %2867 = and i32 %2866, 1048575
  %2868 = icmp samesign ult i32 %2867, 1048574
  br i1 %2868, label %2869, label %2875, !prof !44

2869:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849
  %2870 = add nuw nsw i32 %2867, 1
  %2871 = zext nneg i32 %2870 to i64
  %2872 = shl nuw nsw i64 %2871, 40
  %2873 = and i64 %2864, -1152920405095219201
  %2874 = or i64 %2872, %2873
  store i64 %2874, ptr %2863, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851

2875:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849
  %2876 = icmp eq i32 %2867, 1048574
  br i1 %2876, label %2877, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851, !prof !43

2877:                                             ; preds = %2875
  %2878 = or i64 %2864, 1152920405095219200
  store i64 %2878, ptr %2863, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2863)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851 unwind label %2944

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851:       ; preds = %2875, %2869, %2877
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847 unwind label %2946

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851
  %2879 = load i64, ptr %2863, align 8
  %2880 = and i64 %2879, 1152920405095219200
  %.not.i.i852 = icmp eq i64 %2880, 1152920405095219200
  br i1 %.not.i.i852, label %_ZN4cvc58internal8TypeNodeD2Ev.exit854, label %2881, !prof !43

2881:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847
  %2882 = add i64 %2879, 1152920405095219200
  %2883 = and i64 %2882, 1152920405095219200
  %2884 = and i64 %2879, -1152920405095219201
  %2885 = or disjoint i64 %2883, %2884
  store i64 %2885, ptr %2863, align 8
  %2886 = icmp eq i64 %2883, 0
  br i1 %2886, label %2887, label %_ZN4cvc58internal8TypeNodeD2Ev.exit854, !prof !43

2887:                                             ; preds = %2881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2863)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit854 unwind label %2888

2888:                                             ; preds = %2887
  %2889 = landingpad { ptr, i32 }
          catch ptr null
  %2890 = extractvalue { ptr, i32 } %2889, 0
  call void @__clang_call_terminate(ptr %2890) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit854:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847, %2881, %2887
  %2891 = load i64, ptr %2847, align 8
  %2892 = and i64 %2891, 1152920405095219200
  %.not.i.i855 = icmp eq i64 %2892, 1152920405095219200
  br i1 %.not.i.i855, label %.critedge, label %2893, !prof !43

2893:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit854
  %2894 = add i64 %2891, 1152920405095219200
  %2895 = and i64 %2894, 1152920405095219200
  %2896 = and i64 %2891, -1152920405095219201
  %2897 = or disjoint i64 %2895, %2896
  store i64 %2897, ptr %2847, align 8
  %2898 = icmp eq i64 %2895, 0
  br i1 %2898, label %2899, label %.critedge, !prof !43

2899:                                             ; preds = %2893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2847)
          to label %.critedge unwind label %2900

2900:                                             ; preds = %2899
  %2901 = landingpad { ptr, i32 }
          catch ptr null
  %2902 = extractvalue { ptr, i32 } %2901, 0
  call void @__clang_call_terminate(ptr %2902) #24
  unreachable

.critedge:                                        ; preds = %2844, %2836, %2842, %2899, %2893, %_ZN4cvc58internal8TypeNodeD2Ev.exit854
  %2903 = load ptr, ptr %105, align 8, !tbaa !41
  %2904 = load i64, ptr %2903, align 8
  %2905 = and i64 %2904, 1152920405095219200
  %.not.i.i858 = icmp eq i64 %2905, 1152920405095219200
  br i1 %.not.i.i858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, label %2906, !prof !43

2906:                                             ; preds = %.critedge
  %2907 = add i64 %2904, 1152920405095219200
  %2908 = and i64 %2907, 1152920405095219200
  %2909 = and i64 %2904, -1152920405095219201
  %2910 = or disjoint i64 %2908, %2909
  store i64 %2910, ptr %2903, align 8
  %2911 = icmp eq i64 %2908, 0
  br i1 %2911, label %2912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, !prof !43

2912:                                             ; preds = %2906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2903)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 unwind label %2913

2913:                                             ; preds = %2912
  %2914 = landingpad { ptr, i32 }
          catch ptr null
  %2915 = extractvalue { ptr, i32 } %2914, 0
  call void @__clang_call_terminate(ptr %2915) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860: ; preds = %.critedge, %2906, %2912
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  %2916 = load ptr, ptr %103, align 8, !tbaa !41
  %2917 = load i64, ptr %2916, align 8
  %2918 = and i64 %2917, 1152920405095219200
  %.not.i.i861 = icmp eq i64 %2918, 1152920405095219200
  br i1 %.not.i.i861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, label %2919, !prof !43

2919:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860
  %2920 = add i64 %2917, 1152920405095219200
  %2921 = and i64 %2920, 1152920405095219200
  %2922 = and i64 %2917, -1152920405095219201
  %2923 = or disjoint i64 %2921, %2922
  store i64 %2923, ptr %2916, align 8
  %2924 = icmp eq i64 %2921, 0
  br i1 %2924, label %2925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, !prof !43

2925:                                             ; preds = %2919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863 unwind label %2926

2926:                                             ; preds = %2925
  %2927 = landingpad { ptr, i32 }
          catch ptr null
  %2928 = extractvalue { ptr, i32 } %2927, 0
  call void @__clang_call_terminate(ptr %2928) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, %2919, %2925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #22
  %2929 = load ptr, ptr %102, align 8, !tbaa !26
  %2930 = load i64, ptr %2929, align 8
  %2931 = and i64 %2930, 1152920405095219200
  %.not.i.i864 = icmp eq i64 %2931, 1152920405095219200
  br i1 %.not.i.i864, label %_ZN4cvc58internal8TypeNodeD2Ev.exit866, label %2932, !prof !43

2932:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863
  %2933 = add i64 %2930, 1152920405095219200
  %2934 = and i64 %2933, 1152920405095219200
  %2935 = and i64 %2930, -1152920405095219201
  %2936 = or disjoint i64 %2934, %2935
  store i64 %2936, ptr %2929, align 8
  %2937 = icmp eq i64 %2934, 0
  br i1 %2937, label %2938, label %_ZN4cvc58internal8TypeNodeD2Ev.exit866, !prof !43

2938:                                             ; preds = %2932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2929)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit866 unwind label %2939

2939:                                             ; preds = %2938
  %2940 = landingpad { ptr, i32 }
          catch ptr null
  %2941 = extractvalue { ptr, i32 } %2940, 0
  call void @__clang_call_terminate(ptr %2941) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit866:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, %2932, %2938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #22
  br label %.loopexit

2942:                                             ; preds = %2861, %2844
  %2943 = landingpad { ptr, i32 }
          cleanup
  br label %.body843

2944:                                             ; preds = %2877
  %2945 = landingpad { ptr, i32 }
          cleanup
  br label %2948

2946:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851
  %2947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #22
  br label %2948

2948:                                             ; preds = %2944, %2946
  %.pn219 = phi { ptr, i32 } [ %2947, %2946 ], [ %2945, %2944 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #22
  br label %.body843

.body843:                                         ; preds = %2942, %2824, %2948, %.body763, %2749, %2636
  %.pn221 = phi { ptr, i32 } [ %.pn219, %2948 ], [ %.pn215.pn.pn, %2636 ], [ %.pn211.pn.pn, %2749 ], [ %.pn, %.body763 ], [ %2943, %2942 ], [ %2825, %2824 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  br label %.body720

.body720:                                         ; preds = %2514, %.body843
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %.body843 ], [ %2515, %2514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  br label %2949

2949:                                             ; preds = %.body720, %2624, %2622
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %.body720 ], [ %2625, %2624 ], [ %2623, %2622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  br label %2950

2950:                                             ; preds = %2949, %2620
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %2949 ], [ %2621, %2620 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #22
  br label %2977

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %_ZN4cvc58internal8TypeNodeD2Ev.exit866
  %2951 = load ptr, ptr %26, align 8, !tbaa !41
  %2952 = load i64, ptr %2951, align 8
  %2953 = and i64 %2952, 1152920405095219200
  %.not.i.i867 = icmp eq i64 %2953, 1152920405095219200
  br i1 %.not.i.i867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, label %2954, !prof !43

2954:                                             ; preds = %.loopexit
  %2955 = add i64 %2952, 1152920405095219200
  %2956 = and i64 %2955, 1152920405095219200
  %2957 = and i64 %2952, -1152920405095219201
  %2958 = or disjoint i64 %2956, %2957
  store i64 %2958, ptr %2951, align 8
  %2959 = icmp eq i64 %2956, 0
  br i1 %2959, label %2960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, !prof !43

2960:                                             ; preds = %2954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2951)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869 unwind label %2961

2961:                                             ; preds = %2960
  %2962 = landingpad { ptr, i32 }
          catch ptr null
  %2963 = extractvalue { ptr, i32 } %2962, 0
  call void @__clang_call_terminate(ptr %2963) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869: ; preds = %.loopexit, %2954, %2960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %2964 = load ptr, ptr %25, align 8, !tbaa !41
  %2965 = load i64, ptr %2964, align 8
  %2966 = and i64 %2965, 1152920405095219200
  %.not.i.i870 = icmp eq i64 %2966, 1152920405095219200
  br i1 %.not.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, label %2967, !prof !43

2967:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869
  %2968 = add i64 %2965, 1152920405095219200
  %2969 = and i64 %2968, 1152920405095219200
  %2970 = and i64 %2965, -1152920405095219201
  %2971 = or disjoint i64 %2969, %2970
  store i64 %2971, ptr %2964, align 8
  %2972 = icmp eq i64 %2969, 0
  br i1 %2972, label %2973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, !prof !43

2973:                                             ; preds = %2967
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2964)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 unwind label %2974

2974:                                             ; preds = %2973
  %2975 = landingpad { ptr, i32 }
          catch ptr null
  %2976 = extractvalue { ptr, i32 } %2975, 0
  call void @__clang_call_terminate(ptr %2976) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, %2967, %2973
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  ret void

2977:                                             ; preds = %546, %2473, %2950
  %.pn322.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %2950 ], [ %.pn322.pn.pn.pn.pn.pn, %2473 ], [ %547, %546 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %2978

2978:                                             ; preds = %2977, %254
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn, %2977 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  br label %2979

2979:                                             ; preds = %2978, %194
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn, %2978 ], [ %195, %194 ]
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
