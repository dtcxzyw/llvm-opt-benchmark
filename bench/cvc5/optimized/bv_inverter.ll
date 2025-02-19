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
  br i1 %26, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %108

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
          to label %32 unwind label %92

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
          to label %.noexc17 unwind label %106

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %106

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %76, %70, %67
  %77 = load ptr, ptr %0, align 8, !tbaa !41
  store ptr %77, ptr %64, align 8, !tbaa !41
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !44

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

88:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %106

92:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !38
  %95 = icmp eq ptr %94, %30
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %92
  %96 = load i64, ptr %31, align 8, !tbaa !35
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %92
  %98 = load i64, ptr %30, align 8, !tbaa !37
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %100 = load ptr, ptr %6, align 8, !tbaa !38
  %101 = icmp eq ptr %100, %27
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %102 = load i64, ptr %28, align 8, !tbaa !35
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %104 = load i64, ptr %27, align 8, !tbaa !37
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %125

106:                                              ; preds = %90, %76, %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %125

108:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  store ptr %110, ptr %0, align 8, !tbaa !41
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %121, !prof !44

116:                                              ; preds = %108
  %117 = add i64 %111, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %111, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %110, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

121:                                              ; preds = %108
  %122 = icmp eq i32 %114, 1048574
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

123:                                              ; preds = %121
  %124 = or i64 %111, 1152920405095219200
  store i64 %124, ptr %110, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %123, %121, %116, %88, %83, %63, %90
  ret void

125:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn8 = phi { ptr, i32 } [ %107, %106 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
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
  br i1 %20, label %21, label %26, !prof !44

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
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
  br i1 %8, label %9, label %14, !prof !44

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
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
  br i1 %29, label %30, label %35, !prof !44

30:                                               ; preds = %5
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

35:                                               ; preds = %5
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %30, %35, %37
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %12)
          to label %39 unwind label %126

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !41
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %43, !prof !43

43:                                               ; preds = %39
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %39, %43, %49
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %56, !prof !43

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %56, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %66 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %66, ptr %13, align 8, !tbaa !41
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %77, !prof !44

72:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %73 = add i64 %67, 1099511627776
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %67, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %66, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

77:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %78 = icmp eq i32 %70, 1048574
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

79:                                               ; preds = %77
  %80 = or i64 %67, 1152920405095219200
  store i64 %80, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %128

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %77, %72, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %83

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %84 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %84, ptr %15, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(216) %82, ptr noundef nonnull %15)
          to label %85 unwind label %130

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8, !tbaa !41
  %87 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i = icmp eq ptr %86, %87
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %88, !prof !43

88:                                               ; preds = %85
  %89 = load i64, ptr %86, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %91, !prof !43

91:                                               ; preds = %88
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %86, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %132

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %97, %91, %88
  %98 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %98, ptr %13, align 8, !tbaa !41
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %109, !prof !44

104:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %105 = add i64 %99, 1099511627776
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %99, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %98, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

109:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %110 = icmp eq i32 %102, 1048574
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

111:                                              ; preds = %109
  %112 = or i64 %99, 1152920405095219200
  store i64 %112, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %132

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %109, %104, %85, %111
  %113 = load ptr, ptr %14, align 8, !tbaa !41
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %116, !prof !43

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %113, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !43

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %116, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

126:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %452

128:                                              ; preds = %79
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %451

130:                                              ; preds = %83
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %111, %97
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %135 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %145, !prof !47

137:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i102 = icmp eq i32 %138, 0
  br i1 %.not.i.i102, label %145, label %139

139:                                              ; preds = %137
  %140 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %141 unwind label %143

141:                                              ; preds = %139
  store i64 1152920405095219200, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store ptr %140, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

145:                                              ; preds = %141, %137, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %146 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %146, ptr %0, align 8, !tbaa !41
  %147 = load ptr, ptr %13, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1023
  %151 = icmp eq i64 %150, 5
  br i1 %151, label %.preheader, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169

.preheader:                                       ; preds = %145, %268
  %152 = phi i1 [ false, %268 ], [ true, %145 ]
  %.0397 = phi i32 [ 1, %268 ], [ 0, %145 ]
  %153 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !49
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !noalias !49
  %156 = trunc i64 %155 to i32
  %157 = and i32 %156, 1023
  %158 = icmp eq i32 %157, 1023
  %159 = select i1 %158, i32 -1, i32 %157
  %160 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %159)
          to label %.noexc103 unwind label %261

.noexc103:                                        ; preds = %.preheader
  %161 = icmp eq i32 %160, 2
  %162 = zext i1 %161 to i32
  %spec.select.i.i = add nuw nsw i32 %.0397, %162
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %164 = zext nneg i32 %spec.select.i.i to i64
  %165 = getelementptr inbounds nuw [0 x ptr], ptr %163, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !48, !noalias !49
  %167 = load i64, ptr %166, align 8, !noalias !49
  %168 = lshr i64 %167, 40
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1048575
  %171 = icmp samesign ult i32 %170, 1048574
  br i1 %171, label %172, label %177, !prof !44

172:                                              ; preds = %.noexc103
  %173 = add i64 %167, 1099511627776
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %167, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %166, align 8, !noalias !49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

177:                                              ; preds = %.noexc103
  %178 = icmp eq i32 %170, 1048574
  br i1 %178, label %179, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !43

179:                                              ; preds = %177
  %180 = or i64 %167, 1152920405095219200
  store i64 %180, ptr %166, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %261

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %179
  %.pre = load i64, ptr %166, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %177, %172
  %181 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %167, %177 ], [ %176, %172 ]
  %182 = icmp eq ptr %166, %40
  %183 = and i64 %181, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, label %184, !prof !43

184:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %185 = add i64 %181, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %181, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %166, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, !prof !43

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %184, %190
  br i1 %182, label %194, label %268

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %195 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !52
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !noalias !52
  %198 = trunc i64 %197 to i32
  %199 = and i32 %198, 1023
  %200 = icmp eq i32 %199, 1023
  %201 = select i1 %200, i32 -1, i32 %199
  %202 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %201)
          to label %.noexc109 unwind label %263

.noexc109:                                        ; preds = %194
  %203 = icmp eq i32 %202, 2
  %204 = zext i1 %203 to i32
  %reass.sub398 = sub nsw i32 %204, %.0397
  %spec.select.i.i108 = add nsw i32 %reass.sub398, 1
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %206 = zext nneg i32 %spec.select.i.i108 to i64
  %207 = getelementptr inbounds nuw [0 x ptr], ptr %205, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !48, !noalias !52
  store ptr %208, ptr %16, align 8, !tbaa !41, !alias.scope !52
  %209 = load i64, ptr %208, align 8, !noalias !52
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %219, !prof !44

214:                                              ; preds = %.noexc109
  %215 = add i64 %209, 1099511627776
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %209, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %208, align 8, !noalias !52
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111

219:                                              ; preds = %.noexc109
  %220 = icmp eq i32 %212, 1048574
  br i1 %220, label %221, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111, !prof !43

221:                                              ; preds = %219
  %222 = or i64 %209, 1152920405095219200
  store i64 %222, ptr %208, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111 unwind label %263

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111: ; preds = %219, %214, %221
  %.not.i112 = icmp eq ptr %146, %208
  br i1 %.not.i112, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, label %223, !prof !43

223:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111
  %224 = load i64, ptr %146, align 8
  %225 = and i64 %224, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %225, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %226, !prof !43

226:                                              ; preds = %223
  %227 = add i64 %224, 1152920405095219200
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %224, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %146, align 8
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, !prof !43

232:                                              ; preds = %226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114 unwind label %265

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %232, %226, %223
  store ptr %208, ptr %0, align 8, !tbaa !41
  %233 = load i64, ptr %208, align 8
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %243, !prof !44

238:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %239 = add i64 %233, 1099511627776
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %233, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %208, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117

243:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %244 = icmp eq i32 %236, 1048574
  br i1 %244, label %245, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, !prof !43

245:                                              ; preds = %243
  %246 = or i64 %233, 1152920405095219200
  store i64 %246, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117 unwind label %265

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117: ; preds = %243, %238, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111, %245
  %247 = phi ptr [ %208, %243 ], [ %208, %238 ], [ %146, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit111 ], [ %208, %245 ]
  %248 = load i64, ptr %208, align 8
  %249 = and i64 %248, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %249, 1152920405095219200
  br i1 %.not.i.i118, label %260, label %250, !prof !43

250:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117
  %251 = add i64 %248, 1152920405095219200
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %248, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %208, align 8
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %260, !prof !43

256:                                              ; preds = %250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %260 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #24
  unreachable

260:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, %250, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169

261:                                              ; preds = %179, %.preheader
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

263:                                              ; preds = %221, %194
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %245, %232
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %267

267:                                              ; preds = %265, %263
  %.pn38 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %.body171

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  br i1 %152, label %.preheader, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169, !llvm.loop !55

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169: ; preds = %268, %260, %145
  %269 = phi ptr [ %247, %260 ], [ %146, %145 ], [ %146, %268 ]
  %270 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %280, !prof !47

272:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %273 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i170 = icmp eq i32 %273, 0
  br i1 %.not.i.i170, label %280, label %274

274:                                              ; preds = %272
  %275 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %276 unwind label %278

276:                                              ; preds = %274
  store i64 1152920405095219200, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store ptr %275, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %280

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body171

280:                                              ; preds = %276, %272, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %281 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %282 = icmp ne ptr %269, %281
  %.not43 = icmp eq ptr %4, null
  %or.cond = or i1 %.not43, %282
  br i1 %or.cond, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287, label %283

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %284 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %284, ptr %18, align 8, !tbaa !26
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 40
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = and i32 %287, 1048575
  %289 = icmp samesign ult i32 %288, 1048574
  br i1 %289, label %290, label %295, !prof !44

290:                                              ; preds = %283
  %291 = add i64 %285, 1099511627776
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %285, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %284, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174

295:                                              ; preds = %283
  %296 = icmp eq i32 %288, 1048574
  br i1 %296, label %297, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174, !prof !43

297:                                              ; preds = %295
  %298 = or i64 %285, 1152920405095219200
  store i64 %298, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174 unwind label %424

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174:       ; preds = %295, %290, %297
  %299 = load ptr, ptr %4, align 8, !tbaa !56
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %18)
          to label %302 unwind label %426

302:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174
  %303 = load ptr, ptr %18, align 8, !tbaa !26
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %305, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal8TypeNodeD2Ev.exit177, label %306, !prof !43

306:                                              ; preds = %302
  %307 = add i64 %304, 1152920405095219200
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %304, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %303, align 8
  %311 = icmp eq i64 %308, 0
  br i1 %311, label %312, label %_ZN4cvc58internal8TypeNodeD2Ev.exit177, !prof !43

312:                                              ; preds = %306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit177 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit177:           ; preds = %302, %306, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store ptr %40, ptr %20, align 8, !tbaa !45
  %316 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %316, ptr %21, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %317 unwind label %428

317:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %318 = load ptr, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22, !noalias !58
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !61, !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %320, i32 noundef 369)
          to label %.noexc178 unwind label %430

.noexc178:                                        ; preds = %317
  store ptr %318, ptr %10, align 8, !tbaa !45, !noalias !58
  %321 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %322 unwind label %325, !noalias !58

322:                                              ; preds = %.noexc178
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %328 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %.noexc178
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %325, %323
  %.pn.i = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !58
  br label %.body179

328:                                              ; preds = %322
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %329 = load ptr, ptr %23, align 8, !tbaa !41
  %330 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22, !noalias !65
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !61, !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %332, i32 noundef 12)
          to label %.noexc181 unwind label %432

.noexc181:                                        ; preds = %328
  store ptr %329, ptr %7, align 8, !tbaa !45, !noalias !65
  %333 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %334 unwind label %339, !noalias !65

334:                                              ; preds = %.noexc181
  store ptr %330, ptr %8, align 8, !tbaa !45, !noalias !65
  %335 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %333, ptr noundef nonnull %8)
          to label %336 unwind label %341, !noalias !65

336:                                              ; preds = %334
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %344 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %343

339:                                              ; preds = %.noexc181
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %334
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %341, %339, %337
  %.pn5.i = phi { ptr, i32 } [ %338, %337 ], [ %342, %341 ], [ %340, %339 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !65
  br label %.body182

344:                                              ; preds = %336
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22, !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %345 = load ptr, ptr %0, align 8, !tbaa !41
  %346 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i184 = icmp eq ptr %345, %346
  br i1 %.not.i184, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189, label %347, !prof !43

347:                                              ; preds = %344
  %348 = load i64, ptr %345, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i185 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i185, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186, label %350, !prof !43

350:                                              ; preds = %347
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %345, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186, !prof !43

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186 unwind label %434

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186: ; preds = %356, %350, %347
  %357 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %357, ptr %0, align 8, !tbaa !41
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 40
  %360 = trunc nuw nsw i64 %359 to i32
  %361 = and i32 %360, 1048575
  %362 = icmp samesign ult i32 %361, 1048574
  br i1 %362, label %363, label %368, !prof !44

363:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186
  %364 = add i64 %358, 1099511627776
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %358, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %357, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189

368:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186
  %369 = icmp eq i32 %361, 1048574
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189, !prof !43

370:                                              ; preds = %368
  %371 = or i64 %358, 1152920405095219200
  store i64 %371, ptr %357, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189 unwind label %434

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189: ; preds = %368, %363, %344, %370
  %372 = load ptr, ptr %22, align 8, !tbaa !41
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1152920405095219200
  %.not.i.i190 = icmp eq i64 %374, 1152920405095219200
  br i1 %.not.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, label %375, !prof !43

375:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189
  %376 = add i64 %373, 1152920405095219200
  %377 = and i64 %376, 1152920405095219200
  %378 = and i64 %373, -1152920405095219201
  %379 = or disjoint i64 %377, %378
  store i64 %379, ptr %372, align 8
  %380 = icmp eq i64 %377, 0
  br i1 %380, label %381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, !prof !43

381:                                              ; preds = %375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189, %375, %381
  %385 = load ptr, ptr %23, align 8, !tbaa !41
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %387, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244, label %388, !prof !43

388:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192
  %389 = add i64 %386, 1152920405095219200
  %390 = and i64 %389, 1152920405095219200
  %391 = and i64 %386, -1152920405095219201
  %392 = or disjoint i64 %390, %391
  store i64 %392, ptr %385, align 8
  %393 = icmp eq i64 %390, 0
  br i1 %393, label %394, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244, !prof !43

394:                                              ; preds = %388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit192, %388, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %398 = load ptr, ptr %19, align 8, !tbaa !41
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %400, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %401, !prof !43

401:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244
  %402 = add i64 %399, 1152920405095219200
  %403 = and i64 %402, 1152920405095219200
  %404 = and i64 %399, -1152920405095219201
  %405 = or disjoint i64 %403, %404
  store i64 %405, ptr %398, align 8
  %406 = icmp eq i64 %403, 0
  br i1 %406, label %407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, !prof !43

407:                                              ; preds = %401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %408

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit244, %401, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %411 = load ptr, ptr %17, align 8, !tbaa !41
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 1152920405095219200
  %.not.i.i248 = icmp eq i64 %413, 1152920405095219200
  br i1 %.not.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %414, !prof !43

414:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %415 = add i64 %412, 1152920405095219200
  %416 = and i64 %415, 1152920405095219200
  %417 = and i64 %412, -1152920405095219201
  %418 = or disjoint i64 %416, %417
  store i64 %418, ptr %411, align 8
  %419 = icmp eq i64 %416, 0
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, !prof !43

420:                                              ; preds = %414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, %414, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287

424:                                              ; preds = %297
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %437

426:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit174
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %437

428:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit177
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %436

430:                                              ; preds = %317
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

432:                                              ; preds = %328
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

434:                                              ; preds = %370, %356
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %.body182

.body182:                                         ; preds = %432, %343, %434
  %.pn46 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ], [ %.pn5.i, %343 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %.body179

.body179:                                         ; preds = %430, %327, %.body182
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body182 ], [ %431, %430 ], [ %.pn.i, %327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %436

436:                                              ; preds = %.body179, %428
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %.body179 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %437

437:                                              ; preds = %436, %426, %424
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %436 ], [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %.body171

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287: ; preds = %280, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %438 = load ptr, ptr %13, align 8, !tbaa !41
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1152920405095219200
  %.not.i.i288 = icmp eq i64 %440, 1152920405095219200
  br i1 %.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, label %441, !prof !43

441:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287
  %442 = add i64 %439, 1152920405095219200
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %439, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %438, align 8
  %446 = icmp eq i64 %443, 0
  br i1 %446, label %447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290, !prof !43

447:                                              ; preds = %441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit290: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit287, %441, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  ret void

.body171:                                         ; preds = %278, %261, %267, %437
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %437 ], [ %.pn38, %267 ], [ %262, %261 ], [ %279, %278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %.body

.body:                                            ; preds = %143, %.body171, %134
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %.body171 ], [ %.pn, %134 ], [ %144, %143 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %451

451:                                              ; preds = %.body, %128
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %452

452:                                              ; preds = %451, %126
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %451 ], [ %127, %126 ]
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
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %12, ptr %0, align 8, !tbaa !41
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %23, !prof !44

18:                                               ; preds = %11
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

23:                                               ; preds = %11
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !43

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %28, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %8, ptr %6, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %33, ptr %7, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %34 unwind label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %30, align 8, !tbaa !77
  %.not5.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  %36 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !78
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %34
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = load i64, ptr %29, align 8, !tbaa !75
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %29, align 8, !tbaa !75
  %44 = shl i64 %43, 3
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  resume { ptr, i32 } %46

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %25, %23, %18, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
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
  br i1 %.not19.i.i.i.i, label %47, label %.loopexit103, !llvm.loop !88

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %47, %26, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %.thread100

.loopexit103:                                     ; preds = %54, %.lr.ph.i.i.i.i, %25, %.noexc
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
  br i1 %62, label %63, label %79

63:                                               ; preds = %.loopexit103
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %64, ptr %0, align 8, !tbaa !41
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 40
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1048575
  %69 = icmp samesign ult i32 %68, 1048574
  br i1 %69, label %70, label %75, !prof !44

70:                                               ; preds = %63
  %71 = add i64 %65, 1099511627776
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %65, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

75:                                               ; preds = %63
  %76 = icmp eq i32 %68, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

77:                                               ; preds = %75
  %78 = or i64 %65, 1152920405095219200
  store i64 %78, ptr %64, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

79:                                               ; preds = %.loopexit103
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 1023
  %84 = icmp eq i32 %83, 1023
  %85 = select i1 %84, i32 -1, i32 %83
  %86 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %85)
  %87 = icmp eq i32 %86, 2
  %88 = load i64, ptr %80, align 8
  %89 = lshr i64 %88, 32
  %90 = and i64 %89, 67108863
  %91 = sext i1 %87 to i64
  %92 = add nsw i64 %90, %91
  %93 = and i64 %92, 4294967295
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread100, label %.lr.ph109

.lr.ph109:                                        ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %98

98:                                               ; preds = %.lr.ph109, %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96
  %.038107 = phi i64 [ 0, %.lr.ph109 ], [ %452, %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96 ]
  %99 = load ptr, ptr %2, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 1023
  %104 = icmp eq i32 %103, 1023
  %105 = select i1 %104, i32 -1, i32 %103
  %106 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %105)
  %107 = icmp eq i32 %106, 2
  %108 = load i64, ptr %100, align 8
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 67108863
  %111 = sext i1 %107 to i64
  %112 = add nsw i64 %110, %111
  %113 = and i64 %112, 4294967295
  %114 = urem i64 %.038107, %113
  %115 = load ptr, ptr %2, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 1023
  %120 = trunc nuw i64 %114 to i32
  switch i32 %119, label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96 [
    i32 148, label %121
    i32 118, label %121
    i32 114, label %121
    i32 111, label %121
    i32 110, label %121
    i32 106, label %121
    i32 105, label %121
    i32 103, label %121
    i32 102, label %121
    i32 101, label %121
    i32 97, label %121
    i32 96, label %121
    i32 95, label %121
    i32 94, label %121
    i32 93, label %121
    i32 92, label %121
    i32 21, label %121
    i32 5, label %121
    i32 112, label %121
  ]

121:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %122 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %119), !noalias !91
  %123 = icmp eq i32 %122, 2
  %124 = zext i1 %123 to i64
  %spec.select.i.i = add nuw nsw i64 %114, %124
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %sext = shl nuw i64 %spec.select.i.i, 32
  %126 = ashr exact i64 %sext, 32
  %127 = getelementptr inbounds [0 x ptr], ptr %125, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !48, !noalias !91
  store ptr %128, ptr %14, align 8, !tbaa !41, !alias.scope !91
  %129 = load i64, ptr %128, align 8, !noalias !91
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !44

134:                                              ; preds = %121
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8, !noalias !91
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

139:                                              ; preds = %121
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !43

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8, !noalias !91
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128), !noalias !91
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %134, %139, %141
  %143 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %143, ptr %15, align 8, !tbaa !41
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 40
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 1048575
  %148 = icmp samesign ult i32 %147, 1048574
  br i1 %148, label %149, label %154, !prof !44

149:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %150 = add i64 %144, 1099511627776
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %144, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %143, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52

154:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %155 = icmp eq i32 %147, 1048574
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52, !prof !43

156:                                              ; preds = %154
  %157 = or i64 %144, 1152920405095219200
  store i64 %157, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52 unwind label %293

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52: ; preds = %154, %149, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %158, ptr %16, align 8, !tbaa !41
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %169, !prof !44

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52
  %165 = add i64 %159, 1099511627776
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %159, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54

169:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit52
  %170 = icmp eq i32 %162, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54, !prof !43

171:                                              ; preds = %169
  %172 = or i64 %159, 1152920405095219200
  store i64 %172, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54 unwind label %295

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54: ; preds = %169, %164, %171
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %173 unwind label %297

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %174 = load i64, ptr %158, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %176, !prof !43

176:                                              ; preds = %173
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %158, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %173, %176, %182
  %186 = load i64, ptr %143, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %188, !prof !43

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %143, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !43

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %188, %194
  %198 = load ptr, ptr %14, align 8, !tbaa !41
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %201, !prof !43

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %198, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !43

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, %201, %207
  %211 = load ptr, ptr %13, align 8, !tbaa !41
  %212 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %222, !prof !47

214:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %215 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i60 = icmp eq i32 %215, 0
  br i1 %.not.i.i60, label %222, label %216

216:                                              ; preds = %214
  %217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %218 unwind label %220

218:                                              ; preds = %216
  store i64 1152920405095219200, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  store ptr %217, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %222

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

222:                                              ; preds = %218, %214, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %223 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %224 = icmp eq ptr %211, %223
  br i1 %224, label %438, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %94, align 8, !tbaa !94
  %227 = load ptr, ptr %95, align 8, !tbaa !97
  %.not.i.i61 = icmp eq ptr %226, %227
  br i1 %.not.i.i61, label %230, label %228

228:                                              ; preds = %225
  store i32 %120, ptr %226, align 4, !tbaa !98
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store ptr %229, ptr %94, align 8, !tbaa !94
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !99
  %232 = ptrtoint ptr %226 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775804
  br i1 %235, label %236, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

236:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %236
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %230
  %237 = ashr exact i64 %234, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i.i, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 2305843009213693951)
  %241 = select i1 %239, i64 2305843009213693951, i64 %240
  %.not.i.i.i.i62 = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i.i62)
  %242 = shl nuw nsw i64 %241, 2
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #25
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %244 = getelementptr inbounds i8, ptr %243, i64 %234
  store i32 %120, ptr %244, align 4, !tbaa !98
  %245 = icmp sgt i64 %234, 0
  br i1 %245, label %246, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

246:                                              ; preds = %.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %243, ptr align 4 %231, i64 %234, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %246, %.noexc64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.not.i17.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %248

248:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %234) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %248, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %243, ptr %5, align 8, !tbaa !99
  store ptr %247, ptr %94, align 8, !tbaa !94
  %249 = getelementptr inbounds nuw i32, ptr %243, i64 %241
  store ptr %249, ptr %95, align 8, !tbaa !97
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %250 = load ptr, ptr %2, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 1023
  %255 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %254)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %300

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %307

257:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %258 unwind label %302

258:                                              ; preds = %257
  %259 = load ptr, ptr %96, align 8, !tbaa !100
  %260 = load ptr, ptr %97, align 8, !tbaa !103
  %.not.i.i66 = icmp eq ptr %259, %260
  br i1 %.not.i.i66, label %279, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %262, ptr %259, align 8, !tbaa !41
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %273, !prof !44

268:                                              ; preds = %261
  %269 = add i64 %263, 1099511627776
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %263, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %262, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

273:                                              ; preds = %261
  %274 = icmp eq i32 %266, 1048574
  br i1 %274, label %275, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !43

275:                                              ; preds = %273
  %276 = or i64 %263, 1152920405095219200
  store i64 %276, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %304

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %275, %273, %268
  %277 = load ptr, ptr %96, align 8, !tbaa !100
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %278, ptr %96, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

279:                                              ; preds = %258
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %259, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %304

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %279
  %280 = load ptr, ptr %18, align 8, !tbaa !41
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %282, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %283, !prof !43

283:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %284 = add i64 %281, 1152920405095219200
  %285 = and i64 %284, 1152920405095219200
  %286 = and i64 %281, -1152920405095219201
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %280, align 8
  %288 = icmp eq i64 %285, 0
  br i1 %288, label %289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !43

289:                                              ; preds = %283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %283, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %307

293:                                              ; preds = %156
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

295:                                              ; preds = %171
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %299

299:                                              ; preds = %297, %295
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %403, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %._crit_edge
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

302:                                              ; preds = %257
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %279, %275
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %306

306:                                              ; preds = %304, %302
  %.pn41 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %.body86

307:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %308 = load ptr, ptr %2, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 1023
  %313 = icmp eq i32 %312, 1023
  %314 = select i1 %313, i32 -1, i32 %312
  %315 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %314)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %324

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %307
  %316 = icmp eq i32 %315, 2
  %317 = load i64, ptr %309, align 8
  %318 = lshr i64 %317, 32
  %319 = and i64 %318, 67108863
  %320 = sext i1 %316 to i64
  %321 = add nsw i64 %319, %320
  %322 = and i64 %321, 4294967295
  %.not110 = icmp eq i64 %322, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %323 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %403 unwind label %300

324:                                              ; preds = %307
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %.025106 = phi i64 [ %397, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %326 = icmp eq i64 %.025106, %114
  br i1 %326, label %327, label %336

327:                                              ; preds = %.lr.ph
  %328 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %328, ptr %19, align 8, !tbaa !41
  %329 = load i64, ptr %328, align 8
  %330 = lshr i64 %329, 40
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = and i32 %331, 1048575
  %333 = icmp samesign ult i32 %332, 1048574
  br i1 %333, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73.sink.split, label %334, !prof !44

334:                                              ; preds = %327
  %335 = icmp eq i32 %332, 1048574
  br i1 %335, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73, !prof !43

336:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %337 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !104
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8, !noalias !104
  %340 = trunc i64 %339 to i32
  %341 = and i32 %340, 1023
  %342 = icmp eq i32 %341, 1023
  %343 = select i1 %342, i32 -1, i32 %341
  %344 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %343)
          to label %.noexc75 unwind label %398

.noexc75:                                         ; preds = %336
  %345 = icmp eq i32 %344, 2
  %346 = zext i1 %345 to i64
  %spec.select.i.i74 = add nuw i64 %.025106, %346
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %sext102 = shl i64 %spec.select.i.i74, 32
  %348 = ashr exact i64 %sext102, 32
  %349 = getelementptr inbounds [0 x ptr], ptr %347, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !48, !noalias !104
  store ptr %350, ptr %19, align 8, !tbaa !41, !alias.scope !104
  %351 = load i64, ptr %350, align 8, !noalias !104
  %352 = lshr i64 %351, 40
  %353 = trunc nuw nsw i64 %352 to i32
  %354 = and i32 %353, 1048575
  %355 = icmp samesign ult i32 %354, 1048574
  br i1 %355, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73.sink.split, label %356, !prof !44

356:                                              ; preds = %.noexc75
  %357 = icmp eq i32 %354, 1048574
  br i1 %357, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73, !prof !43

.invoke:                                          ; preds = %356, %334
  %.sink124 = phi i64 [ %329, %334 ], [ %351, %356 ]
  %.sink123 = phi ptr [ %328, %334 ], [ %350, %356 ]
  %358 = or i64 %.sink124, 1152920405095219200
  store i64 %358, ptr %.sink123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73 unwind label %398

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73.sink.split: ; preds = %.noexc75, %327
  %.sink120 = phi i64 [ %329, %327 ], [ %351, %.noexc75 ]
  %.sink116 = phi ptr [ %328, %327 ], [ %350, %.noexc75 ]
  %359 = add i64 %.sink120, 1099511627776
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %.sink120, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %.sink116, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73: ; preds = %.invoke, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73.sink.split, %356, %334
  %363 = load ptr, ptr %96, align 8, !tbaa !100
  %364 = load ptr, ptr %97, align 8, !tbaa !103
  %.not.i.i78 = icmp eq ptr %363, %364
  br i1 %.not.i.i78, label %383, label %365

365:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %366 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %366, ptr %363, align 8, !tbaa !41
  %367 = load i64, ptr %366, align 8
  %368 = lshr i64 %367, 40
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = and i32 %369, 1048575
  %371 = icmp samesign ult i32 %370, 1048574
  br i1 %371, label %372, label %377, !prof !44

372:                                              ; preds = %365
  %373 = add i64 %367, 1099511627776
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %367, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %366, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79

377:                                              ; preds = %365
  %378 = icmp eq i32 %370, 1048574
  br i1 %378, label %379, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79, !prof !43

379:                                              ; preds = %377
  %380 = or i64 %367, 1152920405095219200
  store i64 %380, ptr %366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79 unwind label %400

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79: ; preds = %379, %377, %372
  %381 = load ptr, ptr %96, align 8, !tbaa !100
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %382, ptr %96, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82

383:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %363, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82 unwind label %400

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i79, %383
  %384 = load ptr, ptr %19, align 8, !tbaa !41
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %386, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %387, !prof !43

387:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82
  %388 = add i64 %385, 1152920405095219200
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %385, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %384, align 8
  %392 = icmp eq i64 %389, 0
  br i1 %392, label %393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !43

393:                                              ; preds = %387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit82, %387, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %397 = add nuw nsw i64 %.025106, 1
  %exitcond.not = icmp eq i64 %397, %322
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

398:                                              ; preds = %.invoke, %336
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %383, %379
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %402

402:                                              ; preds = %400, %398
  %.pn43 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %.body86

403:                                              ; preds = %._crit_edge
  %404 = load ptr, ptr %2, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i64, ptr %405, align 8
  %407 = trunc i64 %406 to i32
  %408 = and i32 %407, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22, !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %323, i32 noundef %408)
          to label %.noexc85 unwind label %300

.noexc85:                                         ; preds = %403
  %409 = load ptr, ptr %17, align 8, !tbaa !111, !noalias !108
  %410 = load ptr, ptr %96, align 8, !tbaa !111, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !108
  %.not6.i.i.i = icmp eq ptr %410, %409
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc85, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %413, %.noexc.i ], [ %409, %.noexc85 ]
  %411 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !41, !noalias !108
  store ptr %411, ptr %8, align 8, !tbaa !45, !noalias !108
  %412 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !108

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %413, %410
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !112

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %415 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %414

414:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !108
  br label %.body86

415:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22, !noalias !108
  %416 = load ptr, ptr %17, align 8, !tbaa !113
  %417 = load ptr, ptr %96, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %416, %417
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %415, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %431, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %416, %415 ]
  %418 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %420, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %421, !prof !43

421:                                              ; preds = %.lr.ph.i.i.i.i88
  %422 = add i64 %419, 1152920405095219200
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %419, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %418, align 8
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %427, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !43

427:                                              ; preds = %421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %427, %421, %.lr.ph.i.i.i.i88
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i89 = icmp eq ptr %431, %417
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !114

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %415
  %432 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %416, %415 ]
  %.not.i.i.i90 = icmp eq ptr %432, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %433

433:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %434 = load ptr, ptr %97, align 8, !tbaa !103
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %432 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %437) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %438

.body86:                                          ; preds = %300, %414, %324, %402, %306
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn41, %306 ], [ %.pn43, %402 ], [ %325, %324 ], [ %301, %300 ], [ %lpad.phi.i, %414 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %.body

438:                                              ; preds = %222, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %439 = load ptr, ptr %13, align 8, !tbaa !41
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit, label %442, !prof !43

442:                                              ; preds = %438
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %439, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit, !prof !43

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #24
  unreachable

_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit: ; preds = %448, %442, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br i1 %224, label %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96: ; preds = %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit, %98
  %452 = add nuw nsw i64 %.038107, 1
  %exitcond113.not = icmp eq i64 %452, %93
  br i1 %exitcond113.not, label %.thread100, label %98, !llvm.loop !115

.body:                                            ; preds = %.body86, %220, %.loopexit.split-lp, %.loopexit, %293, %299
  %.sink121 = phi ptr [ %14, %299 ], [ %14, %293 ], [ %13, %.loopexit ], [ %13, %.loopexit.split-lp ], [ %13, %220 ], [ %13, %.body86 ]
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %299 ], [ %294, %293 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %221, %220 ], [ %.pn43.pn.pn, %.body86 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink121) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn

.thread100:                                       ; preds = %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit.thread96, %79, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %453 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !116
  store ptr %453, ptr %0, align 8, !tbaa !41, !alias.scope !116
  %454 = load i64, ptr %453, align 8, !noalias !116
  %455 = lshr i64 %454, 40
  %456 = trunc nuw nsw i64 %455 to i32
  %457 = and i32 %456, 1048575
  %458 = icmp samesign ult i32 %457, 1048574
  br i1 %458, label %459, label %464, !prof !44

459:                                              ; preds = %.thread100
  %460 = add i64 %454, 1099511627776
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %454, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %453, align 8, !noalias !116
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

464:                                              ; preds = %.thread100
  %465 = icmp eq i32 %457, 1048574
  br i1 %465, label %466, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

466:                                              ; preds = %464
  %467 = or i64 %454, 1152920405095219200
  store i64 %467, ptr %453, align 8, !noalias !116
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %453), !noalias !116
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal6theory11quantifiersL12isInvertibleENS0_4kind6Kind_tEj.exit, %466, %464, %459, %77, %75, %70
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
  br i1 %10, label %11, label %34

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
  br i1 %24, label %25, label %30, !prof !44

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !43

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %0, align 8, !tbaa !41
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !44

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !43

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
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
  br i1 %7, label %8, label %13, !prof !44

8:                                                ; preds = %1
  %9 = add i64 %3, 1099511627776
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %3, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

13:                                               ; preds = %1
  %14 = icmp eq i32 %6, 1048574
  br i1 %14, label %15, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

15:                                               ; preds = %13
  %16 = or i64 %3, 1152920405095219200
  store i64 %16, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %8, %13, %15
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
  br i1 %28, label %29, label %34, !prof !44

29:                                               ; preds = %8
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %8
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %211

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %34, %29, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %38, ptr %12, align 8, !tbaa !41
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %49, !prof !44

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %45 = add i64 %39, 1099511627776
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %39, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %50 = icmp eq i32 %42, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24, !prof !43

51:                                               ; preds = %49
  %52 = or i64 %39, 1152920405095219200
  store i64 %52, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24 unwind label %213

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24: ; preds = %49, %44, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %53, ptr %13, align 8, !tbaa !41
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %64, !prof !44

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %60 = add i64 %54, 1099511627776
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %54, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %53, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit24
  %65 = icmp eq i32 %57, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !43

66:                                               ; preds = %64
  %67 = or i64 %54, 1152920405095219200
  store i64 %67, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %64, %59, %66
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %68 unwind label %217

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %69 = load i64, ptr %53, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !43

71:                                               ; preds = %68
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %53, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %68, %71, %77
  %81 = load i64, ptr %38, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %83, !prof !43

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %38, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !43

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %83, %89
  %93 = load ptr, ptr %11, align 8, !tbaa !41
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %96, !prof !43

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !43

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %96, %102
  %106 = load ptr, ptr %10, align 8, !tbaa !41
  %107 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %117, !prof !47

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i31 = icmp eq i32 %110, 0
  br i1 %.not.i.i31, label %117, label %111

111:                                              ; preds = %109
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %113 unwind label %115

113:                                              ; preds = %111
  store i64 1152920405095219200, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %112, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

117:                                              ; preds = %113, %109, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %118 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %119 = icmp eq ptr %106, %118
  br i1 %119, label %247, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !41
  %122 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %132, !prof !47

124:                                              ; preds = %120
  %125 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i32 = icmp eq i32 %125, 0
  br i1 %.not.i.i32, label %132, label %126

126:                                              ; preds = %124
  %127 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %128 unwind label %130

128:                                              ; preds = %126
  store i64 1152920405095219200, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store ptr %127, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

132:                                              ; preds = %128, %124, %120
  %133 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %134 = icmp eq ptr %121, %133
  br i1 %134, label %247, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !41
  %137 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %138 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %138, ptr %14, align 8, !tbaa !41
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 40
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 1048575
  %143 = icmp samesign ult i32 %142, 1048574
  br i1 %143, label %144, label %149, !prof !44

144:                                              ; preds = %135
  %145 = add i64 %139, 1099511627776
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %139, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %138, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37

149:                                              ; preds = %135
  %150 = icmp eq i32 %142, 1048574
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37, !prof !43

151:                                              ; preds = %149
  %152 = or i64 %139, 1152920405095219200
  store i64 %152, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37 unwind label %223

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37: ; preds = %149, %144, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store ptr %136, ptr %16, align 8, !tbaa !45
  store ptr %137, ptr %17, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %153 unwind label %225

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37
  %154 = load ptr, ptr %10, align 8, !tbaa !41
  %155 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i = icmp eq ptr %154, %155
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %156, !prof !43

156:                                              ; preds = %153
  %157 = load i64, ptr %154, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %159, !prof !43

159:                                              ; preds = %156
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %154, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %227

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %165, %159, %156
  %166 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %166, ptr %10, align 8, !tbaa !41
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 40
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1048575
  %171 = icmp samesign ult i32 %170, 1048574
  br i1 %171, label %172, label %177, !prof !44

172:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %173 = add i64 %167, 1099511627776
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %167, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %166, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

177:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %178 = icmp eq i32 %170, 1048574
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

179:                                              ; preds = %177
  %180 = or i64 %167, 1152920405095219200
  store i64 %180, ptr %166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %227

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %177, %172, %153, %179
  %181 = load ptr, ptr %15, align 8, !tbaa !41
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %184, !prof !43

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !43

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %184, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %194 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %194, %138
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %232, label %195

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %196 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !119
  store ptr %196, ptr %0, align 8, !tbaa !41, !alias.scope !119
  %197 = load i64, ptr %196, align 8, !noalias !119
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %207, !prof !44

202:                                              ; preds = %195
  %203 = add i64 %197, 1099511627776
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %197, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %196, align 8, !noalias !119
  br label %.critedge

207:                                              ; preds = %195
  %208 = icmp eq i32 %200, 1048574
  br i1 %208, label %209, label %.critedge, !prof !43

209:                                              ; preds = %207
  %210 = or i64 %197, 1152920405095219200
  store i64 %210, ptr %196, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %.critedge unwind label %230

211:                                              ; preds = %36
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %298

213:                                              ; preds = %51
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %220

215:                                              ; preds = %66
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %219

219:                                              ; preds = %217, %215
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %220

220:                                              ; preds = %219, %213
  %.pn.pn = phi { ptr, i32 } [ %.pn, %219 ], [ %214, %213 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %298

221:                                              ; preds = %261
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %151
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %246

225:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit37
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %179, %165
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %229

229:                                              ; preds = %227, %225
  %.pn15 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %245

230:                                              ; preds = %209
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %245

232:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %233 = load i64, ptr %138, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %235, !prof !43

235:                                              ; preds = %232
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %138, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !43

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %232, %235, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %247

245:                                              ; preds = %230, %229
  %.pn17 = phi { ptr, i32 } [ %231, %230 ], [ %.pn15, %229 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %246

246:                                              ; preds = %245, %223
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %245 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %.body

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %132, %117
  %248 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %248, ptr %0, align 8, !tbaa !41
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %259, !prof !44

254:                                              ; preds = %247
  %255 = add i64 %249, 1099511627776
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %249, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

259:                                              ; preds = %247
  %260 = icmp eq i32 %252, 1048574
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, !prof !43

261:                                              ; preds = %259
  %262 = or i64 %249, 1152920405095219200
  store i64 %262, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 unwind label %221

.critedge:                                        ; preds = %207, %202, %209
  %263 = load i64, ptr %138, align 8
  %264 = and i64 %263, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %264, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %265, !prof !43

265:                                              ; preds = %.critedge
  %266 = add i64 %263, 1152920405095219200
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %263, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %138, align 8
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !43

271:                                              ; preds = %265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %.critedge, %265, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49: ; preds = %259, %254, %261, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %275 = load ptr, ptr %10, align 8, !tbaa !41
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %278, !prof !43

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %275, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !43

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, %278, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %288 = load ptr, ptr %20, align 8, !tbaa !122
  %.not5.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i ], [ %288, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ]
  %289 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !78
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %290 = load ptr, ptr %9, align 8, !tbaa !84
  %291 = load i64, ptr %19, align 8, !tbaa !83
  %292 = shl i64 %291, 3
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 %292, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %293 = load ptr, ptr %9, align 8, !tbaa !84
  %294 = icmp eq ptr %293, %18
  br i1 %294, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %295

295:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %296 = load i64, ptr %19, align 8, !tbaa !83
  %297 = shl i64 %296, 3
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %295
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  ret void

.body:                                            ; preds = %115, %130, %221, %246
  %.pn20 = phi { ptr, i32 } [ %.pn17.pn, %246 ], [ %116, %115 ], [ %222, %221 ], [ %131, %130 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %298

298:                                              ; preds = %.body, %220, %211
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %.pn.pn, %220 ], [ %212, %211 ]
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
  br i1 %124, label %125, label %194

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
  br i1 %137, label %138, label %143, !prof !44

138:                                              ; preds = %125
  %139 = add i64 %133, 1099511627776
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %133, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %132, align 8, !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

143:                                              ; preds = %125
  %144 = icmp eq i32 %136, 1048574
  br i1 %144, label %145, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !43

145:                                              ; preds = %143
  %146 = or i64 %133, 1152920405095219200
  store i64 %146, ptr %132, align 8, !noalias !125
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132), !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %138, %143, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i = icmp eq ptr %147, %132
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %148, !prof !43

148:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %149 = load i64, ptr %147, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %151, !prof !43

151:                                              ; preds = %148
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %147, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %192

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %157, %151, %148
  store ptr %132, ptr %3, align 8, !tbaa !41
  %158 = load i64, ptr %132, align 8
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %168, !prof !44

163:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %164 = add i64 %158, 1099511627776
  %165 = and i64 %164, 1152920405095219200
  %166 = and i64 %158, -1152920405095219201
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %132, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

168:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %169 = icmp eq i32 %161, 1048574
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

170:                                              ; preds = %168
  %171 = or i64 %158, 1152920405095219200
  store i64 %171, ptr %132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %192

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %168, %163, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %170
  %172 = load i64, ptr %132, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %174, !prof !43

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %132, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %174, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  %184 = load ptr, ptr %115, align 8, !tbaa !124
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !98
  store ptr %185, ptr %115, align 8, !tbaa !94
  %187 = load ptr, ptr %3, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = and i32 %190, 1023
  br label %194

192:                                              ; preds = %170, %157
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %2918

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %6
  %195 = phi ptr [ %187, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %119, %6 ]
  %.0 = phi i32 [ %191, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %123, %6 ]
  %.0106 = phi i32 [ %186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %118, %6 ]
  %.0103 = phi i8 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %196 = icmp eq i32 %.0, 1023
  %197 = select i1 %196, i32 -1, i32 %.0
  %198 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %197), !noalias !128
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i32
  %spec.select.i.i336 = add nsw i32 %.0106, %200
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %202 = sext i32 %spec.select.i.i336 to i64
  %203 = getelementptr inbounds [0 x ptr], ptr %201, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !48, !noalias !128
  store ptr %204, ptr %25, align 8, !tbaa !41, !alias.scope !128
  %205 = load i64, ptr %204, align 8, !noalias !128
  %206 = lshr i64 %205, 40
  %207 = trunc nuw nsw i64 %206 to i32
  %208 = and i32 %207, 1048575
  %209 = icmp samesign ult i32 %208, 1048574
  br i1 %209, label %210, label %215, !prof !44

210:                                              ; preds = %194
  %211 = add i64 %205, 1099511627776
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %205, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %204, align 8, !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337

215:                                              ; preds = %194
  %216 = icmp eq i32 %208, 1048574
  br i1 %216, label %217, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337, !prof !43

217:                                              ; preds = %215
  %218 = or i64 %205, 1152920405095219200
  store i64 %218, ptr %204, align 8, !noalias !128
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %204), !noalias !128
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337: ; preds = %210, %215, %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %219 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !131
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8, !noalias !131
  %222 = trunc i64 %221 to i32
  %223 = and i32 %222, 1023
  %224 = icmp eq i32 %223, 1023
  %225 = select i1 %224, i32 -1, i32 %223
  %226 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %225)
          to label %.noexc339 unwind label %250

.noexc339:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337
  %227 = icmp eq i32 %226, 2
  %228 = zext i1 %227 to i32
  %reass.sub1128 = sub i32 %228, %.0106
  %spec.select.i.i338 = add i32 %reass.sub1128, 1
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %230 = sext i32 %spec.select.i.i338 to i64
  %231 = getelementptr inbounds [0 x ptr], ptr %229, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !48, !noalias !131
  store ptr %232, ptr %26, align 8, !tbaa !41, !alias.scope !131
  %233 = load i64, ptr %232, align 8, !noalias !131
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %243, !prof !44

238:                                              ; preds = %.noexc339
  %239 = add i64 %233, 1099511627776
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %233, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %232, align 8, !noalias !131
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341

243:                                              ; preds = %.noexc339
  %244 = icmp eq i32 %236, 1048574
  br i1 %244, label %245, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341, !prof !43

245:                                              ; preds = %243
  %246 = or i64 %233, 1152920405095219200
  store i64 %246, ptr %232, align 8, !noalias !131
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 unwind label %250

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341: ; preds = %243, %238, %245
  %247 = icmp eq i32 %.0, 114
  %248 = icmp eq i32 %.0106, 1
  %or.cond = and i1 %248, %247
  %249 = icmp eq i32 %.0, 118
  %or.cond3 = and i1 %248, %249
  %spec.select = select i1 %or.cond3, i32 120, i32 %.0
  %.11309 = select i1 %or.cond, i32 116, i32 %spec.select
  br label %252

250:                                              ; preds = %245, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit337
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %2917

252:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341
  %.21310 = phi i32 [ %.11309, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 ], [ %.31311, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 ]
  %.1104 = phi i8 [ %.0103, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit341 ], [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 ]
  %253 = load ptr, ptr %4, align 8, !tbaa !124
  %254 = load ptr, ptr %115, align 8, !tbaa !124
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %2423, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %25, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 1023
  %262 = icmp eq i32 %261, 1023
  %263 = select i1 %262, i32 -1, i32 %261
  %264 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %263)
          to label %265 unwind label %537

265:                                              ; preds = %256
  %266 = icmp eq i32 %264, 2
  %267 = load i64, ptr %258, align 8
  %268 = lshr i64 %267, 32
  %269 = and i64 %268, 67108863
  %270 = sext i1 %266 to i64
  %271 = add nsw i64 %269, %270
  %272 = trunc nsw i64 %271 to i32
  %273 = load ptr, ptr %115, align 8, !tbaa !124
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !98
  store ptr %274, ptr %115, align 8, !tbaa !94
  %276 = load ptr, ptr %25, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = trunc i64 %278 to i32
  %280 = and i32 %279, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store ptr %276, ptr %28, align 8, !tbaa !41
  %281 = load i64, ptr %276, align 8
  %282 = lshr i64 %281, 40
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = and i32 %283, 1048575
  %285 = icmp samesign ult i32 %284, 1048574
  br i1 %285, label %286, label %291, !prof !44

286:                                              ; preds = %265
  %287 = add i64 %281, 1099511627776
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %281, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %276, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

291:                                              ; preds = %265
  %292 = icmp eq i32 %284, 1048574
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

293:                                              ; preds = %291
  %294 = or i64 %281, 1152920405095219200
  store i64 %294, ptr %276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge unwind label %539

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge: ; preds = %293
  %.pre = load i64, ptr %277, align 8, !noalias !134
  %.pre1313 = trunc i64 %.pre to i32
  %.pre1315 = and i32 %.pre1313, 1023
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge, %291, %286
  %.pre-phi1316 = phi i32 [ %.pre1315, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge ], [ %280, %291 ], [ %280, %286 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %295 = icmp eq i32 %.pre-phi1316, 1023
  %296 = select i1 %295, i32 -1, i32 %.pre-phi1316
  %297 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %296)
          to label %.noexc344 unwind label %541

.noexc344:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %298 = icmp eq i32 %297, 2
  %299 = load i64, ptr %277, align 8, !noalias !134
  %300 = lshr i64 %299, 32
  %301 = and i64 %300, 67108863
  %302 = sext i1 %298 to i64
  %303 = add nsw i64 %301, %302
  %304 = icmp ult i64 %303, 2
  br i1 %304, label %305, label %321

305:                                              ; preds = %.noexc344
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %306 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !140
  store ptr %306, ptr %27, align 8, !tbaa !41, !alias.scope !140
  %307 = load i64, ptr %306, align 8, !noalias !140
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %317, !prof !44

312:                                              ; preds = %305
  %313 = add i64 %307, 1099511627776
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %307, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %306, align 8, !noalias !140
  br label %387

317:                                              ; preds = %305
  %318 = icmp eq i32 %310, 1048574
  br i1 %318, label %319, label %387, !prof !43

319:                                              ; preds = %317
  %320 = or i64 %307, 1152920405095219200
  store i64 %320, ptr %306, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %387 unwind label %541

321:                                              ; preds = %.noexc344
  %322 = trunc i64 %299 to i32
  %323 = and i32 %322, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #22, !noalias !134
  %324 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !61, !noalias !134
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %325, i32 noundef %323)
          to label %.noexc346 unwind label %541

.noexc346:                                        ; preds = %321
  %326 = trunc nsw i64 %303 to i32
  %umax.i = call i32 @llvm.umax.i32(i32 %326, i32 1)
  %327 = getelementptr inbounds nuw i8, ptr %276, i64 24
  br label %330

328:                                              ; preds = %372
  %329 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %379 unwind label %384, !noalias !134

330:                                              ; preds = %372, %.noexc346
  %.01116.i = phi i32 [ 0, %.noexc346 ], [ %373, %372 ]
  %331 = icmp eq i32 %.01116.i, %275
  br i1 %331, label %372, label %332

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %333 = load i64, ptr %277, align 8, !noalias !144
  %334 = trunc i64 %333 to i32
  %335 = and i32 %334, 1023
  %336 = icmp eq i32 %335, 1023
  %337 = select i1 %336, i32 -1, i32 %335
  %338 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %337)
          to label %.noexc.i unwind label %374, !noalias !134

.noexc.i:                                         ; preds = %332
  %339 = icmp eq i32 %338, 2
  %340 = zext i1 %339 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.01116.i, %340
  %341 = sext i32 %spec.select.i.i.i to i64
  %342 = getelementptr inbounds [0 x ptr], ptr %327, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !48, !noalias !144
  store ptr %343, ptr %23, align 8, !tbaa !41, !alias.scope !141, !noalias !134
  %344 = load i64, ptr %343, align 8, !noalias !144
  %345 = lshr i64 %344, 40
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = and i32 %346, 1048575
  %348 = icmp samesign ult i32 %347, 1048574
  br i1 %348, label %349, label %354, !prof !44

349:                                              ; preds = %.noexc.i
  %350 = add i64 %344, 1099511627776
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %344, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %343, align 8, !noalias !144
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i

354:                                              ; preds = %.noexc.i
  %355 = icmp eq i32 %347, 1048574
  br i1 %355, label %356, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i, !prof !43

356:                                              ; preds = %354
  %357 = or i64 %344, 1152920405095219200
  store i64 %357, ptr %343, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i unwind label %374, !noalias !134

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i: ; preds = %356, %354, %349
  store ptr %343, ptr %22, align 8, !tbaa !45, !noalias !134
  %358 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %359 unwind label %376, !noalias !134

359:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i
  %360 = load i64, ptr %343, align 8, !noalias !134
  %361 = and i64 %360, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %361, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %362, !prof !43

362:                                              ; preds = %359
  %363 = add i64 %360, 1152920405095219200
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %360, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %343, align 8, !noalias !134
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !43

368:                                              ; preds = %362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %369, !noalias !134

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #24, !noalias !134
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %368, %362, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22, !noalias !134
  br label %372

372:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %330
  %373 = add nuw i32 %.01116.i, 1
  %exitcond.not.i = icmp eq i32 %373, %umax.i
  br i1 %exitcond.not.i, label %328, label %330, !llvm.loop !145

374:                                              ; preds = %356, %332
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.i
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22, !noalias !134
  br label %378

378:                                              ; preds = %376, %374
  %.pn.i = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22, !noalias !134
  br label %386

379:                                              ; preds = %328
  %380 = icmp eq i32 %329, 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %21, i32 noundef 0)
          to label %383 unwind label %384

382:                                              ; preds = %379
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %383 unwind label %384

383:                                              ; preds = %382, %381
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #22, !noalias !134
  br label %387

384:                                              ; preds = %382, %381, %328
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %386

386:                                              ; preds = %384, %378
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %378 ], [ %385, %384 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #22, !noalias !134
  br label %.body

387:                                              ; preds = %383, %317, %312, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %388 = load i64, ptr %276, align 8
  %389 = and i64 %388, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %389, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %390, !prof !43

390:                                              ; preds = %387
  %391 = add i64 %388, 1152920405095219200
  %392 = and i64 %391, 1152920405095219200
  %393 = and i64 %388, -1152920405095219201
  %394 = or disjoint i64 %392, %393
  store i64 %394, ptr %276, align 8
  %395 = icmp eq i64 %392, 0
  br i1 %395, label %396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !43

396:                                              ; preds = %390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %387, %390, %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %400 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !146
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i64, ptr %401, align 8, !noalias !146
  %403 = trunc i64 %402 to i32
  %404 = and i32 %403, 1023
  %405 = icmp eq i32 %404, 1023
  %406 = select i1 %405, i32 -1, i32 %404
  %407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %406)
          to label %.noexc351 unwind label %543

.noexc351:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %408 = icmp eq i32 %407, 2
  %409 = zext i1 %408 to i32
  %spec.select.i.i350 = add nsw i32 %275, %409
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %411 = sext i32 %spec.select.i.i350 to i64
  %412 = getelementptr inbounds [0 x ptr], ptr %410, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !48, !noalias !146
  store ptr %413, ptr %30, align 8, !tbaa !41, !alias.scope !146
  %414 = load i64, ptr %413, align 8, !noalias !146
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %419, label %424, !prof !44

419:                                              ; preds = %.noexc351
  %420 = add i64 %414, 1099511627776
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %414, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %413, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353

424:                                              ; preds = %.noexc351
  %425 = icmp eq i32 %417, 1048574
  br i1 %425, label %426, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353, !prof !43

426:                                              ; preds = %424
  %427 = or i64 %414, 1152920405095219200
  store i64 %427, ptr %413, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353 unwind label %543

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353: ; preds = %424, %419, %426
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false)
          to label %428 unwind label %545

428:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353
  %429 = load ptr, ptr %30, align 8, !tbaa !41
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 1152920405095219200
  %.not.i.i354 = icmp eq i64 %431, 1152920405095219200
  br i1 %.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, label %432, !prof !43

432:                                              ; preds = %428
  %433 = add i64 %430, 1152920405095219200
  %434 = and i64 %433, 1152920405095219200
  %435 = and i64 %430, -1152920405095219201
  %436 = or disjoint i64 %434, %435
  store i64 %436, ptr %429, align 8
  %437 = icmp eq i64 %434, 0
  br i1 %437, label %438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, !prof !43

438:                                              ; preds = %432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356: ; preds = %428, %432, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #22
  %442 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %442, ptr %32, align 8, !tbaa !26
  %443 = load i64, ptr %442, align 8
  %444 = lshr i64 %443, 40
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = and i32 %445, 1048575
  %447 = icmp samesign ult i32 %446, 1048574
  br i1 %447, label %448, label %453, !prof !44

448:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
  %449 = add i64 %443, 1099511627776
  %450 = and i64 %449, 1152920405095219200
  %451 = and i64 %443, -1152920405095219201
  %452 = or disjoint i64 %450, %451
  store i64 %452, ptr %442, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

453:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
  %454 = icmp eq i32 %446, 1048574
  br i1 %454, label %455, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

455:                                              ; preds = %453
  %456 = or i64 %443, 1152920405095219200
  store i64 %456, ptr %442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %548

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %453, %448, %455
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %32)
          to label %457 unwind label %550

457:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %458 = load ptr, ptr %32, align 8, !tbaa !26
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 1152920405095219200
  %.not.i.i358 = icmp eq i64 %460, 1152920405095219200
  br i1 %.not.i.i358, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %461, !prof !43

461:                                              ; preds = %457
  %462 = add i64 %459, 1152920405095219200
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %459, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %458, align 8
  %466 = icmp eq i64 %463, 0
  br i1 %466, label %467, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

467:                                              ; preds = %461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %457, %461, %467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  %471 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %481, !prof !47

473:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %474 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i360 = icmp eq i32 %474, 0
  br i1 %.not.i.i360, label %481, label %475

475:                                              ; preds = %473
  %476 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %477 unwind label %479

477:                                              ; preds = %475
  store i64 1152920405095219200, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  store ptr %476, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %481

479:                                              ; preds = %475
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body361

481:                                              ; preds = %477, %473, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %482 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %482, ptr %33, align 8, !tbaa !41
  %483 = icmp eq i32 %.21310, 5
  br i1 %483, label %484, label %.thread946

484:                                              ; preds = %481
  switch i32 %280, label %1371 [
    i32 102, label %485
    i32 97, label %485
    i32 103, label %556
    i32 96, label %617
    i32 101, label %678
    i32 112, label %948
    i32 106, label %1089
    i32 105, label %1230
  ]

485:                                              ; preds = %484, %484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  %486 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #22, !noalias !149
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !61, !noalias !149
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %488, i32 noundef %280)
          to label %.noexc364 unwind label %552

.noexc364:                                        ; preds = %485
  store ptr %486, ptr %20, align 8, !tbaa !45, !noalias !149
  %489 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %490 unwind label %493, !noalias !149

490:                                              ; preds = %.noexc364
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %496 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %.noexc364
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %495

495:                                              ; preds = %493, %491
  %.pn.i363 = phi { ptr, i32 } [ %492, %491 ], [ %494, %493 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #22, !noalias !149
  br label %.body365

496:                                              ; preds = %490
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #22, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %497 = load ptr, ptr %26, align 8, !tbaa !41
  %498 = load ptr, ptr %34, align 8, !tbaa !41
  %.not.i367 = icmp eq ptr %497, %498
  br i1 %.not.i367, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372, label %499, !prof !43

499:                                              ; preds = %496
  %500 = load i64, ptr %497, align 8
  %501 = and i64 %500, 1152920405095219200
  %.not.i.i368 = icmp eq i64 %501, 1152920405095219200
  br i1 %.not.i.i368, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369, label %502, !prof !43

502:                                              ; preds = %499
  %503 = add i64 %500, 1152920405095219200
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %500, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %497, align 8
  %507 = icmp eq i64 %504, 0
  br i1 %507, label %508, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369, !prof !43

508:                                              ; preds = %502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369 unwind label %554

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369: ; preds = %508, %502, %499
  %509 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %509, ptr %26, align 8, !tbaa !41
  %510 = load i64, ptr %509, align 8
  %511 = lshr i64 %510, 40
  %512 = trunc nuw nsw i64 %511 to i32
  %513 = and i32 %512, 1048575
  %514 = icmp samesign ult i32 %513, 1048574
  br i1 %514, label %515, label %520, !prof !44

515:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369
  %516 = add i64 %510, 1099511627776
  %517 = and i64 %516, 1152920405095219200
  %518 = and i64 %510, -1152920405095219201
  %519 = or disjoint i64 %517, %518
  store i64 %519, ptr %509, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372

520:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369
  %521 = icmp eq i32 %513, 1048574
  br i1 %521, label %522, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372, !prof !43

522:                                              ; preds = %520
  %523 = or i64 %510, 1152920405095219200
  store i64 %523, ptr %509, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372 unwind label %554

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372: ; preds = %520, %515, %496, %522
  %524 = load ptr, ptr %34, align 8, !tbaa !41
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 1152920405095219200
  %.not.i.i373 = icmp eq i64 %526, 1152920405095219200
  br i1 %.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %527, !prof !43

527:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372
  %528 = add i64 %525, 1152920405095219200
  %529 = and i64 %528, 1152920405095219200
  %530 = and i64 %525, -1152920405095219201
  %531 = or disjoint i64 %529, %530
  store i64 %531, ptr %524, align 8
  %532 = icmp eq i64 %529, 0
  br i1 %532, label %533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !43

533:                                              ; preds = %527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit372, %527, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %2145

537:                                              ; preds = %256
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %2916

539:                                              ; preds = %293
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %2422

541:                                              ; preds = %321, %319, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %386, %541
  %eh.lpad-body = phi { ptr, i32 } [ %542, %541 ], [ %.pn.pn.i, %386 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %2422

543:                                              ; preds = %426, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit353
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %547

547:                                              ; preds = %545, %543
  %.pn226 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %2421

548:                                              ; preds = %455
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %2420

550:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %2420

552:                                              ; preds = %485
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

554:                                              ; preds = %522, %508
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %.body365

.body365:                                         ; preds = %552, %495, %554
  %.pn316 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ], [ %.pn.i363, %495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %.body662

556:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  %557 = load ptr, ptr %26, align 8, !tbaa !41
  %558 = load ptr, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #22, !noalias !152
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !61, !noalias !152
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %560, i32 noundef 104)
          to label %.noexc376 unwind label %613

.noexc376:                                        ; preds = %556
  store ptr %557, ptr %17, align 8, !tbaa !45, !noalias !152
  %561 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %562 unwind label %567, !noalias !152

562:                                              ; preds = %.noexc376
  store ptr %558, ptr %18, align 8, !tbaa !45, !noalias !152
  %563 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %561, ptr noundef nonnull %18)
          to label %564 unwind label %569, !noalias !152

564:                                              ; preds = %562
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %572 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %571

567:                                              ; preds = %.noexc376
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %562
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %571

571:                                              ; preds = %569, %567, %565
  %.pn5.i = phi { ptr, i32 } [ %566, %565 ], [ %570, %569 ], [ %568, %567 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #22, !noalias !152
  br label %.body377

572:                                              ; preds = %564
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #22, !noalias !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %573 = load ptr, ptr %26, align 8, !tbaa !41
  %574 = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i379 = icmp eq ptr %573, %574
  br i1 %.not.i379, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384, label %575, !prof !43

575:                                              ; preds = %572
  %576 = load i64, ptr %573, align 8
  %577 = and i64 %576, 1152920405095219200
  %.not.i.i380 = icmp eq i64 %577, 1152920405095219200
  br i1 %.not.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, label %578, !prof !43

578:                                              ; preds = %575
  %579 = add i64 %576, 1152920405095219200
  %580 = and i64 %579, 1152920405095219200
  %581 = and i64 %576, -1152920405095219201
  %582 = or disjoint i64 %580, %581
  store i64 %582, ptr %573, align 8
  %583 = icmp eq i64 %580, 0
  br i1 %583, label %584, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381, !prof !43

584:                                              ; preds = %578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381 unwind label %615

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381: ; preds = %584, %578, %575
  %585 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %585, ptr %26, align 8, !tbaa !41
  %586 = load i64, ptr %585, align 8
  %587 = lshr i64 %586, 40
  %588 = trunc nuw nsw i64 %587 to i32
  %589 = and i32 %588, 1048575
  %590 = icmp samesign ult i32 %589, 1048574
  br i1 %590, label %591, label %596, !prof !44

591:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %592 = add i64 %586, 1099511627776
  %593 = and i64 %592, 1152920405095219200
  %594 = and i64 %586, -1152920405095219201
  %595 = or disjoint i64 %593, %594
  store i64 %595, ptr %585, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384

596:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i381
  %597 = icmp eq i32 %589, 1048574
  br i1 %597, label %598, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384, !prof !43

598:                                              ; preds = %596
  %599 = or i64 %586, 1152920405095219200
  store i64 %599, ptr %585, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %585)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384 unwind label %615

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384: ; preds = %596, %591, %572, %598
  %600 = load ptr, ptr %35, align 8, !tbaa !41
  %601 = load i64, ptr %600, align 8
  %602 = and i64 %601, 1152920405095219200
  %.not.i.i385 = icmp eq i64 %602, 1152920405095219200
  br i1 %.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %603, !prof !43

603:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384
  %604 = add i64 %601, 1152920405095219200
  %605 = and i64 %604, 1152920405095219200
  %606 = and i64 %601, -1152920405095219201
  %607 = or disjoint i64 %605, %606
  store i64 %607, ptr %600, align 8
  %608 = icmp eq i64 %605, 0
  br i1 %608, label %609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, !prof !43

609:                                              ; preds = %603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %610

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit384, %603, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  br label %2145

613:                                              ; preds = %556
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

615:                                              ; preds = %598, %584
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %.body377

.body377:                                         ; preds = %613, %571, %615
  %.pn314 = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ], [ %.pn5.i, %571 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  br label %.body662

617:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  %618 = load ptr, ptr %26, align 8, !tbaa !41
  %619 = load ptr, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #22, !noalias !155
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !61, !noalias !155
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %621, i32 noundef 96)
          to label %.noexc389 unwind label %674

.noexc389:                                        ; preds = %617
  store ptr %618, ptr %14, align 8, !tbaa !45, !noalias !155
  %622 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %623 unwind label %628, !noalias !155

623:                                              ; preds = %.noexc389
  store ptr %619, ptr %15, align 8, !tbaa !45, !noalias !155
  %624 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %622, ptr noundef nonnull %15)
          to label %625 unwind label %630, !noalias !155

625:                                              ; preds = %623
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %633 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %632

628:                                              ; preds = %.noexc389
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %623
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %632

632:                                              ; preds = %630, %628, %626
  %.pn5.i388 = phi { ptr, i32 } [ %627, %626 ], [ %631, %630 ], [ %629, %628 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !155
  br label %.body390

633:                                              ; preds = %625
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22, !noalias !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %634 = load ptr, ptr %26, align 8, !tbaa !41
  %635 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i393 = icmp eq ptr %634, %635
  br i1 %.not.i393, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, label %636, !prof !43

636:                                              ; preds = %633
  %637 = load i64, ptr %634, align 8
  %638 = and i64 %637, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %638, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, label %639, !prof !43

639:                                              ; preds = %636
  %640 = add i64 %637, 1152920405095219200
  %641 = and i64 %640, 1152920405095219200
  %642 = and i64 %637, -1152920405095219201
  %643 = or disjoint i64 %641, %642
  store i64 %643, ptr %634, align 8
  %644 = icmp eq i64 %641, 0
  br i1 %644, label %645, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395, !prof !43

645:                                              ; preds = %639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395 unwind label %676

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395: ; preds = %645, %639, %636
  %646 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %646, ptr %26, align 8, !tbaa !41
  %647 = load i64, ptr %646, align 8
  %648 = lshr i64 %647, 40
  %649 = trunc nuw nsw i64 %648 to i32
  %650 = and i32 %649, 1048575
  %651 = icmp samesign ult i32 %650, 1048574
  br i1 %651, label %652, label %657, !prof !44

652:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %653 = add i64 %647, 1099511627776
  %654 = and i64 %653, 1152920405095219200
  %655 = and i64 %647, -1152920405095219201
  %656 = or disjoint i64 %654, %655
  store i64 %656, ptr %646, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398

657:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i395
  %658 = icmp eq i32 %650, 1048574
  br i1 %658, label %659, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, !prof !43

659:                                              ; preds = %657
  %660 = or i64 %647, 1152920405095219200
  store i64 %660, ptr %646, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %646)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398 unwind label %676

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398: ; preds = %657, %652, %633, %659
  %661 = load ptr, ptr %36, align 8, !tbaa !41
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, label %664, !prof !43

664:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %661, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, !prof !43

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit398, %664, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %2145

674:                                              ; preds = %617
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

676:                                              ; preds = %659, %645
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %.body390

.body390:                                         ; preds = %674, %632, %676
  %.pn312 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ], [ %.pn5.i388, %632 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %.body662

678:                                              ; preds = %484
  %679 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %680 unwind label %775

680:                                              ; preds = %678
  br i1 %679, label %681, label %.thread946.thread

681:                                              ; preds = %680
  %682 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %682, ptr %37, align 8, !tbaa !45
  %683 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6getBitENS0_12NodeTemplateILb0EEEj(ptr noundef nonnull %37, i32 noundef 0)
          to label %684 unwind label %777

684:                                              ; preds = %681
  br i1 %683, label %685, label %.thread946.thread

685:                                              ; preds = %684
  %686 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %686, ptr %38, align 8, !tbaa !45
  %687 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %38)
          to label %688 unwind label %779

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #22
  %689 = load ptr, ptr %27, align 8, !tbaa !41
  %690 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit unwind label %781

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit: ; preds = %688
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %691 unwind label %781

691:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #22
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %783

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %691
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %687)
          to label %692 unwind label %785

692:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %693

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #24
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %692
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #22
  invoke void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424 unwind label %790

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #22
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjRNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, i32 noundef %687, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %696 unwind label %792

696:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22
  %697 = load ptr, ptr %43, align 8, !tbaa !41
  %698 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #22, !noalias !158
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !61, !noalias !158
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %700, i32 noundef 101)
          to label %.noexc426 unwind label %794

.noexc426:                                        ; preds = %696
  store ptr %697, ptr %11, align 8, !tbaa !45, !noalias !158
  %701 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %702 unwind label %707, !noalias !158

702:                                              ; preds = %.noexc426
  store ptr %698, ptr %12, align 8, !tbaa !45, !noalias !158
  %703 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %701, ptr noundef nonnull %12)
          to label %704 unwind label %709, !noalias !158

704:                                              ; preds = %702
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %712 unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %711

707:                                              ; preds = %.noexc426
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %702
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %711

711:                                              ; preds = %709, %707, %705
  %.pn5.i425 = phi { ptr, i32 } [ %706, %705 ], [ %710, %709 ], [ %708, %707 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !158
  br label %.body427

712:                                              ; preds = %704
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #22, !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %713 = load ptr, ptr %26, align 8, !tbaa !41
  %714 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i430 = icmp eq ptr %713, %714
  br i1 %.not.i430, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, label %715, !prof !43

715:                                              ; preds = %712
  %716 = load i64, ptr %713, align 8
  %717 = and i64 %716, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %717, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, label %718, !prof !43

718:                                              ; preds = %715
  %719 = add i64 %716, 1152920405095219200
  %720 = and i64 %719, 1152920405095219200
  %721 = and i64 %716, -1152920405095219201
  %722 = or disjoint i64 %720, %721
  store i64 %722, ptr %713, align 8
  %723 = icmp eq i64 %720, 0
  br i1 %723, label %724, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432, !prof !43

724:                                              ; preds = %718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432 unwind label %796

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432: ; preds = %724, %718, %715
  %725 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %725, ptr %26, align 8, !tbaa !41
  %726 = load i64, ptr %725, align 8
  %727 = lshr i64 %726, 40
  %728 = trunc nuw nsw i64 %727 to i32
  %729 = and i32 %728, 1048575
  %730 = icmp samesign ult i32 %729, 1048574
  br i1 %730, label %731, label %736, !prof !44

731:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %732 = add i64 %726, 1099511627776
  %733 = and i64 %732, 1152920405095219200
  %734 = and i64 %726, -1152920405095219201
  %735 = or disjoint i64 %733, %734
  store i64 %735, ptr %725, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435

736:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i432
  %737 = icmp eq i32 %729, 1048574
  br i1 %737, label %738, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, !prof !43

738:                                              ; preds = %736
  %739 = or i64 %726, 1152920405095219200
  store i64 %739, ptr %725, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %725)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435 unwind label %796

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435: ; preds = %736, %731, %712, %738
  %740 = load ptr, ptr %44, align 8, !tbaa !41
  %741 = load i64, ptr %740, align 8
  %742 = and i64 %741, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %742, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %743, !prof !43

743:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435
  %744 = add i64 %741, 1152920405095219200
  %745 = and i64 %744, 1152920405095219200
  %746 = and i64 %741, -1152920405095219201
  %747 = or disjoint i64 %745, %746
  store i64 %747, ptr %740, align 8
  %748 = icmp eq i64 %745, 0
  br i1 %748, label %749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, !prof !43

749:                                              ; preds = %743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %740)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit435, %743, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  %753 = load ptr, ptr %43, align 8, !tbaa !41
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %755, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %756, !prof !43

756:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %757 = add i64 %754, 1152920405095219200
  %758 = and i64 %757, 1152920405095219200
  %759 = and i64 %754, -1152920405095219201
  %760 = or disjoint i64 %758, %759
  store i64 %760, ptr %753, align 8
  %761 = icmp eq i64 %758, 0
  br i1 %761, label %762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !43

762:                                              ; preds = %756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %756, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit442 unwind label %766

766:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit442:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit443 unwind label %769

769:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit442
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit443:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit444 unwind label %772

772:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit443
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit444:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %2145

775:                                              ; preds = %2284, %2144, %678
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

777:                                              ; preds = %681
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

779:                                              ; preds = %685
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

781:                                              ; preds = %688, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_9BitVectorEEERKT_v.exit
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit448

783:                                              ; preds = %691
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit445

785:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %786 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit445 unwind label %787

787:                                              ; preds = %785
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit445:            ; preds = %785, %783
  %.pn297 = phi { ptr, i32 } [ %784, %783 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #22
  br label %_ZN4cvc58internal7IntegerD2Ev.exit447

790:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit446

792:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit424
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %798

794:                                              ; preds = %696
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

796:                                              ; preds = %738, %724
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %.body427

.body427:                                         ; preds = %794, %711, %796
  %.pn303 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ], [ %.pn5.i425, %711 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %798

798:                                              ; preds = %.body427, %792
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %.body427 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit446 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit446:            ; preds = %798, %790
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %791, %790 ], [ %.pn303.pn, %798 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit447 unwind label %802

802:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit446
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit447:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit446, %_ZN4cvc58internal7IntegerD2Ev.exit445
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297, %_ZN4cvc58internal7IntegerD2Ev.exit445 ], [ %.pn303.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit448 unwind label %805

805:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit447
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #24
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit448:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit447, %781
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %782, %781 ], [ %.pn303.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %.body662

.thread946:                                       ; preds = %481
  switch i32 %280, label %1371 [
    i32 101, label %.thread946.thread
    i32 112, label %948
    i32 106, label %1089
    i32 105, label %1230
  ]

.thread946.thread:                                ; preds = %684, %680, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  %808 = trunc nuw i8 %.1104 to i1
  %809 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %809, ptr %46, align 8, !tbaa !41
  %810 = load i64, ptr %809, align 8
  %811 = lshr i64 %810, 40
  %812 = trunc nuw nsw i64 %811 to i32
  %813 = and i32 %812, 1048575
  %814 = icmp samesign ult i32 %813, 1048574
  br i1 %814, label %815, label %820, !prof !44

815:                                              ; preds = %.thread946.thread
  %816 = add i64 %810, 1099511627776
  %817 = and i64 %816, 1152920405095219200
  %818 = and i64 %810, -1152920405095219201
  %819 = or disjoint i64 %817, %818
  store i64 %819, ptr %809, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450

820:                                              ; preds = %.thread946.thread
  %821 = icmp eq i32 %813, 1048574
  br i1 %821, label %822, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450, !prof !43

822:                                              ; preds = %820
  %823 = or i64 %810, 1152920405095219200
  store i64 %823, ptr %809, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %809)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450 unwind label %934

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450: ; preds = %820, %815, %822
  %824 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %824, ptr %47, align 8, !tbaa !41
  %825 = load i64, ptr %824, align 8
  %826 = lshr i64 %825, 40
  %827 = trunc nuw nsw i64 %826 to i32
  %828 = and i32 %827, 1048575
  %829 = icmp samesign ult i32 %828, 1048574
  br i1 %829, label %830, label %835, !prof !44

830:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %831 = add i64 %825, 1099511627776
  %832 = and i64 %831, 1152920405095219200
  %833 = and i64 %825, -1152920405095219201
  %834 = or disjoint i64 %832, %833
  store i64 %834, ptr %824, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452

835:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit450
  %836 = icmp eq i32 %828, 1048574
  br i1 %836, label %837, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452, !prof !43

837:                                              ; preds = %835
  %838 = or i64 %825, 1152920405095219200
  store i64 %838, ptr %824, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452 unwind label %936

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452: ; preds = %835, %830, %837
  %839 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %839, ptr %48, align 8, !tbaa !41
  %840 = load i64, ptr %839, align 8
  %841 = lshr i64 %840, 40
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = and i32 %842, 1048575
  %844 = icmp samesign ult i32 %843, 1048574
  br i1 %844, label %845, label %850, !prof !44

845:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %846 = add i64 %840, 1099511627776
  %847 = and i64 %846, 1152920405095219200
  %848 = and i64 %840, -1152920405095219201
  %849 = or disjoint i64 %847, %848
  store i64 %849, ptr %839, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454

850:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit452
  %851 = icmp eq i32 %843, 1048574
  br i1 %851, label %852, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454, !prof !43

852:                                              ; preds = %850
  %853 = or i64 %840, 1152920405095219200
  store i64 %853, ptr %839, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454 unwind label %938

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454: ; preds = %850, %845, %852
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvMultEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, i1 noundef zeroext %808, i32 noundef %.21310, i32 noundef 101, i32 noundef %275, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %854 unwind label %940

854:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %855 = load ptr, ptr %33, align 8, !tbaa !41
  %856 = load ptr, ptr %45, align 8, !tbaa !41
  %.not.i455 = icmp eq ptr %855, %856
  br i1 %.not.i455, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, label %857, !prof !43

857:                                              ; preds = %854
  %858 = load i64, ptr %855, align 8
  %859 = and i64 %858, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %859, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457, label %860, !prof !43

860:                                              ; preds = %857
  %861 = add i64 %858, 1152920405095219200
  %862 = and i64 %861, 1152920405095219200
  %863 = and i64 %858, -1152920405095219201
  %864 = or disjoint i64 %862, %863
  store i64 %864, ptr %855, align 8
  %865 = icmp eq i64 %862, 0
  br i1 %865, label %866, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457, !prof !43

866:                                              ; preds = %860
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %855)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457 unwind label %942

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457: ; preds = %866, %860, %857
  %867 = load ptr, ptr %45, align 8, !tbaa !41
  store ptr %867, ptr %33, align 8, !tbaa !41
  %868 = load i64, ptr %867, align 8
  %869 = lshr i64 %868, 40
  %870 = trunc nuw nsw i64 %869 to i32
  %871 = and i32 %870, 1048575
  %872 = icmp samesign ult i32 %871, 1048574
  br i1 %872, label %873, label %878, !prof !44

873:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457
  %874 = add i64 %868, 1099511627776
  %875 = and i64 %874, 1152920405095219200
  %876 = and i64 %868, -1152920405095219201
  %877 = or disjoint i64 %875, %876
  store i64 %877, ptr %867, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460

878:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457
  %879 = icmp eq i32 %871, 1048574
  br i1 %879, label %880, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, !prof !43

880:                                              ; preds = %878
  %881 = or i64 %868, 1152920405095219200
  store i64 %881, ptr %867, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %867)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460 unwind label %942

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460: ; preds = %878, %873, %854, %880
  %882 = load ptr, ptr %45, align 8, !tbaa !41
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, 1152920405095219200
  %.not.i.i461 = icmp eq i64 %884, 1152920405095219200
  br i1 %.not.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, label %885, !prof !43

885:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460
  %886 = add i64 %883, 1152920405095219200
  %887 = and i64 %886, 1152920405095219200
  %888 = and i64 %883, -1152920405095219201
  %889 = or disjoint i64 %887, %888
  store i64 %889, ptr %882, align 8
  %890 = icmp eq i64 %887, 0
  br i1 %890, label %891, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, !prof !43

891:                                              ; preds = %885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %882)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 unwind label %892

892:                                              ; preds = %891
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, %885, %891
  %895 = load ptr, ptr %48, align 8, !tbaa !41
  %896 = load i64, ptr %895, align 8
  %897 = and i64 %896, 1152920405095219200
  %.not.i.i464 = icmp eq i64 %897, 1152920405095219200
  br i1 %.not.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %898, !prof !43

898:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  %899 = add i64 %896, 1152920405095219200
  %900 = and i64 %899, 1152920405095219200
  %901 = and i64 %896, -1152920405095219201
  %902 = or disjoint i64 %900, %901
  store i64 %902, ptr %895, align 8
  %903 = icmp eq i64 %900, 0
  br i1 %903, label %904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, !prof !43

904:                                              ; preds = %898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %895)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, %898, %904
  %908 = load ptr, ptr %47, align 8, !tbaa !41
  %909 = load i64, ptr %908, align 8
  %910 = and i64 %909, 1152920405095219200
  %.not.i.i467 = icmp eq i64 %910, 1152920405095219200
  br i1 %.not.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %911, !prof !43

911:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %912 = add i64 %909, 1152920405095219200
  %913 = and i64 %912, 1152920405095219200
  %914 = and i64 %909, -1152920405095219201
  %915 = or disjoint i64 %913, %914
  store i64 %915, ptr %908, align 8
  %916 = icmp eq i64 %913, 0
  br i1 %916, label %917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, !prof !43

917:                                              ; preds = %911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, %911, %917
  %921 = load ptr, ptr %46, align 8, !tbaa !41
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 1152920405095219200
  %.not.i.i470 = icmp eq i64 %923, 1152920405095219200
  br i1 %.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, label %924, !prof !43

924:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %925 = add i64 %922, 1152920405095219200
  %926 = and i64 %925, 1152920405095219200
  %927 = and i64 %922, -1152920405095219201
  %928 = or disjoint i64 %926, %927
  store i64 %928, ptr %921, align 8
  %929 = icmp eq i64 %926, 0
  br i1 %929, label %930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, !prof !43

930:                                              ; preds = %924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472 unwind label %931

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, %924, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  br label %2145

934:                                              ; preds = %822
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %947

936:                                              ; preds = %837
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %946

938:                                              ; preds = %852
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %945

940:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit454
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %880, %866
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %944

944:                                              ; preds = %942, %940
  %.pn292 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %945

945:                                              ; preds = %944, %938
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %944 ], [ %939, %938 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %946

946:                                              ; preds = %945, %936
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %945 ], [ %937, %936 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %947

947:                                              ; preds = %946, %934
  %.pn292.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn, %946 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  br label %.body662

948:                                              ; preds = %484, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #22
  %949 = trunc nuw i8 %.1104 to i1
  %950 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %950, ptr %50, align 8, !tbaa !41
  %951 = load i64, ptr %950, align 8
  %952 = lshr i64 %951, 40
  %953 = trunc nuw nsw i64 %952 to i32
  %954 = and i32 %953, 1048575
  %955 = icmp samesign ult i32 %954, 1048574
  br i1 %955, label %956, label %961, !prof !44

956:                                              ; preds = %948
  %957 = add i64 %951, 1099511627776
  %958 = and i64 %957, 1152920405095219200
  %959 = and i64 %951, -1152920405095219201
  %960 = or disjoint i64 %958, %959
  store i64 %960, ptr %950, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474

961:                                              ; preds = %948
  %962 = icmp eq i32 %954, 1048574
  br i1 %962, label %963, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474, !prof !43

963:                                              ; preds = %961
  %964 = or i64 %951, 1152920405095219200
  store i64 %964, ptr %950, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %950)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474 unwind label %1075

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474: ; preds = %961, %956, %963
  %965 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %965, ptr %51, align 8, !tbaa !41
  %966 = load i64, ptr %965, align 8
  %967 = lshr i64 %966, 40
  %968 = trunc nuw nsw i64 %967 to i32
  %969 = and i32 %968, 1048575
  %970 = icmp samesign ult i32 %969, 1048574
  br i1 %970, label %971, label %976, !prof !44

971:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %972 = add i64 %966, 1099511627776
  %973 = and i64 %972, 1152920405095219200
  %974 = and i64 %966, -1152920405095219201
  %975 = or disjoint i64 %973, %974
  store i64 %975, ptr %965, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476

976:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %977 = icmp eq i32 %969, 1048574
  br i1 %977, label %978, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476, !prof !43

978:                                              ; preds = %976
  %979 = or i64 %966, 1152920405095219200
  store i64 %979, ptr %965, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %965)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476 unwind label %1077

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476: ; preds = %976, %971, %978
  %980 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %980, ptr %52, align 8, !tbaa !41
  %981 = load i64, ptr %980, align 8
  %982 = lshr i64 %981, 40
  %983 = trunc nuw nsw i64 %982 to i32
  %984 = and i32 %983, 1048575
  %985 = icmp samesign ult i32 %984, 1048574
  br i1 %985, label %986, label %991, !prof !44

986:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476
  %987 = add i64 %981, 1099511627776
  %988 = and i64 %987, 1152920405095219200
  %989 = and i64 %981, -1152920405095219201
  %990 = or disjoint i64 %988, %989
  store i64 %990, ptr %980, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478

991:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit476
  %992 = icmp eq i32 %984, 1048574
  br i1 %992, label %993, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478, !prof !43

993:                                              ; preds = %991
  %994 = or i64 %981, 1152920405095219200
  store i64 %994, ptr %980, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %980)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478 unwind label %1079

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478: ; preds = %991, %986, %993
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils10getICBvShlEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, i1 noundef zeroext %949, i32 noundef %.21310, i32 noundef 112, i32 noundef %275, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %995 unwind label %1081

995:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %996 = load ptr, ptr %33, align 8, !tbaa !41
  %997 = load ptr, ptr %49, align 8, !tbaa !41
  %.not.i479 = icmp eq ptr %996, %997
  br i1 %.not.i479, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, label %998, !prof !43

998:                                              ; preds = %995
  %999 = load i64, ptr %996, align 8
  %1000 = and i64 %999, 1152920405095219200
  %.not.i.i480 = icmp eq i64 %1000, 1152920405095219200
  br i1 %.not.i.i480, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, label %1001, !prof !43

1001:                                             ; preds = %998
  %1002 = add i64 %999, 1152920405095219200
  %1003 = and i64 %1002, 1152920405095219200
  %1004 = and i64 %999, -1152920405095219201
  %1005 = or disjoint i64 %1003, %1004
  store i64 %1005, ptr %996, align 8
  %1006 = icmp eq i64 %1003, 0
  br i1 %1006, label %1007, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, !prof !43

1007:                                             ; preds = %1001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %996)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481 unwind label %1083

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481: ; preds = %1007, %1001, %998
  %1008 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %1008, ptr %33, align 8, !tbaa !41
  %1009 = load i64, ptr %1008, align 8
  %1010 = lshr i64 %1009, 40
  %1011 = trunc nuw nsw i64 %1010 to i32
  %1012 = and i32 %1011, 1048575
  %1013 = icmp samesign ult i32 %1012, 1048574
  br i1 %1013, label %1014, label %1019, !prof !44

1014:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1015 = add i64 %1009, 1099511627776
  %1016 = and i64 %1015, 1152920405095219200
  %1017 = and i64 %1009, -1152920405095219201
  %1018 = or disjoint i64 %1016, %1017
  store i64 %1018, ptr %1008, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484

1019:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %1020 = icmp eq i32 %1012, 1048574
  br i1 %1020, label %1021, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, !prof !43

1021:                                             ; preds = %1019
  %1022 = or i64 %1009, 1152920405095219200
  store i64 %1022, ptr %1008, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1008)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484 unwind label %1083

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484: ; preds = %1019, %1014, %995, %1021
  %1023 = load ptr, ptr %49, align 8, !tbaa !41
  %1024 = load i64, ptr %1023, align 8
  %1025 = and i64 %1024, 1152920405095219200
  %.not.i.i485 = icmp eq i64 %1025, 1152920405095219200
  br i1 %.not.i.i485, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, label %1026, !prof !43

1026:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484
  %1027 = add i64 %1024, 1152920405095219200
  %1028 = and i64 %1027, 1152920405095219200
  %1029 = and i64 %1024, -1152920405095219201
  %1030 = or disjoint i64 %1028, %1029
  store i64 %1030, ptr %1023, align 8
  %1031 = icmp eq i64 %1028, 0
  br i1 %1031, label %1032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, !prof !43

1032:                                             ; preds = %1026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1023)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487 unwind label %1033

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit484, %1026, %1032
  %1036 = load ptr, ptr %52, align 8, !tbaa !41
  %1037 = load i64, ptr %1036, align 8
  %1038 = and i64 %1037, 1152920405095219200
  %.not.i.i488 = icmp eq i64 %1038, 1152920405095219200
  br i1 %.not.i.i488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, label %1039, !prof !43

1039:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487
  %1040 = add i64 %1037, 1152920405095219200
  %1041 = and i64 %1040, 1152920405095219200
  %1042 = and i64 %1037, -1152920405095219201
  %1043 = or disjoint i64 %1041, %1042
  store i64 %1043, ptr %1036, align 8
  %1044 = icmp eq i64 %1041, 0
  br i1 %1044, label %1045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, !prof !43

1045:                                             ; preds = %1039
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1036)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490 unwind label %1046

1046:                                             ; preds = %1045
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, %1039, %1045
  %1049 = load ptr, ptr %51, align 8, !tbaa !41
  %1050 = load i64, ptr %1049, align 8
  %1051 = and i64 %1050, 1152920405095219200
  %.not.i.i491 = icmp eq i64 %1051, 1152920405095219200
  br i1 %.not.i.i491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %1052, !prof !43

1052:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490
  %1053 = add i64 %1050, 1152920405095219200
  %1054 = and i64 %1053, 1152920405095219200
  %1055 = and i64 %1050, -1152920405095219201
  %1056 = or disjoint i64 %1054, %1055
  store i64 %1056, ptr %1049, align 8
  %1057 = icmp eq i64 %1054, 0
  br i1 %1057, label %1058, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, !prof !43

1058:                                             ; preds = %1052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1049)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %1059

1059:                                             ; preds = %1058
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit490, %1052, %1058
  %1062 = load ptr, ptr %50, align 8, !tbaa !41
  %1063 = load i64, ptr %1062, align 8
  %1064 = and i64 %1063, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1064, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %1065, !prof !43

1065:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %1066 = add i64 %1063, 1152920405095219200
  %1067 = and i64 %1066, 1152920405095219200
  %1068 = and i64 %1063, -1152920405095219201
  %1069 = or disjoint i64 %1067, %1068
  store i64 %1069, ptr %1062, align 8
  %1070 = icmp eq i64 %1067, 0
  br i1 %1070, label %1071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !43

1071:                                             ; preds = %1065
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1062)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %1072

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, %1065, %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  br label %2145

1075:                                             ; preds = %963
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1077:                                             ; preds = %978
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1079:                                             ; preds = %993
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1081:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit478
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1083:                                             ; preds = %1021, %1007
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.pn287 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  br label %1086

1086:                                             ; preds = %1085, %1079
  %.pn287.pn = phi { ptr, i32 } [ %.pn287, %1085 ], [ %1080, %1079 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  br label %1087

1087:                                             ; preds = %1086, %1077
  %.pn287.pn.pn = phi { ptr, i32 } [ %.pn287.pn, %1086 ], [ %1078, %1077 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %1088

1088:                                             ; preds = %1087, %1075
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn, %1087 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  br label %.body662

1089:                                             ; preds = %484, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #22
  %1090 = trunc nuw i8 %.1104 to i1
  %1091 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1091, ptr %54, align 8, !tbaa !41
  %1092 = load i64, ptr %1091, align 8
  %1093 = lshr i64 %1092, 40
  %1094 = trunc nuw nsw i64 %1093 to i32
  %1095 = and i32 %1094, 1048575
  %1096 = icmp samesign ult i32 %1095, 1048574
  br i1 %1096, label %1097, label %1102, !prof !44

1097:                                             ; preds = %1089
  %1098 = add i64 %1092, 1099511627776
  %1099 = and i64 %1098, 1152920405095219200
  %1100 = and i64 %1092, -1152920405095219201
  %1101 = or disjoint i64 %1099, %1100
  store i64 %1101, ptr %1091, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498

1102:                                             ; preds = %1089
  %1103 = icmp eq i32 %1095, 1048574
  br i1 %1103, label %1104, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498, !prof !43

1104:                                             ; preds = %1102
  %1105 = or i64 %1092, 1152920405095219200
  store i64 %1105, ptr %1091, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498 unwind label %1216

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498: ; preds = %1102, %1097, %1104
  %1106 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1106, ptr %55, align 8, !tbaa !41
  %1107 = load i64, ptr %1106, align 8
  %1108 = lshr i64 %1107, 40
  %1109 = trunc nuw nsw i64 %1108 to i32
  %1110 = and i32 %1109, 1048575
  %1111 = icmp samesign ult i32 %1110, 1048574
  br i1 %1111, label %1112, label %1117, !prof !44

1112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1113 = add i64 %1107, 1099511627776
  %1114 = and i64 %1113, 1152920405095219200
  %1115 = and i64 %1107, -1152920405095219201
  %1116 = or disjoint i64 %1114, %1115
  store i64 %1116, ptr %1106, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500

1117:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1118 = icmp eq i32 %1110, 1048574
  br i1 %1118, label %1119, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500, !prof !43

1119:                                             ; preds = %1117
  %1120 = or i64 %1107, 1152920405095219200
  store i64 %1120, ptr %1106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500 unwind label %1218

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500: ; preds = %1117, %1112, %1119
  %1121 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1121, ptr %56, align 8, !tbaa !41
  %1122 = load i64, ptr %1121, align 8
  %1123 = lshr i64 %1122, 40
  %1124 = trunc nuw nsw i64 %1123 to i32
  %1125 = and i32 %1124, 1048575
  %1126 = icmp samesign ult i32 %1125, 1048574
  br i1 %1126, label %1127, label %1132, !prof !44

1127:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500
  %1128 = add i64 %1122, 1099511627776
  %1129 = and i64 %1128, 1152920405095219200
  %1130 = and i64 %1122, -1152920405095219201
  %1131 = or disjoint i64 %1129, %1130
  store i64 %1131, ptr %1121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502

1132:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit500
  %1133 = icmp eq i32 %1125, 1048574
  br i1 %1133, label %1134, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502, !prof !43

1134:                                             ; preds = %1132
  %1135 = or i64 %1122, 1152920405095219200
  store i64 %1135, ptr %1121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502 unwind label %1220

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502: ; preds = %1132, %1127, %1134
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUremEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, i1 noundef zeroext %1090, i32 noundef %.21310, i32 noundef 106, i32 noundef %275, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56)
          to label %1136 unwind label %1222

1136:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502
  %1137 = load ptr, ptr %33, align 8, !tbaa !41
  %1138 = load ptr, ptr %53, align 8, !tbaa !41
  %.not.i503 = icmp eq ptr %1137, %1138
  br i1 %.not.i503, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, label %1139, !prof !43

1139:                                             ; preds = %1136
  %1140 = load i64, ptr %1137, align 8
  %1141 = and i64 %1140, 1152920405095219200
  %.not.i.i504 = icmp eq i64 %1141, 1152920405095219200
  br i1 %.not.i.i504, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, label %1142, !prof !43

1142:                                             ; preds = %1139
  %1143 = add i64 %1140, 1152920405095219200
  %1144 = and i64 %1143, 1152920405095219200
  %1145 = and i64 %1140, -1152920405095219201
  %1146 = or disjoint i64 %1144, %1145
  store i64 %1146, ptr %1137, align 8
  %1147 = icmp eq i64 %1144, 0
  br i1 %1147, label %1148, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505, !prof !43

1148:                                             ; preds = %1142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1137)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505 unwind label %1224

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505: ; preds = %1148, %1142, %1139
  %1149 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %1149, ptr %33, align 8, !tbaa !41
  %1150 = load i64, ptr %1149, align 8
  %1151 = lshr i64 %1150, 40
  %1152 = trunc nuw nsw i64 %1151 to i32
  %1153 = and i32 %1152, 1048575
  %1154 = icmp samesign ult i32 %1153, 1048574
  br i1 %1154, label %1155, label %1160, !prof !44

1155:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %1156 = add i64 %1150, 1099511627776
  %1157 = and i64 %1156, 1152920405095219200
  %1158 = and i64 %1150, -1152920405095219201
  %1159 = or disjoint i64 %1157, %1158
  store i64 %1159, ptr %1149, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508

1160:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i505
  %1161 = icmp eq i32 %1153, 1048574
  br i1 %1161, label %1162, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, !prof !43

1162:                                             ; preds = %1160
  %1163 = or i64 %1150, 1152920405095219200
  store i64 %1163, ptr %1149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508 unwind label %1224

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508: ; preds = %1160, %1155, %1136, %1162
  %1164 = load ptr, ptr %53, align 8, !tbaa !41
  %1165 = load i64, ptr %1164, align 8
  %1166 = and i64 %1165, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1166, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %1167, !prof !43

1167:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508
  %1168 = add i64 %1165, 1152920405095219200
  %1169 = and i64 %1168, 1152920405095219200
  %1170 = and i64 %1165, -1152920405095219201
  %1171 = or disjoint i64 %1169, %1170
  store i64 %1171, ptr %1164, align 8
  %1172 = icmp eq i64 %1169, 0
  br i1 %1172, label %1173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !43

1173:                                             ; preds = %1167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %1174

1174:                                             ; preds = %1173
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit508, %1167, %1173
  %1177 = load ptr, ptr %56, align 8, !tbaa !41
  %1178 = load i64, ptr %1177, align 8
  %1179 = and i64 %1178, 1152920405095219200
  %.not.i.i512 = icmp eq i64 %1179, 1152920405095219200
  br i1 %.not.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, label %1180, !prof !43

1180:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %1181 = add i64 %1178, 1152920405095219200
  %1182 = and i64 %1181, 1152920405095219200
  %1183 = and i64 %1178, -1152920405095219201
  %1184 = or disjoint i64 %1182, %1183
  store i64 %1184, ptr %1177, align 8
  %1185 = icmp eq i64 %1182, 0
  br i1 %1185, label %1186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, !prof !43

1186:                                             ; preds = %1180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514 unwind label %1187

1187:                                             ; preds = %1186
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %1180, %1186
  %1190 = load ptr, ptr %55, align 8, !tbaa !41
  %1191 = load i64, ptr %1190, align 8
  %1192 = and i64 %1191, 1152920405095219200
  %.not.i.i515 = icmp eq i64 %1192, 1152920405095219200
  br i1 %.not.i.i515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, label %1193, !prof !43

1193:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514
  %1194 = add i64 %1191, 1152920405095219200
  %1195 = and i64 %1194, 1152920405095219200
  %1196 = and i64 %1191, -1152920405095219201
  %1197 = or disjoint i64 %1195, %1196
  store i64 %1197, ptr %1190, align 8
  %1198 = icmp eq i64 %1195, 0
  br i1 %1198, label %1199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, !prof !43

1199:                                             ; preds = %1193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517 unwind label %1200

1200:                                             ; preds = %1199
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, %1193, %1199
  %1203 = load ptr, ptr %54, align 8, !tbaa !41
  %1204 = load i64, ptr %1203, align 8
  %1205 = and i64 %1204, 1152920405095219200
  %.not.i.i518 = icmp eq i64 %1205, 1152920405095219200
  br i1 %.not.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, label %1206, !prof !43

1206:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517
  %1207 = add i64 %1204, 1152920405095219200
  %1208 = and i64 %1207, 1152920405095219200
  %1209 = and i64 %1204, -1152920405095219201
  %1210 = or disjoint i64 %1208, %1209
  store i64 %1210, ptr %1203, align 8
  %1211 = icmp eq i64 %1208, 0
  br i1 %1211, label %1212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, !prof !43

1212:                                             ; preds = %1206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 unwind label %1213

1213:                                             ; preds = %1212
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, %1206, %1212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %2145

1216:                                             ; preds = %1104
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1218:                                             ; preds = %1119
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1220:                                             ; preds = %1134
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1222:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit502
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %1162, %1148
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %1226

1226:                                             ; preds = %1224, %1222
  %.pn282 = phi { ptr, i32 } [ %1225, %1224 ], [ %1223, %1222 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %1227

1227:                                             ; preds = %1226, %1220
  %.pn282.pn = phi { ptr, i32 } [ %.pn282, %1226 ], [ %1221, %1220 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %1228

1228:                                             ; preds = %1227, %1218
  %.pn282.pn.pn = phi { ptr, i32 } [ %.pn282.pn, %1227 ], [ %1219, %1218 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %1229

1229:                                             ; preds = %1228, %1216
  %.pn282.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn, %1228 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  br label %.body662

1230:                                             ; preds = %484, %.thread946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #22
  %1231 = trunc nuw i8 %.1104 to i1
  %1232 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1232, ptr %58, align 8, !tbaa !41
  %1233 = load i64, ptr %1232, align 8
  %1234 = lshr i64 %1233, 40
  %1235 = trunc nuw nsw i64 %1234 to i32
  %1236 = and i32 %1235, 1048575
  %1237 = icmp samesign ult i32 %1236, 1048574
  br i1 %1237, label %1238, label %1243, !prof !44

1238:                                             ; preds = %1230
  %1239 = add i64 %1233, 1099511627776
  %1240 = and i64 %1239, 1152920405095219200
  %1241 = and i64 %1233, -1152920405095219201
  %1242 = or disjoint i64 %1240, %1241
  store i64 %1242, ptr %1232, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522

1243:                                             ; preds = %1230
  %1244 = icmp eq i32 %1236, 1048574
  br i1 %1244, label %1245, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522, !prof !43

1245:                                             ; preds = %1243
  %1246 = or i64 %1233, 1152920405095219200
  store i64 %1246, ptr %1232, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522 unwind label %1357

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522: ; preds = %1243, %1238, %1245
  %1247 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1247, ptr %59, align 8, !tbaa !41
  %1248 = load i64, ptr %1247, align 8
  %1249 = lshr i64 %1248, 40
  %1250 = trunc nuw nsw i64 %1249 to i32
  %1251 = and i32 %1250, 1048575
  %1252 = icmp samesign ult i32 %1251, 1048574
  br i1 %1252, label %1253, label %1258, !prof !44

1253:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522
  %1254 = add i64 %1248, 1099511627776
  %1255 = and i64 %1254, 1152920405095219200
  %1256 = and i64 %1248, -1152920405095219201
  %1257 = or disjoint i64 %1255, %1256
  store i64 %1257, ptr %1247, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524

1258:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit522
  %1259 = icmp eq i32 %1251, 1048574
  br i1 %1259, label %1260, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524, !prof !43

1260:                                             ; preds = %1258
  %1261 = or i64 %1248, 1152920405095219200
  store i64 %1261, ptr %1247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524 unwind label %1359

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524: ; preds = %1258, %1253, %1260
  %1262 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1262, ptr %60, align 8, !tbaa !41
  %1263 = load i64, ptr %1262, align 8
  %1264 = lshr i64 %1263, 40
  %1265 = trunc nuw nsw i64 %1264 to i32
  %1266 = and i32 %1265, 1048575
  %1267 = icmp samesign ult i32 %1266, 1048574
  br i1 %1267, label %1268, label %1273, !prof !44

1268:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  %1269 = add i64 %1263, 1099511627776
  %1270 = and i64 %1269, 1152920405095219200
  %1271 = and i64 %1263, -1152920405095219201
  %1272 = or disjoint i64 %1270, %1271
  store i64 %1272, ptr %1262, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526

1273:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  %1274 = icmp eq i32 %1266, 1048574
  br i1 %1274, label %1275, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526, !prof !43

1275:                                             ; preds = %1273
  %1276 = or i64 %1263, 1152920405095219200
  store i64 %1276, ptr %1262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526 unwind label %1361

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526: ; preds = %1273, %1268, %1275
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUdivEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, i1 noundef zeroext %1231, i32 noundef %.21310, i32 noundef 105, i32 noundef %275, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %1277 unwind label %1363

1277:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526
  %1278 = load ptr, ptr %33, align 8, !tbaa !41
  %1279 = load ptr, ptr %57, align 8, !tbaa !41
  %.not.i527 = icmp eq ptr %1278, %1279
  br i1 %.not.i527, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532, label %1280, !prof !43

1280:                                             ; preds = %1277
  %1281 = load i64, ptr %1278, align 8
  %1282 = and i64 %1281, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %1282, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, label %1283, !prof !43

1283:                                             ; preds = %1280
  %1284 = add i64 %1281, 1152920405095219200
  %1285 = and i64 %1284, 1152920405095219200
  %1286 = and i64 %1281, -1152920405095219201
  %1287 = or disjoint i64 %1285, %1286
  store i64 %1287, ptr %1278, align 8
  %1288 = icmp eq i64 %1285, 0
  br i1 %1288, label %1289, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529, !prof !43

1289:                                             ; preds = %1283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1278)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529 unwind label %1365

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529: ; preds = %1289, %1283, %1280
  %1290 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %1290, ptr %33, align 8, !tbaa !41
  %1291 = load i64, ptr %1290, align 8
  %1292 = lshr i64 %1291, 40
  %1293 = trunc nuw nsw i64 %1292 to i32
  %1294 = and i32 %1293, 1048575
  %1295 = icmp samesign ult i32 %1294, 1048574
  br i1 %1295, label %1296, label %1301, !prof !44

1296:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %1297 = add i64 %1291, 1099511627776
  %1298 = and i64 %1297, 1152920405095219200
  %1299 = and i64 %1291, -1152920405095219201
  %1300 = or disjoint i64 %1298, %1299
  store i64 %1300, ptr %1290, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532

1301:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i529
  %1302 = icmp eq i32 %1294, 1048574
  br i1 %1302, label %1303, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532, !prof !43

1303:                                             ; preds = %1301
  %1304 = or i64 %1291, 1152920405095219200
  store i64 %1304, ptr %1290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532 unwind label %1365

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532: ; preds = %1301, %1296, %1277, %1303
  %1305 = load ptr, ptr %57, align 8, !tbaa !41
  %1306 = load i64, ptr %1305, align 8
  %1307 = and i64 %1306, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %1307, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, label %1308, !prof !43

1308:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532
  %1309 = add i64 %1306, 1152920405095219200
  %1310 = and i64 %1309, 1152920405095219200
  %1311 = and i64 %1306, -1152920405095219201
  %1312 = or disjoint i64 %1310, %1311
  store i64 %1312, ptr %1305, align 8
  %1313 = icmp eq i64 %1310, 0
  br i1 %1313, label %1314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, !prof !43

1314:                                             ; preds = %1308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535 unwind label %1315

1315:                                             ; preds = %1314
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit532, %1308, %1314
  %1318 = load ptr, ptr %60, align 8, !tbaa !41
  %1319 = load i64, ptr %1318, align 8
  %1320 = and i64 %1319, 1152920405095219200
  %.not.i.i536 = icmp eq i64 %1320, 1152920405095219200
  br i1 %.not.i.i536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %1321, !prof !43

1321:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535
  %1322 = add i64 %1319, 1152920405095219200
  %1323 = and i64 %1322, 1152920405095219200
  %1324 = and i64 %1319, -1152920405095219201
  %1325 = or disjoint i64 %1323, %1324
  store i64 %1325, ptr %1318, align 8
  %1326 = icmp eq i64 %1323, 0
  br i1 %1326, label %1327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !43

1327:                                             ; preds = %1321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %1328

1328:                                             ; preds = %1327
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit535, %1321, %1327
  %1331 = load ptr, ptr %59, align 8, !tbaa !41
  %1332 = load i64, ptr %1331, align 8
  %1333 = and i64 %1332, 1152920405095219200
  %.not.i.i539 = icmp eq i64 %1333, 1152920405095219200
  br i1 %.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, label %1334, !prof !43

1334:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %1335 = add i64 %1332, 1152920405095219200
  %1336 = and i64 %1335, 1152920405095219200
  %1337 = and i64 %1332, -1152920405095219201
  %1338 = or disjoint i64 %1336, %1337
  store i64 %1338, ptr %1331, align 8
  %1339 = icmp eq i64 %1336, 0
  br i1 %1339, label %1340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, !prof !43

1340:                                             ; preds = %1334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541 unwind label %1341

1341:                                             ; preds = %1340
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, %1334, %1340
  %1344 = load ptr, ptr %58, align 8, !tbaa !41
  %1345 = load i64, ptr %1344, align 8
  %1346 = and i64 %1345, 1152920405095219200
  %.not.i.i542 = icmp eq i64 %1346, 1152920405095219200
  br i1 %.not.i.i542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, label %1347, !prof !43

1347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  %1348 = add i64 %1345, 1152920405095219200
  %1349 = and i64 %1348, 1152920405095219200
  %1350 = and i64 %1345, -1152920405095219201
  %1351 = or disjoint i64 %1349, %1350
  store i64 %1351, ptr %1344, align 8
  %1352 = icmp eq i64 %1349, 0
  br i1 %1352, label %1353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, !prof !43

1353:                                             ; preds = %1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544 unwind label %1354

1354:                                             ; preds = %1353
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  call void @__clang_call_terminate(ptr %1356) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, %1347, %1353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  br label %2145

1357:                                             ; preds = %1245
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1359:                                             ; preds = %1260
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %1369

1361:                                             ; preds = %1275
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %1368

1363:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit526
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1365:                                             ; preds = %1303, %1289
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %1367

1367:                                             ; preds = %1365, %1363
  %.pn277 = phi { ptr, i32 } [ %1366, %1365 ], [ %1364, %1363 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %1368

1368:                                             ; preds = %1367, %1361
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %1367 ], [ %1362, %1361 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %1369

1369:                                             ; preds = %1368, %1359
  %.pn277.pn.pn = phi { ptr, i32 } [ %.pn277.pn, %1368 ], [ %1360, %1359 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  br label %1370

1370:                                             ; preds = %1369, %1357
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn, %1369 ], [ %1358, %1357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  br label %.body662

1371:                                             ; preds = %484, %.thread946
  %1372 = and i32 %279, 1021
  %or.cond13 = icmp eq i32 %1372, 93
  br i1 %or.cond13, label %1373, label %1514

1373:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #22
  %1374 = trunc nuw i8 %.1104 to i1
  %1375 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1375, ptr %62, align 8, !tbaa !41
  %1376 = load i64, ptr %1375, align 8
  %1377 = lshr i64 %1376, 40
  %1378 = trunc nuw nsw i64 %1377 to i32
  %1379 = and i32 %1378, 1048575
  %1380 = icmp samesign ult i32 %1379, 1048574
  br i1 %1380, label %1381, label %1386, !prof !44

1381:                                             ; preds = %1373
  %1382 = add i64 %1376, 1099511627776
  %1383 = and i64 %1382, 1152920405095219200
  %1384 = and i64 %1376, -1152920405095219201
  %1385 = or disjoint i64 %1383, %1384
  store i64 %1385, ptr %1375, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546

1386:                                             ; preds = %1373
  %1387 = icmp eq i32 %1379, 1048574
  br i1 %1387, label %1388, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546, !prof !43

1388:                                             ; preds = %1386
  %1389 = or i64 %1376, 1152920405095219200
  store i64 %1389, ptr %1375, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546 unwind label %1500

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546: ; preds = %1386, %1381, %1388
  %1390 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1390, ptr %63, align 8, !tbaa !41
  %1391 = load i64, ptr %1390, align 8
  %1392 = lshr i64 %1391, 40
  %1393 = trunc nuw nsw i64 %1392 to i32
  %1394 = and i32 %1393, 1048575
  %1395 = icmp samesign ult i32 %1394, 1048574
  br i1 %1395, label %1396, label %1401, !prof !44

1396:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546
  %1397 = add i64 %1391, 1099511627776
  %1398 = and i64 %1397, 1152920405095219200
  %1399 = and i64 %1391, -1152920405095219201
  %1400 = or disjoint i64 %1398, %1399
  store i64 %1400, ptr %1390, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548

1401:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit546
  %1402 = icmp eq i32 %1394, 1048574
  br i1 %1402, label %1403, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548, !prof !43

1403:                                             ; preds = %1401
  %1404 = or i64 %1391, 1152920405095219200
  store i64 %1404, ptr %1390, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548 unwind label %1502

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548: ; preds = %1401, %1396, %1403
  %1405 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1405, ptr %64, align 8, !tbaa !41
  %1406 = load i64, ptr %1405, align 8
  %1407 = lshr i64 %1406, 40
  %1408 = trunc nuw nsw i64 %1407 to i32
  %1409 = and i32 %1408, 1048575
  %1410 = icmp samesign ult i32 %1409, 1048574
  br i1 %1410, label %1411, label %1416, !prof !44

1411:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %1412 = add i64 %1406, 1099511627776
  %1413 = and i64 %1412, 1152920405095219200
  %1414 = and i64 %1406, -1152920405095219201
  %1415 = or disjoint i64 %1413, %1414
  store i64 %1415, ptr %1405, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550

1416:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit548
  %1417 = icmp eq i32 %1409, 1048574
  br i1 %1417, label %1418, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550, !prof !43

1418:                                             ; preds = %1416
  %1419 = or i64 %1406, 1152920405095219200
  store i64 %1419, ptr %1405, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550 unwind label %1504

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550: ; preds = %1416, %1411, %1418
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils12getICBvAndOrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, i1 noundef zeroext %1374, i32 noundef %.21310, i32 noundef %280, i32 noundef %275, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %1420 unwind label %1506

1420:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %1421 = load ptr, ptr %33, align 8, !tbaa !41
  %1422 = load ptr, ptr %61, align 8, !tbaa !41
  %.not.i551 = icmp eq ptr %1421, %1422
  br i1 %.not.i551, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556, label %1423, !prof !43

1423:                                             ; preds = %1420
  %1424 = load i64, ptr %1421, align 8
  %1425 = and i64 %1424, 1152920405095219200
  %.not.i.i552 = icmp eq i64 %1425, 1152920405095219200
  br i1 %.not.i.i552, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553, label %1426, !prof !43

1426:                                             ; preds = %1423
  %1427 = add i64 %1424, 1152920405095219200
  %1428 = and i64 %1427, 1152920405095219200
  %1429 = and i64 %1424, -1152920405095219201
  %1430 = or disjoint i64 %1428, %1429
  store i64 %1430, ptr %1421, align 8
  %1431 = icmp eq i64 %1428, 0
  br i1 %1431, label %1432, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553, !prof !43

1432:                                             ; preds = %1426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1421)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553 unwind label %1508

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553: ; preds = %1432, %1426, %1423
  %1433 = load ptr, ptr %61, align 8, !tbaa !41
  store ptr %1433, ptr %33, align 8, !tbaa !41
  %1434 = load i64, ptr %1433, align 8
  %1435 = lshr i64 %1434, 40
  %1436 = trunc nuw nsw i64 %1435 to i32
  %1437 = and i32 %1436, 1048575
  %1438 = icmp samesign ult i32 %1437, 1048574
  br i1 %1438, label %1439, label %1444, !prof !44

1439:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553
  %1440 = add i64 %1434, 1099511627776
  %1441 = and i64 %1440, 1152920405095219200
  %1442 = and i64 %1434, -1152920405095219201
  %1443 = or disjoint i64 %1441, %1442
  store i64 %1443, ptr %1433, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556

1444:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i553
  %1445 = icmp eq i32 %1437, 1048574
  br i1 %1445, label %1446, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556, !prof !43

1446:                                             ; preds = %1444
  %1447 = or i64 %1434, 1152920405095219200
  store i64 %1447, ptr %1433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1433)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556 unwind label %1508

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556: ; preds = %1444, %1439, %1420, %1446
  %1448 = load ptr, ptr %61, align 8, !tbaa !41
  %1449 = load i64, ptr %1448, align 8
  %1450 = and i64 %1449, 1152920405095219200
  %.not.i.i557 = icmp eq i64 %1450, 1152920405095219200
  br i1 %.not.i.i557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, label %1451, !prof !43

1451:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556
  %1452 = add i64 %1449, 1152920405095219200
  %1453 = and i64 %1452, 1152920405095219200
  %1454 = and i64 %1449, -1152920405095219201
  %1455 = or disjoint i64 %1453, %1454
  store i64 %1455, ptr %1448, align 8
  %1456 = icmp eq i64 %1453, 0
  br i1 %1456, label %1457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, !prof !43

1457:                                             ; preds = %1451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559 unwind label %1458

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit556, %1451, %1457
  %1461 = load ptr, ptr %64, align 8, !tbaa !41
  %1462 = load i64, ptr %1461, align 8
  %1463 = and i64 %1462, 1152920405095219200
  %.not.i.i560 = icmp eq i64 %1463, 1152920405095219200
  br i1 %.not.i.i560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, label %1464, !prof !43

1464:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559
  %1465 = add i64 %1462, 1152920405095219200
  %1466 = and i64 %1465, 1152920405095219200
  %1467 = and i64 %1462, -1152920405095219201
  %1468 = or disjoint i64 %1466, %1467
  store i64 %1468, ptr %1461, align 8
  %1469 = icmp eq i64 %1466, 0
  br i1 %1469, label %1470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, !prof !43

1470:                                             ; preds = %1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, %1464, %1470
  %1474 = load ptr, ptr %63, align 8, !tbaa !41
  %1475 = load i64, ptr %1474, align 8
  %1476 = and i64 %1475, 1152920405095219200
  %.not.i.i563 = icmp eq i64 %1476, 1152920405095219200
  br i1 %.not.i.i563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, label %1477, !prof !43

1477:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562
  %1478 = add i64 %1475, 1152920405095219200
  %1479 = and i64 %1478, 1152920405095219200
  %1480 = and i64 %1475, -1152920405095219201
  %1481 = or disjoint i64 %1479, %1480
  store i64 %1481, ptr %1474, align 8
  %1482 = icmp eq i64 %1479, 0
  br i1 %1482, label %1483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, !prof !43

1483:                                             ; preds = %1477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 unwind label %1484

1484:                                             ; preds = %1483
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, %1477, %1483
  %1487 = load ptr, ptr %62, align 8, !tbaa !41
  %1488 = load i64, ptr %1487, align 8
  %1489 = and i64 %1488, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %1489, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %1490, !prof !43

1490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565
  %1491 = add i64 %1488, 1152920405095219200
  %1492 = and i64 %1491, 1152920405095219200
  %1493 = and i64 %1488, -1152920405095219201
  %1494 = or disjoint i64 %1492, %1493
  store i64 %1494, ptr %1487, align 8
  %1495 = icmp eq i64 %1492, 0
  br i1 %1495, label %1496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, !prof !43

1496:                                             ; preds = %1490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %1497

1497:                                             ; preds = %1496
  %1498 = landingpad { ptr, i32 }
          catch ptr null
  %1499 = extractvalue { ptr, i32 } %1498, 0
  call void @__clang_call_terminate(ptr %1499) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, %1490, %1496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  br label %2145

1500:                                             ; preds = %1388
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1502:                                             ; preds = %1403
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1504:                                             ; preds = %1418
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1506:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit550
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1510

1508:                                             ; preds = %1446, %1432
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %1510

1510:                                             ; preds = %1508, %1506
  %.pn272 = phi { ptr, i32 } [ %1509, %1508 ], [ %1507, %1506 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
  br label %1511

1511:                                             ; preds = %1510, %1504
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %1510 ], [ %1505, %1504 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %1512

1512:                                             ; preds = %1511, %1502
  %.pn272.pn.pn = phi { ptr, i32 } [ %.pn272.pn, %1511 ], [ %1503, %1502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %1513

1513:                                             ; preds = %1512, %1500
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %1512 ], [ %1501, %1500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  br label %.body662

1514:                                             ; preds = %1371
  switch i32 %280, label %2093 [
    i32 111, label %1515
    i32 110, label %1656
    i32 92, label %1797
    i32 148, label %1952
  ]

1515:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #22
  %1516 = trunc nuw i8 %.1104 to i1
  %1517 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1517, ptr %66, align 8, !tbaa !41
  %1518 = load i64, ptr %1517, align 8
  %1519 = lshr i64 %1518, 40
  %1520 = trunc nuw nsw i64 %1519 to i32
  %1521 = and i32 %1520, 1048575
  %1522 = icmp samesign ult i32 %1521, 1048574
  br i1 %1522, label %1523, label %1528, !prof !44

1523:                                             ; preds = %1515
  %1524 = add i64 %1518, 1099511627776
  %1525 = and i64 %1524, 1152920405095219200
  %1526 = and i64 %1518, -1152920405095219201
  %1527 = or disjoint i64 %1525, %1526
  store i64 %1527, ptr %1517, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570

1528:                                             ; preds = %1515
  %1529 = icmp eq i32 %1521, 1048574
  br i1 %1529, label %1530, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570, !prof !43

1530:                                             ; preds = %1528
  %1531 = or i64 %1518, 1152920405095219200
  store i64 %1531, ptr %1517, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570 unwind label %1642

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570: ; preds = %1528, %1523, %1530
  %1532 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1532, ptr %67, align 8, !tbaa !41
  %1533 = load i64, ptr %1532, align 8
  %1534 = lshr i64 %1533, 40
  %1535 = trunc nuw nsw i64 %1534 to i32
  %1536 = and i32 %1535, 1048575
  %1537 = icmp samesign ult i32 %1536, 1048574
  br i1 %1537, label %1538, label %1543, !prof !44

1538:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570
  %1539 = add i64 %1533, 1099511627776
  %1540 = and i64 %1539, 1152920405095219200
  %1541 = and i64 %1533, -1152920405095219201
  %1542 = or disjoint i64 %1540, %1541
  store i64 %1542, ptr %1532, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572

1543:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit570
  %1544 = icmp eq i32 %1536, 1048574
  br i1 %1544, label %1545, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572, !prof !43

1545:                                             ; preds = %1543
  %1546 = or i64 %1533, 1152920405095219200
  store i64 %1546, ptr %1532, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572 unwind label %1644

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572: ; preds = %1543, %1538, %1545
  %1547 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1547, ptr %68, align 8, !tbaa !41
  %1548 = load i64, ptr %1547, align 8
  %1549 = lshr i64 %1548, 40
  %1550 = trunc nuw nsw i64 %1549 to i32
  %1551 = and i32 %1550, 1048575
  %1552 = icmp samesign ult i32 %1551, 1048574
  br i1 %1552, label %1553, label %1558, !prof !44

1553:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572
  %1554 = add i64 %1548, 1099511627776
  %1555 = and i64 %1554, 1152920405095219200
  %1556 = and i64 %1548, -1152920405095219201
  %1557 = or disjoint i64 %1555, %1556
  store i64 %1557, ptr %1547, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574

1558:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit572
  %1559 = icmp eq i32 %1551, 1048574
  br i1 %1559, label %1560, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574, !prof !43

1560:                                             ; preds = %1558
  %1561 = or i64 %1548, 1152920405095219200
  store i64 %1561, ptr %1547, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574 unwind label %1646

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574: ; preds = %1558, %1553, %1560
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvLshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, i1 noundef zeroext %1516, i32 noundef %.21310, i32 noundef 111, i32 noundef %275, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %1562 unwind label %1648

1562:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574
  %1563 = load ptr, ptr %33, align 8, !tbaa !41
  %1564 = load ptr, ptr %65, align 8, !tbaa !41
  %.not.i575 = icmp eq ptr %1563, %1564
  br i1 %.not.i575, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, label %1565, !prof !43

1565:                                             ; preds = %1562
  %1566 = load i64, ptr %1563, align 8
  %1567 = and i64 %1566, 1152920405095219200
  %.not.i.i576 = icmp eq i64 %1567, 1152920405095219200
  br i1 %.not.i.i576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, label %1568, !prof !43

1568:                                             ; preds = %1565
  %1569 = add i64 %1566, 1152920405095219200
  %1570 = and i64 %1569, 1152920405095219200
  %1571 = and i64 %1566, -1152920405095219201
  %1572 = or disjoint i64 %1570, %1571
  store i64 %1572, ptr %1563, align 8
  %1573 = icmp eq i64 %1570, 0
  br i1 %1573, label %1574, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, !prof !43

1574:                                             ; preds = %1568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1563)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577 unwind label %1650

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577: ; preds = %1574, %1568, %1565
  %1575 = load ptr, ptr %65, align 8, !tbaa !41
  store ptr %1575, ptr %33, align 8, !tbaa !41
  %1576 = load i64, ptr %1575, align 8
  %1577 = lshr i64 %1576, 40
  %1578 = trunc nuw nsw i64 %1577 to i32
  %1579 = and i32 %1578, 1048575
  %1580 = icmp samesign ult i32 %1579, 1048574
  br i1 %1580, label %1581, label %1586, !prof !44

1581:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1582 = add i64 %1576, 1099511627776
  %1583 = and i64 %1582, 1152920405095219200
  %1584 = and i64 %1576, -1152920405095219201
  %1585 = or disjoint i64 %1583, %1584
  store i64 %1585, ptr %1575, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580

1586:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %1587 = icmp eq i32 %1579, 1048574
  br i1 %1587, label %1588, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, !prof !43

1588:                                             ; preds = %1586
  %1589 = or i64 %1576, 1152920405095219200
  store i64 %1589, ptr %1575, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580 unwind label %1650

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580: ; preds = %1586, %1581, %1562, %1588
  %1590 = load ptr, ptr %65, align 8, !tbaa !41
  %1591 = load i64, ptr %1590, align 8
  %1592 = and i64 %1591, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1592, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1593, !prof !43

1593:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580
  %1594 = add i64 %1591, 1152920405095219200
  %1595 = and i64 %1594, 1152920405095219200
  %1596 = and i64 %1591, -1152920405095219201
  %1597 = or disjoint i64 %1595, %1596
  store i64 %1597, ptr %1590, align 8
  %1598 = icmp eq i64 %1595, 0
  br i1 %1598, label %1599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !43

1599:                                             ; preds = %1593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1590)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1600

1600:                                             ; preds = %1599
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit580, %1593, %1599
  %1603 = load ptr, ptr %68, align 8, !tbaa !41
  %1604 = load i64, ptr %1603, align 8
  %1605 = and i64 %1604, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %1605, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %1606, !prof !43

1606:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %1607 = add i64 %1604, 1152920405095219200
  %1608 = and i64 %1607, 1152920405095219200
  %1609 = and i64 %1604, -1152920405095219201
  %1610 = or disjoint i64 %1608, %1609
  store i64 %1610, ptr %1603, align 8
  %1611 = icmp eq i64 %1608, 0
  br i1 %1611, label %1612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !43

1612:                                             ; preds = %1606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1603)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %1613

1613:                                             ; preds = %1612
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %1606, %1612
  %1616 = load ptr, ptr %67, align 8, !tbaa !41
  %1617 = load i64, ptr %1616, align 8
  %1618 = and i64 %1617, 1152920405095219200
  %.not.i.i587 = icmp eq i64 %1618, 1152920405095219200
  br i1 %.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %1619, !prof !43

1619:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586
  %1620 = add i64 %1617, 1152920405095219200
  %1621 = and i64 %1620, 1152920405095219200
  %1622 = and i64 %1617, -1152920405095219201
  %1623 = or disjoint i64 %1621, %1622
  store i64 %1623, ptr %1616, align 8
  %1624 = icmp eq i64 %1621, 0
  br i1 %1624, label %1625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, !prof !43

1625:                                             ; preds = %1619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1616)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %1626

1626:                                             ; preds = %1625
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = extractvalue { ptr, i32 } %1627, 0
  call void @__clang_call_terminate(ptr %1628) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %1619, %1625
  %1629 = load ptr, ptr %66, align 8, !tbaa !41
  %1630 = load i64, ptr %1629, align 8
  %1631 = and i64 %1630, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1631, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1632, !prof !43

1632:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %1633 = add i64 %1630, 1152920405095219200
  %1634 = and i64 %1633, 1152920405095219200
  %1635 = and i64 %1630, -1152920405095219201
  %1636 = or disjoint i64 %1634, %1635
  store i64 %1636, ptr %1629, align 8
  %1637 = icmp eq i64 %1634, 0
  br i1 %1637, label %1638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !43

1638:                                             ; preds = %1632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1639

1639:                                             ; preds = %1638
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, %1632, %1638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %2145

1642:                                             ; preds = %1530
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1644:                                             ; preds = %1545
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1646:                                             ; preds = %1560
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1648:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit574
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1650:                                             ; preds = %1588, %1574
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #22
  br label %1652

1652:                                             ; preds = %1650, %1648
  %.pn267 = phi { ptr, i32 } [ %1651, %1650 ], [ %1649, %1648 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %1653

1653:                                             ; preds = %1652, %1646
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %1652 ], [ %1647, %1646 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %1654

1654:                                             ; preds = %1653, %1644
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %1653 ], [ %1645, %1644 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  br label %1655

1655:                                             ; preds = %1654, %1642
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn, %1654 ], [ %1643, %1642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  br label %.body662

1656:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #22
  %1657 = trunc nuw i8 %.1104 to i1
  %1658 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1658, ptr %70, align 8, !tbaa !41
  %1659 = load i64, ptr %1658, align 8
  %1660 = lshr i64 %1659, 40
  %1661 = trunc nuw nsw i64 %1660 to i32
  %1662 = and i32 %1661, 1048575
  %1663 = icmp samesign ult i32 %1662, 1048574
  br i1 %1663, label %1664, label %1669, !prof !44

1664:                                             ; preds = %1656
  %1665 = add i64 %1659, 1099511627776
  %1666 = and i64 %1665, 1152920405095219200
  %1667 = and i64 %1659, -1152920405095219201
  %1668 = or disjoint i64 %1666, %1667
  store i64 %1668, ptr %1658, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594

1669:                                             ; preds = %1656
  %1670 = icmp eq i32 %1662, 1048574
  br i1 %1670, label %1671, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594, !prof !43

1671:                                             ; preds = %1669
  %1672 = or i64 %1659, 1152920405095219200
  store i64 %1672, ptr %1658, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1658)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594 unwind label %1783

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594: ; preds = %1669, %1664, %1671
  %1673 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %1673, ptr %71, align 8, !tbaa !41
  %1674 = load i64, ptr %1673, align 8
  %1675 = lshr i64 %1674, 40
  %1676 = trunc nuw nsw i64 %1675 to i32
  %1677 = and i32 %1676, 1048575
  %1678 = icmp samesign ult i32 %1677, 1048574
  br i1 %1678, label %1679, label %1684, !prof !44

1679:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1680 = add i64 %1674, 1099511627776
  %1681 = and i64 %1680, 1152920405095219200
  %1682 = and i64 %1674, -1152920405095219201
  %1683 = or disjoint i64 %1681, %1682
  store i64 %1683, ptr %1673, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596

1684:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit594
  %1685 = icmp eq i32 %1677, 1048574
  br i1 %1685, label %1686, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596, !prof !43

1686:                                             ; preds = %1684
  %1687 = or i64 %1674, 1152920405095219200
  store i64 %1687, ptr %1673, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596 unwind label %1785

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596: ; preds = %1684, %1679, %1686
  %1688 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1688, ptr %72, align 8, !tbaa !41
  %1689 = load i64, ptr %1688, align 8
  %1690 = lshr i64 %1689, 40
  %1691 = trunc nuw nsw i64 %1690 to i32
  %1692 = and i32 %1691, 1048575
  %1693 = icmp samesign ult i32 %1692, 1048574
  br i1 %1693, label %1694, label %1699, !prof !44

1694:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596
  %1695 = add i64 %1689, 1099511627776
  %1696 = and i64 %1695, 1152920405095219200
  %1697 = and i64 %1689, -1152920405095219201
  %1698 = or disjoint i64 %1696, %1697
  store i64 %1698, ptr %1688, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598

1699:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit596
  %1700 = icmp eq i32 %1692, 1048574
  br i1 %1700, label %1701, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598, !prof !43

1701:                                             ; preds = %1699
  %1702 = or i64 %1689, 1152920405095219200
  store i64 %1702, ptr %1688, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598 unwind label %1787

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598: ; preds = %1699, %1694, %1701
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvAshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, i1 noundef zeroext %1657, i32 noundef %.21310, i32 noundef 110, i32 noundef %275, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %1703 unwind label %1789

1703:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598
  %1704 = load ptr, ptr %33, align 8, !tbaa !41
  %1705 = load ptr, ptr %69, align 8, !tbaa !41
  %.not.i599 = icmp eq ptr %1704, %1705
  br i1 %.not.i599, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604, label %1706, !prof !43

1706:                                             ; preds = %1703
  %1707 = load i64, ptr %1704, align 8
  %1708 = and i64 %1707, 1152920405095219200
  %.not.i.i600 = icmp eq i64 %1708, 1152920405095219200
  br i1 %.not.i.i600, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601, label %1709, !prof !43

1709:                                             ; preds = %1706
  %1710 = add i64 %1707, 1152920405095219200
  %1711 = and i64 %1710, 1152920405095219200
  %1712 = and i64 %1707, -1152920405095219201
  %1713 = or disjoint i64 %1711, %1712
  store i64 %1713, ptr %1704, align 8
  %1714 = icmp eq i64 %1711, 0
  br i1 %1714, label %1715, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601, !prof !43

1715:                                             ; preds = %1709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1704)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601 unwind label %1791

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601: ; preds = %1715, %1709, %1706
  %1716 = load ptr, ptr %69, align 8, !tbaa !41
  store ptr %1716, ptr %33, align 8, !tbaa !41
  %1717 = load i64, ptr %1716, align 8
  %1718 = lshr i64 %1717, 40
  %1719 = trunc nuw nsw i64 %1718 to i32
  %1720 = and i32 %1719, 1048575
  %1721 = icmp samesign ult i32 %1720, 1048574
  br i1 %1721, label %1722, label %1727, !prof !44

1722:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601
  %1723 = add i64 %1717, 1099511627776
  %1724 = and i64 %1723, 1152920405095219200
  %1725 = and i64 %1717, -1152920405095219201
  %1726 = or disjoint i64 %1724, %1725
  store i64 %1726, ptr %1716, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604

1727:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i601
  %1728 = icmp eq i32 %1720, 1048574
  br i1 %1728, label %1729, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604, !prof !43

1729:                                             ; preds = %1727
  %1730 = or i64 %1717, 1152920405095219200
  store i64 %1730, ptr %1716, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604 unwind label %1791

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604: ; preds = %1727, %1722, %1703, %1729
  %1731 = load ptr, ptr %69, align 8, !tbaa !41
  %1732 = load i64, ptr %1731, align 8
  %1733 = and i64 %1732, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %1733, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %1734, !prof !43

1734:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604
  %1735 = add i64 %1732, 1152920405095219200
  %1736 = and i64 %1735, 1152920405095219200
  %1737 = and i64 %1732, -1152920405095219201
  %1738 = or disjoint i64 %1736, %1737
  store i64 %1738, ptr %1731, align 8
  %1739 = icmp eq i64 %1736, 0
  br i1 %1739, label %1740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, !prof !43

1740:                                             ; preds = %1734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1731)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %1741

1741:                                             ; preds = %1740
  %1742 = landingpad { ptr, i32 }
          catch ptr null
  %1743 = extractvalue { ptr, i32 } %1742, 0
  call void @__clang_call_terminate(ptr %1743) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit604, %1734, %1740
  %1744 = load ptr, ptr %72, align 8, !tbaa !41
  %1745 = load i64, ptr %1744, align 8
  %1746 = and i64 %1745, 1152920405095219200
  %.not.i.i608 = icmp eq i64 %1746, 1152920405095219200
  br i1 %.not.i.i608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, label %1747, !prof !43

1747:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607
  %1748 = add i64 %1745, 1152920405095219200
  %1749 = and i64 %1748, 1152920405095219200
  %1750 = and i64 %1745, -1152920405095219201
  %1751 = or disjoint i64 %1749, %1750
  store i64 %1751, ptr %1744, align 8
  %1752 = icmp eq i64 %1749, 0
  br i1 %1752, label %1753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, !prof !43

1753:                                             ; preds = %1747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610 unwind label %1754

1754:                                             ; preds = %1753
  %1755 = landingpad { ptr, i32 }
          catch ptr null
  %1756 = extractvalue { ptr, i32 } %1755, 0
  call void @__clang_call_terminate(ptr %1756) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %1747, %1753
  %1757 = load ptr, ptr %71, align 8, !tbaa !41
  %1758 = load i64, ptr %1757, align 8
  %1759 = and i64 %1758, 1152920405095219200
  %.not.i.i611 = icmp eq i64 %1759, 1152920405095219200
  br i1 %.not.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, label %1760, !prof !43

1760:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610
  %1761 = add i64 %1758, 1152920405095219200
  %1762 = and i64 %1761, 1152920405095219200
  %1763 = and i64 %1758, -1152920405095219201
  %1764 = or disjoint i64 %1762, %1763
  store i64 %1764, ptr %1757, align 8
  %1765 = icmp eq i64 %1762, 0
  br i1 %1765, label %1766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, !prof !43

1766:                                             ; preds = %1760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613 unwind label %1767

1767:                                             ; preds = %1766
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit610, %1760, %1766
  %1770 = load ptr, ptr %70, align 8, !tbaa !41
  %1771 = load i64, ptr %1770, align 8
  %1772 = and i64 %1771, 1152920405095219200
  %.not.i.i614 = icmp eq i64 %1772, 1152920405095219200
  br i1 %.not.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, label %1773, !prof !43

1773:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  %1774 = add i64 %1771, 1152920405095219200
  %1775 = and i64 %1774, 1152920405095219200
  %1776 = and i64 %1771, -1152920405095219201
  %1777 = or disjoint i64 %1775, %1776
  store i64 %1777, ptr %1770, align 8
  %1778 = icmp eq i64 %1775, 0
  br i1 %1778, label %1779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, !prof !43

1779:                                             ; preds = %1773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1770)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616 unwind label %1780

1780:                                             ; preds = %1779
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  call void @__clang_call_terminate(ptr %1782) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, %1773, %1779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  br label %2145

1783:                                             ; preds = %1671
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1785:                                             ; preds = %1686
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1795

1787:                                             ; preds = %1701
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %1794

1789:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit598
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %1793

1791:                                             ; preds = %1729, %1715
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  br label %1793

1793:                                             ; preds = %1791, %1789
  %.pn262 = phi { ptr, i32 } [ %1792, %1791 ], [ %1790, %1789 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  br label %1794

1794:                                             ; preds = %1793, %1787
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %1793 ], [ %1788, %1787 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %1795

1795:                                             ; preds = %1794, %1785
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %1794 ], [ %1786, %1785 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %1796

1796:                                             ; preds = %1795, %1783
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %1795 ], [ %1784, %1783 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #22
  br label %.body662

1797:                                             ; preds = %1514
  br i1 %483, label %1798, label %1930

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %1, align 8, !tbaa !161
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 344
  %1801 = load ptr, ptr %1800, align 8, !tbaa !162
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 27
  %1803 = load i8, ptr %1802, align 1, !tbaa !346, !range !386, !noundef !387
  %1804 = trunc nuw i8 %1803 to i1
  br i1 %1804, label %1805, label %1930

1805:                                             ; preds = %1798
  %1806 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1806, ptr %73, align 8, !tbaa !45
  %1807 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %73)
          to label %1808 unwind label %1813

1808:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %74) #22
  %1809 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %1810 unwind label %1815

1810:                                             ; preds = %1808
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef %1809, i32 noundef 92)
          to label %.preheader unwind label %1815

.preheader:                                       ; preds = %1810
  %1811 = add i32 %1807, -1
  %.not = icmp eq i64 %271, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = call i32 @llvm.umax.i32(i32 %272, i32 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %1918, %.preheader
  %.0101.lcssa = phi i32 [ %1811, %.preheader ], [ %.1102, %1918 ]
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %1918 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #22
  %1812 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1812, ptr %80, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %79, ptr noundef nonnull %80, i32 noundef %.0101.lcssa, i32 noundef %.0100.lcssa)
          to label %1920 unwind label %1923

1813:                                             ; preds = %1805
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

1815:                                             ; preds = %1810, %1808
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %1929

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1918
  %.0991126 = phi i32 [ %1919, %1918 ], [ 0, %.lr.ph.preheader ]
  %.01001125 = phi i32 [ %.1, %1918 ], [ 0, %.lr.ph.preheader ]
  %.01011124 = phi i32 [ %.1102, %1918 ], [ %1811, %.lr.ph.preheader ]
  %1817 = icmp ult i32 %.0991126, %275
  br i1 %1817, label %1818, label %1867

1818:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %1819 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !388
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1821 = load i64, ptr %1820, align 8, !noalias !388
  %1822 = trunc i64 %1821 to i32
  %1823 = and i32 %1822, 1023
  %1824 = icmp eq i32 %1823, 1023
  %1825 = select i1 %1824, i32 -1, i32 %1823
  %1826 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1825)
          to label %.noexc618 unwind label %1862

.noexc618:                                        ; preds = %1818
  %1827 = icmp eq i32 %1826, 2
  %1828 = zext i1 %1827 to i32
  %spec.select.i.i617 = add nuw nsw i32 %.0991126, %1828
  %1829 = getelementptr inbounds nuw i8, ptr %1819, i64 24
  %1830 = sext i32 %spec.select.i.i617 to i64
  %1831 = getelementptr inbounds [0 x ptr], ptr %1829, i64 0, i64 %1830
  %1832 = load ptr, ptr %1831, align 8, !tbaa !48, !noalias !388
  store ptr %1832, ptr %76, align 8, !tbaa !41, !alias.scope !388
  %1833 = load i64, ptr %1832, align 8, !noalias !388
  %1834 = lshr i64 %1833, 40
  %1835 = trunc nuw nsw i64 %1834 to i32
  %1836 = and i32 %1835, 1048575
  %1837 = icmp samesign ult i32 %1836, 1048574
  br i1 %1837, label %1838, label %1843, !prof !44

1838:                                             ; preds = %.noexc618
  %1839 = add i64 %1833, 1099511627776
  %1840 = and i64 %1839, 1152920405095219200
  %1841 = and i64 %1833, -1152920405095219201
  %1842 = or disjoint i64 %1840, %1841
  store i64 %1842, ptr %1832, align 8, !noalias !388
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620

1843:                                             ; preds = %.noexc618
  %1844 = icmp eq i32 %1836, 1048574
  br i1 %1844, label %1845, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620, !prof !43

1845:                                             ; preds = %1843
  %1846 = or i64 %1833, 1152920405095219200
  store i64 %1846, ptr %1832, align 8, !noalias !388
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1832)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620 unwind label %1862

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620: ; preds = %1843, %1838, %1845
  store ptr %1832, ptr %75, align 8, !tbaa !45
  %1847 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %75)
          to label %1848 unwind label %1864

1848:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  %1849 = sub i32 %.01011124, %1847
  %1850 = load i64, ptr %1832, align 8
  %1851 = and i64 %1850, 1152920405095219200
  %.not.i.i621 = icmp eq i64 %1851, 1152920405095219200
  br i1 %.not.i.i621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, label %1852, !prof !43

1852:                                             ; preds = %1848
  %1853 = add i64 %1850, 1152920405095219200
  %1854 = and i64 %1853, 1152920405095219200
  %1855 = and i64 %1850, -1152920405095219201
  %1856 = or disjoint i64 %1854, %1855
  store i64 %1856, ptr %1832, align 8
  %1857 = icmp eq i64 %1854, 0
  br i1 %1857, label %1858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, !prof !43

1858:                                             ; preds = %1852
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 unwind label %1859

1859:                                             ; preds = %1858
  %1860 = landingpad { ptr, i32 }
          catch ptr null
  %1861 = extractvalue { ptr, i32 } %1860, 0
  call void @__clang_call_terminate(ptr %1861) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623: ; preds = %1848, %1852, %1858
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  br label %1918

1862:                                             ; preds = %1845, %1818
  %1863 = landingpad { ptr, i32 }
          cleanup
  br label %1866

1864:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit620
  %1865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %1866

1866:                                             ; preds = %1864, %1862
  %.pn256 = phi { ptr, i32 } [ %1865, %1864 ], [ %1863, %1862 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  br label %1928

1867:                                             ; preds = %.lr.ph
  %1868 = icmp ugt i32 %.0991126, %275
  br i1 %1868, label %1869, label %1918

1869:                                             ; preds = %1867
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %1870 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !391
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1872 = load i64, ptr %1871, align 8, !noalias !391
  %1873 = trunc i64 %1872 to i32
  %1874 = and i32 %1873, 1023
  %1875 = icmp eq i32 %1874, 1023
  %1876 = select i1 %1875, i32 -1, i32 %1874
  %1877 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1876)
          to label %.noexc625 unwind label %1913

.noexc625:                                        ; preds = %1869
  %1878 = icmp eq i32 %1877, 2
  %1879 = zext i1 %1878 to i32
  %spec.select.i.i624 = add nuw nsw i32 %.0991126, %1879
  %1880 = getelementptr inbounds nuw i8, ptr %1870, i64 24
  %1881 = sext i32 %spec.select.i.i624 to i64
  %1882 = getelementptr inbounds [0 x ptr], ptr %1880, i64 0, i64 %1881
  %1883 = load ptr, ptr %1882, align 8, !tbaa !48, !noalias !391
  store ptr %1883, ptr %78, align 8, !tbaa !41, !alias.scope !391
  %1884 = load i64, ptr %1883, align 8, !noalias !391
  %1885 = lshr i64 %1884, 40
  %1886 = trunc nuw nsw i64 %1885 to i32
  %1887 = and i32 %1886, 1048575
  %1888 = icmp samesign ult i32 %1887, 1048574
  br i1 %1888, label %1889, label %1894, !prof !44

1889:                                             ; preds = %.noexc625
  %1890 = add i64 %1884, 1099511627776
  %1891 = and i64 %1890, 1152920405095219200
  %1892 = and i64 %1884, -1152920405095219201
  %1893 = or disjoint i64 %1891, %1892
  store i64 %1893, ptr %1883, align 8, !noalias !391
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627

1894:                                             ; preds = %.noexc625
  %1895 = icmp eq i32 %1887, 1048574
  br i1 %1895, label %1896, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627, !prof !43

1896:                                             ; preds = %1894
  %1897 = or i64 %1884, 1152920405095219200
  store i64 %1897, ptr %1883, align 8, !noalias !391
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1883)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627 unwind label %1913

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627: ; preds = %1894, %1889, %1896
  store ptr %1883, ptr %77, align 8, !tbaa !45
  %1898 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %77)
          to label %1899 unwind label %1915

1899:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627
  %1900 = add i32 %1898, %.01001125
  %1901 = load i64, ptr %1883, align 8
  %1902 = and i64 %1901, 1152920405095219200
  %.not.i.i628 = icmp eq i64 %1902, 1152920405095219200
  br i1 %.not.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, label %1903, !prof !43

1903:                                             ; preds = %1899
  %1904 = add i64 %1901, 1152920405095219200
  %1905 = and i64 %1904, 1152920405095219200
  %1906 = and i64 %1901, -1152920405095219201
  %1907 = or disjoint i64 %1905, %1906
  store i64 %1907, ptr %1883, align 8
  %1908 = icmp eq i64 %1905, 0
  br i1 %1908, label %1909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, !prof !43

1909:                                             ; preds = %1903
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 unwind label %1910

1910:                                             ; preds = %1909
  %1911 = landingpad { ptr, i32 }
          catch ptr null
  %1912 = extractvalue { ptr, i32 } %1911, 0
  call void @__clang_call_terminate(ptr %1912) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630: ; preds = %1899, %1903, %1909
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  br label %1918

1913:                                             ; preds = %1896, %1869
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1915:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit627
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #22
  br label %1917

1917:                                             ; preds = %1915, %1913
  %.pn254 = phi { ptr, i32 } [ %1916, %1915 ], [ %1914, %1913 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  br label %1928

1918:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, %1867
  %.1102 = phi i32 [ %1849, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 ], [ %.01011124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 ], [ %.01011124, %1867 ]
  %.1 = phi i32 [ %.01001125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 ], [ %1900, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 ], [ %.01001125, %1867 ]
  %1919 = add nuw i32 %.0991126, 1
  %exitcond.not = icmp eq i32 %1919, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

1920:                                             ; preds = %._crit_edge
  %1921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1922 unwind label %1925

1922:                                             ; preds = %1920
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %74) #22
  br label %2145

1923:                                             ; preds = %._crit_edge
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1925:                                             ; preds = %1920
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %1927

1927:                                             ; preds = %1925, %1923
  %.pn252 = phi { ptr, i32 } [ %1926, %1925 ], [ %1924, %1923 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  br label %1928

1928:                                             ; preds = %1866, %1917, %1927
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn252, %1927 ], [ %.pn256, %1866 ], [ %.pn254, %1917 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %74) #22
  br label %1929

1929:                                             ; preds = %1928, %1815
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %1928 ], [ %1816, %1815 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %74) #22
  br label %.body662

1930:                                             ; preds = %1798, %1797
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  %1931 = trunc nuw i8 %.1104 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %1932 unwind label %1938

1932:                                             ; preds = %1930
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1933 unwind label %1940

1933:                                             ; preds = %1932
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %1934 unwind label %1942

1934:                                             ; preds = %1933
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvConcatEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %81, i1 noundef zeroext %1931, i32 noundef %.21310, i32 noundef %275, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %1935 unwind label %1944

1935:                                             ; preds = %1934
  %1936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1937 unwind label %1946

1937:                                             ; preds = %1935
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  br label %2145

1938:                                             ; preds = %1930
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1940:                                             ; preds = %1932
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %1950

1942:                                             ; preds = %1933
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %1949

1944:                                             ; preds = %1934
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1946:                                             ; preds = %1935
  %1947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %1948

1948:                                             ; preds = %1946, %1944
  %.pn247 = phi { ptr, i32 } [ %1947, %1946 ], [ %1945, %1944 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  br label %1949

1949:                                             ; preds = %1948, %1942
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %1948 ], [ %1943, %1942 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  br label %1950

1950:                                             ; preds = %1949, %1940
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %1949 ], [ %1941, %1940 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  br label %1951

1951:                                             ; preds = %1950, %1938
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %1950 ], [ %1939, %1938 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  br label %.body662

1952:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #22
  %1953 = trunc nuw i8 %.1104 to i1
  %1954 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %1954, ptr %86, align 8, !tbaa !41
  %1955 = load i64, ptr %1954, align 8
  %1956 = lshr i64 %1955, 40
  %1957 = trunc nuw nsw i64 %1956 to i32
  %1958 = and i32 %1957, 1048575
  %1959 = icmp samesign ult i32 %1958, 1048574
  br i1 %1959, label %1960, label %1965, !prof !44

1960:                                             ; preds = %1952
  %1961 = add i64 %1955, 1099511627776
  %1962 = and i64 %1961, 1152920405095219200
  %1963 = and i64 %1955, -1152920405095219201
  %1964 = or disjoint i64 %1962, %1963
  store i64 %1964, ptr %1954, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632

1965:                                             ; preds = %1952
  %1966 = icmp eq i32 %1958, 1048574
  br i1 %1966, label %1967, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632, !prof !43

1967:                                             ; preds = %1965
  %1968 = or i64 %1955, 1152920405095219200
  store i64 %1968, ptr %1954, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1954)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632 unwind label %2079

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632: ; preds = %1965, %1960, %1967
  %1969 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %1969, ptr %87, align 8, !tbaa !41
  %1970 = load i64, ptr %1969, align 8
  %1971 = lshr i64 %1970, 40
  %1972 = trunc nuw nsw i64 %1971 to i32
  %1973 = and i32 %1972, 1048575
  %1974 = icmp samesign ult i32 %1973, 1048574
  br i1 %1974, label %1975, label %1980, !prof !44

1975:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632
  %1976 = add i64 %1970, 1099511627776
  %1977 = and i64 %1976, 1152920405095219200
  %1978 = and i64 %1970, -1152920405095219201
  %1979 = or disjoint i64 %1977, %1978
  store i64 %1979, ptr %1969, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634

1980:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit632
  %1981 = icmp eq i32 %1973, 1048574
  br i1 %1981, label %1982, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634, !prof !43

1982:                                             ; preds = %1980
  %1983 = or i64 %1970, 1152920405095219200
  store i64 %1983, ptr %1969, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1969)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634 unwind label %2081

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634: ; preds = %1980, %1975, %1982
  %1984 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1984, ptr %88, align 8, !tbaa !41
  %1985 = load i64, ptr %1984, align 8
  %1986 = lshr i64 %1985, 40
  %1987 = trunc nuw nsw i64 %1986 to i32
  %1988 = and i32 %1987, 1048575
  %1989 = icmp samesign ult i32 %1988, 1048574
  br i1 %1989, label %1990, label %1995, !prof !44

1990:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634
  %1991 = add i64 %1985, 1099511627776
  %1992 = and i64 %1991, 1152920405095219200
  %1993 = and i64 %1985, -1152920405095219201
  %1994 = or disjoint i64 %1992, %1993
  store i64 %1994, ptr %1984, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636

1995:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit634
  %1996 = icmp eq i32 %1988, 1048574
  br i1 %1996, label %1997, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636, !prof !43

1997:                                             ; preds = %1995
  %1998 = or i64 %1985, 1152920405095219200
  store i64 %1998, ptr %1984, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1984)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636 unwind label %2083

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636: ; preds = %1995, %1990, %1997
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvSextEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, i1 noundef zeroext %1953, i32 noundef %.21310, i32 noundef %275, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88)
          to label %1999 unwind label %2085

1999:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %2000 = load ptr, ptr %33, align 8, !tbaa !41
  %2001 = load ptr, ptr %85, align 8, !tbaa !41
  %.not.i637 = icmp eq ptr %2000, %2001
  br i1 %.not.i637, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, label %2002, !prof !43

2002:                                             ; preds = %1999
  %2003 = load i64, ptr %2000, align 8
  %2004 = and i64 %2003, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %2004, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, label %2005, !prof !43

2005:                                             ; preds = %2002
  %2006 = add i64 %2003, 1152920405095219200
  %2007 = and i64 %2006, 1152920405095219200
  %2008 = and i64 %2003, -1152920405095219201
  %2009 = or disjoint i64 %2007, %2008
  store i64 %2009, ptr %2000, align 8
  %2010 = icmp eq i64 %2007, 0
  br i1 %2010, label %2011, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, !prof !43

2011:                                             ; preds = %2005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2000)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639 unwind label %2087

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639: ; preds = %2011, %2005, %2002
  %2012 = load ptr, ptr %85, align 8, !tbaa !41
  store ptr %2012, ptr %33, align 8, !tbaa !41
  %2013 = load i64, ptr %2012, align 8
  %2014 = lshr i64 %2013, 40
  %2015 = trunc nuw nsw i64 %2014 to i32
  %2016 = and i32 %2015, 1048575
  %2017 = icmp samesign ult i32 %2016, 1048574
  br i1 %2017, label %2018, label %2023, !prof !44

2018:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %2019 = add i64 %2013, 1099511627776
  %2020 = and i64 %2019, 1152920405095219200
  %2021 = and i64 %2013, -1152920405095219201
  %2022 = or disjoint i64 %2020, %2021
  store i64 %2022, ptr %2012, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642

2023:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %2024 = icmp eq i32 %2016, 1048574
  br i1 %2024, label %2025, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, !prof !43

2025:                                             ; preds = %2023
  %2026 = or i64 %2013, 1152920405095219200
  store i64 %2026, ptr %2012, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2012)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642 unwind label %2087

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642: ; preds = %2023, %2018, %1999, %2025
  %2027 = load ptr, ptr %85, align 8, !tbaa !41
  %2028 = load i64, ptr %2027, align 8
  %2029 = and i64 %2028, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %2029, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, label %2030, !prof !43

2030:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642
  %2031 = add i64 %2028, 1152920405095219200
  %2032 = and i64 %2031, 1152920405095219200
  %2033 = and i64 %2028, -1152920405095219201
  %2034 = or disjoint i64 %2032, %2033
  store i64 %2034, ptr %2027, align 8
  %2035 = icmp eq i64 %2032, 0
  br i1 %2035, label %2036, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, !prof !43

2036:                                             ; preds = %2030
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2027)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645 unwind label %2037

2037:                                             ; preds = %2036
  %2038 = landingpad { ptr, i32 }
          catch ptr null
  %2039 = extractvalue { ptr, i32 } %2038, 0
  call void @__clang_call_terminate(ptr %2039) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit642, %2030, %2036
  %2040 = load ptr, ptr %88, align 8, !tbaa !41
  %2041 = load i64, ptr %2040, align 8
  %2042 = and i64 %2041, 1152920405095219200
  %.not.i.i646 = icmp eq i64 %2042, 1152920405095219200
  br i1 %.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %2043, !prof !43

2043:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645
  %2044 = add i64 %2041, 1152920405095219200
  %2045 = and i64 %2044, 1152920405095219200
  %2046 = and i64 %2041, -1152920405095219201
  %2047 = or disjoint i64 %2045, %2046
  store i64 %2047, ptr %2040, align 8
  %2048 = icmp eq i64 %2045, 0
  br i1 %2048, label %2049, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, !prof !43

2049:                                             ; preds = %2043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2040)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %2050

2050:                                             ; preds = %2049
  %2051 = landingpad { ptr, i32 }
          catch ptr null
  %2052 = extractvalue { ptr, i32 } %2051, 0
  call void @__clang_call_terminate(ptr %2052) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, %2043, %2049
  %2053 = load ptr, ptr %87, align 8, !tbaa !41
  %2054 = load i64, ptr %2053, align 8
  %2055 = and i64 %2054, 1152920405095219200
  %.not.i.i649 = icmp eq i64 %2055, 1152920405095219200
  br i1 %.not.i.i649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, label %2056, !prof !43

2056:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %2057 = add i64 %2054, 1152920405095219200
  %2058 = and i64 %2057, 1152920405095219200
  %2059 = and i64 %2054, -1152920405095219201
  %2060 = or disjoint i64 %2058, %2059
  store i64 %2060, ptr %2053, align 8
  %2061 = icmp eq i64 %2058, 0
  br i1 %2061, label %2062, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, !prof !43

2062:                                             ; preds = %2056
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2053)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651 unwind label %2063

2063:                                             ; preds = %2062
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, %2056, %2062
  %2066 = load ptr, ptr %86, align 8, !tbaa !41
  %2067 = load i64, ptr %2066, align 8
  %2068 = and i64 %2067, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %2068, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, label %2069, !prof !43

2069:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651
  %2070 = add i64 %2067, 1152920405095219200
  %2071 = and i64 %2070, 1152920405095219200
  %2072 = and i64 %2067, -1152920405095219201
  %2073 = or disjoint i64 %2071, %2072
  store i64 %2073, ptr %2066, align 8
  %2074 = icmp eq i64 %2071, 0
  br i1 %2074, label %2075, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, !prof !43

2075:                                             ; preds = %2069
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2066)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654 unwind label %2076

2076:                                             ; preds = %2075
  %2077 = landingpad { ptr, i32 }
          catch ptr null
  %2078 = extractvalue { ptr, i32 } %2077, 0
  call void @__clang_call_terminate(ptr %2078) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, %2069, %2075
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #22
  br label %2145

2079:                                             ; preds = %1967
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2092

2081:                                             ; preds = %1982
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %2091

2083:                                             ; preds = %1997
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %2090

2085:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %2089

2087:                                             ; preds = %2025, %2011
  %2088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %2089

2089:                                             ; preds = %2087, %2085
  %.pn242 = phi { ptr, i32 } [ %2088, %2087 ], [ %2086, %2085 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  br label %2090

2090:                                             ; preds = %2089, %2083
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %2089 ], [ %2084, %2083 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  br label %2091

2091:                                             ; preds = %2090, %2081
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %2090 ], [ %2082, %2081 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %2092

2092:                                             ; preds = %2091, %2079
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %2091 ], [ %2080, %2079 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #22
  br label %.body662

2093:                                             ; preds = %1514
  switch i32 %.21310, label %2130 [
    i32 116, label %2094
    i32 114, label %2094
    i32 120, label %2112
    i32 118, label %2112
  ]

2094:                                             ; preds = %2093, %2093
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #22
  %2095 = trunc nuw i8 %.1104 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %2096 unwind label %2101

2096:                                             ; preds = %2094
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %2097 unwind label %2103

2097:                                             ; preds = %2096
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, i1 noundef zeroext %2095, i32 noundef %.21310, ptr noundef nonnull %90, ptr noundef nonnull %91)
          to label %2098 unwind label %2105

2098:                                             ; preds = %2097
  %2099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %2100 unwind label %2107

2100:                                             ; preds = %2098
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #22
  br label %2145

2101:                                             ; preds = %2094
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %2111

2103:                                             ; preds = %2096
  %2104 = landingpad { ptr, i32 }
          cleanup
  br label %2110

2105:                                             ; preds = %2097
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %2109

2107:                                             ; preds = %2098
  %2108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #22
  br label %2109

2109:                                             ; preds = %2107, %2105
  %.pn238 = phi { ptr, i32 } [ %2108, %2107 ], [ %2106, %2105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  br label %2110

2110:                                             ; preds = %2109, %2103
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %2109 ], [ %2104, %2103 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  br label %2111

2111:                                             ; preds = %2110, %2101
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %2110 ], [ %2102, %2101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #22
  br label %.body662

2112:                                             ; preds = %2093, %2093
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #22
  %2113 = trunc nuw i8 %.1104 to i1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %2114 unwind label %2119

2114:                                             ; preds = %2112
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %2115 unwind label %2121

2115:                                             ; preds = %2114
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, i1 noundef zeroext %2113, i32 noundef %.21310, ptr noundef nonnull %93, ptr noundef nonnull %94)
          to label %2116 unwind label %2123

2116:                                             ; preds = %2115
  %2117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %2118 unwind label %2125

2118:                                             ; preds = %2116
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #22
  br label %2145

2119:                                             ; preds = %2112
  %2120 = landingpad { ptr, i32 }
          cleanup
  br label %2129

2121:                                             ; preds = %2114
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %2128

2123:                                             ; preds = %2115
  %2124 = landingpad { ptr, i32 }
          cleanup
  br label %2127

2125:                                             ; preds = %2116
  %2126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #22
  br label %2127

2127:                                             ; preds = %2125, %2123
  %.pn234 = phi { ptr, i32 } [ %2126, %2125 ], [ %2124, %2123 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  br label %2128

2128:                                             ; preds = %2127, %2121
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %2127 ], [ %2122, %2121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
  br label %2129

2129:                                             ; preds = %2128, %2119
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %2128 ], [ %2120, %2119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #22
  br label %.body662

2130:                                             ; preds = %2093
  %2131 = and i8 %.1104, 1
  %2132 = icmp eq i8 %2131, 0
  br i1 %2132, label %2133, label %2144

2133:                                             ; preds = %2130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #22
  %2134 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %2134, ptr %96, align 8, !tbaa !45
  %2135 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2135, ptr %97, align 8, !tbaa !45
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %95, i32 noundef 6, ptr noundef nonnull %96, ptr noundef nonnull %97)
          to label %2136 unwind label %2139

2136:                                             ; preds = %2133
  %2137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %2138 unwind label %2141

2138:                                             ; preds = %2136
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #22
  br label %2145

2139:                                             ; preds = %2133
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %2143

2141:                                             ; preds = %2136
  %2142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
  br label %2143

2143:                                             ; preds = %2141, %2139
  %.pn230 = phi { ptr, i32 } [ %2142, %2141 ], [ %2140, %2139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #22
  br label %.body662

2144:                                             ; preds = %2130
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688 unwind label %775

2145:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, %_ZN4cvc58internal7IntegerD2Ev.exit444, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %1937, %1922, %2100, %2138, %2118, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit654, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit616, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit472, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %2146 = load ptr, ptr %33, align 8, !tbaa !41
  %2147 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2148 = icmp eq i8 %2147, 0
  br i1 %2148, label %2149, label %2157, !prof !47

2149:                                             ; preds = %2145
  %2150 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i661 = icmp eq i32 %2150, 0
  br i1 %.not.i.i661, label %2157, label %2151

2151:                                             ; preds = %2149
  %2152 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2153 unwind label %2155

2153:                                             ; preds = %2151
  store i64 1152920405095219200, ptr %2152, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2154, i8 0, i64 16, i1 false)
  store ptr %2152, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2157

2155:                                             ; preds = %2151
  %2156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body662

2157:                                             ; preds = %2153, %2149, %2145
  %2158 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2159 = icmp eq ptr %2146, %2158
  br i1 %2159, label %2297, label %2160

2160:                                             ; preds = %2157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #22
  %2161 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %2161, ptr %99, align 8, !tbaa !41
  %2162 = load i64, ptr %2161, align 8
  %2163 = lshr i64 %2162, 40
  %2164 = trunc nuw nsw i64 %2163 to i32
  %2165 = and i32 %2164, 1048575
  %2166 = icmp samesign ult i32 %2165, 1048574
  br i1 %2166, label %2167, label %2172, !prof !44

2167:                                             ; preds = %2160
  %2168 = add i64 %2162, 1099511627776
  %2169 = and i64 %2168, 1152920405095219200
  %2170 = and i64 %2162, -1152920405095219201
  %2171 = or disjoint i64 %2169, %2170
  store i64 %2171, ptr %2161, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665

2172:                                             ; preds = %2160
  %2173 = icmp eq i32 %2165, 1048574
  br i1 %2173, label %2174, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665, !prof !43

2174:                                             ; preds = %2172
  %2175 = or i64 %2162, 1152920405095219200
  store i64 %2175, ptr %2161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665 unwind label %2286

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665: ; preds = %2172, %2167, %2174
  %2176 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %2176, ptr %100, align 8, !tbaa !26
  %2177 = load i64, ptr %2176, align 8
  %2178 = lshr i64 %2177, 40
  %2179 = trunc nuw nsw i64 %2178 to i32
  %2180 = and i32 %2179, 1048575
  %2181 = icmp samesign ult i32 %2180, 1048574
  br i1 %2181, label %2182, label %2187, !prof !44

2182:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665
  %2183 = add i64 %2177, 1099511627776
  %2184 = and i64 %2183, 1152920405095219200
  %2185 = and i64 %2177, -1152920405095219201
  %2186 = or disjoint i64 %2184, %2185
  store i64 %2186, ptr %2176, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667

2187:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit665
  %2188 = icmp eq i32 %2180, 1048574
  br i1 %2188, label %2189, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667, !prof !43

2189:                                             ; preds = %2187
  %2190 = or i64 %2177, 1152920405095219200
  store i64 %2190, ptr %2176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2176)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667 unwind label %2288

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667:       ; preds = %2187, %2182, %2189
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef %5)
          to label %2191 unwind label %2290

2191:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667
  %2192 = load ptr, ptr %26, align 8, !tbaa !41
  %2193 = load ptr, ptr %98, align 8, !tbaa !41
  %.not.i668 = icmp eq ptr %2192, %2193
  br i1 %.not.i668, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673, label %2194, !prof !43

2194:                                             ; preds = %2191
  %2195 = load i64, ptr %2192, align 8
  %2196 = and i64 %2195, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %2196, 1152920405095219200
  br i1 %.not.i.i669, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670, label %2197, !prof !43

2197:                                             ; preds = %2194
  %2198 = add i64 %2195, 1152920405095219200
  %2199 = and i64 %2198, 1152920405095219200
  %2200 = and i64 %2195, -1152920405095219201
  %2201 = or disjoint i64 %2199, %2200
  store i64 %2201, ptr %2192, align 8
  %2202 = icmp eq i64 %2199, 0
  br i1 %2202, label %2203, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670, !prof !43

2203:                                             ; preds = %2197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2192)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670 unwind label %2292

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670: ; preds = %2203, %2197, %2194
  %2204 = load ptr, ptr %98, align 8, !tbaa !41
  store ptr %2204, ptr %26, align 8, !tbaa !41
  %2205 = load i64, ptr %2204, align 8
  %2206 = lshr i64 %2205, 40
  %2207 = trunc nuw nsw i64 %2206 to i32
  %2208 = and i32 %2207, 1048575
  %2209 = icmp samesign ult i32 %2208, 1048574
  br i1 %2209, label %2210, label %2215, !prof !44

2210:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670
  %2211 = add i64 %2205, 1099511627776
  %2212 = and i64 %2211, 1152920405095219200
  %2213 = and i64 %2205, -1152920405095219201
  %2214 = or disjoint i64 %2212, %2213
  store i64 %2214, ptr %2204, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673

2215:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i670
  %2216 = icmp eq i32 %2208, 1048574
  br i1 %2216, label %2217, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673, !prof !43

2217:                                             ; preds = %2215
  %2218 = or i64 %2205, 1152920405095219200
  store i64 %2218, ptr %2204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673 unwind label %2292

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673: ; preds = %2215, %2210, %2191, %2217
  %2219 = load ptr, ptr %98, align 8, !tbaa !41
  %2220 = load i64, ptr %2219, align 8
  %2221 = and i64 %2220, 1152920405095219200
  %.not.i.i674 = icmp eq i64 %2221, 1152920405095219200
  br i1 %.not.i.i674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, label %2222, !prof !43

2222:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673
  %2223 = add i64 %2220, 1152920405095219200
  %2224 = and i64 %2223, 1152920405095219200
  %2225 = and i64 %2220, -1152920405095219201
  %2226 = or disjoint i64 %2224, %2225
  store i64 %2226, ptr %2219, align 8
  %2227 = icmp eq i64 %2224, 0
  br i1 %2227, label %2228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, !prof !43

2228:                                             ; preds = %2222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676 unwind label %2229

2229:                                             ; preds = %2228
  %2230 = landingpad { ptr, i32 }
          catch ptr null
  %2231 = extractvalue { ptr, i32 } %2230, 0
  call void @__clang_call_terminate(ptr %2231) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit673, %2222, %2228
  %2232 = load i64, ptr %2176, align 8
  %2233 = and i64 %2232, 1152920405095219200
  %.not.i.i677 = icmp eq i64 %2233, 1152920405095219200
  br i1 %.not.i.i677, label %_ZN4cvc58internal8TypeNodeD2Ev.exit679, label %2234, !prof !43

2234:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676
  %2235 = add i64 %2232, 1152920405095219200
  %2236 = and i64 %2235, 1152920405095219200
  %2237 = and i64 %2232, -1152920405095219201
  %2238 = or disjoint i64 %2236, %2237
  store i64 %2238, ptr %2176, align 8
  %2239 = icmp eq i64 %2236, 0
  br i1 %2239, label %2240, label %_ZN4cvc58internal8TypeNodeD2Ev.exit679, !prof !43

2240:                                             ; preds = %2234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2176)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit679 unwind label %2241

2241:                                             ; preds = %2240
  %2242 = landingpad { ptr, i32 }
          catch ptr null
  %2243 = extractvalue { ptr, i32 } %2242, 0
  call void @__clang_call_terminate(ptr %2243) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit679:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, %2234, %2240
  %2244 = load i64, ptr %2161, align 8
  %2245 = and i64 %2244, 1152920405095219200
  %.not.i.i680 = icmp eq i64 %2245, 1152920405095219200
  br i1 %.not.i.i680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, label %2246, !prof !43

2246:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit679
  %2247 = add i64 %2244, 1152920405095219200
  %2248 = and i64 %2247, 1152920405095219200
  %2249 = and i64 %2244, -1152920405095219201
  %2250 = or disjoint i64 %2248, %2249
  store i64 %2250, ptr %2161, align 8
  %2251 = icmp eq i64 %2248, 0
  br i1 %2251, label %2252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, !prof !43

2252:                                             ; preds = %2246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682 unwind label %2253

2253:                                             ; preds = %2252
  %2254 = landingpad { ptr, i32 }
          catch ptr null
  %2255 = extractvalue { ptr, i32 } %2254, 0
  call void @__clang_call_terminate(ptr %2255) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit679, %2246, %2252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #22
  %2256 = load ptr, ptr %26, align 8, !tbaa !41
  %2257 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2258 = icmp eq i8 %2257, 0
  br i1 %2258, label %2259, label %2267, !prof !47

2259:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %2260 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i683 = icmp eq i32 %2260, 0
  br i1 %.not.i.i683, label %2267, label %2261

2261:                                             ; preds = %2259
  %2262 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2263 unwind label %2265

2263:                                             ; preds = %2261
  store i64 1152920405095219200, ptr %2262, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2264, i8 0, i64 16, i1 false)
  store ptr %2262, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2267

2265:                                             ; preds = %2261
  %2266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body662

2267:                                             ; preds = %2263, %2259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %2268 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2269 = icmp eq ptr %2256, %2268
  br i1 %2269, label %2270, label %2297

2270:                                             ; preds = %2267
  %2271 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2271, ptr %0, align 8, !tbaa !41
  %2272 = load i64, ptr %2271, align 8
  %2273 = lshr i64 %2272, 40
  %2274 = trunc nuw nsw i64 %2273 to i32
  %2275 = and i32 %2274, 1048575
  %2276 = icmp samesign ult i32 %2275, 1048574
  br i1 %2276, label %2277, label %2282, !prof !44

2277:                                             ; preds = %2270
  %2278 = add i64 %2272, 1099511627776
  %2279 = and i64 %2278, 1152920405095219200
  %2280 = and i64 %2272, -1152920405095219201
  %2281 = or disjoint i64 %2279, %2280
  store i64 %2281, ptr %2271, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688

2282:                                             ; preds = %2270
  %2283 = icmp eq i32 %2275, 1048574
  br i1 %2283, label %2284, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688, !prof !43

2284:                                             ; preds = %2282
  %2285 = or i64 %2272, 1152920405095219200
  store i64 %2285, ptr %2271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688 unwind label %775

2286:                                             ; preds = %2174
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %2296

2288:                                             ; preds = %2189
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2290:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit667
  %2291 = landingpad { ptr, i32 }
          cleanup
  br label %2294

2292:                                             ; preds = %2217, %2203
  %2293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br label %2294

2294:                                             ; preds = %2292, %2290
  %.pn318 = phi { ptr, i32 } [ %2293, %2292 ], [ %2291, %2290 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  br label %2295

2295:                                             ; preds = %2294, %2288
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2294 ], [ %2289, %2288 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #22
  br label %2296

2296:                                             ; preds = %2295, %2286
  %.pn318.pn.pn = phi { ptr, i32 } [ %.pn318.pn, %2295 ], [ %2287, %2286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #22
  br label %.body662

2297:                                             ; preds = %2267, %2157
  %.4 = phi i32 [ %.21310, %2157 ], [ 5, %2267 ]
  %.3 = phi i8 [ %.1104, %2157 ], [ 1, %2267 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %2298 = load ptr, ptr %25, align 8, !tbaa !41, !noalias !395
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2300 = load i64, ptr %2299, align 8, !noalias !395
  %2301 = trunc i64 %2300 to i32
  %2302 = and i32 %2301, 1023
  %2303 = icmp eq i32 %2302, 1023
  %2304 = select i1 %2303, i32 -1, i32 %2302
  %2305 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2304)
          to label %.noexc690 unwind label %2415

.noexc690:                                        ; preds = %2297
  %2306 = icmp eq i32 %2305, 2
  %2307 = zext i1 %2306 to i32
  %spec.select.i.i689 = add nsw i32 %275, %2307
  %2308 = getelementptr inbounds nuw i8, ptr %2298, i64 24
  %2309 = sext i32 %spec.select.i.i689 to i64
  %2310 = getelementptr inbounds [0 x ptr], ptr %2308, i64 0, i64 %2309
  %2311 = load ptr, ptr %2310, align 8, !tbaa !48, !noalias !395
  store ptr %2311, ptr %101, align 8, !tbaa !41, !alias.scope !395
  %2312 = load i64, ptr %2311, align 8, !noalias !395
  %2313 = lshr i64 %2312, 40
  %2314 = trunc nuw nsw i64 %2313 to i32
  %2315 = and i32 %2314, 1048575
  %2316 = icmp samesign ult i32 %2315, 1048574
  br i1 %2316, label %2317, label %2322, !prof !44

2317:                                             ; preds = %.noexc690
  %2318 = add i64 %2312, 1099511627776
  %2319 = and i64 %2318, 1152920405095219200
  %2320 = and i64 %2312, -1152920405095219201
  %2321 = or disjoint i64 %2319, %2320
  store i64 %2321, ptr %2311, align 8, !noalias !395
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692

2322:                                             ; preds = %.noexc690
  %2323 = icmp eq i32 %2315, 1048574
  br i1 %2323, label %2324, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692, !prof !43

2324:                                             ; preds = %2322
  %2325 = or i64 %2312, 1152920405095219200
  store i64 %2325, ptr %2311, align 8, !noalias !395
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2311)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692 unwind label %2415

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692: ; preds = %2322, %2317, %2324
  %2326 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i693 = icmp eq ptr %2326, %2311
  br i1 %.not.i693, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, label %2327, !prof !43

2327:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692
  %2328 = load i64, ptr %2326, align 8
  %2329 = and i64 %2328, 1152920405095219200
  %.not.i.i694 = icmp eq i64 %2329, 1152920405095219200
  br i1 %.not.i.i694, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, label %2330, !prof !43

2330:                                             ; preds = %2327
  %2331 = add i64 %2328, 1152920405095219200
  %2332 = and i64 %2331, 1152920405095219200
  %2333 = and i64 %2328, -1152920405095219201
  %2334 = or disjoint i64 %2332, %2333
  store i64 %2334, ptr %2326, align 8
  %2335 = icmp eq i64 %2332, 0
  br i1 %2335, label %2336, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695, !prof !43

2336:                                             ; preds = %2330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2326)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695 unwind label %2417

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695: ; preds = %2336, %2330, %2327
  store ptr %2311, ptr %25, align 8, !tbaa !41
  %2337 = load i64, ptr %2311, align 8
  %2338 = lshr i64 %2337, 40
  %2339 = trunc nuw nsw i64 %2338 to i32
  %2340 = and i32 %2339, 1048575
  %2341 = icmp samesign ult i32 %2340, 1048574
  br i1 %2341, label %2342, label %2347, !prof !44

2342:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %2343 = add i64 %2337, 1099511627776
  %2344 = and i64 %2343, 1152920405095219200
  %2345 = and i64 %2337, -1152920405095219201
  %2346 = or disjoint i64 %2344, %2345
  store i64 %2346, ptr %2311, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698

2347:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i695
  %2348 = icmp eq i32 %2340, 1048574
  br i1 %2348, label %2349, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, !prof !43

2349:                                             ; preds = %2347
  %2350 = or i64 %2337, 1152920405095219200
  store i64 %2350, ptr %2311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698 unwind label %2417

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698: ; preds = %2347, %2342, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit692, %2349
  %2351 = load i64, ptr %2311, align 8
  %2352 = and i64 %2351, 1152920405095219200
  %.not.i.i699 = icmp eq i64 %2352, 1152920405095219200
  br i1 %.not.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, label %2353, !prof !43

2353:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698
  %2354 = add i64 %2351, 1152920405095219200
  %2355 = and i64 %2354, 1152920405095219200
  %2356 = and i64 %2351, -1152920405095219201
  %2357 = or disjoint i64 %2355, %2356
  store i64 %2357, ptr %2311, align 8
  %2358 = icmp eq i64 %2355, 0
  br i1 %2358, label %2359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, !prof !43

2359:                                             ; preds = %2353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 unwind label %2360

2360:                                             ; preds = %2359
  %2361 = landingpad { ptr, i32 }
          catch ptr null
  %2362 = extractvalue { ptr, i32 } %2361, 0
  call void @__clang_call_terminate(ptr %2362) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit698, %2353, %2359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688: ; preds = %2282, %2277, %2284, %2144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701
  %.31311 = phi i32 [ %.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ 5, %2277 ], [ 5, %2284 ], [ 5, %2282 ], [ %.21310, %2144 ]
  %.2 = phi i8 [ %.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ 1, %2277 ], [ 1, %2284 ], [ 1, %2282 ], [ %.1104, %2144 ]
  %cond = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ false, %2277 ], [ false, %2284 ], [ false, %2282 ], [ false, %2144 ]
  %2363 = load ptr, ptr %33, align 8, !tbaa !41
  %2364 = load i64, ptr %2363, align 8
  %2365 = and i64 %2364, 1152920405095219200
  %.not.i.i702 = icmp eq i64 %2365, 1152920405095219200
  br i1 %.not.i.i702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, label %2366, !prof !43

2366:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688
  %2367 = add i64 %2364, 1152920405095219200
  %2368 = and i64 %2367, 1152920405095219200
  %2369 = and i64 %2364, -1152920405095219201
  %2370 = or disjoint i64 %2368, %2369
  store i64 %2370, ptr %2363, align 8
  %2371 = icmp eq i64 %2368, 0
  br i1 %2371, label %2372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, !prof !43

2372:                                             ; preds = %2366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 unwind label %2373

2373:                                             ; preds = %2372
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit688, %2366, %2372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  %2376 = load ptr, ptr %31, align 8, !tbaa !41
  %2377 = load i64, ptr %2376, align 8
  %2378 = and i64 %2377, 1152920405095219200
  %.not.i.i705 = icmp eq i64 %2378, 1152920405095219200
  br i1 %.not.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %2379, !prof !43

2379:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704
  %2380 = add i64 %2377, 1152920405095219200
  %2381 = and i64 %2380, 1152920405095219200
  %2382 = and i64 %2377, -1152920405095219201
  %2383 = or disjoint i64 %2381, %2382
  store i64 %2383, ptr %2376, align 8
  %2384 = icmp eq i64 %2381, 0
  br i1 %2384, label %2385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, !prof !43

2385:                                             ; preds = %2379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %2386

2386:                                             ; preds = %2385
  %2387 = landingpad { ptr, i32 }
          catch ptr null
  %2388 = extractvalue { ptr, i32 } %2387, 0
  call void @__clang_call_terminate(ptr %2388) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, %2379, %2385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  %2389 = load ptr, ptr %29, align 8, !tbaa !26
  %2390 = load i64, ptr %2389, align 8
  %2391 = and i64 %2390, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %2391, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal8TypeNodeD2Ev.exit710, label %2392, !prof !43

2392:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %2393 = add i64 %2390, 1152920405095219200
  %2394 = and i64 %2393, 1152920405095219200
  %2395 = and i64 %2390, -1152920405095219201
  %2396 = or disjoint i64 %2394, %2395
  store i64 %2396, ptr %2389, align 8
  %2397 = icmp eq i64 %2394, 0
  br i1 %2397, label %2398, label %_ZN4cvc58internal8TypeNodeD2Ev.exit710, !prof !43

2398:                                             ; preds = %2392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2389)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit710 unwind label %2399

2399:                                             ; preds = %2398
  %2400 = landingpad { ptr, i32 }
          catch ptr null
  %2401 = extractvalue { ptr, i32 } %2400, 0
  call void @__clang_call_terminate(ptr %2401) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit710:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %2392, %2398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  %2402 = load ptr, ptr %27, align 8, !tbaa !41
  %2403 = load i64, ptr %2402, align 8
  %2404 = and i64 %2403, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %2404, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %2405, !prof !43

2405:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit710
  %2406 = add i64 %2403, 1152920405095219200
  %2407 = and i64 %2406, 1152920405095219200
  %2408 = and i64 %2403, -1152920405095219201
  %2409 = or disjoint i64 %2407, %2408
  store i64 %2409, ptr %2402, align 8
  %2410 = icmp eq i64 %2407, 0
  br i1 %2410, label %2411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !43

2411:                                             ; preds = %2405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %2412

2412:                                             ; preds = %2411
  %2413 = landingpad { ptr, i32 }
          catch ptr null
  %2414 = extractvalue { ptr, i32 } %2413, 0
  call void @__clang_call_terminate(ptr %2414) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit710, %2405, %2411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br i1 %cond, label %252, label %.loopexit, !llvm.loop !398

2415:                                             ; preds = %2324, %2297
  %2416 = landingpad { ptr, i32 }
          cleanup
  br label %2419

2417:                                             ; preds = %2349, %2336
  %2418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  br label %2419

2419:                                             ; preds = %2417, %2415
  %.pn322 = phi { ptr, i32 } [ %2418, %2417 ], [ %2416, %2415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #22
  br label %.body662

.body662:                                         ; preds = %2155, %2265, %775, %1813, %1929, %779, %_ZN4cvc58internal7IntegerD2Ev.exit448, %777, %2419, %2296, %2143, %2129, %2111, %2092, %1951, %1796, %1655, %1513, %1370, %1229, %1088, %947, %.body390, %.body377, %.body365
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %2419 ], [ %.pn318.pn.pn, %2296 ], [ %.pn316, %.body365 ], [ %.pn314, %.body377 ], [ %.pn312, %.body390 ], [ %.pn292.pn.pn.pn, %947 ], [ %.pn287.pn.pn.pn, %1088 ], [ %.pn282.pn.pn.pn, %1229 ], [ %.pn277.pn.pn.pn, %1370 ], [ %.pn272.pn.pn.pn, %1513 ], [ %.pn267.pn.pn.pn, %1655 ], [ %.pn262.pn.pn.pn, %1796 ], [ %.pn247.pn.pn.pn, %1951 ], [ %.pn242.pn.pn.pn, %2092 ], [ %.pn238.pn.pn, %2111 ], [ %.pn234.pn.pn, %2129 ], [ %.pn230, %2143 ], [ %778, %777 ], [ %.pn303.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit448 ], [ %780, %779 ], [ %.pn256.pn.pn.pn, %1929 ], [ %1814, %1813 ], [ %2156, %2155 ], [ %776, %775 ], [ %2266, %2265 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %.body361

.body361:                                         ; preds = %479, %.body662
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %.body662 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %2420

2420:                                             ; preds = %.body361, %550, %548
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %.body361 ], [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %2421

2421:                                             ; preds = %2420, %547
  %.pn322.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn, %2420 ], [ %.pn226, %547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %2422

2422:                                             ; preds = %2421, %.body, %539
  %.pn322.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn, %2421 ], [ %eh.lpad-body, %.body ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %2916

2423:                                             ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %2424 unwind label %2565

2424:                                             ; preds = %2423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #22
  %2425 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %2425, ptr %104, align 8, !tbaa !26
  %2426 = load i64, ptr %2425, align 8
  %2427 = lshr i64 %2426, 40
  %2428 = trunc nuw nsw i64 %2427 to i32
  %2429 = and i32 %2428, 1048575
  %2430 = icmp samesign ult i32 %2429, 1048574
  br i1 %2430, label %2431, label %2436, !prof !44

2431:                                             ; preds = %2424
  %2432 = add i64 %2426, 1099511627776
  %2433 = and i64 %2432, 1152920405095219200
  %2434 = and i64 %2426, -1152920405095219201
  %2435 = or disjoint i64 %2433, %2434
  store i64 %2435, ptr %2425, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715

2436:                                             ; preds = %2424
  %2437 = icmp eq i32 %2429, 1048574
  br i1 %2437, label %2438, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715, !prof !43

2438:                                             ; preds = %2436
  %2439 = or i64 %2426, 1152920405095219200
  store i64 %2439, ptr %2425, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2425)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715 unwind label %2567

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715:       ; preds = %2436, %2431, %2438
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %104)
          to label %2440 unwind label %2569

2440:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715
  %2441 = load ptr, ptr %104, align 8, !tbaa !26
  %2442 = load i64, ptr %2441, align 8
  %2443 = and i64 %2442, 1152920405095219200
  %.not.i.i716 = icmp eq i64 %2443, 1152920405095219200
  br i1 %.not.i.i716, label %_ZN4cvc58internal8TypeNodeD2Ev.exit718, label %2444, !prof !43

2444:                                             ; preds = %2440
  %2445 = add i64 %2442, 1152920405095219200
  %2446 = and i64 %2445, 1152920405095219200
  %2447 = and i64 %2442, -1152920405095219201
  %2448 = or disjoint i64 %2446, %2447
  store i64 %2448, ptr %2441, align 8
  %2449 = icmp eq i64 %2446, 0
  br i1 %2449, label %2450, label %_ZN4cvc58internal8TypeNodeD2Ev.exit718, !prof !43

2450:                                             ; preds = %2444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2441)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit718 unwind label %2451

2451:                                             ; preds = %2450
  %2452 = landingpad { ptr, i32 }
          catch ptr null
  %2453 = extractvalue { ptr, i32 } %2452, 0
  call void @__clang_call_terminate(ptr %2453) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit718:           ; preds = %2440, %2444, %2450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #22
  %2454 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2455 = icmp eq i8 %2454, 0
  br i1 %2455, label %2456, label %2464, !prof !47

2456:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit718
  %2457 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i719 = icmp eq i32 %2457, 0
  br i1 %.not.i.i719, label %2464, label %2458

2458:                                             ; preds = %2456
  %2459 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2460 unwind label %2462

2460:                                             ; preds = %2458
  store i64 1152920405095219200, ptr %2459, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %2459, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2461, i8 0, i64 16, i1 false)
  store ptr %2459, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2464

2462:                                             ; preds = %2458
  %2463 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body720

2464:                                             ; preds = %2460, %2456, %_ZN4cvc58internal8TypeNodeD2Ev.exit718
  %2465 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %2465, ptr %105, align 8, !tbaa !41
  switch i32 %.21310, label %2692 [
    i32 116, label %2466
    i32 114, label %2466
    i32 120, label %2582
    i32 118, label %2582
  ]

2466:                                             ; preds = %2464, %2464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #22
  %2467 = trunc nuw i8 %.1104 to i1
  %2468 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %2468, ptr %107, align 8, !tbaa !41
  %2469 = load i64, ptr %2468, align 8
  %2470 = lshr i64 %2469, 40
  %2471 = trunc nuw nsw i64 %2470 to i32
  %2472 = and i32 %2471, 1048575
  %2473 = icmp samesign ult i32 %2472, 1048574
  br i1 %2473, label %2474, label %2479, !prof !44

2474:                                             ; preds = %2466
  %2475 = add i64 %2469, 1099511627776
  %2476 = and i64 %2475, 1152920405095219200
  %2477 = and i64 %2469, -1152920405095219201
  %2478 = or disjoint i64 %2476, %2477
  store i64 %2478, ptr %2468, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724

2479:                                             ; preds = %2466
  %2480 = icmp eq i32 %2472, 1048574
  br i1 %2480, label %2481, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724, !prof !43

2481:                                             ; preds = %2479
  %2482 = or i64 %2469, 1152920405095219200
  store i64 %2482, ptr %2468, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724 unwind label %2571

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724: ; preds = %2479, %2474, %2481
  %2483 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2483, ptr %108, align 8, !tbaa !41
  %2484 = load i64, ptr %2483, align 8
  %2485 = lshr i64 %2484, 40
  %2486 = trunc nuw nsw i64 %2485 to i32
  %2487 = and i32 %2486, 1048575
  %2488 = icmp samesign ult i32 %2487, 1048574
  br i1 %2488, label %2489, label %2494, !prof !44

2489:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %2490 = add i64 %2484, 1099511627776
  %2491 = and i64 %2490, 1152920405095219200
  %2492 = and i64 %2484, -1152920405095219201
  %2493 = or disjoint i64 %2491, %2492
  store i64 %2493, ptr %2483, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726

2494:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %2495 = icmp eq i32 %2487, 1048574
  br i1 %2495, label %2496, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726, !prof !43

2496:                                             ; preds = %2494
  %2497 = or i64 %2484, 1152920405095219200
  store i64 %2497, ptr %2483, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2483)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726 unwind label %2573

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726: ; preds = %2494, %2489, %2496
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, i1 noundef zeroext %2467, i32 noundef %.21310, ptr noundef nonnull %107, ptr noundef nonnull %108)
          to label %2498 unwind label %2575

2498:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %2499 = load ptr, ptr %106, align 8, !tbaa !41
  %.not.i727 = icmp eq ptr %2465, %2499
  br i1 %.not.i727, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732, label %2500, !prof !43

2500:                                             ; preds = %2498
  %2501 = load i64, ptr %2465, align 8
  %2502 = and i64 %2501, 1152920405095219200
  %.not.i.i728 = icmp eq i64 %2502, 1152920405095219200
  br i1 %.not.i.i728, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729, label %2503, !prof !43

2503:                                             ; preds = %2500
  %2504 = add i64 %2501, 1152920405095219200
  %2505 = and i64 %2504, 1152920405095219200
  %2506 = and i64 %2501, -1152920405095219201
  %2507 = or disjoint i64 %2505, %2506
  store i64 %2507, ptr %2465, align 8
  %2508 = icmp eq i64 %2505, 0
  br i1 %2508, label %2509, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729, !prof !43

2509:                                             ; preds = %2503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2465)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729 unwind label %2577

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729: ; preds = %2509, %2503, %2500
  %2510 = load ptr, ptr %106, align 8, !tbaa !41
  store ptr %2510, ptr %105, align 8, !tbaa !41
  %2511 = load i64, ptr %2510, align 8
  %2512 = lshr i64 %2511, 40
  %2513 = trunc nuw nsw i64 %2512 to i32
  %2514 = and i32 %2513, 1048575
  %2515 = icmp samesign ult i32 %2514, 1048574
  br i1 %2515, label %2516, label %2521, !prof !44

2516:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729
  %2517 = add i64 %2511, 1099511627776
  %2518 = and i64 %2517, 1152920405095219200
  %2519 = and i64 %2511, -1152920405095219201
  %2520 = or disjoint i64 %2518, %2519
  store i64 %2520, ptr %2510, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732

2521:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i729
  %2522 = icmp eq i32 %2514, 1048574
  br i1 %2522, label %2523, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732, !prof !43

2523:                                             ; preds = %2521
  %2524 = or i64 %2511, 1152920405095219200
  store i64 %2524, ptr %2510, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2510)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732 unwind label %2577

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732: ; preds = %2521, %2516, %2498, %2523
  %2525 = phi ptr [ %2510, %2521 ], [ %2510, %2516 ], [ %2465, %2498 ], [ %2510, %2523 ]
  %2526 = load ptr, ptr %106, align 8, !tbaa !41
  %2527 = load i64, ptr %2526, align 8
  %2528 = and i64 %2527, 1152920405095219200
  %.not.i.i733 = icmp eq i64 %2528, 1152920405095219200
  br i1 %.not.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, label %2529, !prof !43

2529:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732
  %2530 = add i64 %2527, 1152920405095219200
  %2531 = and i64 %2530, 1152920405095219200
  %2532 = and i64 %2527, -1152920405095219201
  %2533 = or disjoint i64 %2531, %2532
  store i64 %2533, ptr %2526, align 8
  %2534 = icmp eq i64 %2531, 0
  br i1 %2534, label %2535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, !prof !43

2535:                                             ; preds = %2529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735 unwind label %2536

2536:                                             ; preds = %2535
  %2537 = landingpad { ptr, i32 }
          catch ptr null
  %2538 = extractvalue { ptr, i32 } %2537, 0
  call void @__clang_call_terminate(ptr %2538) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit732, %2529, %2535
  %2539 = load ptr, ptr %108, align 8, !tbaa !41
  %2540 = load i64, ptr %2539, align 8
  %2541 = and i64 %2540, 1152920405095219200
  %.not.i.i736 = icmp eq i64 %2541, 1152920405095219200
  br i1 %.not.i.i736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, label %2542, !prof !43

2542:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735
  %2543 = add i64 %2540, 1152920405095219200
  %2544 = and i64 %2543, 1152920405095219200
  %2545 = and i64 %2540, -1152920405095219201
  %2546 = or disjoint i64 %2544, %2545
  store i64 %2546, ptr %2539, align 8
  %2547 = icmp eq i64 %2544, 0
  br i1 %2547, label %2548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, !prof !43

2548:                                             ; preds = %2542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738 unwind label %2549

2549:                                             ; preds = %2548
  %2550 = landingpad { ptr, i32 }
          catch ptr null
  %2551 = extractvalue { ptr, i32 } %2550, 0
  call void @__clang_call_terminate(ptr %2551) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit735, %2542, %2548
  %2552 = load ptr, ptr %107, align 8, !tbaa !41
  %2553 = load i64, ptr %2552, align 8
  %2554 = and i64 %2553, 1152920405095219200
  %.not.i.i739 = icmp eq i64 %2554, 1152920405095219200
  br i1 %.not.i.i739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741, label %2555, !prof !43

2555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738
  %2556 = add i64 %2553, 1152920405095219200
  %2557 = and i64 %2556, 1152920405095219200
  %2558 = and i64 %2553, -1152920405095219201
  %2559 = or disjoint i64 %2557, %2558
  store i64 %2559, ptr %2552, align 8
  %2560 = icmp eq i64 %2557, 0
  br i1 %2560, label %2561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741, !prof !43

2561:                                             ; preds = %2555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2552)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741 unwind label %2562

2562:                                             ; preds = %2561
  %2563 = landingpad { ptr, i32 }
          catch ptr null
  %2564 = extractvalue { ptr, i32 } %2563, 0
  call void @__clang_call_terminate(ptr %2564) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, %2555, %2561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2565:                                             ; preds = %2423
  %2566 = landingpad { ptr, i32 }
          cleanup
  br label %2889

2567:                                             ; preds = %2438
  %2568 = landingpad { ptr, i32 }
          cleanup
  br label %2888

2569:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit715
  %2570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  br label %2888

2571:                                             ; preds = %2481
  %2572 = landingpad { ptr, i32 }
          cleanup
  br label %2581

2573:                                             ; preds = %2496
  %2574 = landingpad { ptr, i32 }
          cleanup
  br label %2580

2575:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %2576 = landingpad { ptr, i32 }
          cleanup
  br label %2579

2577:                                             ; preds = %2523, %2509
  %2578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  br label %2579

2579:                                             ; preds = %2577, %2575
  %.pn215 = phi { ptr, i32 } [ %2578, %2577 ], [ %2576, %2575 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  br label %2580

2580:                                             ; preds = %2579, %2573
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %2579 ], [ %2574, %2573 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #22
  br label %2581

2581:                                             ; preds = %2580, %2571
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %2580 ], [ %2572, %2571 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #22
  br label %.body843

2582:                                             ; preds = %2464, %2464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #22
  %2583 = trunc nuw i8 %.1104 to i1
  %2584 = load ptr, ptr %103, align 8, !tbaa !41
  store ptr %2584, ptr %110, align 8, !tbaa !41
  %2585 = load i64, ptr %2584, align 8
  %2586 = lshr i64 %2585, 40
  %2587 = trunc nuw nsw i64 %2586 to i32
  %2588 = and i32 %2587, 1048575
  %2589 = icmp samesign ult i32 %2588, 1048574
  br i1 %2589, label %2590, label %2595, !prof !44

2590:                                             ; preds = %2582
  %2591 = add i64 %2585, 1099511627776
  %2592 = and i64 %2591, 1152920405095219200
  %2593 = and i64 %2585, -1152920405095219201
  %2594 = or disjoint i64 %2592, %2593
  store i64 %2594, ptr %2584, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743

2595:                                             ; preds = %2582
  %2596 = icmp eq i32 %2588, 1048574
  br i1 %2596, label %2597, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743, !prof !43

2597:                                             ; preds = %2595
  %2598 = or i64 %2585, 1152920405095219200
  store i64 %2598, ptr %2584, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2584)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743 unwind label %2681

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743: ; preds = %2595, %2590, %2597
  %2599 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2599, ptr %111, align 8, !tbaa !41
  %2600 = load i64, ptr %2599, align 8
  %2601 = lshr i64 %2600, 40
  %2602 = trunc nuw nsw i64 %2601 to i32
  %2603 = and i32 %2602, 1048575
  %2604 = icmp samesign ult i32 %2603, 1048574
  br i1 %2604, label %2605, label %2610, !prof !44

2605:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743
  %2606 = add i64 %2600, 1099511627776
  %2607 = and i64 %2606, 1152920405095219200
  %2608 = and i64 %2600, -1152920405095219201
  %2609 = or disjoint i64 %2607, %2608
  store i64 %2609, ptr %2599, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745

2610:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit743
  %2611 = icmp eq i32 %2603, 1048574
  br i1 %2611, label %2612, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745, !prof !43

2612:                                             ; preds = %2610
  %2613 = or i64 %2600, 1152920405095219200
  store i64 %2613, ptr %2599, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745 unwind label %2683

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745: ; preds = %2610, %2605, %2612
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, i1 noundef zeroext %2583, i32 noundef %.21310, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %2614 unwind label %2685

2614:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %2615 = load ptr, ptr %109, align 8, !tbaa !41
  %.not.i746 = icmp eq ptr %2465, %2615
  br i1 %.not.i746, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751, label %2616, !prof !43

2616:                                             ; preds = %2614
  %2617 = load i64, ptr %2465, align 8
  %2618 = and i64 %2617, 1152920405095219200
  %.not.i.i747 = icmp eq i64 %2618, 1152920405095219200
  br i1 %.not.i.i747, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748, label %2619, !prof !43

2619:                                             ; preds = %2616
  %2620 = add i64 %2617, 1152920405095219200
  %2621 = and i64 %2620, 1152920405095219200
  %2622 = and i64 %2617, -1152920405095219201
  %2623 = or disjoint i64 %2621, %2622
  store i64 %2623, ptr %2465, align 8
  %2624 = icmp eq i64 %2621, 0
  br i1 %2624, label %2625, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748, !prof !43

2625:                                             ; preds = %2619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2465)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748 unwind label %2687

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748: ; preds = %2625, %2619, %2616
  %2626 = load ptr, ptr %109, align 8, !tbaa !41
  store ptr %2626, ptr %105, align 8, !tbaa !41
  %2627 = load i64, ptr %2626, align 8
  %2628 = lshr i64 %2627, 40
  %2629 = trunc nuw nsw i64 %2628 to i32
  %2630 = and i32 %2629, 1048575
  %2631 = icmp samesign ult i32 %2630, 1048574
  br i1 %2631, label %2632, label %2637, !prof !44

2632:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748
  %2633 = add i64 %2627, 1099511627776
  %2634 = and i64 %2633, 1152920405095219200
  %2635 = and i64 %2627, -1152920405095219201
  %2636 = or disjoint i64 %2634, %2635
  store i64 %2636, ptr %2626, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751

2637:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748
  %2638 = icmp eq i32 %2630, 1048574
  br i1 %2638, label %2639, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751, !prof !43

2639:                                             ; preds = %2637
  %2640 = or i64 %2627, 1152920405095219200
  store i64 %2640, ptr %2626, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2626)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751 unwind label %2687

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751: ; preds = %2637, %2632, %2614, %2639
  %2641 = phi ptr [ %2626, %2637 ], [ %2626, %2632 ], [ %2465, %2614 ], [ %2626, %2639 ]
  %2642 = load ptr, ptr %109, align 8, !tbaa !41
  %2643 = load i64, ptr %2642, align 8
  %2644 = and i64 %2643, 1152920405095219200
  %.not.i.i752 = icmp eq i64 %2644, 1152920405095219200
  br i1 %.not.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, label %2645, !prof !43

2645:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751
  %2646 = add i64 %2643, 1152920405095219200
  %2647 = and i64 %2646, 1152920405095219200
  %2648 = and i64 %2643, -1152920405095219201
  %2649 = or disjoint i64 %2647, %2648
  store i64 %2649, ptr %2642, align 8
  %2650 = icmp eq i64 %2647, 0
  br i1 %2650, label %2651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, !prof !43

2651:                                             ; preds = %2645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2642)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754 unwind label %2652

2652:                                             ; preds = %2651
  %2653 = landingpad { ptr, i32 }
          catch ptr null
  %2654 = extractvalue { ptr, i32 } %2653, 0
  call void @__clang_call_terminate(ptr %2654) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit751, %2645, %2651
  %2655 = load ptr, ptr %111, align 8, !tbaa !41
  %2656 = load i64, ptr %2655, align 8
  %2657 = and i64 %2656, 1152920405095219200
  %.not.i.i755 = icmp eq i64 %2657, 1152920405095219200
  br i1 %.not.i.i755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, label %2658, !prof !43

2658:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754
  %2659 = add i64 %2656, 1152920405095219200
  %2660 = and i64 %2659, 1152920405095219200
  %2661 = and i64 %2656, -1152920405095219201
  %2662 = or disjoint i64 %2660, %2661
  store i64 %2662, ptr %2655, align 8
  %2663 = icmp eq i64 %2660, 0
  br i1 %2663, label %2664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, !prof !43

2664:                                             ; preds = %2658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757 unwind label %2665

2665:                                             ; preds = %2664
  %2666 = landingpad { ptr, i32 }
          catch ptr null
  %2667 = extractvalue { ptr, i32 } %2666, 0
  call void @__clang_call_terminate(ptr %2667) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, %2658, %2664
  %2668 = load ptr, ptr %110, align 8, !tbaa !41
  %2669 = load i64, ptr %2668, align 8
  %2670 = and i64 %2669, 1152920405095219200
  %.not.i.i758 = icmp eq i64 %2670, 1152920405095219200
  br i1 %.not.i.i758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %2671, !prof !43

2671:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757
  %2672 = add i64 %2669, 1152920405095219200
  %2673 = and i64 %2672, 1152920405095219200
  %2674 = and i64 %2669, -1152920405095219201
  %2675 = or disjoint i64 %2673, %2674
  store i64 %2675, ptr %2668, align 8
  %2676 = icmp eq i64 %2673, 0
  br i1 %2676, label %2677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, !prof !43

2677:                                             ; preds = %2671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2668)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %2678

2678:                                             ; preds = %2677
  %2679 = landingpad { ptr, i32 }
          catch ptr null
  %2680 = extractvalue { ptr, i32 } %2679, 0
  call void @__clang_call_terminate(ptr %2680) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, %2671, %2677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2681:                                             ; preds = %2597
  %2682 = landingpad { ptr, i32 }
          cleanup
  br label %2691

2683:                                             ; preds = %2612
  %2684 = landingpad { ptr, i32 }
          cleanup
  br label %2690

2685:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %2686 = landingpad { ptr, i32 }
          cleanup
  br label %2689

2687:                                             ; preds = %2639, %2625
  %2688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #22
  br label %2689

2689:                                             ; preds = %2687, %2685
  %.pn211 = phi { ptr, i32 } [ %2688, %2687 ], [ %2686, %2685 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #22
  br label %2690

2690:                                             ; preds = %2689, %2683
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %2689 ], [ %2684, %2683 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #22
  br label %2691

2691:                                             ; preds = %2690, %2681
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %2690 ], [ %2682, %2681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #22
  br label %.body843

2692:                                             ; preds = %2464
  %2693 = and i8 %.1104, 1
  %2694 = icmp eq i8 %2693, 0
  br i1 %2694, label %2695, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2695:                                             ; preds = %2692
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #22
  %2696 = load ptr, ptr %103, align 8, !tbaa !41
  %2697 = load ptr, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22, !noalias !399
  %2698 = getelementptr inbounds nuw i8, ptr %2696, i64 16
  %2699 = load ptr, ptr %2698, align 8, !tbaa !61, !noalias !399
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %2699, i32 noundef 6)
          to label %.noexc762 unwind label %2753

.noexc762:                                        ; preds = %2695
  store ptr %2696, ptr %8, align 8, !tbaa !45, !noalias !399
  %2700 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %2701 unwind label %2706, !noalias !399

2701:                                             ; preds = %.noexc762
  store ptr %2697, ptr %9, align 8, !tbaa !45, !noalias !399
  %2702 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2700, ptr noundef nonnull %9)
          to label %2703 unwind label %2708, !noalias !399

2703:                                             ; preds = %2701
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %112, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %2711 unwind label %2704

2704:                                             ; preds = %2703
  %2705 = landingpad { ptr, i32 }
          cleanup
  br label %2710

2706:                                             ; preds = %.noexc762
  %2707 = landingpad { ptr, i32 }
          cleanup
  br label %2710

2708:                                             ; preds = %2701
  %2709 = landingpad { ptr, i32 }
          cleanup
  br label %2710

2710:                                             ; preds = %2708, %2706, %2704
  %.pn5.i761 = phi { ptr, i32 } [ %2705, %2704 ], [ %2709, %2708 ], [ %2707, %2706 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22, !noalias !399
  br label %.body763

2711:                                             ; preds = %2703
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22, !noalias !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %2712 = load ptr, ptr %112, align 8, !tbaa !41
  %.not.i766 = icmp eq ptr %2465, %2712
  br i1 %.not.i766, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771, label %2713, !prof !43

2713:                                             ; preds = %2711
  %2714 = load i64, ptr %2465, align 8
  %2715 = and i64 %2714, 1152920405095219200
  %.not.i.i767 = icmp eq i64 %2715, 1152920405095219200
  br i1 %.not.i.i767, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768, label %2716, !prof !43

2716:                                             ; preds = %2713
  %2717 = add i64 %2714, 1152920405095219200
  %2718 = and i64 %2717, 1152920405095219200
  %2719 = and i64 %2714, -1152920405095219201
  %2720 = or disjoint i64 %2718, %2719
  store i64 %2720, ptr %2465, align 8
  %2721 = icmp eq i64 %2718, 0
  br i1 %2721, label %2722, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768, !prof !43

2722:                                             ; preds = %2716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2465)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768 unwind label %2755

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768: ; preds = %2722, %2716, %2713
  %2723 = load ptr, ptr %112, align 8, !tbaa !41
  store ptr %2723, ptr %105, align 8, !tbaa !41
  %2724 = load i64, ptr %2723, align 8
  %2725 = lshr i64 %2724, 40
  %2726 = trunc nuw nsw i64 %2725 to i32
  %2727 = and i32 %2726, 1048575
  %2728 = icmp samesign ult i32 %2727, 1048574
  br i1 %2728, label %2729, label %2734, !prof !44

2729:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768
  %2730 = add i64 %2724, 1099511627776
  %2731 = and i64 %2730, 1152920405095219200
  %2732 = and i64 %2724, -1152920405095219201
  %2733 = or disjoint i64 %2731, %2732
  store i64 %2733, ptr %2723, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771

2734:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i768
  %2735 = icmp eq i32 %2727, 1048574
  br i1 %2735, label %2736, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771, !prof !43

2736:                                             ; preds = %2734
  %2737 = or i64 %2724, 1152920405095219200
  store i64 %2737, ptr %2723, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2723)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771 unwind label %2755

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771: ; preds = %2734, %2729, %2711, %2736
  %2738 = phi ptr [ %2723, %2734 ], [ %2723, %2729 ], [ %2465, %2711 ], [ %2723, %2736 ]
  %2739 = load ptr, ptr %112, align 8, !tbaa !41
  %2740 = load i64, ptr %2739, align 8
  %2741 = and i64 %2740, 1152920405095219200
  %.not.i.i772 = icmp eq i64 %2741, 1152920405095219200
  br i1 %.not.i.i772, label %2752, label %2742, !prof !43

2742:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771
  %2743 = add i64 %2740, 1152920405095219200
  %2744 = and i64 %2743, 1152920405095219200
  %2745 = and i64 %2740, -1152920405095219201
  %2746 = or disjoint i64 %2744, %2745
  store i64 %2746, ptr %2739, align 8
  %2747 = icmp eq i64 %2744, 0
  br i1 %2747, label %2748, label %2752, !prof !43

2748:                                             ; preds = %2742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2739)
          to label %2752 unwind label %2749

2749:                                             ; preds = %2748
  %2750 = landingpad { ptr, i32 }
          catch ptr null
  %2751 = extractvalue { ptr, i32 } %2750, 0
  call void @__clang_call_terminate(ptr %2751) #24
  unreachable

2752:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit771, %2742, %2748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841

2753:                                             ; preds = %2695
  %2754 = landingpad { ptr, i32 }
          cleanup
  br label %.body763

2755:                                             ; preds = %2736, %2722
  %2756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #22
  br label %.body763

.body763:                                         ; preds = %2753, %2710, %2755
  %.pn = phi { ptr, i32 } [ %2756, %2755 ], [ %2754, %2753 ], [ %.pn5.i761, %2710 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #22
  br label %.body843

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841: ; preds = %2752, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, %2692, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741
  %2757 = phi ptr [ %2738, %2752 ], [ %2641, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ], [ %2465, %2692 ], [ %2525, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit741 ]
  %2758 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2759 = icmp eq i8 %2758, 0
  br i1 %2759, label %2760, label %2768, !prof !47

2760:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841
  %2761 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i842 = icmp eq i32 %2761, 0
  br i1 %.not.i.i842, label %2768, label %2762

2762:                                             ; preds = %2760
  %2763 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %2764 unwind label %2766

2764:                                             ; preds = %2762
  store i64 1152920405095219200, ptr %2763, align 8
  %2765 = getelementptr inbounds nuw i8, ptr %2763, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2765, i8 0, i64 16, i1 false)
  store ptr %2763, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %2768

2766:                                             ; preds = %2762
  %2767 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body843

2768:                                             ; preds = %2764, %2760, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit841
  %2769 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  %2770 = icmp eq ptr %2757, %2769
  br i1 %2770, label %2771, label %2787

2771:                                             ; preds = %2768
  %2772 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2772, ptr %0, align 8, !tbaa !41
  %2773 = load i64, ptr %2772, align 8
  %2774 = lshr i64 %2773, 40
  %2775 = trunc nuw nsw i64 %2774 to i32
  %2776 = and i32 %2775, 1048575
  %2777 = icmp samesign ult i32 %2776, 1048574
  br i1 %2777, label %2778, label %2783, !prof !44

2778:                                             ; preds = %2771
  %2779 = add i64 %2773, 1099511627776
  %2780 = and i64 %2779, 1152920405095219200
  %2781 = and i64 %2773, -1152920405095219201
  %2782 = or disjoint i64 %2780, %2781
  store i64 %2782, ptr %2772, align 8
  br label %.critedge

2783:                                             ; preds = %2771
  %2784 = icmp eq i32 %2776, 1048574
  br i1 %2784, label %2785, label %.critedge, !prof !43

2785:                                             ; preds = %2783
  %2786 = or i64 %2773, 1152920405095219200
  store i64 %2786, ptr %2772, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2772)
          to label %.critedge unwind label %2881

2787:                                             ; preds = %2768
  %2788 = load ptr, ptr %105, align 8, !tbaa !41
  store ptr %2788, ptr %113, align 8, !tbaa !41
  %2789 = load i64, ptr %2788, align 8
  %2790 = lshr i64 %2789, 40
  %2791 = trunc nuw nsw i64 %2790 to i32
  %2792 = and i32 %2791, 1048575
  %2793 = icmp samesign ult i32 %2792, 1048574
  br i1 %2793, label %2794, label %2799, !prof !44

2794:                                             ; preds = %2787
  %2795 = add i64 %2789, 1099511627776
  %2796 = and i64 %2795, 1152920405095219200
  %2797 = and i64 %2789, -1152920405095219201
  %2798 = or disjoint i64 %2796, %2797
  store i64 %2798, ptr %2788, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849

2799:                                             ; preds = %2787
  %2800 = icmp eq i32 %2792, 1048574
  br i1 %2800, label %2801, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849, !prof !43

2801:                                             ; preds = %2799
  %2802 = or i64 %2789, 1152920405095219200
  store i64 %2802, ptr %2788, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2788)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849 unwind label %2881

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849: ; preds = %2799, %2794, %2801
  %2803 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %2803, ptr %114, align 8, !tbaa !26
  %2804 = load i64, ptr %2803, align 8
  %2805 = lshr i64 %2804, 40
  %2806 = trunc nuw nsw i64 %2805 to i32
  %2807 = and i32 %2806, 1048575
  %2808 = icmp samesign ult i32 %2807, 1048574
  br i1 %2808, label %2809, label %2814, !prof !44

2809:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849
  %2810 = add i64 %2804, 1099511627776
  %2811 = and i64 %2810, 1152920405095219200
  %2812 = and i64 %2804, -1152920405095219201
  %2813 = or disjoint i64 %2811, %2812
  store i64 %2813, ptr %2803, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851

2814:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit849
  %2815 = icmp eq i32 %2807, 1048574
  br i1 %2815, label %2816, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851, !prof !43

2816:                                             ; preds = %2814
  %2817 = or i64 %2804, 1152920405095219200
  store i64 %2817, ptr %2803, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2803)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851 unwind label %2883

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851:       ; preds = %2814, %2809, %2816
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847 unwind label %2885

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851
  %2818 = load i64, ptr %2803, align 8
  %2819 = and i64 %2818, 1152920405095219200
  %.not.i.i852 = icmp eq i64 %2819, 1152920405095219200
  br i1 %.not.i.i852, label %_ZN4cvc58internal8TypeNodeD2Ev.exit854, label %2820, !prof !43

2820:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847
  %2821 = add i64 %2818, 1152920405095219200
  %2822 = and i64 %2821, 1152920405095219200
  %2823 = and i64 %2818, -1152920405095219201
  %2824 = or disjoint i64 %2822, %2823
  store i64 %2824, ptr %2803, align 8
  %2825 = icmp eq i64 %2822, 0
  br i1 %2825, label %2826, label %_ZN4cvc58internal8TypeNodeD2Ev.exit854, !prof !43

2826:                                             ; preds = %2820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2803)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit854 unwind label %2827

2827:                                             ; preds = %2826
  %2828 = landingpad { ptr, i32 }
          catch ptr null
  %2829 = extractvalue { ptr, i32 } %2828, 0
  call void @__clang_call_terminate(ptr %2829) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit854:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit847, %2820, %2826
  %2830 = load i64, ptr %2788, align 8
  %2831 = and i64 %2830, 1152920405095219200
  %.not.i.i855 = icmp eq i64 %2831, 1152920405095219200
  br i1 %.not.i.i855, label %.critedge, label %2832, !prof !43

2832:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit854
  %2833 = add i64 %2830, 1152920405095219200
  %2834 = and i64 %2833, 1152920405095219200
  %2835 = and i64 %2830, -1152920405095219201
  %2836 = or disjoint i64 %2834, %2835
  store i64 %2836, ptr %2788, align 8
  %2837 = icmp eq i64 %2834, 0
  br i1 %2837, label %2838, label %.critedge, !prof !43

2838:                                             ; preds = %2832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2788)
          to label %.critedge unwind label %2839

2839:                                             ; preds = %2838
  %2840 = landingpad { ptr, i32 }
          catch ptr null
  %2841 = extractvalue { ptr, i32 } %2840, 0
  call void @__clang_call_terminate(ptr %2841) #24
  unreachable

.critedge:                                        ; preds = %2785, %2778, %2783, %2838, %2832, %_ZN4cvc58internal8TypeNodeD2Ev.exit854
  %2842 = load ptr, ptr %105, align 8, !tbaa !41
  %2843 = load i64, ptr %2842, align 8
  %2844 = and i64 %2843, 1152920405095219200
  %.not.i.i858 = icmp eq i64 %2844, 1152920405095219200
  br i1 %.not.i.i858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, label %2845, !prof !43

2845:                                             ; preds = %.critedge
  %2846 = add i64 %2843, 1152920405095219200
  %2847 = and i64 %2846, 1152920405095219200
  %2848 = and i64 %2843, -1152920405095219201
  %2849 = or disjoint i64 %2847, %2848
  store i64 %2849, ptr %2842, align 8
  %2850 = icmp eq i64 %2847, 0
  br i1 %2850, label %2851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, !prof !43

2851:                                             ; preds = %2845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2842)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 unwind label %2852

2852:                                             ; preds = %2851
  %2853 = landingpad { ptr, i32 }
          catch ptr null
  %2854 = extractvalue { ptr, i32 } %2853, 0
  call void @__clang_call_terminate(ptr %2854) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860: ; preds = %.critedge, %2845, %2851
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  %2855 = load ptr, ptr %103, align 8, !tbaa !41
  %2856 = load i64, ptr %2855, align 8
  %2857 = and i64 %2856, 1152920405095219200
  %.not.i.i861 = icmp eq i64 %2857, 1152920405095219200
  br i1 %.not.i.i861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, label %2858, !prof !43

2858:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860
  %2859 = add i64 %2856, 1152920405095219200
  %2860 = and i64 %2859, 1152920405095219200
  %2861 = and i64 %2856, -1152920405095219201
  %2862 = or disjoint i64 %2860, %2861
  store i64 %2862, ptr %2855, align 8
  %2863 = icmp eq i64 %2860, 0
  br i1 %2863, label %2864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, !prof !43

2864:                                             ; preds = %2858
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2855)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863 unwind label %2865

2865:                                             ; preds = %2864
  %2866 = landingpad { ptr, i32 }
          catch ptr null
  %2867 = extractvalue { ptr, i32 } %2866, 0
  call void @__clang_call_terminate(ptr %2867) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, %2858, %2864
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #22
  %2868 = load ptr, ptr %102, align 8, !tbaa !26
  %2869 = load i64, ptr %2868, align 8
  %2870 = and i64 %2869, 1152920405095219200
  %.not.i.i864 = icmp eq i64 %2870, 1152920405095219200
  br i1 %.not.i.i864, label %_ZN4cvc58internal8TypeNodeD2Ev.exit866, label %2871, !prof !43

2871:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863
  %2872 = add i64 %2869, 1152920405095219200
  %2873 = and i64 %2872, 1152920405095219200
  %2874 = and i64 %2869, -1152920405095219201
  %2875 = or disjoint i64 %2873, %2874
  store i64 %2875, ptr %2868, align 8
  %2876 = icmp eq i64 %2873, 0
  br i1 %2876, label %2877, label %_ZN4cvc58internal8TypeNodeD2Ev.exit866, !prof !43

2877:                                             ; preds = %2871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2868)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit866 unwind label %2878

2878:                                             ; preds = %2877
  %2879 = landingpad { ptr, i32 }
          catch ptr null
  %2880 = extractvalue { ptr, i32 } %2879, 0
  call void @__clang_call_terminate(ptr %2880) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit866:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, %2871, %2877
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #22
  br label %.loopexit

2881:                                             ; preds = %2801, %2785
  %2882 = landingpad { ptr, i32 }
          cleanup
  br label %.body843

2883:                                             ; preds = %2816
  %2884 = landingpad { ptr, i32 }
          cleanup
  br label %2887

2885:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit851
  %2886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #22
  br label %2887

2887:                                             ; preds = %2883, %2885
  %.pn219 = phi { ptr, i32 } [ %2886, %2885 ], [ %2884, %2883 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #22
  br label %.body843

.body843:                                         ; preds = %2881, %2766, %2887, %.body763, %2691, %2581
  %.pn221 = phi { ptr, i32 } [ %.pn219, %2887 ], [ %.pn215.pn.pn, %2581 ], [ %.pn211.pn.pn, %2691 ], [ %.pn, %.body763 ], [ %2882, %2881 ], [ %2767, %2766 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  br label %.body720

.body720:                                         ; preds = %2462, %.body843
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %.body843 ], [ %2463, %2462 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  br label %2888

2888:                                             ; preds = %.body720, %2569, %2567
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %.body720 ], [ %2570, %2569 ], [ %2568, %2567 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  br label %2889

2889:                                             ; preds = %2888, %2565
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %2888 ], [ %2566, %2565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #22
  br label %2916

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %_ZN4cvc58internal8TypeNodeD2Ev.exit866
  %2890 = load ptr, ptr %26, align 8, !tbaa !41
  %2891 = load i64, ptr %2890, align 8
  %2892 = and i64 %2891, 1152920405095219200
  %.not.i.i867 = icmp eq i64 %2892, 1152920405095219200
  br i1 %.not.i.i867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, label %2893, !prof !43

2893:                                             ; preds = %.loopexit
  %2894 = add i64 %2891, 1152920405095219200
  %2895 = and i64 %2894, 1152920405095219200
  %2896 = and i64 %2891, -1152920405095219201
  %2897 = or disjoint i64 %2895, %2896
  store i64 %2897, ptr %2890, align 8
  %2898 = icmp eq i64 %2895, 0
  br i1 %2898, label %2899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, !prof !43

2899:                                             ; preds = %2893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2890)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869 unwind label %2900

2900:                                             ; preds = %2899
  %2901 = landingpad { ptr, i32 }
          catch ptr null
  %2902 = extractvalue { ptr, i32 } %2901, 0
  call void @__clang_call_terminate(ptr %2902) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869: ; preds = %.loopexit, %2893, %2899
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %2903 = load ptr, ptr %25, align 8, !tbaa !41
  %2904 = load i64, ptr %2903, align 8
  %2905 = and i64 %2904, 1152920405095219200
  %.not.i.i870 = icmp eq i64 %2905, 1152920405095219200
  br i1 %.not.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, label %2906, !prof !43

2906:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869
  %2907 = add i64 %2904, 1152920405095219200
  %2908 = and i64 %2907, 1152920405095219200
  %2909 = and i64 %2904, -1152920405095219201
  %2910 = or disjoint i64 %2908, %2909
  store i64 %2910, ptr %2903, align 8
  %2911 = icmp eq i64 %2908, 0
  br i1 %2911, label %2912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, !prof !43

2912:                                             ; preds = %2906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2903)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 unwind label %2913

2913:                                             ; preds = %2912
  %2914 = landingpad { ptr, i32 }
          catch ptr null
  %2915 = extractvalue { ptr, i32 } %2914, 0
  call void @__clang_call_terminate(ptr %2915) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, %2906, %2912
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  ret void

2916:                                             ; preds = %537, %2422, %2889
  %.pn322.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %2889 ], [ %.pn322.pn.pn.pn.pn.pn, %2422 ], [ %538, %537 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %2917

2917:                                             ; preds = %2916, %250
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn, %2916 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  br label %2918

2918:                                             ; preds = %2917, %192
  %.pn322.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn.pn.pn.pn.pn.pn, %2917 ], [ %193, %192 ]
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
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !44

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !43

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  br i1 %13, label %14, label %19, !prof !44

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, !prof !43

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i:      ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, !prof !47

25:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  store ptr %33, ptr %32, align 8, !tbaa !41
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
  br i1 %41, label %42, label %58

42:                                               ; preds = %38, %5
  %43 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %43, ptr %0, align 8, !tbaa !41
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %54, !prof !44

49:                                               ; preds = %42
  %50 = add i64 %44, 1099511627776
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %44, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %43, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

54:                                               ; preds = %42
  %55 = icmp eq i32 %47, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

56:                                               ; preds = %54
  %57 = or i64 %44, 1152920405095219200
  store i64 %57, ptr %43, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %59 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %59, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !404
  %.not.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.not.i.i, label %62, label %.noexc

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %64

64:                                               ; preds = %65, %62
  %.sroa.06.0.in.i.i = phi ptr [ %63, %62 ], [ %.sroa.06.0.i.i, %65 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp eq ptr %59, %67
  br i1 %68, label %.loopexit54, label %64, !llvm.loop !405

.noexc:                                           ; preds = %58
  %69 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = urem i64 %69, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %76

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %75, align 8, !tbaa !78
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !86
  %82 = icmp eq i64 %69, %81
  %83 = load ptr, ptr %79, align 8
  %84 = icmp eq ptr %78, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %.loopexit54, label %.lr.ph.i.i.i.i

86:                                               ; preds = %93
  %87 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %88 = icmp eq i64 %69, %95
  %89 = load ptr, ptr %87, align 8
  %90 = icmp eq ptr %78, %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %.loopexit54, label %.lr.ph.i.i.i.i, !llvm.loop !406

.lr.ph.i.i.i.i:                                   ; preds = %76, %86
  %.020.i.i.i.i = phi ptr [ %92, %86 ], [ %77, %76 ]
  %92 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !78
  %.not18.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !86
  %96 = urem i64 %95, %71
  %.not19.i.i.i.i = icmp eq i64 %96, %72
  br i1 %.not19.i.i.i.i, label %86, label %.loopexit, !llvm.loop !406

.loopexit54:                                      ; preds = %86, %65, %76
  %.sroa.06.1.i.i = phi ptr [ %77, %76 ], [ %.sroa.06.0.i.i, %65 ], [ %92, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  store ptr %98, ptr %0, align 8, !tbaa !41
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %109, !prof !44

104:                                              ; preds = %.loopexit54
  %105 = add i64 %99, 1099511627776
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %99, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %98, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

109:                                              ; preds = %.loopexit54
  %110 = icmp eq i32 %102, 1048574
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

111:                                              ; preds = %109
  %112 = or i64 %99, 1152920405095219200
  store i64 %112, ptr %98, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.loopexit:                                        ; preds = %93, %.lr.ph.i.i.i.i, %64, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22
  %113 = load ptr, ptr %1, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %115, i32 noundef %119)
  %120 = load ptr, ptr %1, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1023
  %125 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %124)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %147

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %.loopexit
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %195

127:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %128 unwind label %149

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8, !tbaa !41
  %130 = load ptr, ptr %2, align 8, !tbaa !45
  %131 = icmp eq ptr %129, %130
  %132 = load i64, ptr %129, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %134, !prof !43

134:                                              ; preds = %128
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %129, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %128, %134, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br i1 %131, label %144, label %153

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %145 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %145, ptr %9, align 8, !tbaa !45
  %146 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %9)
          to label %195 unwind label %151

147:                                              ; preds = %.loopexit, %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %317

149:                                              ; preds = %127
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %317

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %317

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %154 unwind label %187

154:                                              ; preds = %153
  %155 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %155, ptr %13, align 8, !tbaa !45
  %156 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %156, ptr %14, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %157 unwind label %189

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %158, ptr %10, align 8, !tbaa !45
  %159 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %10)
          to label %160 unwind label %191

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !tbaa !41
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %164, !prof !43

164:                                              ; preds = %160
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !43

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %160, %164, %170
  %174 = load ptr, ptr %12, align 8, !tbaa !41
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, label %177, !prof !43

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, !prof !43

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %177, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %195

187:                                              ; preds = %153
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %194

189:                                              ; preds = %154
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %194

194:                                              ; preds = %193, %187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %193 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %317

195:                                              ; preds = %144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %196 = load ptr, ptr %1, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 1023
  %201 = icmp eq i32 %200, 1023
  %202 = select i1 %201, i32 -1, i32 %200
  %203 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %202)
          to label %204 unwind label %213

204:                                              ; preds = %195
  %205 = icmp eq i32 %203, 2
  %spec.select.v.i.i = select i1 %205, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %196, i64 %spec.select.v.i.i
  %206 = load ptr, ptr %1, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 32
  %211 = and i64 %210, 67108863
  %212 = getelementptr inbounds nuw ptr, ptr %207, i64 %211
  %.not59 = icmp eq ptr %spec.select.i.i, %212
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %307, %204
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %309 unwind label %147

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %317

.lr.ph:                                           ; preds = %204, %307
  %.sroa.045.060 = phi ptr [ %308, %307 ], [ %spec.select.i.i, %204 ]
  %215 = load ptr, ptr %.sroa.045.060, align 8, !tbaa !48, !noalias !407
  %216 = load i64, ptr %215, align 8, !noalias !407
  %217 = lshr i64 %216, 40
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = and i32 %218, 1048575
  %220 = icmp samesign ult i32 %219, 1048574
  br i1 %220, label %221, label %226, !prof !44

221:                                              ; preds = %.lr.ph
  %222 = add i64 %216, 1099511627776
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %216, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %215, align 8, !noalias !407
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

226:                                              ; preds = %.lr.ph
  %227 = icmp eq i32 %219, 1048574
  br i1 %227, label %228, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !43

228:                                              ; preds = %226
  %229 = or i64 %216, 1152920405095219200
  store i64 %229, ptr %215, align 8, !noalias !407
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge unwind label %247

._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge: ; preds = %228
  %.pre = load i64, ptr %215, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge, %226, %221
  %230 = phi i64 [ %.pre, %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge ], [ %216, %226 ], [ %225, %221 ]
  %231 = load ptr, ptr %2, align 8, !tbaa !45
  %232 = icmp eq ptr %215, %231
  %233 = and i64 %230, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %234, !prof !43

234:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %235 = add i64 %230, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %230, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %215, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !43

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %234, %240
  br i1 %232, label %244, label %251

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %245 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %245, ptr %15, align 8, !tbaa !45
  %246 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %15)
          to label %307 unwind label %249

247:                                              ; preds = %228
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %317

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %317

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %252 = load ptr, ptr %.sroa.045.060, align 8, !tbaa !48, !noalias !410
  store ptr %252, ptr %18, align 8, !tbaa !41, !alias.scope !410
  %253 = load i64, ptr %252, align 8, !noalias !410
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %263, !prof !44

258:                                              ; preds = %251
  %259 = add i64 %253, 1099511627776
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %253, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %252, align 8, !noalias !410
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37

263:                                              ; preds = %251
  %264 = icmp eq i32 %256, 1048574
  br i1 %264, label %265, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37, !prof !43

265:                                              ; preds = %263
  %266 = or i64 %253, 1152920405095219200
  store i64 %266, ptr %252, align 8, !noalias !410
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37 unwind label %299

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37: ; preds = %263, %258, %265
  %267 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %267, ptr %19, align 8, !tbaa !45
  %268 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %268, ptr %20, align 8, !tbaa !45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %269 unwind label %301

269:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37
  %270 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %270, ptr %16, align 8, !tbaa !45
  %271 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %16)
          to label %272 unwind label %303

272:                                              ; preds = %269
  %273 = load ptr, ptr %17, align 8, !tbaa !41
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %276, !prof !43

276:                                              ; preds = %272
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !43

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %272, %276, %282
  %286 = load ptr, ptr %18, align 8, !tbaa !41
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %289, !prof !43

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !43

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %289, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %307

299:                                              ; preds = %265
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit37
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %269
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %305

305:                                              ; preds = %303, %301
  %.pn18 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %306

306:                                              ; preds = %305, %299
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %305 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %317

307:                                              ; preds = %244, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.045.060, i64 8
  %.not = icmp eq ptr %308, %212
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !413

309:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  %310 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %310, ptr %21, align 8, !tbaa !45
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %315

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %309
  %312 = load ptr, ptr %311, align 8, !tbaa !45
  %313 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %312, %313
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %314, !prof !43

314:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  store ptr %313, ptr %311, align 8, !tbaa !45
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

315:                                              ; preds = %309
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %317

317:                                              ; preds = %213, %306, %249, %247, %315, %194, %151, %149, %147
  %.pn21.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %148, %147 ], [ %152, %151 ], [ %.pn.pn, %194 ], [ %150, %149 ], [ %214, %213 ], [ %250, %249 ], [ %.pn18.pn, %306 ], [ %248, %247 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn21.pn.pn

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %104, %109, %111, %56, %54, %49
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
  br i1 %.not19.i.i, label %22, label %.loopexit, !llvm.loop !406

.loopexit:                                        ; preds = %29, %.lr.ph.i.i, %2
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
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !423

.critedge:                                        ; preds = %.lr.ph.i.i, %40, %.thread..critedge_crit_edge, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %40 ], [ %.pre45, %.lr.ph.i.i ]
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
  br i1 %29, label %30, label %35, !prof !44

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !43

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !43

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !43

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !103
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !113
  store ptr %41, ptr %4, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !103
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %70
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !41
  store ptr %4, ptr %.016, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !44

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !43

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !426

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %25
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
  br i1 %20, label %21, label %26, !prof !44

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
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
