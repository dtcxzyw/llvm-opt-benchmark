; ModuleID = 'bench/cvc5/original/theory_uf_rewriter.cpp.ll'
source_filename = "bench/cvc5/original/theory_uf_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::unordered_map.162" = type { %"class.std::_Hashtable.163" }
%"class.std::_Hashtable.163" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.72" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::ElimShadowNodeConverter" = type { %"class.cvc5::internal::NodeConverter.base", %"class.cvc5::internal::NodeTemplate", %"class.std::vector.120" }
%"class.cvc5::internal::NodeConverter.base" = type <{ ptr, %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map.102", %"class.std::unordered_map.102", i8 }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.89" }
%"class.std::_Hashtable.89" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.102" = type { %"class.std::_Hashtable.103" }
%"class.std::_Hashtable.103" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FunctionArrayConst" = type { %"class.std::unique_ptr.125", %"class.std::unique_ptr.133" }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.141 }
%class.__gmp_expr.141 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::tuple.190" = type { i8 }

$_ZNK4cvc58internal12NodeTemplateILb0EEixEi = comdat any

$_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal23ElimShadowNodeConverterD2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal6theory2uf16TheoryUfRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory2uf16TheoryUfRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPNS1_ILb0EEESt6vectorIS6_SaIS6_EEEESB_EES2_T_SC_T0_SD_RSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory2uf16TheoryUfRewriterE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2uf16TheoryUfRewriterE, ptr @_ZN4cvc58internal6theory2uf16TheoryUfRewriterD2Ev, ptr @_ZN4cvc58internal6theory2uf16TheoryUfRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory2uf16TheoryUfRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory2uf16TheoryUfRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2uf16TheoryUfRewriterE = hidden constant [45 x i8] c"N4cvc58internal6theory2uf16TheoryUfRewriterE\00", align 1
@_ZTIN4cvc58internal6theory14TheoryRewriterE = external constant ptr
@_ZTIN4cvc58internal6theory2uf16TheoryUfRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2uf16TheoryUfRewriterE, ptr @_ZTIN4cvc58internal6theory14TheoryRewriterE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal23ElimShadowNodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal13NodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_uf_rewriter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory2uf16TheoryUfRewriterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2uf16TheoryUfRewriterC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory2uf16TheoryUfRewriterE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef %node) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i1145 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i1146 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %cache.i = alloca %"class.std::unordered_map.162", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca i8, align 1
  %newNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp46 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lambda = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %fvs = alloca %"class.std::unordered_set.72", align 8
  %agg.tmp136 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %new_body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %esnc = alloca %"class.cvc5::internal::ElimShadowNodeConverter", align 8
  %ref.tmp148 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp155 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp184 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp197 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp207 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp208 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %lambda221 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp222 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %new_body262 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp264 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %new_vars = alloca %"class.std::vector.120", align 8
  %ref.tmp275 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp285 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %largs = alloca %"class.std::vector.120", align 8
  %ref.tmp299 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp308 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %fvs337 = alloca %"class.std::unordered_set.72", align 8
  %agg.tmp338 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %esnc347 = alloca %"class.cvc5::internal::ElimShadowNodeConverter", align 8
  %ref.tmp348 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp353 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp354 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp367 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp375 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp376 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp379 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp407 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret428 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp429 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp437 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp450 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp457 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp466 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %if.end465 [
    i16 5, label %if.then
    i16 24, label %if.then63
    i16 27, label %if.then220
    i16 26, label %if.then427
    i16 33, label %if.then449
    i16 35, label %if.then456
  ]

if.then:                                          ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  %2 = load ptr, ptr %node, align 8, !noalias !7
  %d_kind.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i52 = load i16, ptr %d_kind.i.i.i.i51, align 8, !noalias !7
  %bf.clear.i.i.i.i53 = and i16 %bf.load.i.i.i.i52, 1023
  %bf.cast.i.i.i.i54 = zext nneg i16 %bf.clear.i.i.i.i53 to i32
  %cmp.i.i.i.i.i55 = icmp eq i16 %bf.clear.i.i.i.i53, 1023
  %cond.i.i.i.i.i56 = select i1 %cmp.i.i.i.i.i55, i32 -1, i32 %bf.cast.i.i.i.i54
  %call2.i.i.i5763 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i56)
  %cmp.i.i58 = icmp eq i32 %call2.i.i.i5763, 2
  %spec.select.i.i = select i1 %cmp.i.i58, i64 2, i64 1
  %d_children.i.i60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i62 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i60, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i62, align 8, !noalias !7
  %cmp.i = icmp eq ptr %1, %3
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp8, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load ptr, ptr %agg.tmp, align 8
  store ptr %4, ptr %d_node.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  br label %invoke.cont10

if.else.i.i.i:                                    ; preds = %if.then6
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont10

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad9:                                            ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %11 = load ptr, ptr %node, align 8, !noalias !10
  %d_kind.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i65 = load i16, ptr %d_kind.i.i.i.i64, align 8, !noalias !10
  %bf.clear.i.i.i.i66 = and i16 %bf.load.i.i.i.i65, 1023
  %bf.cast.i.i.i.i67 = zext nneg i16 %bf.clear.i.i.i.i66 to i32
  %cmp.i.i.i.i.i68 = icmp eq i16 %bf.clear.i.i.i.i66, 1023
  %cond.i.i.i.i.i69 = select i1 %cmp.i.i.i.i.i68, i32 -1, i32 %bf.cast.i.i.i.i67
  %call2.i.i.i70 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i69), !noalias !10
  %cmp.i.i71 = icmp eq i32 %call2.i.i.i70, 2
  %d_children.i.i74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %idxprom.i.i75 = zext i1 %cmp.i.i71 to i64
  %arrayidx.i.i76 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i74, i64 0, i64 %idxprom.i.i75
  %12 = load ptr, ptr %arrayidx.i.i76, align 8, !noalias !10
  store ptr %12, ptr %ref.tmp12, align 8, !alias.scope !10
  %call15 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br i1 %call15, label %land.rhs, label %if.end33

land.rhs:                                         ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %13 = load ptr, ptr %node, align 8, !noalias !13
  %d_kind.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i.i.i.i78 = load i16, ptr %d_kind.i.i.i.i77, align 8, !noalias !13
  %bf.clear.i.i.i.i79 = and i16 %bf.load.i.i.i.i78, 1023
  %bf.cast.i.i.i.i80 = zext nneg i16 %bf.clear.i.i.i.i79 to i32
  %cmp.i.i.i.i.i81 = icmp eq i16 %bf.clear.i.i.i.i79, 1023
  %cond.i.i.i.i.i82 = select i1 %cmp.i.i.i.i.i81, i32 -1, i32 %bf.cast.i.i.i.i80
  %call2.i.i.i8390 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i82)
  %cmp.i.i84 = icmp eq i32 %call2.i.i.i8390, 2
  %spec.select.i.i86 = select i1 %cmp.i.i84, i64 2, i64 1
  %d_children.i.i87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %arrayidx.i.i89 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i87, i64 0, i64 %spec.select.i.i86
  %14 = load ptr, ptr %arrayidx.i.i89, align 8, !noalias !13
  store ptr %14, ptr %ref.tmp16, align 8, !alias.scope !13
  %call20 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br i1 %call20, label %if.then26, label %if.end33

if.then26:                                        ; preds = %land.rhs
  %call28 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 0, ptr %ref.tmp29, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(3360) %call28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  store i32 0, ptr %agg.result, align 8
  %d_node.i92 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %15 = load ptr, ptr %agg.tmp27, align 8
  store ptr %15, ptr %d_node.i92, align 8
  %bf.load.i.i.i93 = load i64, ptr %15, align 8
  %bf.lshr.i.i.i94 = lshr i64 %bf.load.i.i.i93, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i.i94 to i32
  %bf.cast.i.i.i95 = and i32 %16, 1048575
  %cmp.i.i.i96 = icmp samesign ult i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp.i.i.i96, label %if.then.i.i.i101, label %if.else.i.i.i97

if.then.i.i.i101:                                 ; preds = %if.then26
  %bf.value.i.i.i102 = add i64 %bf.load.i.i.i93, 1099511627776
  %bf.shl.i.i.i103 = and i64 %bf.value.i.i.i102, 1152920405095219200
  %bf.clear7.i.i.i104 = and i64 %bf.load.i.i.i93, -1152920405095219201
  %bf.set.i.i.i105 = or disjoint i64 %bf.shl.i.i.i103, %bf.clear7.i.i.i104
  store i64 %bf.set.i.i.i105, ptr %15, align 8
  br label %invoke.cont31

if.else.i.i.i97:                                  ; preds = %if.then26
  %cmp12.i.i.i98 = icmp eq i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp12.i.i.i98, label %if.then13.i.i.i99, label %invoke.cont31

if.then13.i.i.i99:                                ; preds = %if.else.i.i.i97
  %bf.set23.i.i.i100 = or i64 %bf.load.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i100, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i.i97, %if.then.i.i.i101, %if.then13.i.i.i99
  %17 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i108 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i108, 1152920405095219200
  %cmp.not.i.i109 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i109, label %return, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont31
  %bf.value.i.i111 = add i64 %bf.load.i.i108, 1152920405095219200
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %17, align 8
  %cmp12.i.i115 = icmp eq i64 %bf.shl.i.i112, 0
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %return

if.then13.i.i116:                                 ; preds = %if.then.i.i110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %return unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then13.i.i116
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

lpad30:                                           ; preds = %if.then13.i.i.i99
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end33:                                         ; preds = %if.else, %land.rhs
  %22 = load ptr, ptr %node, align 8, !noalias !16
  %d_kind.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i.i.i.i120 = load i16, ptr %d_kind.i.i.i.i119, align 8, !noalias !16
  %bf.clear.i.i.i.i121 = and i16 %bf.load.i.i.i.i120, 1023
  %bf.cast.i.i.i.i122 = zext nneg i16 %bf.clear.i.i.i.i121 to i32
  %cmp.i.i.i.i.i123 = icmp eq i16 %bf.clear.i.i.i.i121, 1023
  %cond.i.i.i.i.i124 = select i1 %cmp.i.i.i.i.i123, i32 -1, i32 %bf.cast.i.i.i.i122
  %call2.i.i.i125 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i124), !noalias !16
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i125, 2
  %d_children.i.i129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %idxprom.i.i130 = zext i1 %cmp.i.i126 to i64
  %arrayidx.i.i131 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i129, i64 0, i64 %idxprom.i.i130
  %23 = load ptr, ptr %arrayidx.i.i131, align 8, !noalias !16
  %24 = load ptr, ptr %node, align 8, !noalias !19
  %d_kind.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %bf.load.i.i.i.i133 = load i16, ptr %d_kind.i.i.i.i132, align 8, !noalias !19
  %bf.clear.i.i.i.i134 = and i16 %bf.load.i.i.i.i133, 1023
  %bf.cast.i.i.i.i135 = zext nneg i16 %bf.clear.i.i.i.i134 to i32
  %cmp.i.i.i.i.i136 = icmp eq i16 %bf.clear.i.i.i.i134, 1023
  %cond.i.i.i.i.i137 = select i1 %cmp.i.i.i.i.i136, i32 -1, i32 %bf.cast.i.i.i.i135
  %call2.i.i.i138145 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i137)
  %cmp.i.i139 = icmp eq i32 %call2.i.i.i138145, 2
  %spec.select.i.i141 = select i1 %cmp.i.i139, i64 2, i64 1
  %d_children.i.i142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %arrayidx.i.i144 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i142, i64 0, i64 %spec.select.i.i141
  %25 = load ptr, ptr %arrayidx.i.i144, align 8, !noalias !19
  %bf.load.i147 = load i64, ptr %23, align 8
  %bf.clear.i148 = and i64 %bf.load.i147, 1099511627775
  %bf.load3.i = load i64, ptr %25, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i149 = icmp samesign ugt i64 %bf.clear.i148, %bf.clear4.i
  br i1 %cmp.i149, label %if.then43, label %if.end465

if.then43:                                        ; preds = %if.end33
  %call44 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %node, i32 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %26 = load ptr, ptr %node, align 8, !noalias !22
  %d_kind.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %bf.load.i.i.i.i151 = load i16, ptr %d_kind.i.i.i.i150, align 8, !noalias !22
  %bf.clear.i.i.i.i152 = and i16 %bf.load.i.i.i.i151, 1023
  %bf.cast.i.i.i.i153 = zext nneg i16 %bf.clear.i.i.i.i152 to i32
  %cmp.i.i.i.i.i154 = icmp eq i16 %bf.clear.i.i.i.i152, 1023
  %cond.i.i.i.i.i155 = select i1 %cmp.i.i.i.i.i154, i32 -1, i32 %bf.cast.i.i.i.i153
  %call2.i.i.i156163 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i155)
  %cmp.i.i157 = icmp eq i32 %call2.i.i.i156163, 2
  %d_children.i.i160 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %idxprom.i.i161 = zext i1 %cmp.i.i157 to i64
  %arrayidx.i.i162 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i160, i64 0, i64 %idxprom.i.i161
  %27 = load ptr, ptr %arrayidx.i.i162, align 8, !noalias !22
  store ptr %27, ptr %agg.tmp46, align 8, !alias.scope !22
  call void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %newNode, ptr noundef nonnull align 8 dereferenceable(3360) %call44, i32 noundef 5, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull %agg.tmp46)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %newNode)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then43
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNode) #20
  br label %return

lpad54:                                           ; preds = %if.then43
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %invoke.cont55
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #20
  br label %eh.resume

if.then63:                                        ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %30 = load ptr, ptr %ref.tmp65, align 8
  store ptr %30, ptr %agg.tmp64, align 8
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lambda, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then63
  %31 = load ptr, ptr %ref.tmp65, align 8
  %bf.load.i.i165 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i165, 1152920405095219200
  %cmp.not.i.i166 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont69
  %bf.value.i.i168 = add i64 %bf.load.i.i165, 1152920405095219200
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %31, align 8
  %cmp12.i.i172 = icmp eq i64 %bf.shl.i.i169, 0
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175

if.then13.i.i173:                                 ; preds = %if.then.i.i167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %invoke.cont69, %if.then.i.i167, %if.then13.i.i173
  %35 = load ptr, ptr %lambda, align 8
  %36 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %36, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont73, !prof !25

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i.i, label %invoke.cont73, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont73

lpad.i.i:                                         ; preds = %init.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %eh.resume

invoke.cont73:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %39 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i176 = icmp eq ptr %35, %39
  br i1 %cmp.i176, label %if.end195, label %cond.true

cond.true:                                        ; preds = %invoke.cont73
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %40 = load ptr, ptr %lambda, align 8, !noalias !26
  %d_kind.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %bf.load.i.i.i.i317 = load i16, ptr %d_kind.i.i.i.i316, align 8, !noalias !26
  %bf.clear.i.i.i.i318 = and i16 %bf.load.i.i.i.i317, 1023
  %bf.cast.i.i.i.i319 = zext nneg i16 %bf.clear.i.i.i.i318 to i32
  %cmp.i.i.i.i.i320 = icmp eq i16 %bf.clear.i.i.i.i318, 1023
  %cond.i.i.i.i.i321 = select i1 %cmp.i.i.i.i.i320, i32 -1, i32 %bf.cast.i.i.i.i319
  %call2.i.i.i322342 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i321)
          to label %call2.i.i.i322.noexc unwind label %lpad72

call2.i.i.i322.noexc:                             ; preds = %cond.true
  %cmp.i.i323 = icmp eq i32 %call2.i.i.i322342, 2
  %d_children.i.i326 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %idxprom.i.i327 = zext i1 %cmp.i.i323 to i64
  %arrayidx.i.i328 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i326, i64 0, i64 %idxprom.i.i327
  %41 = load ptr, ptr %arrayidx.i.i328, align 8, !noalias !26
  store ptr %41, ptr %ref.tmp93, align 8, !alias.scope !26
  %bf.load.i.i.i329 = load i64, ptr %41, align 8, !noalias !26
  %bf.lshr.i.i.i330 = lshr i64 %bf.load.i.i.i329, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i.i330 to i32
  %bf.cast.i.i.i331 = and i32 %42, 1048575
  %cmp.i.i.i332 = icmp samesign ult i32 %bf.cast.i.i.i331, 1048574
  br i1 %cmp.i.i.i332, label %if.then.i.i.i337, label %if.else.i.i.i333

if.then.i.i.i337:                                 ; preds = %call2.i.i.i322.noexc
  %bf.value.i.i.i338 = add i64 %bf.load.i.i.i329, 1099511627776
  %bf.shl.i.i.i339 = and i64 %bf.value.i.i.i338, 1152920405095219200
  %bf.clear7.i.i.i340 = and i64 %bf.load.i.i.i329, -1152920405095219201
  %bf.set.i.i.i341 = or disjoint i64 %bf.shl.i.i.i339, %bf.clear7.i.i.i340
  store i64 %bf.set.i.i.i341, ptr %41, align 8, !noalias !26
  br label %invoke.cont94

if.else.i.i.i333:                                 ; preds = %call2.i.i.i322.noexc
  %cmp12.i.i.i334 = icmp eq i32 %bf.cast.i.i.i331, 1048574
  br i1 %cmp12.i.i.i334, label %if.then13.i.i.i335, label %invoke.cont94

if.then13.i.i.i335:                               ; preds = %if.else.i.i.i333
  %bf.set23.i.i.i336 = or i64 %bf.load.i.i.i329, 1152920405095219200
  store i64 %bf.set23.i.i.i336, ptr %41, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont94 unwind label %lpad72

invoke.cont94:                                    ; preds = %if.else.i.i.i333, %if.then.i.i.i337, %if.then13.i.i.i335
  %d_kind.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %bf.load.i.i.i.i345 = load i16, ptr %d_kind.i.i.i.i344, align 8
  %bf.clear.i.i.i.i346 = and i16 %bf.load.i.i.i.i345, 1023
  %bf.cast.i.i.i.i347 = zext nneg i16 %bf.clear.i.i.i.i346 to i32
  %cmp.i.i.i.i.i348 = icmp eq i16 %bf.clear.i.i.i.i346, 1023
  %cond.i.i.i.i.i349 = select i1 %cmp.i.i.i.i.i348, i32 -1, i32 %bf.cast.i.i.i.i347
  %call2.i.i.i350353 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i349)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %cmp.i.i351 = icmp eq i32 %call2.i.i.i350353, 2
  %spec.select.v.i.i = select i1 %cmp.i.i351, i64 24, i64 16
  %spec.select.i.i352 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select.v.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %43 = load ptr, ptr %lambda, align 8, !noalias !29
  %d_kind.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %bf.load.i.i.i.i355 = load i16, ptr %d_kind.i.i.i.i354, align 8, !noalias !29
  %bf.clear.i.i.i.i356 = and i16 %bf.load.i.i.i.i355, 1023
  %bf.cast.i.i.i.i357 = zext nneg i16 %bf.clear.i.i.i.i356 to i32
  %cmp.i.i.i.i.i358 = icmp eq i16 %bf.clear.i.i.i.i356, 1023
  %cond.i.i.i.i.i359 = select i1 %cmp.i.i.i.i.i358, i32 -1, i32 %bf.cast.i.i.i.i357
  %call2.i.i.i360380 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i359)
          to label %call2.i.i.i360.noexc unwind label %lpad95

call2.i.i.i360.noexc:                             ; preds = %invoke.cont96
  %cmp.i.i361 = icmp eq i32 %call2.i.i.i360380, 2
  %d_children.i.i364 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %idxprom.i.i365 = zext i1 %cmp.i.i361 to i64
  %arrayidx.i.i366 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i364, i64 0, i64 %idxprom.i.i365
  %44 = load ptr, ptr %arrayidx.i.i366, align 8, !noalias !29
  store ptr %44, ptr %ref.tmp99, align 8, !alias.scope !29
  %bf.load.i.i.i367 = load i64, ptr %44, align 8, !noalias !29
  %bf.lshr.i.i.i368 = lshr i64 %bf.load.i.i.i367, 40
  %45 = trunc nuw nsw i64 %bf.lshr.i.i.i368 to i32
  %bf.cast.i.i.i369 = and i32 %45, 1048575
  %cmp.i.i.i370 = icmp samesign ult i32 %bf.cast.i.i.i369, 1048574
  br i1 %cmp.i.i.i370, label %if.then.i.i.i375, label %if.else.i.i.i371

if.then.i.i.i375:                                 ; preds = %call2.i.i.i360.noexc
  %bf.value.i.i.i376 = add i64 %bf.load.i.i.i367, 1099511627776
  %bf.shl.i.i.i377 = and i64 %bf.value.i.i.i376, 1152920405095219200
  %bf.clear7.i.i.i378 = and i64 %bf.load.i.i.i367, -1152920405095219201
  %bf.set.i.i.i379 = or disjoint i64 %bf.shl.i.i.i377, %bf.clear7.i.i.i378
  store i64 %bf.set.i.i.i379, ptr %44, align 8, !noalias !29
  br label %invoke.cont102

if.else.i.i.i371:                                 ; preds = %call2.i.i.i360.noexc
  %cmp12.i.i.i372 = icmp eq i32 %bf.cast.i.i.i369, 1048574
  br i1 %cmp12.i.i.i372, label %if.then13.i.i.i373, label %invoke.cont102

if.then13.i.i.i373:                               ; preds = %if.else.i.i.i371
  %bf.set23.i.i.i374 = or i64 %bf.load.i.i.i367, 1152920405095219200
  store i64 %bf.set23.i.i.i374, ptr %44, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %if.then13.i.i.i373, %if.then.i.i.i375, %if.else.i.i.i371
  %d_children.i.i383 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %bf.load.i.i384 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i384, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i383, i64 %idx.ext.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i352 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i385 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i385, label %if.then.i.i.i387, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i387:                                 ; preds = %invoke.cont102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i387
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont102
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %spec.select.i.i352
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr nonnull %spec.select.i.i352, ptr nonnull %add.ptr.i.i, ptr noundef %cond.i.i.i)
          to label %invoke.cont109 unwind label %lpad.i

lpad.i.thread:                                    ; preds = %if.then.i.i.i387, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup111, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #23
  br label %ehcleanup111

invoke.cont109:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i
  %bf.load.i.i389 = load i64, ptr %44, align 8
  %46 = and i64 %bf.load.i.i389, 1152920405095219200
  %cmp.not.i.i390 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %invoke.cont109
  %bf.value.i.i392 = add i64 %bf.load.i.i389, 1152920405095219200
  %bf.shl.i.i393 = and i64 %bf.value.i.i392, 1152920405095219200
  %bf.clear7.i.i394 = and i64 %bf.load.i.i389, -1152920405095219201
  %bf.set.i.i395 = or disjoint i64 %bf.shl.i.i393, %bf.clear7.i.i394
  store i64 %bf.set.i.i395, ptr %44, align 8
  %cmp12.i.i396 = icmp eq i64 %bf.shl.i.i393, 0
  br i1 %cmp12.i.i396, label %if.then13.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399

if.then13.i.i397:                                 ; preds = %if.then.i.i391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %if.then13.i.i397
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399: ; preds = %invoke.cont109, %if.then.i.i391, %if.then13.i.i397
  %bf.load.i.i400 = load i64, ptr %41, align 8
  %49 = and i64 %bf.load.i.i400, 1152920405095219200
  %cmp.not.i.i401 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399
  %bf.value.i.i403 = add i64 %bf.load.i.i400, 1152920405095219200
  %bf.shl.i.i404 = and i64 %bf.value.i.i403, 1152920405095219200
  %bf.clear7.i.i405 = and i64 %bf.load.i.i400, -1152920405095219201
  %bf.set.i.i406 = or disjoint i64 %bf.shl.i.i404, %bf.clear7.i.i405
  store i64 %bf.set.i.i406, ptr %41, align 8
  %cmp12.i.i407 = icmp eq i64 %bf.shl.i.i404, 0
  br i1 %cmp12.i.i407, label %if.then13.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410

if.then13.i.i408:                                 ; preds = %if.then.i.i402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %terminate.lpad.i409

terminate.lpad.i409:                              ; preds = %if.then13.i.i408
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, %if.then.i.i402, %if.then13.i.i408
  %52 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %bf.load.i.i.i.i412 = load i16, ptr %d_kind.i.i.i.i411, align 8
  %bf.clear.i.i.i.i413 = and i16 %bf.load.i.i.i.i412, 1023
  %bf.cast.i.i.i.i414 = zext nneg i16 %bf.clear.i.i.i.i413 to i32
  %cmp.i.i.i.i.i415 = icmp eq i16 %bf.clear.i.i.i.i413, 1023
  %cond.i.i.i.i.i416 = select i1 %cmp.i.i.i.i.i415, i32 -1, i32 %bf.cast.i.i.i.i414
  %call2.i.i.i417421 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i416)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %cmp.i.i418 = icmp eq i32 %call2.i.i.i417421, 2
  %spec.select.v.i.i419 = select i1 %cmp.i.i418, i64 24, i64 16
  %spec.select.i.i420 = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.v.i.i419
  %53 = load ptr, ptr %node, align 8
  %d_children.i.i422 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %d_nchildren.i.i423 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %bf.load.i.i424 = load i32, ptr %d_nchildren.i.i423, align 4
  %bf.clear.i.i425 = and i32 %bf.load.i.i424, 67108863
  %idx.ext.i.i426 = zext nneg i32 %bf.clear.i.i425 to i64
  %add.ptr.i.i427 = getelementptr inbounds nuw ptr, ptr %d_children.i.i422, i64 %idx.ext.i.i426
  %sub.ptr.lhs.cast.i.i.i.i.i428 = ptrtoint ptr %add.ptr.i.i427 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i429 = ptrtoint ptr %spec.select.i.i420 to i64
  %sub.ptr.sub.i.i.i.i.i430 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i428, %sub.ptr.rhs.cast.i.i.i.i.i429
  %cmp.i.i.i431 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i430, 9223372036854775800
  br i1 %cmp.i.i.i431, label %if.then.i.i.i441, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i432

if.then.i.i.i441:                                 ; preds = %invoke.cont119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc.i442 unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i437

.noexc.i442:                                      ; preds = %if.then.i.i.i441
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i432: ; preds = %invoke.cont119
  %cmp.not.i.i.i433 = icmp eq ptr %add.ptr.i.i427, %spec.select.i.i420
  br i1 %cmp.not.i.i.i433, label %invoke.cont126, label %invoke.cont4.i.i.i.i.preheader.i.i

invoke.cont4.i.i.i.i.preheader.i.i:               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i432
  %call5.i.i.i.i1.i434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i430) #21
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i437

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont4.i.i.i.i.preheader.i.i
  %54 = and i64 %sub.ptr.sub.i.i.i.i.i430, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i434, ptr nonnull align 8 %spec.select.i.i420, i64 %54, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i434, i64 %54
  br label %invoke.cont126

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i437: ; preds = %if.then.i.i.i441, %invoke.cont4.i.i.i.i.preheader.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

invoke.cont126:                                   ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i432
  %subs.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i434, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i432 ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i432 ]
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %fvs, i64 48
  store ptr %_M_single_bucket.i.i, ptr %fvs, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %fvs, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %fvs, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %fvs, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %fvs, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i444.not1836 = icmp eq ptr %subs.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i444.not1836, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont126, %invoke.cont140
  %__begin5.sroa.0.01837 = phi ptr [ %incdec.ptr.i, %invoke.cont140 ], [ %subs.sroa.0.0, %invoke.cont126 ]
  %56 = load ptr, ptr %__begin5.sroa.0.01837, align 8
  store ptr %56, ptr %agg.tmp136, align 8
  %call141 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr16getFreeVariablesENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp136, ptr noundef nonnull align 8 dereferenceable(56) %fvs)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01837, i64 8
  %cmp.i444.not = icmp eq ptr %incdec.ptr.i, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i444.not, label %for.end, label %for.body

lpad68:                                           ; preds = %if.then63
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad72:                                           ; preds = %if.then13.i.i.i335, %cond.true, %if.end195
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad95:                                           ; preds = %if.then13.i.i.i373, %invoke.cont96, %invoke.cont94
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

ehcleanup111:                                     ; preds = %lpad.i.thread, %if.then.i.i3.i, %lpad.i
  %.pn28 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.i.thread ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ], [ %lpad.thr_comm.split-lp, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #20
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad95
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup111 ], [ %59, %lpad95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #20
  br label %eh.resume

lpad114:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad134:                                          ; preds = %if.then13.i.i.i464, %for.end
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad139:                                          ; preds = %for.body
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

for.end:                                          ; preds = %invoke.cont140, %invoke.cont126
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %63 = load ptr, ptr %lambda, align 8, !noalias !32
  %d_kind.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %bf.load.i.i.i.i446 = load i16, ptr %d_kind.i.i.i.i445, align 8, !noalias !32
  %bf.clear.i.i.i.i447 = and i16 %bf.load.i.i.i.i446, 1023
  %bf.cast.i.i.i.i448 = zext nneg i16 %bf.clear.i.i.i.i447 to i32
  %cmp.i.i.i.i.i449 = icmp eq i16 %bf.clear.i.i.i.i447, 1023
  %cond.i.i.i.i.i450 = select i1 %cmp.i.i.i.i.i449, i32 -1, i32 %bf.cast.i.i.i.i448
  %call2.i.i.i451471 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i450)
          to label %call2.i.i.i451.noexc unwind label %lpad134

call2.i.i.i451.noexc:                             ; preds = %for.end
  %cmp.i.i452 = icmp eq i32 %call2.i.i.i451471, 2
  %spec.select.i.i454 = select i1 %cmp.i.i452, i64 2, i64 1
  %d_children.i.i455 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %arrayidx.i.i457 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i455, i64 0, i64 %spec.select.i.i454
  %64 = load ptr, ptr %arrayidx.i.i457, align 8, !noalias !32
  store ptr %64, ptr %new_body, align 8, !alias.scope !32
  %bf.load.i.i.i458 = load i64, ptr %64, align 8, !noalias !32
  %bf.lshr.i.i.i459 = lshr i64 %bf.load.i.i.i458, 40
  %65 = trunc nuw nsw i64 %bf.lshr.i.i.i459 to i32
  %bf.cast.i.i.i460 = and i32 %65, 1048575
  %cmp.i.i.i461 = icmp samesign ult i32 %bf.cast.i.i.i460, 1048574
  br i1 %cmp.i.i.i461, label %if.then.i.i.i466, label %if.else.i.i.i462

if.then.i.i.i466:                                 ; preds = %call2.i.i.i451.noexc
  %bf.value.i.i.i467 = add i64 %bf.load.i.i.i458, 1099511627776
  %bf.shl.i.i.i468 = and i64 %bf.value.i.i.i467, 1152920405095219200
  %bf.clear7.i.i.i469 = and i64 %bf.load.i.i.i458, -1152920405095219201
  %bf.set.i.i.i470 = or disjoint i64 %bf.shl.i.i.i468, %bf.clear7.i.i.i469
  store i64 %bf.set.i.i.i470, ptr %64, align 8, !noalias !32
  br label %invoke.cont145

if.else.i.i.i462:                                 ; preds = %call2.i.i.i451.noexc
  %cmp12.i.i.i463 = icmp eq i32 %bf.cast.i.i.i460, 1048574
  br i1 %cmp12.i.i.i463, label %if.then13.i.i.i464, label %invoke.cont145

if.then13.i.i.i464:                               ; preds = %if.else.i.i.i462
  %bf.set23.i.i.i465 = or i64 %bf.load.i.i.i458, 1152920405095219200
  store i64 %bf.set23.i.i.i465, ptr %64, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont145 unwind label %lpad134

invoke.cont145:                                   ; preds = %if.else.i.i.i462, %if.then.i.i.i466, %if.then13.i.i.i464
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %fvs, i64 24
  %66 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i474 = icmp eq i64 %66, 0
  br i1 %cmp.i.i474, label %if.end166, label %if.then147

if.then147:                                       ; preds = %invoke.cont145
  %67 = load ptr, ptr %node, align 8
  store ptr %67, ptr %ref.tmp148, align 8
  %bf.load.i.i475 = load i64, ptr %67, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i475, 40
  %68 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %68, 1048575
  %cmp.i.i476 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i476, label %if.then.i.i479, label %if.else.i.i

if.then.i.i479:                                   ; preds = %if.then147
  %bf.value.i.i480 = add i64 %bf.load.i.i475, 1099511627776
  %bf.shl.i.i481 = and i64 %bf.value.i.i480, 1152920405095219200
  %bf.clear7.i.i482 = and i64 %bf.load.i.i475, -1152920405095219201
  %bf.set.i.i483 = or disjoint i64 %bf.shl.i.i481, %bf.clear7.i.i482
  store i64 %bf.set.i.i483, ptr %67, align 8
  br label %invoke.cont150

if.else.i.i:                                      ; preds = %if.then147
  %cmp12.i.i477 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i477, label %if.then13.i.i478, label %invoke.cont150

if.then13.i.i478:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i475, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.else.i.i, %if.then.i.i479, %if.then13.i.i478
  invoke void @_ZN4cvc58internal23ElimShadowNodeConverterC1ERKNS0_12NodeTemplateILb1EEERKSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(272) %esnc, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(56) %fvs)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %69 = load ptr, ptr %ref.tmp148, align 8
  %bf.load.i.i485 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i485, 1152920405095219200
  %cmp.not.i.i486 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %invoke.cont152
  %bf.value.i.i488 = add i64 %bf.load.i.i485, 1152920405095219200
  %bf.shl.i.i489 = and i64 %bf.value.i.i488, 1152920405095219200
  %bf.clear7.i.i490 = and i64 %bf.load.i.i485, -1152920405095219201
  %bf.set.i.i491 = or disjoint i64 %bf.shl.i.i489, %bf.clear7.i.i490
  store i64 %bf.set.i.i491, ptr %69, align 8
  %cmp12.i.i492 = icmp eq i64 %bf.shl.i.i489, 0
  br i1 %cmp12.i.i492, label %if.then13.i.i493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495

if.then13.i.i493:                                 ; preds = %if.then.i.i487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495 unwind label %terminate.lpad.i494

terminate.lpad.i494:                              ; preds = %if.then13.i.i493
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495: ; preds = %invoke.cont152, %if.then.i.i487, %if.then13.i.i493
  %73 = load ptr, ptr %new_body, align 8
  store ptr %73, ptr %agg.tmp155, align 8
  %bf.load.i.i496 = load i64, ptr %73, align 8
  %bf.lshr.i.i497 = lshr i64 %bf.load.i.i496, 40
  %74 = trunc nuw nsw i64 %bf.lshr.i.i497 to i32
  %bf.cast.i.i498 = and i32 %74, 1048575
  %cmp.i.i499 = icmp samesign ult i32 %bf.cast.i.i498, 1048574
  br i1 %cmp.i.i499, label %if.then.i.i504, label %if.else.i.i500

if.then.i.i504:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495
  %bf.value.i.i505 = add i64 %bf.load.i.i496, 1099511627776
  %bf.shl.i.i506 = and i64 %bf.value.i.i505, 1152920405095219200
  %bf.clear7.i.i507 = and i64 %bf.load.i.i496, -1152920405095219201
  %bf.set.i.i508 = or disjoint i64 %bf.shl.i.i506, %bf.clear7.i.i507
  store i64 %bf.set.i.i508, ptr %73, align 8
  br label %invoke.cont157

if.else.i.i500:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495
  %cmp12.i.i501 = icmp eq i32 %bf.cast.i.i498, 1048574
  br i1 %cmp12.i.i501, label %if.then13.i.i502, label %invoke.cont157

if.then13.i.i502:                                 ; preds = %if.else.i.i500
  %bf.set23.i.i503 = or i64 %bf.load.i.i496, 1152920405095219200
  store i64 %bf.set23.i.i503, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else.i.i500, %if.then.i.i504, %if.then13.i.i502
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(233) %esnc, ptr noundef nonnull %agg.tmp155, i1 noundef zeroext true)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %75 = load ptr, ptr %new_body, align 8
  %76 = load ptr, ptr %ref.tmp154, align 8
  %cmp.not.i510 = icmp eq ptr %75, %76
  br i1 %cmp.not.i510, label %invoke.cont161, label %if.then.i511

if.then.i511:                                     ; preds = %invoke.cont159
  %bf.load.i.i512 = load i64, ptr %75, align 8
  %77 = and i64 %bf.load.i.i512, 1152920405095219200
  %cmp.not.i.i513 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i513, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %if.then.i511
  %bf.value.i.i515 = add i64 %bf.load.i.i512, 1152920405095219200
  %bf.shl.i.i516 = and i64 %bf.value.i.i515, 1152920405095219200
  %bf.clear7.i.i517 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i518 = or disjoint i64 %bf.shl.i.i516, %bf.clear7.i.i517
  store i64 %bf.set.i.i518, ptr %75, align 8
  %cmp12.i.i519 = icmp eq i64 %bf.shl.i.i516, 0
  br i1 %cmp12.i.i519, label %if.then13.i.i526, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i526:                                 ; preds = %if.then.i.i514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad160

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i526, %if.then.i.i514, %if.then.i511
  %78 = load ptr, ptr %ref.tmp154, align 8
  store ptr %78, ptr %new_body, align 8
  %bf.load.i2.i = load i64, ptr %78, align 8
  %bf.lshr.i.i520 = lshr i64 %bf.load.i2.i, 40
  %79 = trunc nuw nsw i64 %bf.lshr.i.i520 to i32
  %bf.cast.i.i521 = and i32 %79, 1048575
  %cmp.i.i522 = icmp samesign ult i32 %bf.cast.i.i521, 1048574
  br i1 %cmp.i.i522, label %if.then.i5.i, label %if.else.i.i523

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %78, align 8
  br label %invoke.cont161

if.else.i.i523:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i521, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont161

if.then13.i4.i:                                   ; preds = %if.else.i.i523
  %bf.set23.i.i525 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i525, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.else.i.i523, %if.then.i5.i, %invoke.cont159, %if.then13.i4.i
  %80 = load ptr, ptr %ref.tmp154, align 8
  %bf.load.i.i529 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i529, 1152920405095219200
  %cmp.not.i.i530 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %invoke.cont161
  %bf.value.i.i532 = add i64 %bf.load.i.i529, 1152920405095219200
  %bf.shl.i.i533 = and i64 %bf.value.i.i532, 1152920405095219200
  %bf.clear7.i.i534 = and i64 %bf.load.i.i529, -1152920405095219201
  %bf.set.i.i535 = or disjoint i64 %bf.shl.i.i533, %bf.clear7.i.i534
  store i64 %bf.set.i.i535, ptr %80, align 8
  %cmp12.i.i536 = icmp eq i64 %bf.shl.i.i533, 0
  br i1 %cmp12.i.i536, label %if.then13.i.i537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539

if.then13.i.i537:                                 ; preds = %if.then.i.i531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539 unwind label %terminate.lpad.i538

terminate.lpad.i538:                              ; preds = %if.then13.i.i537
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539: ; preds = %invoke.cont161, %if.then.i.i531, %if.then13.i.i537
  %84 = load ptr, ptr %agg.tmp155, align 8
  %bf.load.i.i540 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i540, 1152920405095219200
  %cmp.not.i.i541 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550, label %if.then.i.i542

if.then.i.i542:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539
  %bf.value.i.i543 = add i64 %bf.load.i.i540, 1152920405095219200
  %bf.shl.i.i544 = and i64 %bf.value.i.i543, 1152920405095219200
  %bf.clear7.i.i545 = and i64 %bf.load.i.i540, -1152920405095219201
  %bf.set.i.i546 = or disjoint i64 %bf.shl.i.i544, %bf.clear7.i.i545
  store i64 %bf.set.i.i546, ptr %84, align 8
  %cmp12.i.i547 = icmp eq i64 %bf.shl.i.i544, 0
  br i1 %cmp12.i.i547, label %if.then13.i.i548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550

if.then13.i.i548:                                 ; preds = %if.then.i.i542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550 unwind label %terminate.lpad.i549

terminate.lpad.i549:                              ; preds = %if.then13.i.i548
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539, %if.then.i.i542, %if.then13.i.i548
  call void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %esnc) #20
  br label %if.end166

lpad149:                                          ; preds = %if.then13.i.i478
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad151:                                          ; preds = %invoke.cont150
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #20
  br label %ehcleanup191

lpad156:                                          ; preds = %if.then13.i.i502
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad158:                                          ; preds = %invoke.cont157
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %if.then13.i4.i, %if.then13.i.i526
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #20
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %lpad158
  %.pn31 = phi { ptr, i32 } [ %92, %lpad160 ], [ %91, %lpad158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp155) #20
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad156
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup164 ], [ %90, %lpad156 ]
  call void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %esnc) #20
  br label %ehcleanup191

if.end166:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550, %invoke.cont145
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !35
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !35
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !35
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !35
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !35
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPNS1_ILb0EEESt6vectorIS6_SaIS6_EEEESB_EES2_T_SC_T0_SD_RSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(8) %new_body, ptr %cond.i.i.i, ptr %call.i.i.i.i2.i, ptr %subs.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i unwind label %lpad.i553

invoke.cont.i:                                    ; preds = %if.end166
  %93 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !35
  %tobool.not3.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %94, %while.body.i.i.i.i.i ], [ %93, %invoke.cont.i ]
  %94 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %95 = load ptr, ptr %cache.i, align 8, !noalias !35
  %96 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !35
  %mul.i.i.i.i = shl i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !35
  %97 = load ptr, ptr %cache.i, align 8, !noalias !35
  %cmp.i.i.i.i.i.i = icmp eq ptr %97, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont183, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %97) #23
  br label %invoke.cont183

lpad.i553:                                        ; preds = %if.end166
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #20
  br label %ehcleanup191

invoke.cont183:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  %99 = load ptr, ptr %ret, align 8
  store ptr %99, ptr %agg.tmp184, align 8
  %bf.load.i.i555 = load i64, ptr %99, align 8
  %bf.lshr.i.i556 = lshr i64 %bf.load.i.i555, 40
  %100 = trunc nuw nsw i64 %bf.lshr.i.i556 to i32
  %bf.cast.i.i557 = and i32 %100, 1048575
  %cmp.i.i558 = icmp samesign ult i32 %bf.cast.i.i557, 1048574
  br i1 %cmp.i.i558, label %if.then.i.i563, label %if.else.i.i559

if.then.i.i563:                                   ; preds = %invoke.cont183
  %bf.value.i.i564 = add i64 %bf.load.i.i555, 1099511627776
  %bf.shl.i.i565 = and i64 %bf.value.i.i564, 1152920405095219200
  %bf.clear7.i.i566 = and i64 %bf.load.i.i555, -1152920405095219201
  %bf.set.i.i567 = or disjoint i64 %bf.shl.i.i565, %bf.clear7.i.i566
  store i64 %bf.set.i.i567, ptr %99, align 8
  br label %invoke.cont186

if.else.i.i559:                                   ; preds = %invoke.cont183
  %cmp12.i.i560 = icmp eq i32 %bf.cast.i.i557, 1048574
  br i1 %cmp12.i.i560, label %if.then13.i.i561, label %invoke.cont186

if.then13.i.i561:                                 ; preds = %if.else.i.i559
  %bf.set23.i.i562 = or i64 %bf.load.i.i555, 1152920405095219200
  store i64 %bf.set23.i.i562, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %if.then13.i.i561.invoke.cont186_crit_edge unwind label %lpad185

if.then13.i.i561.invoke.cont186_crit_edge:        ; preds = %if.then13.i.i561
  %bf.load.i.i.i571.pre = load i64, ptr %99, align 8
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %if.then13.i.i561.invoke.cont186_crit_edge, %if.else.i.i559, %if.then.i.i563
  %bf.load.i.i.i571 = phi i64 [ %bf.load.i.i.i571.pre, %if.then13.i.i561.invoke.cont186_crit_edge ], [ %bf.load.i.i555, %if.else.i.i559 ], [ %bf.set.i.i567, %if.then.i.i563 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i570 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %99, ptr %d_node.i570, align 8
  %bf.lshr.i.i.i572 = lshr i64 %bf.load.i.i.i571, 40
  %101 = trunc nuw nsw i64 %bf.lshr.i.i.i572 to i32
  %bf.cast.i.i.i573 = and i32 %101, 1048575
  %cmp.i.i.i574 = icmp samesign ult i32 %bf.cast.i.i.i573, 1048574
  br i1 %cmp.i.i.i574, label %if.then.i.i.i579, label %if.else.i.i.i575

if.then.i.i.i579:                                 ; preds = %invoke.cont186
  %bf.value.i.i.i580 = add i64 %bf.load.i.i.i571, 1099511627776
  %bf.shl.i.i.i581 = and i64 %bf.value.i.i.i580, 1152920405095219200
  %bf.clear7.i.i.i582 = and i64 %bf.load.i.i.i571, -1152920405095219201
  %bf.set.i.i.i583 = or disjoint i64 %bf.shl.i.i.i581, %bf.clear7.i.i.i582
  store i64 %bf.set.i.i.i583, ptr %99, align 8
  br label %invoke.cont188

if.else.i.i.i575:                                 ; preds = %invoke.cont186
  %cmp12.i.i.i576 = icmp eq i32 %bf.cast.i.i.i573, 1048574
  br i1 %cmp12.i.i.i576, label %if.then13.i.i.i577, label %invoke.cont188

if.then13.i.i.i577:                               ; preds = %if.else.i.i.i575
  %bf.set23.i.i.i578 = or i64 %bf.load.i.i.i571, 1152920405095219200
  store i64 %bf.set23.i.i.i578, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %if.then13.i.i.i577.invoke.cont188_crit_edge unwind label %lpad187

if.then13.i.i.i577.invoke.cont188_crit_edge:      ; preds = %if.then13.i.i.i577
  %bf.load.i.i586.pre = load i64, ptr %99, align 8
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.then13.i.i.i577.invoke.cont188_crit_edge, %if.else.i.i.i575, %if.then.i.i.i579
  %bf.load.i.i586 = phi i64 [ %bf.load.i.i586.pre, %if.then13.i.i.i577.invoke.cont188_crit_edge ], [ %bf.load.i.i.i571, %if.else.i.i.i575 ], [ %bf.set.i.i.i583, %if.then.i.i.i579 ]
  %102 = and i64 %bf.load.i.i586, 1152920405095219200
  %cmp.not.i.i587 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, label %if.then.i.i588

if.then.i.i588:                                   ; preds = %invoke.cont188
  %bf.value.i.i589 = add i64 %bf.load.i.i586, 1152920405095219200
  %bf.shl.i.i590 = and i64 %bf.value.i.i589, 1152920405095219200
  %bf.clear7.i.i591 = and i64 %bf.load.i.i586, -1152920405095219201
  %bf.set.i.i592 = or disjoint i64 %bf.shl.i.i590, %bf.clear7.i.i591
  store i64 %bf.set.i.i592, ptr %99, align 8
  %cmp12.i.i593 = icmp eq i64 %bf.shl.i.i590, 0
  br i1 %cmp12.i.i593, label %if.then13.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597

if.then13.i.i595:                                 ; preds = %if.then.i.i588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 unwind label %terminate.lpad.i596

terminate.lpad.i596:                              ; preds = %if.then13.i.i595
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597: ; preds = %invoke.cont188, %if.then.i.i588, %if.then13.i.i595
  %105 = load ptr, ptr %ret, align 8
  %bf.load.i.i598 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i598, 1152920405095219200
  %cmp.not.i.i599 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597
  %bf.value.i.i601 = add i64 %bf.load.i.i598, 1152920405095219200
  %bf.shl.i.i602 = and i64 %bf.value.i.i601, 1152920405095219200
  %bf.clear7.i.i603 = and i64 %bf.load.i.i598, -1152920405095219201
  %bf.set.i.i604 = or disjoint i64 %bf.shl.i.i602, %bf.clear7.i.i603
  store i64 %bf.set.i.i604, ptr %105, align 8
  %cmp12.i.i605 = icmp eq i64 %bf.shl.i.i602, 0
  br i1 %cmp12.i.i605, label %if.then13.i.i607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609

if.then13.i.i607:                                 ; preds = %if.then.i.i600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609 unwind label %terminate.lpad.i608

terminate.lpad.i608:                              ; preds = %if.then13.i.i607
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, %if.then.i.i600, %if.then13.i.i607
  %109 = load ptr, ptr %new_body, align 8
  %bf.load.i.i610 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i610, 1152920405095219200
  %cmp.not.i.i611 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609
  %bf.value.i.i613 = add i64 %bf.load.i.i610, 1152920405095219200
  %bf.shl.i.i614 = and i64 %bf.value.i.i613, 1152920405095219200
  %bf.clear7.i.i615 = and i64 %bf.load.i.i610, -1152920405095219201
  %bf.set.i.i616 = or disjoint i64 %bf.shl.i.i614, %bf.clear7.i.i615
  store i64 %bf.set.i.i616, ptr %109, align 8
  %cmp12.i.i617 = icmp eq i64 %bf.shl.i.i614, 0
  br i1 %cmp12.i.i617, label %if.then13.i.i619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621

if.then13.i.i619:                                 ; preds = %if.then.i.i612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621 unwind label %terminate.lpad.i620

terminate.lpad.i620:                              ; preds = %if.then13.i.i619
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit609, %if.then.i.i612, %if.then13.i.i619
  %113 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %114, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %113, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621 ]
  %114 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %115 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %115, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621
  %119 = load ptr, ptr %fvs, align 8
  %120 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %120, 3
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %fvs, align 8
  %cmp.i.i.i.i.i623 = icmp eq ptr %121, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i623, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %tobool.not.i.i.i625 = icmp eq ptr %subs.sroa.0.0, null
  br i1 %tobool.not.i.i.i625, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i626

if.then.i.i.i626:                                 ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %subs.sroa.0.0) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i.i626
  %tobool.not.i.i.i629 = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i629, label %cleanup, label %if.then.i.i.i630

if.then.i.i.i630:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #23
  br label %cleanup

lpad185:                                          ; preds = %if.then13.i.i561
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad187:                                          ; preds = %if.then13.i.i.i577
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184) #20
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad187, %lpad185
  %.pn34 = phi { ptr, i32 } [ %123, %lpad187 ], [ %122, %lpad185 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #20
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad149, %lpad.i553, %ehcleanup190, %ehcleanup165, %lpad151
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup190 ], [ %.pn31.pn, %ehcleanup165 ], [ %89, %lpad151 ], [ %88, %lpad149 ], [ %98, %lpad.i553 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_body) #20
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad139, %lpad134
  %.pn37 = phi { ptr, i32 } [ %62, %lpad139 ], [ %.pn34.pn, %ehcleanup191 ], [ %61, %lpad134 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fvs) #20
  %tobool.not.i.i.i634 = icmp eq ptr %subs.sroa.0.0, null
  br i1 %tobool.not.i.i.i634, label %ehcleanup194, label %if.then.i.i.i635

if.then.i.i.i635:                                 ; preds = %ehcleanup192
  call void @_ZdlPv(ptr noundef nonnull %subs.sroa.0.0) #23
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i.i635, %ehcleanup192, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i437, %lpad114
  %.pn37.pn = phi { ptr, i32 } [ %60, %lpad114 ], [ %55, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i437 ], [ %.pn37, %ehcleanup192 ], [ %.pn37, %if.then.i.i.i635 ]
  %tobool.not.i.i.i639 = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i639, label %eh.resume, label %if.then.i.i.i640

if.then.i.i.i640:                                 ; preds = %ehcleanup194
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #23
  br label %eh.resume

if.end195:                                        ; preds = %invoke.cont73
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont198 unwind label %lpad72

invoke.cont198:                                   ; preds = %if.end195
  %124 = load ptr, ptr %ref.tmp197, align 8
  %d_kind.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %bf.load.i.i.i.i644 = load i16, ptr %d_kind.i.i.i.i643, align 8
  %bf.clear.i.i.i.i645 = and i16 %bf.load.i.i.i.i644, 1023
  %bf.cast.i.i.i.i646 = zext nneg i16 %bf.clear.i.i.i.i645 to i32
  %call2.i.i.i647649 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i.i646)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont198
  %cmp.i.i648 = icmp eq i32 %call2.i.i.i647649, 0
  %125 = load ptr, ptr %ref.tmp197, align 8
  %bf.load.i.i650 = load i64, ptr %125, align 8
  %126 = and i64 %bf.load.i.i650, 1152920405095219200
  %cmp.not.i.i651 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %invoke.cont202
  %bf.value.i.i653 = add i64 %bf.load.i.i650, 1152920405095219200
  %bf.shl.i.i654 = and i64 %bf.value.i.i653, 1152920405095219200
  %bf.clear7.i.i655 = and i64 %bf.load.i.i650, -1152920405095219201
  %bf.set.i.i656 = or disjoint i64 %bf.shl.i.i654, %bf.clear7.i.i655
  store i64 %bf.set.i.i656, ptr %125, align 8
  %cmp12.i.i657 = icmp eq i64 %bf.shl.i.i654, 0
  br i1 %cmp12.i.i657, label %if.then13.i.i659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661

if.then13.i.i659:                                 ; preds = %if.then.i.i652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 unwind label %terminate.lpad.i660

terminate.lpad.i660:                              ; preds = %if.then13.i.i659
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661: ; preds = %invoke.cont202, %if.then.i.i652, %if.then13.i.i659
  br i1 %cmp.i.i648, label %cleanup, label %if.then206

if.then206:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661
  %129 = load ptr, ptr %node, align 8
  store ptr %129, ptr %agg.tmp208, align 8
  invoke void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter20getHoApplyForApplyUfENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp207, ptr noundef nonnull %agg.tmp208)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.then206
  store i32 2, ptr %agg.result, align 8
  %d_node.i662 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %130 = load ptr, ptr %agg.tmp207, align 8
  store ptr %130, ptr %d_node.i662, align 8
  %bf.load.i.i.i663 = load i64, ptr %130, align 8
  %bf.lshr.i.i.i664 = lshr i64 %bf.load.i.i.i663, 40
  %131 = trunc nuw nsw i64 %bf.lshr.i.i.i664 to i32
  %bf.cast.i.i.i665 = and i32 %131, 1048575
  %cmp.i.i.i666 = icmp samesign ult i32 %bf.cast.i.i.i665, 1048574
  br i1 %cmp.i.i.i666, label %if.then.i.i.i671, label %if.else.i.i.i667

if.then.i.i.i671:                                 ; preds = %invoke.cont211
  %bf.value.i.i.i672 = add i64 %bf.load.i.i.i663, 1099511627776
  %bf.shl.i.i.i673 = and i64 %bf.value.i.i.i672, 1152920405095219200
  %bf.clear7.i.i.i674 = and i64 %bf.load.i.i.i663, -1152920405095219201
  %bf.set.i.i.i675 = or disjoint i64 %bf.shl.i.i.i673, %bf.clear7.i.i.i674
  store i64 %bf.set.i.i.i675, ptr %130, align 8
  br label %invoke.cont213

if.else.i.i.i667:                                 ; preds = %invoke.cont211
  %cmp12.i.i.i668 = icmp eq i32 %bf.cast.i.i.i665, 1048574
  br i1 %cmp12.i.i.i668, label %if.then13.i.i.i669, label %invoke.cont213

if.then13.i.i.i669:                               ; preds = %if.else.i.i.i667
  %bf.set23.i.i.i670 = or i64 %bf.load.i.i.i663, 1152920405095219200
  store i64 %bf.set23.i.i.i670, ptr %130, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.else.i.i.i667, %if.then.i.i.i671, %if.then13.i.i.i669
  %132 = load ptr, ptr %agg.tmp207, align 8
  %bf.load.i.i678 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i678, 1152920405095219200
  %cmp.not.i.i679 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i679, label %cleanup, label %if.then.i.i680

if.then.i.i680:                                   ; preds = %invoke.cont213
  %bf.value.i.i681 = add i64 %bf.load.i.i678, 1152920405095219200
  %bf.shl.i.i682 = and i64 %bf.value.i.i681, 1152920405095219200
  %bf.clear7.i.i683 = and i64 %bf.load.i.i678, -1152920405095219201
  %bf.set.i.i684 = or disjoint i64 %bf.shl.i.i682, %bf.clear7.i.i683
  store i64 %bf.set.i.i684, ptr %132, align 8
  %cmp12.i.i685 = icmp eq i64 %bf.shl.i.i682, 0
  br i1 %cmp12.i.i685, label %if.then13.i.i687, label %cleanup

if.then13.i.i687:                                 ; preds = %if.then.i.i680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %cleanup unwind label %terminate.lpad.i688

terminate.lpad.i688:                              ; preds = %if.then13.i.i687
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

lpad201:                                          ; preds = %invoke.cont198
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197) #20
  br label %eh.resume

lpad210:                                          ; preds = %if.then206
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad212:                                          ; preds = %if.then13.i.i.i669
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp207) #20
  br label %eh.resume

cleanup:                                          ; preds = %if.then13.i.i687, %if.then.i.i680, %invoke.cont213, %if.then.i.i.i630, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661
  %switch = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ false, %if.then.i.i.i630 ], [ false, %invoke.cont213 ], [ false, %if.then.i.i680 ], [ false, %if.then13.i.i687 ]
  %139 = load ptr, ptr %lambda, align 8
  %bf.load.i.i690 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i690, 1152920405095219200
  %cmp.not.i.i691 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %cleanup
  %bf.value.i.i693 = add i64 %bf.load.i.i690, 1152920405095219200
  %bf.shl.i.i694 = and i64 %bf.value.i.i693, 1152920405095219200
  %bf.clear7.i.i695 = and i64 %bf.load.i.i690, -1152920405095219201
  %bf.set.i.i696 = or disjoint i64 %bf.shl.i.i694, %bf.clear7.i.i695
  store i64 %bf.set.i.i696, ptr %139, align 8
  %cmp12.i.i697 = icmp eq i64 %bf.shl.i.i694, 0
  br i1 %cmp12.i.i697, label %if.then13.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701

if.then13.i.i699:                                 ; preds = %if.then.i.i692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 unwind label %terminate.lpad.i700

terminate.lpad.i700:                              ; preds = %if.then13.i.i699
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701: ; preds = %cleanup, %if.then.i.i692, %if.then13.i.i699
  br i1 %switch, label %if.end465, label %return

if.then220:                                       ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call2.i.i.i708 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 27), !noalias !41
  %cmp.i.i709 = icmp eq i32 %call2.i.i.i708, 2
  %d_children.i.i712 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i713 = zext i1 %cmp.i.i709 to i64
  %arrayidx.i.i714 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i712, i64 0, i64 %idxprom.i.i713
  %143 = load ptr, ptr %arrayidx.i.i714, align 8, !noalias !41
  store ptr %143, ptr %agg.tmp222, align 8, !alias.scope !41
  call void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lambda221, ptr noundef nonnull %agg.tmp222)
  %144 = load ptr, ptr %lambda221, align 8
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i715 = icmp eq i8 %145, 0
  br i1 %guard.uninitialized.i.i715, label %init.check.i.i717, label %invoke.cont227, !prof !25

init.check.i.i717:                                ; preds = %if.then220
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i718 = icmp eq i32 %146, 0
  br i1 %tobool.not.i.i718, label %invoke.cont227, label %init.i.i719

init.i.i719:                                      ; preds = %init.check.i.i717
  %call.i.i720 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i722 unwind label %lpad.i.i721

invoke.cont.i.i722:                               ; preds = %init.i.i719
  store i64 1152920405095219200, ptr %call.i.i720, align 8
  %d_kind.i.i.i723 = getelementptr inbounds nuw i8, ptr %call.i.i720, i64 8
  store i16 0, ptr %d_kind.i.i.i723, align 8
  %d_nchildren.i.i.i724 = getelementptr inbounds nuw i8, ptr %call.i.i720, i64 12
  store i32 0, ptr %d_nchildren.i.i.i724, align 4
  store ptr %call.i.i720, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont227

lpad.i.i721:                                      ; preds = %init.i.i719
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %eh.resume

invoke.cont227:                                   ; preds = %invoke.cont.i.i722, %init.check.i.i717, %if.then220
  %148 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i716 = icmp eq ptr %144, %148
  br i1 %cmp.i716, label %cleanup421, label %cond.true233

cond.true233:                                     ; preds = %invoke.cont227
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %149 = load ptr, ptr %lambda221, align 8, !noalias !44
  %d_kind.i.i.i.i912 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %bf.load.i.i.i.i913 = load i16, ptr %d_kind.i.i.i.i912, align 8, !noalias !44
  %bf.clear.i.i.i.i914 = and i16 %bf.load.i.i.i.i913, 1023
  %bf.cast.i.i.i.i915 = zext nneg i16 %bf.clear.i.i.i.i914 to i32
  %cmp.i.i.i.i.i916 = icmp eq i16 %bf.clear.i.i.i.i914, 1023
  %cond.i.i.i.i.i917 = select i1 %cmp.i.i.i.i.i916, i32 -1, i32 %bf.cast.i.i.i.i915
  %call2.i.i.i918938 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i917)
          to label %call2.i.i.i918.noexc unwind label %lpad226

call2.i.i.i918.noexc:                             ; preds = %cond.true233
  %cmp.i.i919 = icmp eq i32 %call2.i.i.i918938, 2
  %spec.select.i.i921 = select i1 %cmp.i.i919, i64 2, i64 1
  %d_children.i.i922 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %arrayidx.i.i924 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i922, i64 0, i64 %spec.select.i.i921
  %150 = load ptr, ptr %arrayidx.i.i924, align 8, !noalias !44
  store ptr %150, ptr %new_body262, align 8, !alias.scope !44
  %bf.load.i.i.i925 = load i64, ptr %150, align 8, !noalias !44
  %bf.lshr.i.i.i926 = lshr i64 %bf.load.i.i.i925, 40
  %151 = trunc nuw nsw i64 %bf.lshr.i.i.i926 to i32
  %bf.cast.i.i.i927 = and i32 %151, 1048575
  %cmp.i.i.i928 = icmp samesign ult i32 %bf.cast.i.i.i927, 1048574
  br i1 %cmp.i.i.i928, label %if.then.i.i.i933, label %if.else.i.i.i929

if.then.i.i.i933:                                 ; preds = %call2.i.i.i918.noexc
  %bf.value.i.i.i934 = add i64 %bf.load.i.i.i925, 1099511627776
  %bf.shl.i.i.i935 = and i64 %bf.value.i.i.i934, 1152920405095219200
  %bf.clear7.i.i.i936 = and i64 %bf.load.i.i.i925, -1152920405095219201
  %bf.set.i.i.i937 = or disjoint i64 %bf.shl.i.i.i935, %bf.clear7.i.i.i936
  store i64 %bf.set.i.i.i937, ptr %150, align 8, !noalias !44
  br label %invoke.cont263

if.else.i.i.i929:                                 ; preds = %call2.i.i.i918.noexc
  %cmp12.i.i.i930 = icmp eq i32 %bf.cast.i.i.i927, 1048574
  br i1 %cmp12.i.i.i930, label %if.then13.i.i.i931, label %invoke.cont263

if.then13.i.i.i931:                               ; preds = %if.else.i.i.i929
  %bf.set23.i.i.i932 = or i64 %bf.load.i.i.i925, 1152920405095219200
  store i64 %bf.set23.i.i.i932, ptr %150, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont263 unwind label %lpad226

invoke.cont263:                                   ; preds = %if.else.i.i.i929, %if.then.i.i.i933, %if.then13.i.i.i931
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %152 = load ptr, ptr %lambda221, align 8, !noalias !47
  %d_kind.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %bf.load.i.i.i.i942 = load i16, ptr %d_kind.i.i.i.i941, align 8, !noalias !47
  %bf.clear.i.i.i.i943 = and i16 %bf.load.i.i.i.i942, 1023
  %bf.cast.i.i.i.i944 = zext nneg i16 %bf.clear.i.i.i.i943 to i32
  %cmp.i.i.i.i.i945 = icmp eq i16 %bf.clear.i.i.i.i943, 1023
  %cond.i.i.i.i.i946 = select i1 %cmp.i.i.i.i.i945, i32 -1, i32 %bf.cast.i.i.i.i944
  %call2.i.i.i947967 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i946)
          to label %call2.i.i.i947.noexc unwind label %lpad265

call2.i.i.i947.noexc:                             ; preds = %invoke.cont263
  %cmp.i.i948 = icmp eq i32 %call2.i.i.i947967, 2
  %d_children.i.i951 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %idxprom.i.i952 = zext i1 %cmp.i.i948 to i64
  %arrayidx.i.i953 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i951, i64 0, i64 %idxprom.i.i952
  %153 = load ptr, ptr %arrayidx.i.i953, align 8, !noalias !47
  store ptr %153, ptr %ref.tmp264, align 8, !alias.scope !47
  %bf.load.i.i.i954 = load i64, ptr %153, align 8, !noalias !47
  %bf.lshr.i.i.i955 = lshr i64 %bf.load.i.i.i954, 40
  %154 = trunc nuw nsw i64 %bf.lshr.i.i.i955 to i32
  %bf.cast.i.i.i956 = and i32 %154, 1048575
  %cmp.i.i.i957 = icmp samesign ult i32 %bf.cast.i.i.i956, 1048574
  br i1 %cmp.i.i.i957, label %if.then.i.i.i962, label %if.else.i.i.i958

if.then.i.i.i962:                                 ; preds = %call2.i.i.i947.noexc
  %bf.value.i.i.i963 = add i64 %bf.load.i.i.i954, 1099511627776
  %bf.shl.i.i.i964 = and i64 %bf.value.i.i.i963, 1152920405095219200
  %bf.clear7.i.i.i965 = and i64 %bf.load.i.i.i954, -1152920405095219201
  %bf.set.i.i.i966 = or disjoint i64 %bf.shl.i.i.i964, %bf.clear7.i.i.i965
  store i64 %bf.set.i.i.i966, ptr %153, align 8, !noalias !47
  br label %invoke.cont266

if.else.i.i.i958:                                 ; preds = %call2.i.i.i947.noexc
  %cmp12.i.i.i959 = icmp eq i32 %bf.cast.i.i.i956, 1048574
  br i1 %cmp12.i.i.i959, label %if.then13.i.i.i960, label %invoke.cont266

if.then13.i.i.i960:                               ; preds = %if.else.i.i.i958
  %bf.set23.i.i.i961 = or i64 %bf.load.i.i.i954, 1152920405095219200
  store i64 %bf.set23.i.i.i961, ptr %153, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.else.i.i.i958, %if.then.i.i.i962, %if.then13.i.i.i960
  %d_kind.i.i.i.i970 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %bf.load.i.i.i.i971 = load i16, ptr %d_kind.i.i.i.i970, align 8
  %bf.clear.i.i.i.i972 = and i16 %bf.load.i.i.i.i971, 1023
  %bf.cast.i.i.i.i973 = zext nneg i16 %bf.clear.i.i.i.i972 to i32
  %cmp.i.i.i.i.i974 = icmp eq i16 %bf.clear.i.i.i.i972, 1023
  %cond.i.i.i.i.i975 = select i1 %cmp.i.i.i.i.i974, i32 -1, i32 %bf.cast.i.i.i.i973
  %call2.i.i.i976981 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i975)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  %cmp.i.i977 = icmp eq i32 %call2.i.i.i976981, 2
  %d_nchildren.i.i978 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %bf.load.i.i979 = load i32, ptr %d_nchildren.i.i978, align 4
  %bf.clear.i.i980 = and i32 %bf.load.i.i979, 67108863
  %sub.i.i = sext i1 %cmp.i.i977 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i980, %sub.i.i
  %cmp270 = icmp ugt i32 %cond.i.i, 1
  %bf.load.i.i982 = load i64, ptr %153, align 8
  %155 = and i64 %bf.load.i.i982, 1152920405095219200
  %cmp.not.i.i983 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit993, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %invoke.cont268
  %bf.value.i.i985 = add i64 %bf.load.i.i982, 1152920405095219200
  %bf.shl.i.i986 = and i64 %bf.value.i.i985, 1152920405095219200
  %bf.clear7.i.i987 = and i64 %bf.load.i.i982, -1152920405095219201
  %bf.set.i.i988 = or disjoint i64 %bf.shl.i.i986, %bf.clear7.i.i987
  store i64 %bf.set.i.i988, ptr %153, align 8
  %cmp12.i.i989 = icmp eq i64 %bf.shl.i.i986, 0
  br i1 %cmp12.i.i989, label %if.then13.i.i991, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit993

if.then13.i.i991:                                 ; preds = %if.then.i.i984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit993 unwind label %terminate.lpad.i992

terminate.lpad.i992:                              ; preds = %if.then13.i.i991
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit993: ; preds = %invoke.cont268, %if.then.i.i984, %if.then13.i.i991
  br i1 %cmp270, label %if.then272, label %if.end335

if.then272:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit993
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %158 = load ptr, ptr %lambda221, align 8, !noalias !50
  %d_kind.i.i.i.i994 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %bf.load.i.i.i.i995 = load i16, ptr %d_kind.i.i.i.i994, align 8, !noalias !50
  %bf.clear.i.i.i.i996 = and i16 %bf.load.i.i.i.i995, 1023
  %bf.cast.i.i.i.i997 = zext nneg i16 %bf.clear.i.i.i.i996 to i32
  %cmp.i.i.i.i.i998 = icmp eq i16 %bf.clear.i.i.i.i996, 1023
  %cond.i.i.i.i.i999 = select i1 %cmp.i.i.i.i.i998, i32 -1, i32 %bf.cast.i.i.i.i997
  %call2.i.i.i10001020 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i999)
          to label %call2.i.i.i1000.noexc unwind label %lpad265

call2.i.i.i1000.noexc:                            ; preds = %if.then272
  %cmp.i.i1001 = icmp eq i32 %call2.i.i.i10001020, 2
  %d_children.i.i1004 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %idxprom.i.i1005 = zext i1 %cmp.i.i1001 to i64
  %arrayidx.i.i1006 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1004, i64 0, i64 %idxprom.i.i1005
  %159 = load ptr, ptr %arrayidx.i.i1006, align 8, !noalias !50
  store ptr %159, ptr %ref.tmp275, align 8, !alias.scope !50
  %bf.load.i.i.i1007 = load i64, ptr %159, align 8, !noalias !50
  %bf.lshr.i.i.i1008 = lshr i64 %bf.load.i.i.i1007, 40
  %160 = trunc nuw nsw i64 %bf.lshr.i.i.i1008 to i32
  %bf.cast.i.i.i1009 = and i32 %160, 1048575
  %cmp.i.i.i1010 = icmp samesign ult i32 %bf.cast.i.i.i1009, 1048574
  br i1 %cmp.i.i.i1010, label %if.then.i.i.i1015, label %if.else.i.i.i1011

if.then.i.i.i1015:                                ; preds = %call2.i.i.i1000.noexc
  %bf.value.i.i.i1016 = add i64 %bf.load.i.i.i1007, 1099511627776
  %bf.shl.i.i.i1017 = and i64 %bf.value.i.i.i1016, 1152920405095219200
  %bf.clear7.i.i.i1018 = and i64 %bf.load.i.i.i1007, -1152920405095219201
  %bf.set.i.i.i1019 = or disjoint i64 %bf.shl.i.i.i1017, %bf.clear7.i.i.i1018
  store i64 %bf.set.i.i.i1019, ptr %159, align 8, !noalias !50
  br label %invoke.cont276

if.else.i.i.i1011:                                ; preds = %call2.i.i.i1000.noexc
  %cmp12.i.i.i1012 = icmp eq i32 %bf.cast.i.i.i1009, 1048574
  br i1 %cmp12.i.i.i1012, label %if.then13.i.i.i1013, label %invoke.cont276

if.then13.i.i.i1013:                              ; preds = %if.else.i.i.i1011
  %bf.set23.i.i.i1014 = or i64 %bf.load.i.i.i1007, 1152920405095219200
  store i64 %bf.set23.i.i.i1014, ptr %159, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont276 unwind label %lpad265

invoke.cont276:                                   ; preds = %if.else.i.i.i1011, %if.then.i.i.i1015, %if.then13.i.i.i1013
  %d_kind.i.i.i.i1023 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %bf.load.i.i.i.i1024 = load i16, ptr %d_kind.i.i.i.i1023, align 8
  %bf.clear.i.i.i.i1025 = and i16 %bf.load.i.i.i.i1024, 1023
  %bf.cast.i.i.i.i1026 = zext nneg i16 %bf.clear.i.i.i.i1025 to i32
  %cmp.i.i.i.i.i1027 = icmp eq i16 %bf.clear.i.i.i.i1025, 1023
  %cond.i.i.i.i.i1028 = select i1 %cmp.i.i.i.i.i1027, i32 -1, i32 %bf.cast.i.i.i.i1026
  %call2.i.i.i10291033 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1028)
          to label %invoke.cont281 unwind label %lpad277

invoke.cont281:                                   ; preds = %invoke.cont276
  %cmp.i.i1030 = icmp eq i32 %call2.i.i.i10291033, 2
  %spec.select.v.i.i1031 = select i1 %cmp.i.i1030, i64 24, i64 16
  %spec.select.i.i1032 = getelementptr inbounds nuw i8, ptr %159, i64 %spec.select.v.i.i1031
  %add.ptr.i1035 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1032, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %161 = load ptr, ptr %lambda221, align 8, !noalias !53
  %d_kind.i.i.i.i1036 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %bf.load.i.i.i.i1037 = load i16, ptr %d_kind.i.i.i.i1036, align 8, !noalias !53
  %bf.clear.i.i.i.i1038 = and i16 %bf.load.i.i.i.i1037, 1023
  %bf.cast.i.i.i.i1039 = zext nneg i16 %bf.clear.i.i.i.i1038 to i32
  %cmp.i.i.i.i.i1040 = icmp eq i16 %bf.clear.i.i.i.i1038, 1023
  %cond.i.i.i.i.i1041 = select i1 %cmp.i.i.i.i.i1040, i32 -1, i32 %bf.cast.i.i.i.i1039
  %call2.i.i.i10421062 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1041)
          to label %call2.i.i.i1042.noexc unwind label %lpad277

call2.i.i.i1042.noexc:                            ; preds = %invoke.cont281
  %cmp.i.i1043 = icmp eq i32 %call2.i.i.i10421062, 2
  %d_children.i.i1046 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %idxprom.i.i1047 = zext i1 %cmp.i.i1043 to i64
  %arrayidx.i.i1048 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1046, i64 0, i64 %idxprom.i.i1047
  %162 = load ptr, ptr %arrayidx.i.i1048, align 8, !noalias !53
  store ptr %162, ptr %ref.tmp285, align 8, !alias.scope !53
  %bf.load.i.i.i1049 = load i64, ptr %162, align 8, !noalias !53
  %bf.lshr.i.i.i1050 = lshr i64 %bf.load.i.i.i1049, 40
  %163 = trunc nuw nsw i64 %bf.lshr.i.i.i1050 to i32
  %bf.cast.i.i.i1051 = and i32 %163, 1048575
  %cmp.i.i.i1052 = icmp samesign ult i32 %bf.cast.i.i.i1051, 1048574
  br i1 %cmp.i.i.i1052, label %if.then.i.i.i1057, label %if.else.i.i.i1053

if.then.i.i.i1057:                                ; preds = %call2.i.i.i1042.noexc
  %bf.value.i.i.i1058 = add i64 %bf.load.i.i.i1049, 1099511627776
  %bf.shl.i.i.i1059 = and i64 %bf.value.i.i.i1058, 1152920405095219200
  %bf.clear7.i.i.i1060 = and i64 %bf.load.i.i.i1049, -1152920405095219201
  %bf.set.i.i.i1061 = or disjoint i64 %bf.shl.i.i.i1059, %bf.clear7.i.i.i1060
  store i64 %bf.set.i.i.i1061, ptr %162, align 8, !noalias !53
  br label %invoke.cont288

if.else.i.i.i1053:                                ; preds = %call2.i.i.i1042.noexc
  %cmp12.i.i.i1054 = icmp eq i32 %bf.cast.i.i.i1051, 1048574
  br i1 %cmp12.i.i.i1054, label %if.then13.i.i.i1055, label %invoke.cont288

if.then13.i.i.i1055:                              ; preds = %if.else.i.i.i1053
  %bf.set23.i.i.i1056 = or i64 %bf.load.i.i.i1049, 1152920405095219200
  store i64 %bf.set23.i.i.i1056, ptr %162, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %invoke.cont288 unwind label %lpad277

invoke.cont288:                                   ; preds = %if.then13.i.i.i1055, %if.then.i.i.i1057, %if.else.i.i.i1053
  %d_children.i.i1065 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %d_nchildren.i.i1066 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %bf.load.i.i1067 = load i32, ptr %d_nchildren.i.i1066, align 4
  %bf.clear.i.i1068 = and i32 %bf.load.i.i1067, 67108863
  %idx.ext.i.i1069 = zext nneg i32 %bf.clear.i.i1068 to i64
  %add.ptr.i.i1070 = getelementptr inbounds nuw ptr, ptr %d_children.i.i1065, i64 %idx.ext.i.i1069
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_vars, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i1071 = ptrtoint ptr %add.ptr.i.i1070 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1072 = ptrtoint ptr %add.ptr.i1035 to i64
  %sub.ptr.sub.i.i.i.i.i1073 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1071, %sub.ptr.rhs.cast.i.i.i.i.i1072
  %cmp.i.i.i1074 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i1073, 9223372036854775800
  br i1 %cmp.i.i.i1074, label %if.then.i.i.i1086, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i1086:                                ; preds = %invoke.cont288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc.i1087 unwind label %lpad.i1077.thread

.noexc.i1087:                                     ; preds = %if.then.i.i.i1086
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont288
  %cmp.not.i.i.i1075 = icmp eq ptr %add.ptr.i.i1070, %add.ptr.i1035
  br i1 %cmp.not.i.i.i1075, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i1076 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i1073) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1077.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i1233 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i1076, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i1233, ptr %new_vars, align 8
  %add.ptr.i.i1081 = getelementptr inbounds nuw i8, ptr %.pr.i1233, i64 %sub.ptr.sub.i.i.i.i.i1073
  %_M_end_of_storage.i.i1082 = getelementptr inbounds nuw i8, ptr %new_vars, i64 16
  store ptr %add.ptr.i.i1081, ptr %_M_end_of_storage.i.i1082, align 8
  %call.i.i.i.i2.i1083 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %add.ptr.i1035, ptr nonnull %add.ptr.i.i1070, ptr noundef %.pr.i1233)
          to label %invoke.cont295 unwind label %lpad.i1077

lpad.i1077.thread:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i1086
  %lpad.thr_comm1847 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad.i1077:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp1848 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1078 = icmp eq ptr %.pr.i1233, null
  br i1 %tobool.not.i.i.i1078, label %ehcleanup297, label %if.then.i.i3.i1079

if.then.i.i3.i1079:                               ; preds = %lpad.i1077
  call void @_ZdlPv(ptr noundef nonnull %.pr.i1233) #23
  br label %ehcleanup297

invoke.cont295:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i1085 = getelementptr inbounds nuw i8, ptr %new_vars, i64 8
  store ptr %call.i.i.i.i2.i1083, ptr %_M_finish.i.i1085, align 8
  %bf.load.i.i1089 = load i64, ptr %162, align 8
  %164 = and i64 %bf.load.i.i1089, 1152920405095219200
  %cmp.not.i.i1090 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i1090, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1100, label %if.then.i.i1091

if.then.i.i1091:                                  ; preds = %invoke.cont295
  %bf.value.i.i1092 = add i64 %bf.load.i.i1089, 1152920405095219200
  %bf.shl.i.i1093 = and i64 %bf.value.i.i1092, 1152920405095219200
  %bf.clear7.i.i1094 = and i64 %bf.load.i.i1089, -1152920405095219201
  %bf.set.i.i1095 = or disjoint i64 %bf.shl.i.i1093, %bf.clear7.i.i1094
  store i64 %bf.set.i.i1095, ptr %162, align 8
  %cmp12.i.i1096 = icmp eq i64 %bf.shl.i.i1093, 0
  br i1 %cmp12.i.i1096, label %if.then13.i.i1098, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1100

if.then13.i.i1098:                                ; preds = %if.then.i.i1091
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1100 unwind label %terminate.lpad.i1099

terminate.lpad.i1099:                             ; preds = %if.then13.i.i1098
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1100: ; preds = %invoke.cont295, %if.then.i.i1091, %if.then13.i.i1098
  %bf.load.i.i1101 = load i64, ptr %159, align 8
  %167 = and i64 %bf.load.i.i1101, 1152920405095219200
  %cmp.not.i.i1102 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i1102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112, label %if.then.i.i1103

if.then.i.i1103:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1100
  %bf.value.i.i1104 = add i64 %bf.load.i.i1101, 1152920405095219200
  %bf.shl.i.i1105 = and i64 %bf.value.i.i1104, 1152920405095219200
  %bf.clear7.i.i1106 = and i64 %bf.load.i.i1101, -1152920405095219201
  %bf.set.i.i1107 = or disjoint i64 %bf.shl.i.i1105, %bf.clear7.i.i1106
  store i64 %bf.set.i.i1107, ptr %159, align 8
  %cmp12.i.i1108 = icmp eq i64 %bf.shl.i.i1105, 0
  br i1 %cmp12.i.i1108, label %if.then13.i.i1110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112

if.then13.i.i1110:                                ; preds = %if.then.i.i1103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112 unwind label %terminate.lpad.i1111

terminate.lpad.i1111:                             ; preds = %if.then13.i.i1110
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1100, %if.then.i.i1103, %if.then13.i.i1110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %largs, i8 0, i64 24, i1 false)
  %call302 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call302, i32 noundef 356)
          to label %.noexc1115 unwind label %lpad300

.noexc1115:                                       ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !56
  %cmp.i.not3.i.i.i = icmp eq ptr %call.i.i.i.i2.i1083, %.pr.i1233
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i1114, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc1115, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %.pr.i1233, %.noexc1115 ]
  %170 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !56
  store ptr %170, ptr %agg.tmp.i.i.i, align 8, !noalias !56
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !56

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i2.i1083
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i1114, label %for.body.i.i.i, !llvm.loop !59

invoke.cont.i1114:                                ; preds = %call3.i.i.noexc.i, %.noexc1115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !56
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont303 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1113

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i1114
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1113

lpad.i1113:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup333

invoke.cont303:                                   ; preds = %invoke.cont.i1114
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %_M_finish.i.i1117 = getelementptr inbounds nuw i8, ptr %largs, i64 8
  %171 = load ptr, ptr %_M_finish.i.i1117, align 8
  %_M_end_of_storage.i.i1118 = getelementptr inbounds nuw i8, ptr %largs, i64 16
  %172 = load ptr, ptr %_M_end_of_storage.i.i1118, align 8
  %cmp.not.i.i1119 = icmp eq ptr %171, %172
  br i1 %cmp.not.i.i1119, label %if.else.i.i1122, label %if.then.i.i1120

if.then.i.i1120:                                  ; preds = %invoke.cont303
  %173 = load ptr, ptr %ref.tmp299, align 8
  store ptr %173, ptr %171, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %173, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %174 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %174, 1048575
  %cmp.i.i.i.i.i.i1121 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1121, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1120
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %173, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1120
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad304

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %175 = load ptr, ptr %_M_finish.i.i1117, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1117, align 8
  br label %invoke.cont305

if.else.i.i1122:                                  ; preds = %invoke.cont303
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %largs, ptr %171, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1122
  %176 = load ptr, ptr %ref.tmp299, align 8
  %bf.load.i.i1125 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i1125, 1152920405095219200
  %cmp.not.i.i1126 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i1126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136, label %if.then.i.i1127

if.then.i.i1127:                                  ; preds = %invoke.cont305
  %bf.value.i.i1128 = add i64 %bf.load.i.i1125, 1152920405095219200
  %bf.shl.i.i1129 = and i64 %bf.value.i.i1128, 1152920405095219200
  %bf.clear7.i.i1130 = and i64 %bf.load.i.i1125, -1152920405095219201
  %bf.set.i.i1131 = or disjoint i64 %bf.shl.i.i1129, %bf.clear7.i.i1130
  store i64 %bf.set.i.i1131, ptr %176, align 8
  %cmp12.i.i1132 = icmp eq i64 %bf.shl.i.i1129, 0
  br i1 %cmp12.i.i1132, label %if.then13.i.i1134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136

if.then13.i.i1134:                                ; preds = %if.then.i.i1127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136 unwind label %terminate.lpad.i1135

terminate.lpad.i1135:                             ; preds = %if.then13.i.i1134
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136: ; preds = %invoke.cont305, %if.then.i.i1127, %if.then13.i.i1134
  %180 = load ptr, ptr %_M_finish.i.i1117, align 8
  %181 = load ptr, ptr %_M_end_of_storage.i.i1118, align 8
  %cmp.not.i1138 = icmp eq ptr %180, %181
  br i1 %cmp.not.i1138, label %if.else.i, label %if.then.i1139

if.then.i1139:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136
  %182 = load ptr, ptr %new_body262, align 8
  store ptr %182, ptr %180, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %182, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %183 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %183, 1048575
  %cmp.i.i.i.i.i1140 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1140, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i1139
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %182, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1139
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad300

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %184 = load ptr, ptr %_M_finish.i.i1117, align 8
  %incdec.ptr.i1141 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %incdec.ptr.i1141, ptr %_M_finish.i.i1117, align 8
  br label %invoke.cont307

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %largs, ptr %180, ptr noundef nonnull align 8 dereferenceable(8) %new_body262)
          to label %invoke.cont307 unwind label %lpad300

invoke.cont307:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %call310 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont309 unwind label %lpad300

invoke.cont309:                                   ; preds = %invoke.cont307
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1146)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1146, ptr noundef nonnull align 8 dereferenceable(3360) %call310, i32 noundef 26)
          to label %.noexc1162 unwind label %lpad300

.noexc1162:                                       ; preds = %invoke.cont309
  %185 = load ptr, ptr %largs, align 8, !noalias !60
  %186 = load ptr, ptr %_M_finish.i.i1117, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1145), !noalias !60
  %cmp.i.not3.i.i.i1148 = icmp eq ptr %186, %185
  br i1 %cmp.i.not3.i.i.i1148, label %invoke.cont.i1159, label %for.body.i.i.i1149

for.body.i.i.i1149:                               ; preds = %.noexc1162, %call3.i.i.noexc.i1156
  %i.sroa.0.04.i.i.i1150 = phi ptr [ %incdec.ptr.i.i.i.i1157, %call3.i.i.noexc.i1156 ], [ %185, %.noexc1162 ]
  %187 = load ptr, ptr %i.sroa.0.04.i.i.i1150, align 8, !noalias !60
  store ptr %187, ptr %agg.tmp.i.i.i1145, align 8, !noalias !60
  %call3.i.i1.i1151 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1146, ptr noundef nonnull %agg.tmp.i.i.i1145)
          to label %call3.i.i.noexc.i1156 unwind label %lpad.loopexit.i1152, !noalias !60

call3.i.i.noexc.i1156:                            ; preds = %for.body.i.i.i1149
  %incdec.ptr.i.i.i.i1157 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i1150, i64 8
  %cmp.i.not.i.i.i1158 = icmp eq ptr %incdec.ptr.i.i.i.i1157, %186
  br i1 %cmp.i.not.i.i.i1158, label %invoke.cont.i1159, label %for.body.i.i.i1149, !llvm.loop !59

invoke.cont.i1159:                                ; preds = %call3.i.i.noexc.i1156, %.noexc1162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1145), !noalias !60
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1146)
          to label %invoke.cont311 unwind label %lpad.loopexit.split-lp.i1160

lpad.loopexit.i1152:                              ; preds = %for.body.i.i.i1149
  %lpad.loopexit2.i1153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1154

lpad.loopexit.split-lp.i1160:                     ; preds = %invoke.cont.i1159
  %lpad.loopexit.split-lp3.i1161 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1154

lpad.i1154:                                       ; preds = %lpad.loopexit.split-lp.i1160, %lpad.loopexit.i1152
  %lpad.phi.i1155 = phi { ptr, i32 } [ %lpad.loopexit2.i1153, %lpad.loopexit.i1152 ], [ %lpad.loopexit.split-lp3.i1161, %lpad.loopexit.split-lp.i1160 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1146) #20
  br label %ehcleanup333

invoke.cont311:                                   ; preds = %invoke.cont.i1159
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1146) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1146)
  %188 = load ptr, ptr %new_body262, align 8
  %189 = load ptr, ptr %ref.tmp308, align 8
  %cmp.not.i1166 = icmp eq ptr %188, %189
  br i1 %cmp.not.i1166, label %invoke.cont313, label %if.then.i1167

if.then.i1167:                                    ; preds = %invoke.cont311
  %bf.load.i.i1168 = load i64, ptr %188, align 8
  %190 = and i64 %bf.load.i.i1168, 1152920405095219200
  %cmp.not.i.i1169 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i1169, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1176, label %if.then.i.i1170

if.then.i.i1170:                                  ; preds = %if.then.i1167
  %bf.value.i.i1171 = add i64 %bf.load.i.i1168, 1152920405095219200
  %bf.shl.i.i1172 = and i64 %bf.value.i.i1171, 1152920405095219200
  %bf.clear7.i.i1173 = and i64 %bf.load.i.i1168, -1152920405095219201
  %bf.set.i.i1174 = or disjoint i64 %bf.shl.i.i1172, %bf.clear7.i.i1173
  store i64 %bf.set.i.i1174, ptr %188, align 8
  %cmp12.i.i1175 = icmp eq i64 %bf.shl.i.i1172, 0
  br i1 %cmp12.i.i1175, label %if.then13.i.i1191, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1176

if.then13.i.i1191:                                ; preds = %if.then.i.i1170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1176 unwind label %lpad312

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1176: ; preds = %if.then13.i.i1191, %if.then.i.i1170, %if.then.i1167
  %191 = load ptr, ptr %ref.tmp308, align 8
  store ptr %191, ptr %new_body262, align 8
  %bf.load.i2.i1177 = load i64, ptr %191, align 8
  %bf.lshr.i.i1178 = lshr i64 %bf.load.i2.i1177, 40
  %192 = trunc nuw nsw i64 %bf.lshr.i.i1178 to i32
  %bf.cast.i.i1179 = and i32 %192, 1048575
  %cmp.i.i1180 = icmp samesign ult i32 %bf.cast.i.i1179, 1048574
  br i1 %cmp.i.i1180, label %if.then.i5.i1186, label %if.else.i.i1181

if.then.i5.i1186:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1176
  %bf.value.i6.i1187 = add i64 %bf.load.i2.i1177, 1099511627776
  %bf.shl.i7.i1188 = and i64 %bf.value.i6.i1187, 1152920405095219200
  %bf.clear7.i8.i1189 = and i64 %bf.load.i2.i1177, -1152920405095219201
  %bf.set.i9.i1190 = or disjoint i64 %bf.shl.i7.i1188, %bf.clear7.i8.i1189
  store i64 %bf.set.i9.i1190, ptr %191, align 8
  br label %invoke.cont313

if.else.i.i1181:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1176
  %cmp12.i3.i1182 = icmp eq i32 %bf.cast.i.i1179, 1048574
  br i1 %cmp12.i3.i1182, label %if.then13.i4.i1184, label %invoke.cont313

if.then13.i4.i1184:                               ; preds = %if.else.i.i1181
  %bf.set23.i.i1185 = or i64 %bf.load.i2.i1177, 1152920405095219200
  store i64 %bf.set23.i.i1185, ptr %191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else.i.i1181, %if.then.i5.i1186, %invoke.cont311, %if.then13.i4.i1184
  %193 = load ptr, ptr %ref.tmp308, align 8
  %bf.load.i.i1195 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i1195, 1152920405095219200
  %cmp.not.i.i1196 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1196, label %cond.end332, label %if.then.i.i1197

if.then.i.i1197:                                  ; preds = %invoke.cont313
  %bf.value.i.i1198 = add i64 %bf.load.i.i1195, 1152920405095219200
  %bf.shl.i.i1199 = and i64 %bf.value.i.i1198, 1152920405095219200
  %bf.clear7.i.i1200 = and i64 %bf.load.i.i1195, -1152920405095219201
  %bf.set.i.i1201 = or disjoint i64 %bf.shl.i.i1199, %bf.clear7.i.i1200
  store i64 %bf.set.i.i1201, ptr %193, align 8
  %cmp12.i.i1202 = icmp eq i64 %bf.shl.i.i1199, 0
  br i1 %cmp12.i.i1202, label %if.then13.i.i1204, label %cond.end332

if.then13.i.i1204:                                ; preds = %if.then.i.i1197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %cond.end332 unwind label %terminate.lpad.i1205

terminate.lpad.i1205:                             ; preds = %if.then13.i.i1204
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #19
  unreachable

cond.end332:                                      ; preds = %invoke.cont313, %if.then.i.i1197, %if.then13.i.i1204
  %197 = load ptr, ptr %largs, align 8
  %198 = load ptr, ptr %_M_finish.i.i1117, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %197, %198
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1213, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cond.end332, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1212, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %197, %cond.end332 ]
  %199 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %199, align 8
  %200 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %200, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %199, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1212 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i1212, %198
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %largs, align 8
  br label %invoke.cont.i1213

invoke.cont.i1213:                                ; preds = %invoke.contthread-pre-split.i, %cond.end332
  %203 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %197, %cond.end332 ]
  %tobool.not.i.i.i1214 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i1214, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1215

if.then.i.i.i1215:                                ; preds = %invoke.cont.i1213
  call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1213, %if.then.i.i.i1215
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i1234, label %for.body.i.i.i.i1219

for.body.i.i.i.i1219:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1229
  %__first.addr.04.i.i.i.i1220 = phi ptr [ %incdec.ptr.i.i.i.i1230, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1229 ], [ %.pr.i1233, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %204 = load ptr, ptr %__first.addr.04.i.i.i.i1220, align 8
  %bf.load.i.i.i.i.i.i.i1221 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i.i.i.i.i.i1221, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1222 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1222, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1229, label %if.then.i.i.i.i.i.i.i1223

if.then.i.i.i.i.i.i.i1223:                        ; preds = %for.body.i.i.i.i1219
  %bf.value.i.i.i.i.i.i.i1224 = add i64 %bf.load.i.i.i.i.i.i.i1221, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1225 = and i64 %bf.value.i.i.i.i.i.i.i1224, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1226 = and i64 %bf.load.i.i.i.i.i.i.i1221, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1227 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1225, %bf.clear7.i.i.i.i.i.i.i1226
  store i64 %bf.set.i.i.i.i.i.i.i1227, ptr %204, align 8
  %cmp12.i.i.i.i.i.i.i1228 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1225, 0
  br i1 %cmp12.i.i.i.i.i.i.i1228, label %if.then13.i.i.i.i.i.i.i1238, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1229

if.then13.i.i.i.i.i.i.i1238:                      ; preds = %if.then.i.i.i.i.i.i.i1223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1229 unwind label %terminate.lpad.i.i.i.i.i.i1239

terminate.lpad.i.i.i.i.i.i1239:                   ; preds = %if.then13.i.i.i.i.i.i.i1238
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1229: ; preds = %if.then13.i.i.i.i.i.i.i1238, %if.then.i.i.i.i.i.i.i1223, %for.body.i.i.i.i1219
  %incdec.ptr.i.i.i.i1230 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1220, i64 8
  %cmp.not.i.i.i.i1231 = icmp eq ptr %incdec.ptr.i.i.i.i1230, %call.i.i.i.i2.i1083
  br i1 %cmp.not.i.i.i.i1231, label %invoke.cont.i1234, label %for.body.i.i.i.i1219, !llvm.loop !63

invoke.cont.i1234:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1229, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %tobool.not.i.i.i1235 = icmp eq ptr %.pr.i1233, null
  br i1 %tobool.not.i.i.i1235, label %if.end335, label %if.then.i.i.i1236

if.then.i.i.i1236:                                ; preds = %invoke.cont.i1234
  call void @_ZdlPv(ptr noundef nonnull %.pr.i1233) #23
  br label %if.end335

lpad226:                                          ; preds = %if.then13.i.i.i931, %cond.true233
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad265:                                          ; preds = %if.end335, %if.then13.i.i.i1013, %if.then272, %if.then13.i.i.i960, %invoke.cont263
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad267:                                          ; preds = %invoke.cont266
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #20
  br label %ehcleanup419

lpad277:                                          ; preds = %if.then13.i.i.i1055, %invoke.cont281, %invoke.cont276
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

ehcleanup297:                                     ; preds = %lpad.i1077.thread, %if.then.i.i3.i1079, %lpad.i1077
  %lpad.phi1851 = phi { ptr, i32 } [ %lpad.thr_comm1847, %lpad.i1077.thread ], [ %lpad.thr_comm.split-lp1848, %if.then.i.i3.i1079 ], [ %lpad.thr_comm.split-lp1848, %lpad.i1077 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285) #20
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup297, %lpad277
  %.pn13.pn = phi { ptr, i32 } [ %lpad.phi1851, %ehcleanup297 ], [ %211, %lpad277 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275) #20
  br label %ehcleanup419

lpad300:                                          ; preds = %invoke.cont309, %if.else.i, %if.then13.i.i.i.i.i, %invoke.cont301, %invoke.cont307, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad304:                                          ; preds = %if.else.i.i1122, %if.then13.i.i.i.i.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299) #20
  br label %ehcleanup333

lpad312:                                          ; preds = %if.then13.i4.i1184, %if.then13.i.i1191
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #20
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad.i1113, %lpad.i1154, %lpad300, %lpad312, %lpad304
  %.pn16 = phi { ptr, i32 } [ %214, %lpad312 ], [ %213, %lpad304 ], [ %lpad.phi.i, %lpad.i1113 ], [ %212, %lpad300 ], [ %lpad.phi.i1155, %lpad.i1154 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %largs) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_vars) #20
  br label %ehcleanup419

if.end335:                                        ; preds = %if.then.i.i.i1236, %invoke.cont.i1234, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit993
  %215 = load ptr, ptr %node, align 8, !noalias !64
  %d_kind.i.i.i.i1241 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %bf.load.i.i.i.i1242 = load i16, ptr %d_kind.i.i.i.i1241, align 8, !noalias !64
  %bf.clear.i.i.i.i1243 = and i16 %bf.load.i.i.i.i1242, 1023
  %bf.cast.i.i.i.i1244 = zext nneg i16 %bf.clear.i.i.i.i1243 to i32
  %cmp.i.i.i.i.i1245 = icmp eq i16 %bf.clear.i.i.i.i1243, 1023
  %cond.i.i.i.i.i1246 = select i1 %cmp.i.i.i.i.i1245, i32 -1, i32 %bf.cast.i.i.i.i1244
  %call2.i.i.i12471254 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1246)
          to label %invoke.cont336 unwind label %lpad265

invoke.cont336:                                   ; preds = %if.end335
  %cmp.i.i1248 = icmp eq i32 %call2.i.i.i12471254, 2
  %spec.select.i.i1250 = select i1 %cmp.i.i1248, i64 2, i64 1
  %d_children.i.i1251 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %arrayidx.i.i1253 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1251, i64 0, i64 %spec.select.i.i1250
  %216 = load ptr, ptr %arrayidx.i.i1253, align 8, !noalias !64
  %_M_single_bucket.i.i1256 = getelementptr inbounds nuw i8, ptr %fvs337, i64 48
  store ptr %_M_single_bucket.i.i1256, ptr %fvs337, align 8
  %_M_bucket_count.i.i1257 = getelementptr inbounds nuw i8, ptr %fvs337, i64 8
  store i64 1, ptr %_M_bucket_count.i.i1257, align 8
  %_M_before_begin.i.i1258 = getelementptr inbounds nuw i8, ptr %fvs337, i64 16
  %_M_rehash_policy.i.i1259 = getelementptr inbounds nuw i8, ptr %fvs337, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1258, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1259, align 8
  %_M_next_resize.i.i.i1260 = getelementptr inbounds nuw i8, ptr %fvs337, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1260, i8 0, i64 16, i1 false)
  store ptr %216, ptr %agg.tmp338, align 8
  %call343 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr16getFreeVariablesENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp338, ptr noundef nonnull align 8 dereferenceable(56) %fvs337)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont336
  %_M_element_count.i.i.i1261 = getelementptr inbounds nuw i8, ptr %fvs337, i64 24
  %217 = load i64, ptr %_M_element_count.i.i.i1261, align 8
  %cmp.i.i1262 = icmp eq i64 %217, 0
  br i1 %cmp.i.i1262, label %if.end365, label %if.then346

if.then346:                                       ; preds = %invoke.cont342
  %218 = load ptr, ptr %node, align 8
  store ptr %218, ptr %ref.tmp348, align 8
  %bf.load.i.i1263 = load i64, ptr %218, align 8
  %bf.lshr.i.i1264 = lshr i64 %bf.load.i.i1263, 40
  %219 = trunc nuw nsw i64 %bf.lshr.i.i1264 to i32
  %bf.cast.i.i1265 = and i32 %219, 1048575
  %cmp.i.i1266 = icmp samesign ult i32 %bf.cast.i.i1265, 1048574
  br i1 %cmp.i.i1266, label %if.then.i.i1271, label %if.else.i.i1267

if.then.i.i1271:                                  ; preds = %if.then346
  %bf.value.i.i1272 = add i64 %bf.load.i.i1263, 1099511627776
  %bf.shl.i.i1273 = and i64 %bf.value.i.i1272, 1152920405095219200
  %bf.clear7.i.i1274 = and i64 %bf.load.i.i1263, -1152920405095219201
  %bf.set.i.i1275 = or disjoint i64 %bf.shl.i.i1273, %bf.clear7.i.i1274
  store i64 %bf.set.i.i1275, ptr %218, align 8
  br label %invoke.cont349

if.else.i.i1267:                                  ; preds = %if.then346
  %cmp12.i.i1268 = icmp eq i32 %bf.cast.i.i1265, 1048574
  br i1 %cmp12.i.i1268, label %if.then13.i.i1269, label %invoke.cont349

if.then13.i.i1269:                                ; preds = %if.else.i.i1267
  %bf.set23.i.i1270 = or i64 %bf.load.i.i1263, 1152920405095219200
  store i64 %bf.set23.i.i1270, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont349 unwind label %lpad339

invoke.cont349:                                   ; preds = %if.else.i.i1267, %if.then.i.i1271, %if.then13.i.i1269
  invoke void @_ZN4cvc58internal23ElimShadowNodeConverterC1ERKNS0_12NodeTemplateILb1EEERKSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(272) %esnc347, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(56) %fvs337)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %220 = load ptr, ptr %ref.tmp348, align 8
  %bf.load.i.i1278 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i1278, 1152920405095219200
  %cmp.not.i.i1279 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i1279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1289, label %if.then.i.i1280

if.then.i.i1280:                                  ; preds = %invoke.cont351
  %bf.value.i.i1281 = add i64 %bf.load.i.i1278, 1152920405095219200
  %bf.shl.i.i1282 = and i64 %bf.value.i.i1281, 1152920405095219200
  %bf.clear7.i.i1283 = and i64 %bf.load.i.i1278, -1152920405095219201
  %bf.set.i.i1284 = or disjoint i64 %bf.shl.i.i1282, %bf.clear7.i.i1283
  store i64 %bf.set.i.i1284, ptr %220, align 8
  %cmp12.i.i1285 = icmp eq i64 %bf.shl.i.i1282, 0
  br i1 %cmp12.i.i1285, label %if.then13.i.i1287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1289

if.then13.i.i1287:                                ; preds = %if.then.i.i1280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1289 unwind label %terminate.lpad.i1288

terminate.lpad.i1288:                             ; preds = %if.then13.i.i1287
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1289: ; preds = %invoke.cont351, %if.then.i.i1280, %if.then13.i.i1287
  %224 = load ptr, ptr %new_body262, align 8
  store ptr %224, ptr %agg.tmp354, align 8
  %bf.load.i.i1290 = load i64, ptr %224, align 8
  %bf.lshr.i.i1291 = lshr i64 %bf.load.i.i1290, 40
  %225 = trunc nuw nsw i64 %bf.lshr.i.i1291 to i32
  %bf.cast.i.i1292 = and i32 %225, 1048575
  %cmp.i.i1293 = icmp samesign ult i32 %bf.cast.i.i1292, 1048574
  br i1 %cmp.i.i1293, label %if.then.i.i1298, label %if.else.i.i1294

if.then.i.i1298:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1289
  %bf.value.i.i1299 = add i64 %bf.load.i.i1290, 1099511627776
  %bf.shl.i.i1300 = and i64 %bf.value.i.i1299, 1152920405095219200
  %bf.clear7.i.i1301 = and i64 %bf.load.i.i1290, -1152920405095219201
  %bf.set.i.i1302 = or disjoint i64 %bf.shl.i.i1300, %bf.clear7.i.i1301
  store i64 %bf.set.i.i1302, ptr %224, align 8
  br label %invoke.cont356

if.else.i.i1294:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1289
  %cmp12.i.i1295 = icmp eq i32 %bf.cast.i.i1292, 1048574
  br i1 %cmp12.i.i1295, label %if.then13.i.i1296, label %invoke.cont356

if.then13.i.i1296:                                ; preds = %if.else.i.i1294
  %bf.set23.i.i1297 = or i64 %bf.load.i.i1290, 1152920405095219200
  store i64 %bf.set23.i.i1297, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %if.else.i.i1294, %if.then.i.i1298, %if.then13.i.i1296
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(233) %esnc347, ptr noundef nonnull %agg.tmp354, i1 noundef zeroext true)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  %226 = load ptr, ptr %new_body262, align 8
  %227 = load ptr, ptr %ref.tmp353, align 8
  %cmp.not.i1305 = icmp eq ptr %226, %227
  br i1 %cmp.not.i1305, label %invoke.cont360, label %if.then.i1306

if.then.i1306:                                    ; preds = %invoke.cont358
  %bf.load.i.i1307 = load i64, ptr %226, align 8
  %228 = and i64 %bf.load.i.i1307, 1152920405095219200
  %cmp.not.i.i1308 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i1308, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1315, label %if.then.i.i1309

if.then.i.i1309:                                  ; preds = %if.then.i1306
  %bf.value.i.i1310 = add i64 %bf.load.i.i1307, 1152920405095219200
  %bf.shl.i.i1311 = and i64 %bf.value.i.i1310, 1152920405095219200
  %bf.clear7.i.i1312 = and i64 %bf.load.i.i1307, -1152920405095219201
  %bf.set.i.i1313 = or disjoint i64 %bf.shl.i.i1311, %bf.clear7.i.i1312
  store i64 %bf.set.i.i1313, ptr %226, align 8
  %cmp12.i.i1314 = icmp eq i64 %bf.shl.i.i1311, 0
  br i1 %cmp12.i.i1314, label %if.then13.i.i1330, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1315

if.then13.i.i1330:                                ; preds = %if.then.i.i1309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1315 unwind label %lpad359

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1315: ; preds = %if.then13.i.i1330, %if.then.i.i1309, %if.then.i1306
  %229 = load ptr, ptr %ref.tmp353, align 8
  store ptr %229, ptr %new_body262, align 8
  %bf.load.i2.i1316 = load i64, ptr %229, align 8
  %bf.lshr.i.i1317 = lshr i64 %bf.load.i2.i1316, 40
  %230 = trunc nuw nsw i64 %bf.lshr.i.i1317 to i32
  %bf.cast.i.i1318 = and i32 %230, 1048575
  %cmp.i.i1319 = icmp samesign ult i32 %bf.cast.i.i1318, 1048574
  br i1 %cmp.i.i1319, label %if.then.i5.i1325, label %if.else.i.i1320

if.then.i5.i1325:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1315
  %bf.value.i6.i1326 = add i64 %bf.load.i2.i1316, 1099511627776
  %bf.shl.i7.i1327 = and i64 %bf.value.i6.i1326, 1152920405095219200
  %bf.clear7.i8.i1328 = and i64 %bf.load.i2.i1316, -1152920405095219201
  %bf.set.i9.i1329 = or disjoint i64 %bf.shl.i7.i1327, %bf.clear7.i8.i1328
  store i64 %bf.set.i9.i1329, ptr %229, align 8
  br label %invoke.cont360

if.else.i.i1320:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1315
  %cmp12.i3.i1321 = icmp eq i32 %bf.cast.i.i1318, 1048574
  br i1 %cmp12.i3.i1321, label %if.then13.i4.i1323, label %invoke.cont360

if.then13.i4.i1323:                               ; preds = %if.else.i.i1320
  %bf.set23.i.i1324 = or i64 %bf.load.i2.i1316, 1152920405095219200
  store i64 %bf.set23.i.i1324, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.else.i.i1320, %if.then.i5.i1325, %invoke.cont358, %if.then13.i4.i1323
  %231 = load ptr, ptr %ref.tmp353, align 8
  %bf.load.i.i1334 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i1334, 1152920405095219200
  %cmp.not.i.i1335 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345, label %if.then.i.i1336

if.then.i.i1336:                                  ; preds = %invoke.cont360
  %bf.value.i.i1337 = add i64 %bf.load.i.i1334, 1152920405095219200
  %bf.shl.i.i1338 = and i64 %bf.value.i.i1337, 1152920405095219200
  %bf.clear7.i.i1339 = and i64 %bf.load.i.i1334, -1152920405095219201
  %bf.set.i.i1340 = or disjoint i64 %bf.shl.i.i1338, %bf.clear7.i.i1339
  store i64 %bf.set.i.i1340, ptr %231, align 8
  %cmp12.i.i1341 = icmp eq i64 %bf.shl.i.i1338, 0
  br i1 %cmp12.i.i1341, label %if.then13.i.i1343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345

if.then13.i.i1343:                                ; preds = %if.then.i.i1336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345 unwind label %terminate.lpad.i1344

terminate.lpad.i1344:                             ; preds = %if.then13.i.i1343
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345: ; preds = %invoke.cont360, %if.then.i.i1336, %if.then13.i.i1343
  %235 = load ptr, ptr %agg.tmp354, align 8
  %bf.load.i.i1346 = load i64, ptr %235, align 8
  %236 = and i64 %bf.load.i.i1346, 1152920405095219200
  %cmp.not.i.i1347 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i1347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357, label %if.then.i.i1348

if.then.i.i1348:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345
  %bf.value.i.i1349 = add i64 %bf.load.i.i1346, 1152920405095219200
  %bf.shl.i.i1350 = and i64 %bf.value.i.i1349, 1152920405095219200
  %bf.clear7.i.i1351 = and i64 %bf.load.i.i1346, -1152920405095219201
  %bf.set.i.i1352 = or disjoint i64 %bf.shl.i.i1350, %bf.clear7.i.i1351
  store i64 %bf.set.i.i1352, ptr %235, align 8
  %cmp12.i.i1353 = icmp eq i64 %bf.shl.i.i1350, 0
  br i1 %cmp12.i.i1353, label %if.then13.i.i1355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357

if.then13.i.i1355:                                ; preds = %if.then.i.i1348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357 unwind label %terminate.lpad.i1356

terminate.lpad.i1356:                             ; preds = %if.then13.i.i1355
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1345, %if.then.i.i1348, %if.then13.i.i1355
  call void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %esnc347) #20
  br label %if.end365

lpad339:                                          ; preds = %if.then13.i.i.i1377, %if.end365, %if.then13.i.i1269
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad341:                                          ; preds = %invoke.cont336
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad350:                                          ; preds = %invoke.cont349
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #20
  br label %ehcleanup415

lpad355:                                          ; preds = %if.then13.i.i1296
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad357:                                          ; preds = %invoke.cont356
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad359:                                          ; preds = %if.then13.i4.i1323, %if.then13.i.i1330
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353) #20
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad359, %lpad357
  %.pn18 = phi { ptr, i32 } [ %244, %lpad359 ], [ %243, %lpad357 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp354) #20
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup363, %lpad355
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup363 ], [ %242, %lpad355 ]
  call void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %esnc347) #20
  br label %ehcleanup415

if.end365:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1357, %invoke.cont342
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %245 = load ptr, ptr %lambda221, align 8, !noalias !67
  %d_kind.i.i.i.i1358 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %bf.load.i.i.i.i1359 = load i16, ptr %d_kind.i.i.i.i1358, align 8, !noalias !67
  %bf.clear.i.i.i.i1360 = and i16 %bf.load.i.i.i.i1359, 1023
  %bf.cast.i.i.i.i1361 = zext nneg i16 %bf.clear.i.i.i.i1360 to i32
  %cmp.i.i.i.i.i1362 = icmp eq i16 %bf.clear.i.i.i.i1360, 1023
  %cond.i.i.i.i.i1363 = select i1 %cmp.i.i.i.i.i1362, i32 -1, i32 %bf.cast.i.i.i.i1361
  %call2.i.i.i13641384 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1363)
          to label %call2.i.i.i1364.noexc unwind label %lpad339

call2.i.i.i1364.noexc:                            ; preds = %if.end365
  %cmp.i.i1365 = icmp eq i32 %call2.i.i.i13641384, 2
  %d_children.i.i1368 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %idxprom.i.i1369 = zext i1 %cmp.i.i1365 to i64
  %arrayidx.i.i1370 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1368, i64 0, i64 %idxprom.i.i1369
  %246 = load ptr, ptr %arrayidx.i.i1370, align 8, !noalias !67
  store ptr %246, ptr %ref.tmp367, align 8, !alias.scope !67
  %bf.load.i.i.i1371 = load i64, ptr %246, align 8, !noalias !67
  %bf.lshr.i.i.i1372 = lshr i64 %bf.load.i.i.i1371, 40
  %247 = trunc nuw nsw i64 %bf.lshr.i.i.i1372 to i32
  %bf.cast.i.i.i1373 = and i32 %247, 1048575
  %cmp.i.i.i1374 = icmp samesign ult i32 %bf.cast.i.i.i1373, 1048574
  br i1 %cmp.i.i.i1374, label %if.then.i.i.i1379, label %if.else.i.i.i1375

if.then.i.i.i1379:                                ; preds = %call2.i.i.i1364.noexc
  %bf.value.i.i.i1380 = add i64 %bf.load.i.i.i1371, 1099511627776
  %bf.shl.i.i.i1381 = and i64 %bf.value.i.i.i1380, 1152920405095219200
  %bf.clear7.i.i.i1382 = and i64 %bf.load.i.i.i1371, -1152920405095219201
  %bf.set.i.i.i1383 = or disjoint i64 %bf.shl.i.i.i1381, %bf.clear7.i.i.i1382
  store i64 %bf.set.i.i.i1383, ptr %246, align 8, !noalias !67
  br label %invoke.cont368

if.else.i.i.i1375:                                ; preds = %call2.i.i.i1364.noexc
  %cmp12.i.i.i1376 = icmp eq i32 %bf.cast.i.i.i1373, 1048574
  br i1 %cmp12.i.i.i1376, label %if.then13.i.i.i1377, label %invoke.cont368

if.then13.i.i.i1377:                              ; preds = %if.else.i.i.i1375
  %bf.set23.i.i.i1378 = or i64 %bf.load.i.i.i1371, 1152920405095219200
  store i64 %bf.set23.i.i.i1378, ptr %246, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %invoke.cont368 unwind label %lpad339

invoke.cont368:                                   ; preds = %if.else.i.i.i1375, %if.then.i.i.i1379, %if.then13.i.i.i1377
  %d_kind.i.i.i.i1387 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %bf.load.i.i.i.i1388 = load i16, ptr %d_kind.i.i.i.i1387, align 8, !noalias !70
  %bf.clear.i.i.i.i1389 = and i16 %bf.load.i.i.i.i1388, 1023
  %bf.cast.i.i.i.i1390 = zext nneg i16 %bf.clear.i.i.i.i1389 to i32
  %cmp.i.i.i.i.i1391 = icmp eq i16 %bf.clear.i.i.i.i1389, 1023
  %cond.i.i.i.i.i1392 = select i1 %cmp.i.i.i.i.i1391, i32 -1, i32 %bf.cast.i.i.i.i1390
  %call2.i.i.i13931413 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1392)
          to label %call2.i.i.i1393.noexc unwind label %lpad369

call2.i.i.i1393.noexc:                            ; preds = %invoke.cont368
  %cmp.i.i1394 = icmp eq i32 %call2.i.i.i13931413, 2
  %d_children.i.i1397 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %idxprom.i.i1398 = zext i1 %cmp.i.i1394 to i64
  %arrayidx.i.i1399 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1397, i64 0, i64 %idxprom.i.i1398
  %248 = load ptr, ptr %arrayidx.i.i1399, align 8, !noalias !70
  %bf.load.i.i.i1400 = load i64, ptr %248, align 8, !noalias !70
  %bf.lshr.i.i.i1401 = lshr i64 %bf.load.i.i.i1400, 40
  %249 = trunc nuw nsw i64 %bf.lshr.i.i.i1401 to i32
  %bf.cast.i.i.i1402 = and i32 %249, 1048575
  %cmp.i.i.i1403 = icmp samesign ult i32 %bf.cast.i.i.i1402, 1048574
  br i1 %cmp.i.i.i1403, label %if.then.i.i.i1408, label %if.else.i.i.i1404

if.then.i.i.i1408:                                ; preds = %call2.i.i.i1393.noexc
  %bf.value.i.i.i1409 = add i64 %bf.load.i.i.i1400, 1099511627776
  %bf.shl.i.i.i1410 = and i64 %bf.value.i.i.i1409, 1152920405095219200
  %bf.clear7.i.i.i1411 = and i64 %bf.load.i.i.i1400, -1152920405095219201
  %bf.set.i.i.i1412 = or disjoint i64 %bf.shl.i.i.i1410, %bf.clear7.i.i.i1411
  store i64 %bf.set.i.i.i1412, ptr %248, align 8, !noalias !70
  br label %invoke.cont370

if.else.i.i.i1404:                                ; preds = %call2.i.i.i1393.noexc
  %cmp12.i.i.i1405 = icmp eq i32 %bf.cast.i.i.i1402, 1048574
  br i1 %cmp12.i.i.i1405, label %if.then13.i.i.i1406, label %invoke.cont370

if.then13.i.i.i1406:                              ; preds = %if.else.i.i.i1404
  %bf.set23.i.i.i1407 = or i64 %bf.load.i.i.i1400, 1152920405095219200
  store i64 %bf.set23.i.i.i1407, ptr %248, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %if.then13.i.i.i1406.invoke.cont370_crit_edge unwind label %lpad369

if.then13.i.i.i1406.invoke.cont370_crit_edge:     ; preds = %if.then13.i.i.i1406
  %bf.load.i.i1416.pre = load i64, ptr %248, align 8
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %if.then13.i.i.i1406.invoke.cont370_crit_edge, %if.else.i.i.i1404, %if.then.i.i.i1408
  %bf.load.i.i1416 = phi i64 [ %bf.load.i.i1416.pre, %if.then13.i.i.i1406.invoke.cont370_crit_edge ], [ %bf.load.i.i.i1400, %if.else.i.i.i1404 ], [ %bf.set.i.i.i1412, %if.then.i.i.i1408 ]
  %250 = and i64 %bf.load.i.i1416, 1152920405095219200
  %cmp.not.i.i1417 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i1417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1427, label %if.then.i.i1418

if.then.i.i1418:                                  ; preds = %invoke.cont370
  %bf.value.i.i1419 = add i64 %bf.load.i.i1416, 1152920405095219200
  %bf.shl.i.i1420 = and i64 %bf.value.i.i1419, 1152920405095219200
  %bf.clear7.i.i1421 = and i64 %bf.load.i.i1416, -1152920405095219201
  %bf.set.i.i1422 = or disjoint i64 %bf.shl.i.i1420, %bf.clear7.i.i1421
  store i64 %bf.set.i.i1422, ptr %248, align 8
  %cmp12.i.i1423 = icmp eq i64 %bf.shl.i.i1420, 0
  br i1 %cmp12.i.i1423, label %if.then13.i.i1425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1427

if.then13.i.i1425:                                ; preds = %if.then.i.i1418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1427 unwind label %terminate.lpad.i1426

terminate.lpad.i1426:                             ; preds = %if.then13.i.i1425
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1427: ; preds = %invoke.cont370, %if.then.i.i1418, %if.then13.i.i1425
  %bf.load.i.i1428 = load i64, ptr %246, align 8
  %253 = and i64 %bf.load.i.i1428, 1152920405095219200
  %cmp.not.i.i1429 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i1429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439, label %if.then.i.i1430

if.then.i.i1430:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1427
  %bf.value.i.i1431 = add i64 %bf.load.i.i1428, 1152920405095219200
  %bf.shl.i.i1432 = and i64 %bf.value.i.i1431, 1152920405095219200
  %bf.clear7.i.i1433 = and i64 %bf.load.i.i1428, -1152920405095219201
  %bf.set.i.i1434 = or disjoint i64 %bf.shl.i.i1432, %bf.clear7.i.i1433
  store i64 %bf.set.i.i1434, ptr %246, align 8
  %cmp12.i.i1435 = icmp eq i64 %bf.shl.i.i1432, 0
  br i1 %cmp12.i.i1435, label %if.then13.i.i1437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439

if.then13.i.i1437:                                ; preds = %if.then.i.i1430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439 unwind label %terminate.lpad.i1438

terminate.lpad.i1438:                             ; preds = %if.then13.i.i1437
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1427, %if.then.i.i1430, %if.then13.i.i1437
  store ptr %248, ptr %agg.tmp376, align 8
  store ptr %216, ptr %agg.tmp379, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(8) %new_body262, ptr noundef nonnull %agg.tmp376, ptr noundef nonnull %agg.tmp379)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439
  %256 = load ptr, ptr %new_body262, align 8
  %257 = load ptr, ptr %ref.tmp375, align 8
  %cmp.not.i1440 = icmp eq ptr %256, %257
  br i1 %cmp.not.i1440, label %invoke.cont385, label %if.then.i1441

if.then.i1441:                                    ; preds = %invoke.cont383
  %bf.load.i.i1442 = load i64, ptr %256, align 8
  %258 = and i64 %bf.load.i.i1442, 1152920405095219200
  %cmp.not.i.i1443 = icmp eq i64 %258, 1152920405095219200
  br i1 %cmp.not.i.i1443, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1450, label %if.then.i.i1444

if.then.i.i1444:                                  ; preds = %if.then.i1441
  %bf.value.i.i1445 = add i64 %bf.load.i.i1442, 1152920405095219200
  %bf.shl.i.i1446 = and i64 %bf.value.i.i1445, 1152920405095219200
  %bf.clear7.i.i1447 = and i64 %bf.load.i.i1442, -1152920405095219201
  %bf.set.i.i1448 = or disjoint i64 %bf.shl.i.i1446, %bf.clear7.i.i1447
  store i64 %bf.set.i.i1448, ptr %256, align 8
  %cmp12.i.i1449 = icmp eq i64 %bf.shl.i.i1446, 0
  br i1 %cmp12.i.i1449, label %if.then13.i.i1465, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1450

if.then13.i.i1465:                                ; preds = %if.then.i.i1444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1450 unwind label %lpad384

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1450: ; preds = %if.then13.i.i1465, %if.then.i.i1444, %if.then.i1441
  %259 = load ptr, ptr %ref.tmp375, align 8
  store ptr %259, ptr %new_body262, align 8
  %bf.load.i2.i1451 = load i64, ptr %259, align 8
  %bf.lshr.i.i1452 = lshr i64 %bf.load.i2.i1451, 40
  %260 = trunc nuw nsw i64 %bf.lshr.i.i1452 to i32
  %bf.cast.i.i1453 = and i32 %260, 1048575
  %cmp.i.i1454 = icmp samesign ult i32 %bf.cast.i.i1453, 1048574
  br i1 %cmp.i.i1454, label %if.then.i5.i1460, label %if.else.i.i1455

if.then.i5.i1460:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1450
  %bf.value.i6.i1461 = add i64 %bf.load.i2.i1451, 1099511627776
  %bf.shl.i7.i1462 = and i64 %bf.value.i6.i1461, 1152920405095219200
  %bf.clear7.i8.i1463 = and i64 %bf.load.i2.i1451, -1152920405095219201
  %bf.set.i9.i1464 = or disjoint i64 %bf.shl.i7.i1462, %bf.clear7.i8.i1463
  store i64 %bf.set.i9.i1464, ptr %259, align 8
  br label %invoke.cont385

if.else.i.i1455:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1450
  %cmp12.i3.i1456 = icmp eq i32 %bf.cast.i.i1453, 1048574
  br i1 %cmp12.i3.i1456, label %if.then13.i4.i1458, label %invoke.cont385

if.then13.i4.i1458:                               ; preds = %if.else.i.i1455
  %bf.set23.i.i1459 = or i64 %bf.load.i2.i1451, 1152920405095219200
  store i64 %bf.set23.i.i1459, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %if.else.i.i1455, %if.then.i5.i1460, %invoke.cont383, %if.then13.i4.i1458
  %261 = load ptr, ptr %ref.tmp375, align 8
  %bf.load.i.i1469 = load i64, ptr %261, align 8
  %262 = and i64 %bf.load.i.i1469, 1152920405095219200
  %cmp.not.i.i1470 = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i1470, label %cond.true393, label %if.then.i.i1471

if.then.i.i1471:                                  ; preds = %invoke.cont385
  %bf.value.i.i1472 = add i64 %bf.load.i.i1469, 1152920405095219200
  %bf.shl.i.i1473 = and i64 %bf.value.i.i1472, 1152920405095219200
  %bf.clear7.i.i1474 = and i64 %bf.load.i.i1469, -1152920405095219201
  %bf.set.i.i1475 = or disjoint i64 %bf.shl.i.i1473, %bf.clear7.i.i1474
  store i64 %bf.set.i.i1475, ptr %261, align 8
  %cmp12.i.i1476 = icmp eq i64 %bf.shl.i.i1473, 0
  br i1 %cmp12.i.i1476, label %if.then13.i.i1478, label %cond.true393

if.then13.i.i1478:                                ; preds = %if.then.i.i1471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %cond.true393 unwind label %terminate.lpad.i1479

terminate.lpad.i1479:                             ; preds = %if.then13.i.i1478
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #19
  unreachable

cond.true393:                                     ; preds = %if.then13.i.i1478, %if.then.i.i1471, %invoke.cont385
  %265 = load ptr, ptr %new_body262, align 8
  store ptr %265, ptr %agg.tmp407, align 8
  %bf.load.i.i1585 = load i64, ptr %265, align 8
  %bf.lshr.i.i1586 = lshr i64 %bf.load.i.i1585, 40
  %266 = trunc nuw nsw i64 %bf.lshr.i.i1586 to i32
  %bf.cast.i.i1587 = and i32 %266, 1048575
  %cmp.i.i1588 = icmp samesign ult i32 %bf.cast.i.i1587, 1048574
  br i1 %cmp.i.i1588, label %if.then.i.i1593, label %if.else.i.i1589

if.then.i.i1593:                                  ; preds = %cond.true393
  %bf.value.i.i1594 = add i64 %bf.load.i.i1585, 1099511627776
  %bf.shl.i.i1595 = and i64 %bf.value.i.i1594, 1152920405095219200
  %bf.clear7.i.i1596 = and i64 %bf.load.i.i1585, -1152920405095219201
  %bf.set.i.i1597 = or disjoint i64 %bf.shl.i.i1595, %bf.clear7.i.i1596
  store i64 %bf.set.i.i1597, ptr %265, align 8
  br label %invoke.cont408

if.else.i.i1589:                                  ; preds = %cond.true393
  %cmp12.i.i1590 = icmp eq i32 %bf.cast.i.i1587, 1048574
  br i1 %cmp12.i.i1590, label %if.then13.i.i1591, label %invoke.cont408

if.then13.i.i1591:                                ; preds = %if.else.i.i1589
  %bf.set23.i.i1592 = or i64 %bf.load.i.i1585, 1152920405095219200
  store i64 %bf.set23.i.i1592, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %if.then13.i.i1591.invoke.cont408_crit_edge unwind label %lpad377

if.then13.i.i1591.invoke.cont408_crit_edge:       ; preds = %if.then13.i.i1591
  %bf.load.i.i.i1601.pre = load i64, ptr %265, align 8
  br label %invoke.cont408

invoke.cont408:                                   ; preds = %if.then13.i.i1591.invoke.cont408_crit_edge, %if.else.i.i1589, %if.then.i.i1593
  %bf.load.i.i.i1601 = phi i64 [ %bf.load.i.i.i1601.pre, %if.then13.i.i1591.invoke.cont408_crit_edge ], [ %bf.load.i.i1585, %if.else.i.i1589 ], [ %bf.set.i.i1597, %if.then.i.i1593 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i1600 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %265, ptr %d_node.i1600, align 8
  %bf.lshr.i.i.i1602 = lshr i64 %bf.load.i.i.i1601, 40
  %267 = trunc nuw nsw i64 %bf.lshr.i.i.i1602 to i32
  %bf.cast.i.i.i1603 = and i32 %267, 1048575
  %cmp.i.i.i1604 = icmp samesign ult i32 %bf.cast.i.i.i1603, 1048574
  br i1 %cmp.i.i.i1604, label %if.then.i.i.i1609, label %if.else.i.i.i1605

if.then.i.i.i1609:                                ; preds = %invoke.cont408
  %bf.value.i.i.i1610 = add i64 %bf.load.i.i.i1601, 1099511627776
  %bf.shl.i.i.i1611 = and i64 %bf.value.i.i.i1610, 1152920405095219200
  %bf.clear7.i.i.i1612 = and i64 %bf.load.i.i.i1601, -1152920405095219201
  %bf.set.i.i.i1613 = or disjoint i64 %bf.shl.i.i.i1611, %bf.clear7.i.i.i1612
  store i64 %bf.set.i.i.i1613, ptr %265, align 8
  br label %invoke.cont410

if.else.i.i.i1605:                                ; preds = %invoke.cont408
  %cmp12.i.i.i1606 = icmp eq i32 %bf.cast.i.i.i1603, 1048574
  br i1 %cmp12.i.i.i1606, label %if.then13.i.i.i1607, label %invoke.cont410

if.then13.i.i.i1607:                              ; preds = %if.else.i.i.i1605
  %bf.set23.i.i.i1608 = or i64 %bf.load.i.i.i1601, 1152920405095219200
  store i64 %bf.set23.i.i.i1608, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %if.then13.i.i.i1607.invoke.cont410_crit_edge unwind label %lpad409

if.then13.i.i.i1607.invoke.cont410_crit_edge:     ; preds = %if.then13.i.i.i1607
  %bf.load.i.i1616.pre = load i64, ptr %265, align 8
  br label %invoke.cont410

invoke.cont410:                                   ; preds = %if.then13.i.i.i1607.invoke.cont410_crit_edge, %if.else.i.i.i1605, %if.then.i.i.i1609
  %bf.load.i.i1616 = phi i64 [ %bf.load.i.i1616.pre, %if.then13.i.i.i1607.invoke.cont410_crit_edge ], [ %bf.load.i.i.i1601, %if.else.i.i.i1605 ], [ %bf.set.i.i.i1613, %if.then.i.i.i1609 ]
  %268 = and i64 %bf.load.i.i1616, 1152920405095219200
  %cmp.not.i.i1617 = icmp eq i64 %268, 1152920405095219200
  br i1 %cmp.not.i.i1617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1627, label %if.then.i.i1618

if.then.i.i1618:                                  ; preds = %invoke.cont410
  %bf.value.i.i1619 = add i64 %bf.load.i.i1616, 1152920405095219200
  %bf.shl.i.i1620 = and i64 %bf.value.i.i1619, 1152920405095219200
  %bf.clear7.i.i1621 = and i64 %bf.load.i.i1616, -1152920405095219201
  %bf.set.i.i1622 = or disjoint i64 %bf.shl.i.i1620, %bf.clear7.i.i1621
  store i64 %bf.set.i.i1622, ptr %265, align 8
  %cmp12.i.i1623 = icmp eq i64 %bf.shl.i.i1620, 0
  br i1 %cmp12.i.i1623, label %if.then13.i.i1625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1627

if.then13.i.i1625:                                ; preds = %if.then.i.i1618
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1627 unwind label %terminate.lpad.i1626

terminate.lpad.i1626:                             ; preds = %if.then13.i.i1625
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1627: ; preds = %invoke.cont410, %if.then.i.i1618, %if.then13.i.i1625
  %271 = load ptr, ptr %_M_before_begin.i.i1258, align 8
  %tobool.not3.i.i.i.i1629 = icmp eq ptr %271, null
  br i1 %tobool.not3.i.i.i.i1629, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1643, label %while.body.i.i.i.i1630

while.body.i.i.i.i1630:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1627, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1641
  %__n.addr.04.i.i.i.i1631 = phi ptr [ %272, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1641 ], [ %271, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1627 ]
  %272 = load ptr, ptr %__n.addr.04.i.i.i.i1631, align 8
  %add.ptr.i.i.i.i.i1632 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i1631, i64 8
  %273 = load ptr, ptr %add.ptr.i.i.i.i.i1632, align 8
  %bf.load.i.i.i.i.i.i.i.i.i1633 = load i64, ptr %273, align 8
  %274 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1633, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i1634 = icmp eq i64 %274, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i1634, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1641, label %if.then.i.i.i.i.i.i.i.i.i1635

if.then.i.i.i.i.i.i.i.i.i1635:                    ; preds = %while.body.i.i.i.i1630
  %bf.value.i.i.i.i.i.i.i.i.i1636 = add i64 %bf.load.i.i.i.i.i.i.i.i.i1633, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i1637 = and i64 %bf.value.i.i.i.i.i.i.i.i.i1636, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i1638 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1633, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i1639 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i1637, %bf.clear7.i.i.i.i.i.i.i.i.i1638
  store i64 %bf.set.i.i.i.i.i.i.i.i.i1639, ptr %273, align 8
  %cmp12.i.i.i.i.i.i.i.i.i1640 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i1637, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i1640, label %if.then13.i.i.i.i.i.i.i.i.i1649, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1641

if.then13.i.i.i.i.i.i.i.i.i1649:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i1635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1641 unwind label %terminate.lpad.i.i.i.i.i.i.i.i1650

terminate.lpad.i.i.i.i.i.i.i.i1650:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i1649
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1641: ; preds = %if.then13.i.i.i.i.i.i.i.i.i1649, %if.then.i.i.i.i.i.i.i.i.i1635, %while.body.i.i.i.i1630
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1631) #23
  %tobool.not.i.i.i.i1642 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i1642, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1643, label %while.body.i.i.i.i1630, !llvm.loop !40

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1643: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1641, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1627
  %277 = load ptr, ptr %fvs337, align 8
  %278 = load i64, ptr %_M_bucket_count.i.i1257, align 8
  %mul.i.i.i1645 = shl i64 %278, 3
  call void @llvm.memset.p0.i64(ptr align 8 %277, i8 0, i64 %mul.i.i.i1645, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1258, i8 0, i64 16, i1 false)
  %279 = load ptr, ptr %fvs337, align 8
  %cmp.i.i.i.i.i1647 = icmp eq ptr %279, %_M_single_bucket.i.i1256
  br i1 %cmp.i.i.i.i.i1647, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1651, label %if.end.i.i.i.i1648

if.end.i.i.i.i1648:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1643
  call void @_ZdlPv(ptr noundef %279) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1651

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1651: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1643, %if.end.i.i.i.i1648
  %280 = load ptr, ptr %new_body262, align 8
  %bf.load.i.i1652 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1652, 1152920405095219200
  %cmp.not.i.i1653 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1653, label %cleanup421, label %if.then.i.i1654

if.then.i.i1654:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1651
  %bf.value.i.i1655 = add i64 %bf.load.i.i1652, 1152920405095219200
  %bf.shl.i.i1656 = and i64 %bf.value.i.i1655, 1152920405095219200
  %bf.clear7.i.i1657 = and i64 %bf.load.i.i1652, -1152920405095219201
  %bf.set.i.i1658 = or disjoint i64 %bf.shl.i.i1656, %bf.clear7.i.i1657
  store i64 %bf.set.i.i1658, ptr %280, align 8
  %cmp12.i.i1659 = icmp eq i64 %bf.shl.i.i1656, 0
  br i1 %cmp12.i.i1659, label %if.then13.i.i1661, label %cleanup421

if.then13.i.i1661:                                ; preds = %if.then.i.i1654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %cleanup421 unwind label %terminate.lpad.i1662

terminate.lpad.i1662:                             ; preds = %if.then13.i.i1661
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19
  unreachable

lpad369:                                          ; preds = %if.then13.i.i.i1406, %invoke.cont368
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #20
  br label %ehcleanup415

lpad377:                                          ; preds = %if.then13.i.i1591
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad382:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad384:                                          ; preds = %if.then13.i4.i1458, %if.then13.i.i1465
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375) #20
  br label %ehcleanup415

lpad409:                                          ; preds = %if.then13.i.i.i1607
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp407) #20
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %lpad377, %lpad409, %lpad384, %lpad382, %lpad369, %ehcleanup364, %lpad350, %lpad341, %lpad339
  %.pn23.pn = phi { ptr, i32 } [ %284, %lpad369 ], [ %239, %lpad339 ], [ %.pn18.pn, %ehcleanup364 ], [ %241, %lpad350 ], [ %240, %lpad341 ], [ %288, %lpad409 ], [ %285, %lpad377 ], [ %287, %lpad384 ], [ %286, %lpad382 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fvs337) #20
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup415, %ehcleanup333, %ehcleanup298, %lpad267, %lpad265
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup415 ], [ %209, %lpad265 ], [ %.pn16, %ehcleanup333 ], [ %.pn13.pn, %ehcleanup298 ], [ %210, %lpad267 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_body262) #20
  br label %eh.resume

cleanup421:                                       ; preds = %if.then13.i.i1661, %if.then.i.i1654, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1651, %invoke.cont227
  %289 = load ptr, ptr %lambda221, align 8
  %bf.load.i.i1664 = load i64, ptr %289, align 8
  %290 = and i64 %bf.load.i.i1664, 1152920405095219200
  %cmp.not.i.i1665 = icmp eq i64 %290, 1152920405095219200
  br i1 %cmp.not.i.i1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, label %if.then.i.i1666

if.then.i.i1666:                                  ; preds = %cleanup421
  %bf.value.i.i1667 = add i64 %bf.load.i.i1664, 1152920405095219200
  %bf.shl.i.i1668 = and i64 %bf.value.i.i1667, 1152920405095219200
  %bf.clear7.i.i1669 = and i64 %bf.load.i.i1664, -1152920405095219201
  %bf.set.i.i1670 = or disjoint i64 %bf.shl.i.i1668, %bf.clear7.i.i1669
  store i64 %bf.set.i.i1670, ptr %289, align 8
  %cmp12.i.i1671 = icmp eq i64 %bf.shl.i.i1668, 0
  br i1 %cmp12.i.i1671, label %if.then13.i.i1673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675

if.then13.i.i1673:                                ; preds = %if.then.i.i1666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675 unwind label %terminate.lpad.i1674

terminate.lpad.i1674:                             ; preds = %if.then13.i.i1673
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675: ; preds = %cleanup421, %if.then.i.i1666, %if.then13.i.i1673
  br i1 %cmp.i716, label %if.end465, label %return

if.then427:                                       ; preds = %entry
  store ptr %0, ptr %agg.tmp429, align 8
  %bf.load.i.i1676 = load i64, ptr %0, align 8
  %bf.lshr.i.i1677 = lshr i64 %bf.load.i.i1676, 40
  %293 = trunc nuw nsw i64 %bf.lshr.i.i1677 to i32
  %bf.cast.i.i1678 = and i32 %293, 1048575
  %cmp.i.i1679 = icmp samesign ult i32 %bf.cast.i.i1678, 1048574
  br i1 %cmp.i.i1679, label %if.then.i.i1684, label %if.else.i.i1680

if.then.i.i1684:                                  ; preds = %if.then427
  %bf.value.i.i1685 = add i64 %bf.load.i.i1676, 1099511627776
  %bf.shl.i.i1686 = and i64 %bf.value.i.i1685, 1152920405095219200
  %bf.clear7.i.i1687 = and i64 %bf.load.i.i1676, -1152920405095219201
  %bf.set.i.i1688 = or disjoint i64 %bf.shl.i.i1686, %bf.clear7.i.i1687
  store i64 %bf.set.i.i1688, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1689

if.else.i.i1680:                                  ; preds = %if.then427
  %cmp12.i.i1681 = icmp eq i32 %bf.cast.i.i1678, 1048574
  br i1 %cmp12.i.i1681, label %if.then13.i.i1682, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1689

if.then13.i.i1682:                                ; preds = %if.else.i.i1680
  %bf.set23.i.i1683 = or i64 %bf.load.i.i1676, 1152920405095219200
  store i64 %bf.set23.i.i1683, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1689

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1689: ; preds = %if.then.i.i1684, %if.else.i.i1680, %if.then13.i.i1682
  invoke void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter13rewriteLambdaENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret428, ptr noundef nonnull %agg.tmp429)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1689
  %294 = load ptr, ptr %agg.tmp429, align 8
  %bf.load.i.i1690 = load i64, ptr %294, align 8
  %295 = and i64 %bf.load.i.i1690, 1152920405095219200
  %cmp.not.i.i1691 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i1691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701, label %if.then.i.i1692

if.then.i.i1692:                                  ; preds = %invoke.cont431
  %bf.value.i.i1693 = add i64 %bf.load.i.i1690, 1152920405095219200
  %bf.shl.i.i1694 = and i64 %bf.value.i.i1693, 1152920405095219200
  %bf.clear7.i.i1695 = and i64 %bf.load.i.i1690, -1152920405095219201
  %bf.set.i.i1696 = or disjoint i64 %bf.shl.i.i1694, %bf.clear7.i.i1695
  store i64 %bf.set.i.i1696, ptr %294, align 8
  %cmp12.i.i1697 = icmp eq i64 %bf.shl.i.i1694, 0
  br i1 %cmp12.i.i1697, label %if.then13.i.i1699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701

if.then13.i.i1699:                                ; preds = %if.then.i.i1692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701 unwind label %terminate.lpad.i1700

terminate.lpad.i1700:                             ; preds = %if.then13.i.i1699
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701: ; preds = %invoke.cont431, %if.then.i.i1692, %if.then13.i.i1699
  %298 = load ptr, ptr %ret428, align 8
  %299 = load ptr, ptr %node, align 8
  %cmp.i1702.not = icmp eq ptr %298, %299
  br i1 %cmp.i1702.not, label %cleanup443, label %if.then436

if.then436:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701
  store ptr %298, ptr %agg.tmp437, align 8
  %bf.load.i.i1703 = load i64, ptr %298, align 8
  %bf.lshr.i.i1704 = lshr i64 %bf.load.i.i1703, 40
  %300 = trunc nuw nsw i64 %bf.lshr.i.i1704 to i32
  %bf.cast.i.i1705 = and i32 %300, 1048575
  %cmp.i.i1706 = icmp samesign ult i32 %bf.cast.i.i1705, 1048574
  br i1 %cmp.i.i1706, label %if.then.i.i1711, label %if.else.i.i1707

if.then.i.i1711:                                  ; preds = %if.then436
  %bf.value.i.i1712 = add i64 %bf.load.i.i1703, 1099511627776
  %bf.shl.i.i1713 = and i64 %bf.value.i.i1712, 1152920405095219200
  %bf.clear7.i.i1714 = and i64 %bf.load.i.i1703, -1152920405095219201
  %bf.set.i.i1715 = or disjoint i64 %bf.shl.i.i1713, %bf.clear7.i.i1714
  store i64 %bf.set.i.i1715, ptr %298, align 8
  br label %invoke.cont438

if.else.i.i1707:                                  ; preds = %if.then436
  %cmp12.i.i1708 = icmp eq i32 %bf.cast.i.i1705, 1048574
  br i1 %cmp12.i.i1708, label %if.then13.i.i1709, label %invoke.cont438

if.then13.i.i1709:                                ; preds = %if.else.i.i1707
  %bf.set23.i.i1710 = or i64 %bf.load.i.i1703, 1152920405095219200
  store i64 %bf.set23.i.i1710, ptr %298, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %if.then13.i.i1709.invoke.cont438_crit_edge unwind label %lpad433

if.then13.i.i1709.invoke.cont438_crit_edge:       ; preds = %if.then13.i.i1709
  %bf.load.i.i.i1719.pre = load i64, ptr %298, align 8
  br label %invoke.cont438

invoke.cont438:                                   ; preds = %if.then13.i.i1709.invoke.cont438_crit_edge, %if.else.i.i1707, %if.then.i.i1711
  %bf.load.i.i.i1719 = phi i64 [ %bf.load.i.i.i1719.pre, %if.then13.i.i1709.invoke.cont438_crit_edge ], [ %bf.load.i.i1703, %if.else.i.i1707 ], [ %bf.set.i.i1715, %if.then.i.i1711 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i1718 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %298, ptr %d_node.i1718, align 8
  %bf.lshr.i.i.i1720 = lshr i64 %bf.load.i.i.i1719, 40
  %301 = trunc nuw nsw i64 %bf.lshr.i.i.i1720 to i32
  %bf.cast.i.i.i1721 = and i32 %301, 1048575
  %cmp.i.i.i1722 = icmp samesign ult i32 %bf.cast.i.i.i1721, 1048574
  br i1 %cmp.i.i.i1722, label %if.then.i.i.i1727, label %if.else.i.i.i1723

if.then.i.i.i1727:                                ; preds = %invoke.cont438
  %bf.value.i.i.i1728 = add i64 %bf.load.i.i.i1719, 1099511627776
  %bf.shl.i.i.i1729 = and i64 %bf.value.i.i.i1728, 1152920405095219200
  %bf.clear7.i.i.i1730 = and i64 %bf.load.i.i.i1719, -1152920405095219201
  %bf.set.i.i.i1731 = or disjoint i64 %bf.shl.i.i.i1729, %bf.clear7.i.i.i1730
  store i64 %bf.set.i.i.i1731, ptr %298, align 8
  br label %invoke.cont440

if.else.i.i.i1723:                                ; preds = %invoke.cont438
  %cmp12.i.i.i1724 = icmp eq i32 %bf.cast.i.i.i1721, 1048574
  br i1 %cmp12.i.i.i1724, label %if.then13.i.i.i1725, label %invoke.cont440

if.then13.i.i.i1725:                              ; preds = %if.else.i.i.i1723
  %bf.set23.i.i.i1726 = or i64 %bf.load.i.i.i1719, 1152920405095219200
  store i64 %bf.set23.i.i.i1726, ptr %298, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %if.then13.i.i.i1725.invoke.cont440_crit_edge unwind label %lpad439

if.then13.i.i.i1725.invoke.cont440_crit_edge:     ; preds = %if.then13.i.i.i1725
  %bf.load.i.i1734.pre = load i64, ptr %298, align 8
  br label %invoke.cont440

invoke.cont440:                                   ; preds = %if.then13.i.i.i1725.invoke.cont440_crit_edge, %if.else.i.i.i1723, %if.then.i.i.i1727
  %bf.load.i.i1734 = phi i64 [ %bf.load.i.i1734.pre, %if.then13.i.i.i1725.invoke.cont440_crit_edge ], [ %bf.load.i.i.i1719, %if.else.i.i.i1723 ], [ %bf.set.i.i.i1731, %if.then.i.i.i1727 ]
  %302 = and i64 %bf.load.i.i1734, 1152920405095219200
  %cmp.not.i.i1735 = icmp eq i64 %302, 1152920405095219200
  br i1 %cmp.not.i.i1735, label %cleanup443, label %if.then.i.i1736

if.then.i.i1736:                                  ; preds = %invoke.cont440
  %bf.value.i.i1737 = add i64 %bf.load.i.i1734, 1152920405095219200
  %bf.shl.i.i1738 = and i64 %bf.value.i.i1737, 1152920405095219200
  %bf.clear7.i.i1739 = and i64 %bf.load.i.i1734, -1152920405095219201
  %bf.set.i.i1740 = or disjoint i64 %bf.shl.i.i1738, %bf.clear7.i.i1739
  store i64 %bf.set.i.i1740, ptr %298, align 8
  %cmp12.i.i1741 = icmp eq i64 %bf.shl.i.i1738, 0
  br i1 %cmp12.i.i1741, label %if.then13.i.i1743, label %cleanup443

if.then13.i.i1743:                                ; preds = %if.then.i.i1736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %cleanup443 unwind label %terminate.lpad.i1744

terminate.lpad.i1744:                             ; preds = %if.then13.i.i1743
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #19
  unreachable

lpad430:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1689
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad433:                                          ; preds = %if.then13.i.i1709
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad439:                                          ; preds = %if.then13.i.i.i1725
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp437) #20
  br label %eh.resume

cleanup443:                                       ; preds = %if.then13.i.i1743, %if.then.i.i1736, %invoke.cont440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1701
  %308 = load ptr, ptr %ret428, align 8
  %bf.load.i.i1746 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i1746, 1152920405095219200
  %cmp.not.i.i1747 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, label %if.then.i.i1748

if.then.i.i1748:                                  ; preds = %cleanup443
  %bf.value.i.i1749 = add i64 %bf.load.i.i1746, 1152920405095219200
  %bf.shl.i.i1750 = and i64 %bf.value.i.i1749, 1152920405095219200
  %bf.clear7.i.i1751 = and i64 %bf.load.i.i1746, -1152920405095219201
  %bf.set.i.i1752 = or disjoint i64 %bf.shl.i.i1750, %bf.clear7.i.i1751
  store i64 %bf.set.i.i1752, ptr %308, align 8
  %cmp12.i.i1753 = icmp eq i64 %bf.shl.i.i1750, 0
  br i1 %cmp12.i.i1753, label %if.then13.i.i1755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757

if.then13.i.i1755:                                ; preds = %if.then.i.i1748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757 unwind label %terminate.lpad.i1756

terminate.lpad.i1756:                             ; preds = %if.then13.i.i1755
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757: ; preds = %cleanup443, %if.then.i.i1748, %if.then13.i.i1755
  br i1 %cmp.i1702.not, label %if.end465, label %return

if.then449:                                       ; preds = %entry
  store ptr %0, ptr %agg.tmp450, align 8
  call void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter14rewriteBVToNatENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp450)
  br label %return

if.then456:                                       ; preds = %entry
  store ptr %0, ptr %agg.tmp457, align 8
  call void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter14rewriteIntToBVENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp457)
  br label %return

if.end465:                                        ; preds = %if.end33, %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701
  %312 = load ptr, ptr %node, align 8
  store ptr %312, ptr %agg.tmp466, align 8
  %bf.load.i.i1758 = load i64, ptr %312, align 8
  %bf.lshr.i.i1759 = lshr i64 %bf.load.i.i1758, 40
  %313 = trunc nuw nsw i64 %bf.lshr.i.i1759 to i32
  %bf.cast.i.i1760 = and i32 %313, 1048575
  %cmp.i.i1761 = icmp samesign ult i32 %bf.cast.i.i1760, 1048574
  br i1 %cmp.i.i1761, label %if.then.i.i1766, label %if.else.i.i1762

if.then.i.i1766:                                  ; preds = %if.end465
  %bf.value.i.i1767 = add i64 %bf.load.i.i1758, 1099511627776
  %bf.shl.i.i1768 = and i64 %bf.value.i.i1767, 1152920405095219200
  %bf.clear7.i.i1769 = and i64 %bf.load.i.i1758, -1152920405095219201
  %bf.set.i.i1770 = or disjoint i64 %bf.shl.i.i1768, %bf.clear7.i.i1769
  store i64 %bf.set.i.i1770, ptr %312, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1771

if.else.i.i1762:                                  ; preds = %if.end465
  %cmp12.i.i1763 = icmp eq i32 %bf.cast.i.i1760, 1048574
  br i1 %cmp12.i.i1763, label %if.then13.i.i1764, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1771

if.then13.i.i1764:                                ; preds = %if.else.i.i1762
  %bf.set23.i.i1765 = or i64 %bf.load.i.i1758, 1152920405095219200
  store i64 %bf.set23.i.i1765, ptr %312, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
  %bf.load.i.i.i1773.pre = load i64, ptr %312, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1771

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1771: ; preds = %if.then.i.i1766, %if.else.i.i1762, %if.then13.i.i1764
  %bf.load.i.i.i1773 = phi i64 [ %bf.set.i.i1770, %if.then.i.i1766 ], [ %bf.load.i.i1758, %if.else.i.i1762 ], [ %bf.load.i.i.i1773.pre, %if.then13.i.i1764 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i1772 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %312, ptr %d_node.i1772, align 8
  %bf.lshr.i.i.i1774 = lshr i64 %bf.load.i.i.i1773, 40
  %314 = trunc nuw nsw i64 %bf.lshr.i.i.i1774 to i32
  %bf.cast.i.i.i1775 = and i32 %314, 1048575
  %cmp.i.i.i1776 = icmp samesign ult i32 %bf.cast.i.i.i1775, 1048574
  br i1 %cmp.i.i.i1776, label %if.then.i.i.i1781, label %if.else.i.i.i1777

if.then.i.i.i1781:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1771
  %bf.value.i.i.i1782 = add i64 %bf.load.i.i.i1773, 1099511627776
  %bf.shl.i.i.i1783 = and i64 %bf.value.i.i.i1782, 1152920405095219200
  %bf.clear7.i.i.i1784 = and i64 %bf.load.i.i.i1773, -1152920405095219201
  %bf.set.i.i.i1785 = or disjoint i64 %bf.shl.i.i.i1783, %bf.clear7.i.i.i1784
  store i64 %bf.set.i.i.i1785, ptr %312, align 8
  br label %invoke.cont468

if.else.i.i.i1777:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1771
  %cmp12.i.i.i1778 = icmp eq i32 %bf.cast.i.i.i1775, 1048574
  br i1 %cmp12.i.i.i1778, label %if.then13.i.i.i1779, label %invoke.cont468

if.then13.i.i.i1779:                              ; preds = %if.else.i.i.i1777
  %bf.set23.i.i.i1780 = or i64 %bf.load.i.i.i1773, 1152920405095219200
  store i64 %bf.set23.i.i.i1780, ptr %312, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %if.then13.i.i.i1779.invoke.cont468_crit_edge unwind label %lpad467

if.then13.i.i.i1779.invoke.cont468_crit_edge:     ; preds = %if.then13.i.i.i1779
  %bf.load.i.i1788.pre = load i64, ptr %312, align 8
  br label %invoke.cont468

invoke.cont468:                                   ; preds = %if.then13.i.i.i1779.invoke.cont468_crit_edge, %if.else.i.i.i1777, %if.then.i.i.i1781
  %bf.load.i.i1788 = phi i64 [ %bf.load.i.i1788.pre, %if.then13.i.i.i1779.invoke.cont468_crit_edge ], [ %bf.load.i.i.i1773, %if.else.i.i.i1777 ], [ %bf.set.i.i.i1785, %if.then.i.i.i1781 ]
  %315 = and i64 %bf.load.i.i1788, 1152920405095219200
  %cmp.not.i.i1789 = icmp eq i64 %315, 1152920405095219200
  br i1 %cmp.not.i.i1789, label %return, label %if.then.i.i1790

if.then.i.i1790:                                  ; preds = %invoke.cont468
  %bf.value.i.i1791 = add i64 %bf.load.i.i1788, 1152920405095219200
  %bf.shl.i.i1792 = and i64 %bf.value.i.i1791, 1152920405095219200
  %bf.clear7.i.i1793 = and i64 %bf.load.i.i1788, -1152920405095219201
  %bf.set.i.i1794 = or disjoint i64 %bf.shl.i.i1792, %bf.clear7.i.i1793
  store i64 %bf.set.i.i1794, ptr %312, align 8
  %cmp12.i.i1795 = icmp eq i64 %bf.shl.i.i1792, 0
  br i1 %cmp12.i.i1795, label %if.then13.i.i1797, label %return

if.then13.i.i1797:                                ; preds = %if.then.i.i1790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %return unwind label %terminate.lpad.i1798

terminate.lpad.i1798:                             ; preds = %if.then13.i.i1797
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #19
  unreachable

lpad467:                                          ; preds = %if.then13.i.i.i1779
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then456, %if.then449, %if.then13.i.i1797, %if.then.i.i1790, %invoke.cont468, %if.then13.i.i116, %if.then.i.i110, %invoke.cont31, %if.then13.i.i, %if.then.i.i, %invoke.cont10, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, %invoke.cont57
  ret void

eh.resume:                                        ; preds = %lpad433, %lpad439, %ehcleanup419, %lpad.i.i721, %lpad226, %ehcleanup112, %lpad201, %lpad.i.i, %lpad72, %ehcleanup194, %if.then.i.i.i640, %lpad212, %lpad210, %lpad54, %lpad56, %lpad467, %lpad430, %lpad68, %lpad30, %lpad9
  %agg.tmp466.sink = phi ptr [ %agg.tmp466, %lpad467 ], [ %agg.tmp429, %lpad430 ], [ %ref.tmp65, %lpad68 ], [ %agg.tmp27, %lpad30 ], [ %agg.tmp, %lpad9 ], [ %newNode, %lpad56 ], [ %newNode, %lpad54 ], [ %lambda, %lpad210 ], [ %lambda, %lpad212 ], [ %lambda, %if.then.i.i.i640 ], [ %lambda, %ehcleanup194 ], [ %lambda, %lpad72 ], [ %lambda, %lpad.i.i ], [ %lambda, %lpad201 ], [ %lambda, %ehcleanup112 ], [ %lambda221, %lpad226 ], [ %lambda221, %lpad.i.i721 ], [ %lambda221, %ehcleanup419 ], [ %ret428, %lpad439 ], [ %ret428, %lpad433 ]
  %.pn47 = phi { ptr, i32 } [ %318, %lpad467 ], [ %305, %lpad430 ], [ %57, %lpad68 ], [ %21, %lpad30 ], [ %10, %lpad9 ], [ %29, %lpad56 ], [ %28, %lpad54 ], [ %137, %lpad210 ], [ %138, %lpad212 ], [ %.pn37.pn, %if.then.i.i.i640 ], [ %.pn37.pn, %ehcleanup194 ], [ %58, %lpad72 ], [ %38, %lpad.i.i ], [ %136, %lpad201 ], [ %.pn28.pn, %ehcleanup112 ], [ %208, %lpad226 ], [ %147, %lpad.i.i721 ], [ %.pn23.pn.pn, %ehcleanup419 ], [ %307, %lpad439 ], [ %306, %lpad433 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp466.sink) #20
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %i, %inc.i
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  store i32 %status, ptr %this, align 8
  %d_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %d_node, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

declare void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
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
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN4cvc58internal4expr16getFreeVariablesENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4cvc58internal23ElimShadowNodeConverterC1ERKNS0_12NodeTemplateILb1EEERKSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal23ElimShadowNodeConverterE, i64 16), ptr %this, align 8
  %d_vars = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %d_vars, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 256
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_vars, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_closure = getelementptr inbounds nuw i8, ptr %this, i64 240
  %7 = load ptr, ptr %d_closure, align 8
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2uf16TheoryUfRewriter23canUseAsApplyUfOperatorENS0_12NodeTemplateILb0EEE(ptr noundef readonly captures(none) %n) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter20getHoApplyForApplyUfENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %n)
  br label %for.cond

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i6 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp.i.i = icmp eq i32 %call2.i.i.i6, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %i.0
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %invoke.cont
  %call2 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load ptr, ptr %n, align 8, !noalias !73
  %d_kind.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i8 = load i16, ptr %d_kind.i.i.i.i7, align 8, !noalias !73
  %bf.clear.i.i.i.i9 = and i16 %bf.load.i.i.i.i8, 1023
  %bf.cast.i.i.i.i10 = zext nneg i16 %bf.clear.i.i.i.i9 to i32
  %cmp.i.i.i.i.i11 = icmp eq i16 %bf.clear.i.i.i.i9, 1023
  %cond.i.i.i.i.i12 = select i1 %cmp.i.i.i.i.i11, i32 -1, i32 %bf.cast.i.i.i.i10
  %call2.i.i.i14 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont1
  %cmp.i.i13 = icmp eq i32 %call2.i.i.i14, 2
  %inc.i.i = zext i1 %cmp.i.i13 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef 27)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %invoke.cont6
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !76
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !76

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %3, ptr %agg.tmp4.i, align 8, !noalias !76
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !76

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %6, %lpad6.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup13

invoke.cont8:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %7 = load ptr, ptr %agg.result, align 8
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %bf.load.i.i15 = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad9

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr %10, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i16 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i16, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %10, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont10

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont8, %if.then13.i4.i
  %12 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i19 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont10
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %12, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i21, %if.then13.i.i27
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !79

lpad:                                             ; preds = %for.cond, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup13

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void

ehcleanup13:                                      ; preds = %lpad5, %lpad7, %ehcleanup10.i, %lpad9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad5 ], [ %19, %lpad9 ], [ %18, %lpad7 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !63

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache = alloca %"class.std::unordered_map.162", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %node, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %replacement, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 48
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont6
  %7 = load ptr, ptr %cache, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #23
  br label %return

lpad5:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache) #20
  resume { ptr, i32 } %10

return:                                           ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter13rewriteLambdaENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %anode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::FunctionArrayConst", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %retElimShadow = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory2uf13FunctionConst12toArrayConstENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %anode, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %anode, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont7, !prof !25

init.check.i.i:                                   ; preds = %cond.end
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i77 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i77, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i77, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i77, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i77, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont7

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup97

invoke.cont7:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.end
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %cond.true23, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %anode)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %land.lhs.true
  br i1 %call10, label %if.then, label %cond.true23

if.then:                                          ; preds = %invoke.cont9
  %call12 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN4cvc58internal18FunctionArrayConstC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %anode)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FunctionArrayConstEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #20
  %6 = load ptr, ptr %ref.tmp14, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup96, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup96

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup96 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad6:                                            ; preds = %cond.true23, %invoke.cont11, %if.then, %land.lhs.true
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad16:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %12, %lpad18 ], [ %11, %lpad16 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #20
  br label %ehcleanup97

cond.true23:                                      ; preds = %invoke.cont7, %invoke.cont9
  invoke void @_ZN4cvc58internal23ElimShadowNodeConverter15eliminateShadowERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %retElimShadow, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont35 unwind label %lpad6

invoke.cont35:                                    ; preds = %cond.true23
  %13 = load ptr, ptr %retElimShadow, align 8
  %14 = load ptr, ptr %node, align 8
  %cmp.i124.not = icmp eq ptr %13, %14
  br i1 %cmp.i124.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %invoke.cont35
  store ptr %13, ptr %agg.result, align 8
  %bf.load.i.i125 = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i125, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i126 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i126, label %cleanup.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then39
  %cmp12.i.i127 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i127, label %if.then13.i.i128.invoke, label %cleanup

if.then13.i.i128.invoke:                          ; preds = %if.else.i.i, %if.else.i.i460
  %bf.load.i.i456.sink508 = phi i64 [ %bf.load.i.i456, %if.else.i.i460 ], [ %bf.load.i.i125, %if.else.i.i ]
  %.sink507 = phi ptr [ %68, %if.else.i.i460 ], [ %13, %if.else.i.i ]
  %bf.set23.i.i463 = or i64 %bf.load.i.i456.sink508, 1152920405095219200
  store i64 %bf.set23.i.i463, ptr %.sink507, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink507)
          to label %cleanup unwind label %lpad36.loopexit.split-lp

lpad36.loopexit:                                  ; preds = %for.body, %if.then13.i.i.i273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad36.loopexit.split-lp:                         ; preds = %if.then13.i.i128.invoke, %if.end41, %if.then13.i.i.i, %if.then48, %if.then13.i.i.i167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %if.then13.i.i.i217, %if.then85, %if.then13.i.i.i434
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.end41:                                         ; preds = %invoke.cont35
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !80
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i137 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad36.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %if.end41
  %cmp.i.i134 = icmp eq i32 %call2.i.i.i137, 2
  %spec.select.i.i = select i1 %cmp.i.i134, i64 2, i64 1
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %arrayidx.i.i136 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %16 = load ptr, ptr %arrayidx.i.i136, align 8, !noalias !80
  %bf.load.i.i.i = load i64, ptr %16, align 8, !noalias !80
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %17 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %16, align 8, !noalias !80
  br label %invoke.cont43

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont43

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %16, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %if.then13.i.i.i.invoke.cont43_crit_edge unwind label %lpad36.loopexit.split-lp

if.then13.i.i.i.invoke.cont43_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i139.pre = load i64, ptr %16, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then13.i.i.i.invoke.cont43_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i139 = phi i64 [ %bf.load.i.i139.pre, %if.then13.i.i.i.invoke.cont43_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %d_kind.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 24
  %18 = and i64 %bf.load.i.i139, 1152920405095219200
  %cmp.not.i.i140 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont43
  %bf.value.i.i142 = add i64 %bf.load.i.i139, 1152920405095219200
  %bf.shl.i.i143 = and i64 %bf.value.i.i142, 1152920405095219200
  %bf.clear7.i.i144 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i145 = or disjoint i64 %bf.shl.i.i143, %bf.clear7.i.i144
  store i64 %bf.set.i.i145, ptr %16, align 8
  %cmp12.i.i146 = icmp eq i64 %bf.shl.i.i143, 0
  br i1 %cmp12.i.i146, label %if.then13.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i147:                                 ; preds = %if.then.i.i141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then13.i.i147
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont43, %if.then.i.i141, %if.then13.i.i147
  br i1 %cmp, label %if.then48, label %if.end93

if.then48:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %21 = load ptr, ptr %node, align 8, !noalias !83
  %d_kind.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %bf.load.i.i.i.i150 = load i16, ptr %d_kind.i.i.i.i149, align 8, !noalias !83
  %bf.clear.i.i.i.i151 = and i16 %bf.load.i.i.i.i150, 1023
  %bf.cast.i.i.i.i152 = zext nneg i16 %bf.clear.i.i.i.i151 to i32
  %cmp.i.i.i.i.i153 = icmp eq i16 %bf.clear.i.i.i.i151, 1023
  %cond.i.i.i.i.i154 = select i1 %cmp.i.i.i.i.i153, i32 -1, i32 %bf.cast.i.i.i.i152
  %call2.i.i.i175 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i154)
          to label %call2.i.i.i.noexc174 unwind label %lpad36.loopexit.split-lp

call2.i.i.i.noexc174:                             ; preds = %if.then48
  %cmp.i.i155 = icmp eq i32 %call2.i.i.i175, 2
  %d_children.i.i158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %idxprom.i.i159 = zext i1 %cmp.i.i155 to i64
  %arrayidx.i.i160 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i158, i64 0, i64 %idxprom.i.i159
  %22 = load ptr, ptr %arrayidx.i.i160, align 8, !noalias !83
  store ptr %22, ptr %ref.tmp49, align 8, !alias.scope !83
  %bf.load.i.i.i161 = load i64, ptr %22, align 8, !noalias !83
  %bf.lshr.i.i.i162 = lshr i64 %bf.load.i.i.i161, 40
  %23 = trunc nuw nsw i64 %bf.lshr.i.i.i162 to i32
  %bf.cast.i.i.i163 = and i32 %23, 1048575
  %cmp.i.i.i164 = icmp samesign ult i32 %bf.cast.i.i.i163, 1048574
  br i1 %cmp.i.i.i164, label %if.then.i.i.i169, label %if.else.i.i.i165

if.then.i.i.i169:                                 ; preds = %call2.i.i.i.noexc174
  %bf.value.i.i.i170 = add i64 %bf.load.i.i.i161, 1099511627776
  %bf.shl.i.i.i171 = and i64 %bf.value.i.i.i170, 1152920405095219200
  %bf.clear7.i.i.i172 = and i64 %bf.load.i.i.i161, -1152920405095219201
  %bf.set.i.i.i173 = or disjoint i64 %bf.shl.i.i.i171, %bf.clear7.i.i.i172
  store i64 %bf.set.i.i.i173, ptr %22, align 8, !noalias !83
  br label %invoke.cont50

if.else.i.i.i165:                                 ; preds = %call2.i.i.i.noexc174
  %cmp12.i.i.i166 = icmp eq i32 %bf.cast.i.i.i163, 1048574
  br i1 %cmp12.i.i.i166, label %if.then13.i.i.i167, label %invoke.cont50

if.then13.i.i.i167:                               ; preds = %if.else.i.i.i165
  %bf.set23.i.i.i168 = or i64 %bf.load.i.i.i161, 1152920405095219200
  store i64 %bf.set23.i.i.i168, ptr %22, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont50 unwind label %lpad36.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.else.i.i.i165, %if.then.i.i.i169, %if.then13.i.i.i167
  %d_kind.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i.i.i.i179 = load i16, ptr %d_kind.i.i.i.i178, align 8
  %bf.clear.i.i.i.i180 = and i16 %bf.load.i.i.i.i179, 1023
  %bf.cast.i.i.i.i181 = zext nneg i16 %bf.clear.i.i.i.i180 to i32
  %cmp.i.i.i.i.i182 = icmp eq i16 %bf.clear.i.i.i.i180, 1023
  %cond.i.i.i.i.i183 = select i1 %cmp.i.i.i.i.i182, i32 -1, i32 %bf.cast.i.i.i.i181
  %call2.i.i.i187 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i183)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %cmp.i.i184 = icmp eq i32 %call2.i.i.i187, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %bf.load.i.i185 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i185, 67108863
  %sub.i.i = sext i1 %cmp.i.i184 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %bf.load.i.i188 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont52
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %22, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198

if.then13.i.i196:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then13.i.i196
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %invoke.cont52, %if.then.i.i190, %if.then13.i.i196
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %27 = load ptr, ptr %node, align 8, !noalias !86
  %d_kind.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %bf.load.i.i.i.i200 = load i16, ptr %d_kind.i.i.i.i199, align 8, !noalias !86
  %bf.clear.i.i.i.i201 = and i16 %bf.load.i.i.i.i200, 1023
  %bf.cast.i.i.i.i202 = zext nneg i16 %bf.clear.i.i.i.i201 to i32
  %cmp.i.i.i.i.i203 = icmp eq i16 %bf.clear.i.i.i.i201, 1023
  %cond.i.i.i.i.i204 = select i1 %cmp.i.i.i.i.i203, i32 -1, i32 %bf.cast.i.i.i.i202
  %call2.i.i.i225 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i204)
          to label %call2.i.i.i.noexc224 unwind label %lpad36.loopexit.split-lp

call2.i.i.i.noexc224:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %cmp.i.i205 = icmp eq i32 %call2.i.i.i225, 2
  %spec.select.i.i207 = select i1 %cmp.i.i205, i64 2, i64 1
  %d_children.i.i208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %arrayidx.i.i210 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i208, i64 0, i64 %spec.select.i.i207
  %28 = load ptr, ptr %arrayidx.i.i210, align 8, !noalias !86
  store ptr %28, ptr %ref.tmp55, align 8, !alias.scope !86
  %bf.load.i.i.i211 = load i64, ptr %28, align 8, !noalias !86
  %bf.lshr.i.i.i212 = lshr i64 %bf.load.i.i.i211, 40
  %29 = trunc nuw nsw i64 %bf.lshr.i.i.i212 to i32
  %bf.cast.i.i.i213 = and i32 %29, 1048575
  %cmp.i.i.i214 = icmp samesign ult i32 %bf.cast.i.i.i213, 1048574
  br i1 %cmp.i.i.i214, label %if.then.i.i.i219, label %if.else.i.i.i215

if.then.i.i.i219:                                 ; preds = %call2.i.i.i.noexc224
  %bf.value.i.i.i220 = add i64 %bf.load.i.i.i211, 1099511627776
  %bf.shl.i.i.i221 = and i64 %bf.value.i.i.i220, 1152920405095219200
  %bf.clear7.i.i.i222 = and i64 %bf.load.i.i.i211, -1152920405095219201
  %bf.set.i.i.i223 = or disjoint i64 %bf.shl.i.i.i221, %bf.clear7.i.i.i222
  store i64 %bf.set.i.i.i223, ptr %28, align 8, !noalias !86
  br label %invoke.cont56

if.else.i.i.i215:                                 ; preds = %call2.i.i.i.noexc224
  %cmp12.i.i.i216 = icmp eq i32 %bf.cast.i.i.i213, 1048574
  br i1 %cmp12.i.i.i216, label %if.then13.i.i.i217, label %invoke.cont56

if.then13.i.i.i217:                               ; preds = %if.else.i.i.i215
  %bf.set23.i.i.i218 = or i64 %bf.load.i.i.i211, 1152920405095219200
  store i64 %bf.set23.i.i.i218, ptr %28, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont56 unwind label %lpad36.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.else.i.i.i215, %if.then.i.i.i219, %if.then13.i.i.i217
  %d_kind.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %bf.load.i.i.i.i229 = load i16, ptr %d_kind.i.i.i.i228, align 8
  %bf.clear.i.i.i.i230 = and i16 %bf.load.i.i.i.i229, 1023
  %bf.cast.i.i.i.i231 = zext nneg i16 %bf.clear.i.i.i.i230 to i32
  %cmp.i.i.i.i.i232 = icmp eq i16 %bf.clear.i.i.i.i230, 1023
  %cond.i.i.i.i.i233 = select i1 %cmp.i.i.i.i.i232, i32 -1, i32 %bf.cast.i.i.i.i231
  %call2.i.i.i242 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i233)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %cmp.i.i234 = icmp eq i32 %call2.i.i.i242, 2
  %d_nchildren.i.i235 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %bf.load.i.i236 = load i32, ptr %d_nchildren.i.i235, align 4
  %bf.clear.i.i237 = and i32 %bf.load.i.i236, 67108863
  %sub.i.i238 = sext i1 %cmp.i.i234 to i32
  %cond.i.i239 = add nsw i32 %bf.clear.i.i237, %sub.i.i238
  %cmp60 = icmp eq i32 %cond.i.i239, %cond.i.i
  %bf.load.i.i244 = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i244, 1152920405095219200
  %cmp.not.i.i245 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %invoke.cont58
  %bf.value.i.i247 = add i64 %bf.load.i.i244, 1152920405095219200
  %bf.shl.i.i248 = and i64 %bf.value.i.i247, 1152920405095219200
  %bf.clear7.i.i249 = and i64 %bf.load.i.i244, -1152920405095219201
  %bf.set.i.i250 = or disjoint i64 %bf.shl.i.i248, %bf.clear7.i.i249
  store i64 %bf.set.i.i250, ptr %28, align 8
  %cmp12.i.i251 = icmp eq i64 %bf.shl.i.i248, 0
  br i1 %cmp12.i.i251, label %if.then13.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254

if.then13.i.i252:                                 ; preds = %if.then.i.i246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %if.then13.i.i252
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %invoke.cont58, %if.then.i.i246, %if.then13.i.i252
  br i1 %cmp60, label %for.cond.preheader, label %if.end93

for.cond.preheader:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %cmp63.not502.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp63.not502.not, label %if.then85, label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415
  %inc = add nuw nsw i64 %i.0503, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %if.then85, label %for.body, !llvm.loop !89

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.0503 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %33 = load ptr, ptr %node, align 8, !noalias !90
  %d_kind.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %bf.load.i.i.i.i256 = load i16, ptr %d_kind.i.i.i.i255, align 8, !noalias !90
  %bf.clear.i.i.i.i257 = and i16 %bf.load.i.i.i.i256, 1023
  %bf.cast.i.i.i.i258 = zext nneg i16 %bf.clear.i.i.i.i257 to i32
  %cmp.i.i.i.i.i259 = icmp eq i16 %bf.clear.i.i.i.i257, 1023
  %cond.i.i.i.i.i260 = select i1 %cmp.i.i.i.i.i259, i32 -1, i32 %bf.cast.i.i.i.i258
  %call2.i.i.i281 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i260)
          to label %call2.i.i.i.noexc280 unwind label %lpad36.loopexit

call2.i.i.i.noexc280:                             ; preds = %for.body
  %cmp.i.i261 = icmp eq i32 %call2.i.i.i281, 2
  %d_children.i.i264 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %idxprom.i.i265 = zext i1 %cmp.i.i261 to i64
  %arrayidx.i.i266 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i264, i64 0, i64 %idxprom.i.i265
  %34 = load ptr, ptr %arrayidx.i.i266, align 8, !noalias !90
  store ptr %34, ptr %ref.tmp65, align 8, !alias.scope !90
  %bf.load.i.i.i267 = load i64, ptr %34, align 8, !noalias !90
  %bf.lshr.i.i.i268 = lshr i64 %bf.load.i.i.i267, 40
  %35 = trunc nuw nsw i64 %bf.lshr.i.i.i268 to i32
  %bf.cast.i.i.i269 = and i32 %35, 1048575
  %cmp.i.i.i270 = icmp samesign ult i32 %bf.cast.i.i.i269, 1048574
  br i1 %cmp.i.i.i270, label %if.then.i.i.i275, label %if.else.i.i.i271

if.then.i.i.i275:                                 ; preds = %call2.i.i.i.noexc280
  %bf.value.i.i.i276 = add i64 %bf.load.i.i.i267, 1099511627776
  %bf.shl.i.i.i277 = and i64 %bf.value.i.i.i276, 1152920405095219200
  %bf.clear7.i.i.i278 = and i64 %bf.load.i.i.i267, -1152920405095219201
  %bf.set.i.i.i279 = or disjoint i64 %bf.shl.i.i.i277, %bf.clear7.i.i.i278
  store i64 %bf.set.i.i.i279, ptr %34, align 8, !noalias !90
  br label %invoke.cont66

if.else.i.i.i271:                                 ; preds = %call2.i.i.i.noexc280
  %cmp12.i.i.i272 = icmp eq i32 %bf.cast.i.i.i269, 1048574
  br i1 %cmp12.i.i.i272, label %if.then13.i.i.i273, label %invoke.cont66

if.then13.i.i.i273:                               ; preds = %if.else.i.i.i271
  %bf.set23.i.i.i274 = or i64 %bf.load.i.i.i267, 1152920405095219200
  store i64 %bf.set23.i.i.i274, ptr %34, align 8, !noalias !90
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont66 unwind label %lpad36.loopexit

invoke.cont66:                                    ; preds = %if.else.i.i.i271, %if.then.i.i.i275, %if.then13.i.i.i273
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %d_kind.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %bf.load.i.i.i.i285 = load i16, ptr %d_kind.i.i.i.i284, align 8, !noalias !93
  %bf.clear.i.i.i.i286 = and i16 %bf.load.i.i.i.i285, 1023
  %bf.cast.i.i.i.i287 = zext nneg i16 %bf.clear.i.i.i.i286 to i32
  %cmp.i.i.i.i.i288 = icmp eq i16 %bf.clear.i.i.i.i286, 1023
  %cond.i.i.i.i.i289 = select i1 %cmp.i.i.i.i.i288, i32 -1, i32 %bf.cast.i.i.i.i287
  %call2.i.i.i310 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i289)
          to label %call2.i.i.i.noexc309 unwind label %lpad67

call2.i.i.i.noexc309:                             ; preds = %invoke.cont66
  %cmp.i.i290 = icmp eq i32 %call2.i.i.i310, 2
  %inc.i.i291 = zext i1 %cmp.i.i290 to i64
  %spec.select.i.i292 = add nuw i64 %i.0503, %inc.i.i291
  %d_children.i.i293 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %sext = shl i64 %spec.select.i.i292, 32
  %idxprom.i.i294 = ashr exact i64 %sext, 32
  %arrayidx.i.i295 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i293, i64 0, i64 %idxprom.i.i294
  %36 = load ptr, ptr %arrayidx.i.i295, align 8, !noalias !93
  store ptr %36, ptr %ref.tmp64, align 8, !alias.scope !93
  %bf.load.i.i.i296 = load i64, ptr %36, align 8, !noalias !93
  %bf.lshr.i.i.i297 = lshr i64 %bf.load.i.i.i296, 40
  %37 = trunc nuw nsw i64 %bf.lshr.i.i.i297 to i32
  %bf.cast.i.i.i298 = and i32 %37, 1048575
  %cmp.i.i.i299 = icmp samesign ult i32 %bf.cast.i.i.i298, 1048574
  br i1 %cmp.i.i.i299, label %if.then.i.i.i304, label %if.else.i.i.i300

if.then.i.i.i304:                                 ; preds = %call2.i.i.i.noexc309
  %bf.value.i.i.i305 = add i64 %bf.load.i.i.i296, 1099511627776
  %bf.shl.i.i.i306 = and i64 %bf.value.i.i.i305, 1152920405095219200
  %bf.clear7.i.i.i307 = and i64 %bf.load.i.i.i296, -1152920405095219201
  %bf.set.i.i.i308 = or disjoint i64 %bf.shl.i.i.i306, %bf.clear7.i.i.i307
  store i64 %bf.set.i.i.i308, ptr %36, align 8, !noalias !93
  br label %invoke.cont68

if.else.i.i.i300:                                 ; preds = %call2.i.i.i.noexc309
  %cmp12.i.i.i301 = icmp eq i32 %bf.cast.i.i.i298, 1048574
  br i1 %cmp12.i.i.i301, label %if.then13.i.i.i302, label %invoke.cont68

if.then13.i.i.i302:                               ; preds = %if.else.i.i.i300
  %bf.set23.i.i.i303 = or i64 %bf.load.i.i.i296, 1152920405095219200
  store i64 %bf.set23.i.i.i303, ptr %36, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else.i.i.i300, %if.then.i.i.i304, %if.then13.i.i.i302
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %38 = load ptr, ptr %node, align 8, !noalias !96
  %d_kind.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %bf.load.i.i.i.i314 = load i16, ptr %d_kind.i.i.i.i313, align 8, !noalias !96
  %bf.clear.i.i.i.i315 = and i16 %bf.load.i.i.i.i314, 1023
  %bf.cast.i.i.i.i316 = zext nneg i16 %bf.clear.i.i.i.i315 to i32
  %cmp.i.i.i.i.i317 = icmp eq i16 %bf.clear.i.i.i.i315, 1023
  %cond.i.i.i.i.i318 = select i1 %cmp.i.i.i.i.i317, i32 -1, i32 %bf.cast.i.i.i.i316
  %call2.i.i.i339 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i318)
          to label %call2.i.i.i.noexc338 unwind label %lpad71

call2.i.i.i.noexc338:                             ; preds = %invoke.cont68
  %cmp.i.i319 = icmp eq i32 %call2.i.i.i339, 2
  %spec.select.i.i321 = select i1 %cmp.i.i319, i64 2, i64 1
  %d_children.i.i322 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %arrayidx.i.i324 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i322, i64 0, i64 %spec.select.i.i321
  %39 = load ptr, ptr %arrayidx.i.i324, align 8, !noalias !96
  store ptr %39, ptr %ref.tmp70, align 8, !alias.scope !96
  %bf.load.i.i.i325 = load i64, ptr %39, align 8, !noalias !96
  %bf.lshr.i.i.i326 = lshr i64 %bf.load.i.i.i325, 40
  %40 = trunc nuw nsw i64 %bf.lshr.i.i.i326 to i32
  %bf.cast.i.i.i327 = and i32 %40, 1048575
  %cmp.i.i.i328 = icmp samesign ult i32 %bf.cast.i.i.i327, 1048574
  br i1 %cmp.i.i.i328, label %if.then.i.i.i333, label %if.else.i.i.i329

if.then.i.i.i333:                                 ; preds = %call2.i.i.i.noexc338
  %bf.value.i.i.i334 = add i64 %bf.load.i.i.i325, 1099511627776
  %bf.shl.i.i.i335 = and i64 %bf.value.i.i.i334, 1152920405095219200
  %bf.clear7.i.i.i336 = and i64 %bf.load.i.i.i325, -1152920405095219201
  %bf.set.i.i.i337 = or disjoint i64 %bf.shl.i.i.i335, %bf.clear7.i.i.i336
  store i64 %bf.set.i.i.i337, ptr %39, align 8, !noalias !96
  br label %invoke.cont72

if.else.i.i.i329:                                 ; preds = %call2.i.i.i.noexc338
  %cmp12.i.i.i330 = icmp eq i32 %bf.cast.i.i.i327, 1048574
  br i1 %cmp12.i.i.i330, label %if.then13.i.i.i331, label %invoke.cont72

if.then13.i.i.i331:                               ; preds = %if.else.i.i.i329
  %bf.set23.i.i.i332 = or i64 %bf.load.i.i.i325, 1152920405095219200
  store i64 %bf.set23.i.i.i332, ptr %39, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i.i.i329, %if.then.i.i.i333, %if.then13.i.i.i331
  %d_kind.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %bf.load.i.i.i.i343 = load i16, ptr %d_kind.i.i.i.i342, align 8, !noalias !99
  %bf.clear.i.i.i.i344 = and i16 %bf.load.i.i.i.i343, 1023
  %bf.cast.i.i.i.i345 = zext nneg i16 %bf.clear.i.i.i.i344 to i32
  %cmp.i.i.i.i.i346 = icmp eq i16 %bf.clear.i.i.i.i344, 1023
  %cond.i.i.i.i.i347 = select i1 %cmp.i.i.i.i.i346, i32 -1, i32 %bf.cast.i.i.i.i345
  %call2.i.i.i368 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i347)
          to label %call2.i.i.i.noexc367 unwind label %lpad74

call2.i.i.i.noexc367:                             ; preds = %invoke.cont72
  %cmp.i.i348 = icmp eq i32 %call2.i.i.i368, 2
  %inc.i.i349 = zext i1 %cmp.i.i348 to i64
  %spec.select.i.i350 = add nuw i64 %i.0503, %inc.i.i349
  %d_children.i.i351 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %sext501 = shl i64 %spec.select.i.i350, 32
  %idxprom.i.i352 = ashr exact i64 %sext501, 32
  %arrayidx.i.i353 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i351, i64 0, i64 %idxprom.i.i352
  %41 = load ptr, ptr %arrayidx.i.i353, align 8, !noalias !99
  %bf.load.i.i.i354 = load i64, ptr %41, align 8, !noalias !99
  %bf.lshr.i.i.i355 = lshr i64 %bf.load.i.i.i354, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i.i355 to i32
  %bf.cast.i.i.i356 = and i32 %42, 1048575
  %cmp.i.i.i357 = icmp samesign ult i32 %bf.cast.i.i.i356, 1048574
  br i1 %cmp.i.i.i357, label %if.then.i.i.i362, label %if.else.i.i.i358

if.then.i.i.i362:                                 ; preds = %call2.i.i.i.noexc367
  %bf.value.i.i.i363 = add i64 %bf.load.i.i.i354, 1099511627776
  %bf.shl.i.i.i364 = and i64 %bf.value.i.i.i363, 1152920405095219200
  %bf.clear7.i.i.i365 = and i64 %bf.load.i.i.i354, -1152920405095219201
  %bf.set.i.i.i366 = or disjoint i64 %bf.shl.i.i.i364, %bf.clear7.i.i.i365
  store i64 %bf.set.i.i.i366, ptr %41, align 8, !noalias !99
  br label %invoke.cont75

if.else.i.i.i358:                                 ; preds = %call2.i.i.i.noexc367
  %cmp12.i.i.i359 = icmp eq i32 %bf.cast.i.i.i356, 1048574
  br i1 %cmp12.i.i.i359, label %if.then13.i.i.i360, label %invoke.cont75

if.then13.i.i.i360:                               ; preds = %if.else.i.i.i358
  %bf.set23.i.i.i361 = or i64 %bf.load.i.i.i354, 1152920405095219200
  store i64 %bf.set23.i.i.i361, ptr %41, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.then13.i.i.i360.invoke.cont75_crit_edge unwind label %lpad74

if.then13.i.i.i360.invoke.cont75_crit_edge:       ; preds = %if.then13.i.i.i360
  %bf.load.i.i372.pre = load i64, ptr %41, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then13.i.i.i360.invoke.cont75_crit_edge, %if.else.i.i.i358, %if.then.i.i.i362
  %bf.load.i.i372 = phi i64 [ %bf.load.i.i372.pre, %if.then13.i.i.i360.invoke.cont75_crit_edge ], [ %bf.load.i.i.i354, %if.else.i.i.i358 ], [ %bf.set.i.i.i366, %if.then.i.i.i362 ]
  %cmp.i371.not = icmp eq ptr %36, %41
  %43 = and i64 %bf.load.i.i372, 1152920405095219200
  %cmp.not.i.i373 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %invoke.cont75
  %bf.value.i.i375 = add i64 %bf.load.i.i372, 1152920405095219200
  %bf.shl.i.i376 = and i64 %bf.value.i.i375, 1152920405095219200
  %bf.clear7.i.i377 = and i64 %bf.load.i.i372, -1152920405095219201
  %bf.set.i.i378 = or disjoint i64 %bf.shl.i.i376, %bf.clear7.i.i377
  store i64 %bf.set.i.i378, ptr %41, align 8
  %cmp12.i.i379 = icmp eq i64 %bf.shl.i.i376, 0
  br i1 %cmp12.i.i379, label %if.then13.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382

if.then13.i.i380:                                 ; preds = %if.then.i.i374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %if.then13.i.i380
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382: ; preds = %invoke.cont75, %if.then.i.i374, %if.then13.i.i380
  %bf.load.i.i383 = load i64, ptr %39, align 8
  %46 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %39, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393

if.then13.i.i391:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then13.i.i391
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, %if.then.i.i385, %if.then13.i.i391
  %bf.load.i.i394 = load i64, ptr %36, align 8
  %49 = and i64 %bf.load.i.i394, 1152920405095219200
  %cmp.not.i.i395 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393
  %bf.value.i.i397 = add i64 %bf.load.i.i394, 1152920405095219200
  %bf.shl.i.i398 = and i64 %bf.value.i.i397, 1152920405095219200
  %bf.clear7.i.i399 = and i64 %bf.load.i.i394, -1152920405095219201
  %bf.set.i.i400 = or disjoint i64 %bf.shl.i.i398, %bf.clear7.i.i399
  store i64 %bf.set.i.i400, ptr %36, align 8
  %cmp12.i.i401 = icmp eq i64 %bf.shl.i.i398, 0
  br i1 %cmp12.i.i401, label %if.then13.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

if.then13.i.i402:                                 ; preds = %if.then.i.i396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %terminate.lpad.i403

terminate.lpad.i403:                              ; preds = %if.then13.i.i402
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit393, %if.then.i.i396, %if.then13.i.i402
  %bf.load.i.i405 = load i64, ptr %34, align 8
  %52 = and i64 %bf.load.i.i405, 1152920405095219200
  %cmp.not.i.i406 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %bf.value.i.i408 = add i64 %bf.load.i.i405, 1152920405095219200
  %bf.shl.i.i409 = and i64 %bf.value.i.i408, 1152920405095219200
  %bf.clear7.i.i410 = and i64 %bf.load.i.i405, -1152920405095219201
  %bf.set.i.i411 = or disjoint i64 %bf.shl.i.i409, %bf.clear7.i.i410
  store i64 %bf.set.i.i411, ptr %34, align 8
  %cmp12.i.i412 = icmp eq i64 %bf.shl.i.i409, 0
  br i1 %cmp12.i.i412, label %if.then13.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415

if.then13.i.i413:                                 ; preds = %if.then.i.i407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 unwind label %terminate.lpad.i414

terminate.lpad.i414:                              ; preds = %if.then13.i.i413
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, %if.then.i.i407, %if.then13.i.i413
  br i1 %cmp.i371.not, label %for.cond, label %if.end93

lpad51:                                           ; preds = %invoke.cont50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #20
  br label %ehcleanup95

lpad57:                                           ; preds = %invoke.cont56
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #20
  br label %ehcleanup95

lpad67:                                           ; preds = %if.then13.i.i.i302, %invoke.cont66
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad71:                                           ; preds = %if.then13.i.i.i331, %invoke.cont68
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad74:                                           ; preds = %if.then13.i.i.i360, %invoke.cont72
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #20
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad74, %lpad71
  %.pn6 = phi { ptr, i32 } [ %59, %lpad74 ], [ %58, %lpad71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #20
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad67
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup81 ], [ %57, %lpad67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #20
  br label %ehcleanup95

if.then85:                                        ; preds = %for.cond, %for.cond.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %60 = load ptr, ptr %node, align 8, !noalias !102
  %d_kind.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %bf.load.i.i.i.i417 = load i16, ptr %d_kind.i.i.i.i416, align 8, !noalias !102
  %bf.clear.i.i.i.i418 = and i16 %bf.load.i.i.i.i417, 1023
  %bf.cast.i.i.i.i419 = zext nneg i16 %bf.clear.i.i.i.i418 to i32
  %cmp.i.i.i.i.i420 = icmp eq i16 %bf.clear.i.i.i.i418, 1023
  %cond.i.i.i.i.i421 = select i1 %cmp.i.i.i.i.i420, i32 -1, i32 %bf.cast.i.i.i.i419
  %call2.i.i.i442 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i421)
          to label %call2.i.i.i.noexc441 unwind label %lpad36.loopexit.split-lp

call2.i.i.i.noexc441:                             ; preds = %if.then85
  %cmp.i.i422 = icmp eq i32 %call2.i.i.i442, 2
  %spec.select.i.i424 = select i1 %cmp.i.i422, i64 2, i64 1
  %d_children.i.i425 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %arrayidx.i.i427 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i425, i64 0, i64 %spec.select.i.i424
  %61 = load ptr, ptr %arrayidx.i.i427, align 8, !noalias !102
  store ptr %61, ptr %ref.tmp86, align 8, !alias.scope !102
  %bf.load.i.i.i428 = load i64, ptr %61, align 8, !noalias !102
  %bf.lshr.i.i.i429 = lshr i64 %bf.load.i.i.i428, 40
  %62 = trunc nuw nsw i64 %bf.lshr.i.i.i429 to i32
  %bf.cast.i.i.i430 = and i32 %62, 1048575
  %cmp.i.i.i431 = icmp samesign ult i32 %bf.cast.i.i.i430, 1048574
  br i1 %cmp.i.i.i431, label %if.then.i.i.i436, label %if.else.i.i.i432

if.then.i.i.i436:                                 ; preds = %call2.i.i.i.noexc441
  %bf.value.i.i.i437 = add i64 %bf.load.i.i.i428, 1099511627776
  %bf.shl.i.i.i438 = and i64 %bf.value.i.i.i437, 1152920405095219200
  %bf.clear7.i.i.i439 = and i64 %bf.load.i.i.i428, -1152920405095219201
  %bf.set.i.i.i440 = or disjoint i64 %bf.shl.i.i.i438, %bf.clear7.i.i.i439
  store i64 %bf.set.i.i.i440, ptr %61, align 8, !noalias !102
  br label %invoke.cont87

if.else.i.i.i432:                                 ; preds = %call2.i.i.i.noexc441
  %cmp12.i.i.i433 = icmp eq i32 %bf.cast.i.i.i430, 1048574
  br i1 %cmp12.i.i.i433, label %if.then13.i.i.i434, label %invoke.cont87

if.then13.i.i.i434:                               ; preds = %if.else.i.i.i432
  %bf.set23.i.i.i435 = or i64 %bf.load.i.i.i428, 1152920405095219200
  store i64 %bf.set23.i.i.i435, ptr %61, align 8, !noalias !102
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont87 unwind label %lpad36.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.else.i.i.i432, %if.then.i.i.i436, %if.then13.i.i.i434
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %63 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i445 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i445, 1152920405095219200
  %cmp.not.i.i446 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i446, label %cleanup, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %invoke.cont89
  %bf.value.i.i448 = add i64 %bf.load.i.i445, 1152920405095219200
  %bf.shl.i.i449 = and i64 %bf.value.i.i448, 1152920405095219200
  %bf.clear7.i.i450 = and i64 %bf.load.i.i445, -1152920405095219201
  %bf.set.i.i451 = or disjoint i64 %bf.shl.i.i449, %bf.clear7.i.i450
  store i64 %bf.set.i.i451, ptr %63, align 8
  %cmp12.i.i452 = icmp eq i64 %bf.shl.i.i449, 0
  br i1 %cmp12.i.i452, label %if.then13.i.i453, label %cleanup

if.then13.i.i453:                                 ; preds = %if.then.i.i447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %cleanup unwind label %terminate.lpad.i454

terminate.lpad.i454:                              ; preds = %if.then13.i.i453
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

lpad88:                                           ; preds = %invoke.cont87
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #20
  br label %ehcleanup95

if.end93:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = load ptr, ptr %node, align 8
  store ptr %68, ptr %agg.result, align 8
  %bf.load.i.i456 = load i64, ptr %68, align 8
  %bf.lshr.i.i457 = lshr i64 %bf.load.i.i456, 40
  %69 = trunc nuw nsw i64 %bf.lshr.i.i457 to i32
  %bf.cast.i.i458 = and i32 %69, 1048575
  %cmp.i.i459 = icmp samesign ult i32 %bf.cast.i.i458, 1048574
  br i1 %cmp.i.i459, label %cleanup.sink.split, label %if.else.i.i460

if.else.i.i460:                                   ; preds = %if.end93
  %cmp12.i.i461 = icmp eq i32 %bf.cast.i.i458, 1048574
  br i1 %cmp12.i.i461, label %if.then13.i.i128.invoke, label %cleanup

cleanup.sink.split:                               ; preds = %if.end93, %if.then39
  %bf.load.i.i456.sink506 = phi i64 [ %bf.load.i.i125, %if.then39 ], [ %bf.load.i.i456, %if.end93 ]
  %.sink = phi ptr [ %13, %if.then39 ], [ %68, %if.end93 ]
  %bf.value.i.i465 = add i64 %bf.load.i.i456.sink506, 1099511627776
  %bf.shl.i.i466 = and i64 %bf.value.i.i465, 1152920405095219200
  %bf.clear7.i.i467 = and i64 %bf.load.i.i456.sink506, -1152920405095219201
  %bf.set.i.i468 = or disjoint i64 %bf.shl.i.i466, %bf.clear7.i.i467
  store i64 %bf.set.i.i468, ptr %.sink, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i128.invoke, %if.else.i.i460, %if.then13.i.i453, %if.then.i.i447, %invoke.cont89, %if.else.i.i
  %70 = load ptr, ptr %retElimShadow, align 8
  %bf.load.i.i471 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i471, 1152920405095219200
  %cmp.not.i.i472 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i472, label %cleanup96, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %cleanup
  %bf.value.i.i474 = add i64 %bf.load.i.i471, 1152920405095219200
  %bf.shl.i.i475 = and i64 %bf.value.i.i474, 1152920405095219200
  %bf.clear7.i.i476 = and i64 %bf.load.i.i471, -1152920405095219201
  %bf.set.i.i477 = or disjoint i64 %bf.shl.i.i475, %bf.clear7.i.i476
  store i64 %bf.set.i.i477, ptr %70, align 8
  %cmp12.i.i478 = icmp eq i64 %bf.shl.i.i475, 0
  br i1 %cmp12.i.i478, label %if.then13.i.i479, label %cleanup96

if.then13.i.i479:                                 ; preds = %if.then.i.i473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %cleanup96 unwind label %terminate.lpad.i480

terminate.lpad.i480:                              ; preds = %if.then13.i.i479
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

ehcleanup95:                                      ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad88, %ehcleanup82, %lpad57, %lpad51
  %.pn9 = phi { ptr, i32 } [ %67, %lpad88 ], [ %.pn6.pn, %ehcleanup82 ], [ %56, %lpad57 ], [ %55, %lpad51 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retElimShadow) #20
  br label %ehcleanup97

cleanup96:                                        ; preds = %if.then13.i.i479, %if.then.i.i473, %cleanup, %if.then13.i.i, %if.then.i.i, %invoke.cont19
  %74 = load ptr, ptr %anode, align 8
  %bf.load.i.i482 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i482, 1152920405095219200
  %cmp.not.i.i483 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %cleanup96
  %bf.value.i.i485 = add i64 %bf.load.i.i482, 1152920405095219200
  %bf.shl.i.i486 = and i64 %bf.value.i.i485, 1152920405095219200
  %bf.clear7.i.i487 = and i64 %bf.load.i.i482, -1152920405095219201
  %bf.set.i.i488 = or disjoint i64 %bf.shl.i.i486, %bf.clear7.i.i487
  store i64 %bf.set.i.i488, ptr %74, align 8
  %cmp12.i.i489 = icmp eq i64 %bf.shl.i.i486, 0
  br i1 %cmp12.i.i489, label %if.then13.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492

if.then13.i.i490:                                 ; preds = %if.then.i.i484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492 unwind label %terminate.lpad.i491

terminate.lpad.i491:                              ; preds = %if.then13.i.i490
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492: ; preds = %cleanup96, %if.then.i.i484, %if.then13.i.i490
  ret void

ehcleanup97:                                      ; preds = %lpad6, %lpad.i.i, %ehcleanup95, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup95 ], [ %.pn, %ehcleanup ], [ %10, %lpad6 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %anode) #20
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter14rewriteBVToNatENS0_12NodeTemplateILb0EEE(ptr noalias writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %resultNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %sn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::Integer", align 8
  %resultNode47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %0 = load ptr, ptr %node, align 8, !noalias !105
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !105
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !105
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !105
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !105
  %call1 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %node, align 8, !noalias !108
  %d_kind.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i19 = load i16, ptr %d_kind.i.i.i.i18, align 8, !noalias !108
  %bf.clear.i.i.i.i20 = and i16 %bf.load.i.i.i.i19, 1023
  %bf.cast.i.i.i.i21 = zext nneg i16 %bf.clear.i.i.i.i20 to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %bf.clear.i.i.i.i20, 1023
  %cond.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i22, i32 -1, i32 %bf.cast.i.i.i.i21
  %call2.i.i.i24 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i23), !noalias !108
  %cmp.i.i25 = icmp eq i32 %call2.i.i.i24, 2
  %d_children.i.i27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %idxprom.i.i28 = zext i1 %cmp.i.i25 to i64
  %arrayidx.i.i29 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i27, i64 0, i64 %idxprom.i.i28
  %3 = load ptr, ptr %arrayidx.i.i29, align 8, !noalias !108
  br i1 %call1, label %if.then, label %invoke.cont22

if.then:                                          ; preds = %entry
  %call.i30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %call.i30)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc31 unwind label %lpad9

.noexc31:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc31
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

invoke.cont10:                                    ; preds = %.noexc31
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resultNode, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %11 = load ptr, ptr %resultNode, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i35 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i35, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont15

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %if.then13.i.i.invoke.cont15_crit_edge unwind label %lpad14

if.then13.i.i.invoke.cont15_crit_edge:            ; preds = %if.then13.i.i
  %bf.load.i.i.i.pre = load i64, ptr %11, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then13.i.i.invoke.cont15_crit_edge, %if.else.i.i, %if.then.i.i
  %bf.load.i.i.i = phi i64 [ %bf.load.i.i.i.pre, %if.then13.i.i.invoke.cont15_crit_edge ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.set.i.i, %if.then.i.i ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %11, ptr %d_node.i, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %11, align 8
  br label %invoke.cont17

if.else.i.i.i:                                    ; preds = %invoke.cont15
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont17

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %if.then13.i.i.i.invoke.cont17_crit_edge unwind label %lpad16

if.then13.i.i.i.invoke.cont17_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i38.pre = load i64, ptr %11, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then13.i.i.i.invoke.cont17_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i38 = phi i64 [ %bf.load.i.i38.pre, %if.then13.i.i.i.invoke.cont17_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %14 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont17
  %bf.value.i.i40 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %11, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i45:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i45
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont17, %if.then.i.i39, %if.then13.i.i45
  %17 = load ptr, ptr %resultNode, align 8
  %bf.load.i.i46 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i46, 1152920405095219200
  %cmp.not.i.i47 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i47, label %return, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i49 = add i64 %bf.load.i.i46, 1152920405095219200
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %17, align 8
  %cmp12.i.i53 = icmp eq i64 %bf.shl.i.i50, 0
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %return

if.then13.i.i54:                                  ; preds = %if.then.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %return unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then13.i.i54
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

lpad9:                                            ; preds = %.noexc, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %lpad11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

ehcleanup:                                        ; preds = %lpad11, %lpad9, %lpad.i
  %.pn12 = phi { ptr, i32 } [ %21, %lpad9 ], [ %4, %lpad.i ], [ %22, %lpad11 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %eh.resume unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

lpad14:                                           ; preds = %if.then13.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad16:                                           ; preds = %if.then13.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %eh.resume.sink.split

invoke.cont22:                                    ; preds = %entry
  %d_kind.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 35
  br i1 %cmp, label %if.then25, label %if.end70

if.then25:                                        ; preds = %invoke.cont22
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %29 = load ptr, ptr %node, align 8, !noalias !109
  %d_kind.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %bf.load.i.i.i.i75 = load i16, ptr %d_kind.i.i.i.i74, align 8, !noalias !109
  %bf.clear.i.i.i.i76 = and i16 %bf.load.i.i.i.i75, 1023
  %bf.cast.i.i.i.i77 = zext nneg i16 %bf.clear.i.i.i.i76 to i32
  %cmp.i.i.i.i.i78 = icmp eq i16 %bf.clear.i.i.i.i76, 1023
  %cond.i.i.i.i.i79 = select i1 %cmp.i.i.i.i.i78, i32 -1, i32 %bf.cast.i.i.i.i77
  %call2.i.i.i80 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i79), !noalias !109
  %cmp.i.i81 = icmp eq i32 %call2.i.i.i80, 2
  %d_children.i.i83 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %idxprom.i.i84 = zext i1 %cmp.i.i81 to i64
  %arrayidx.i.i85 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i83, i64 0, i64 %idxprom.i.i84
  %30 = load ptr, ptr %arrayidx.i.i85, align 8, !noalias !109
  store ptr %30, ptr %ref.tmp27, align 8, !alias.scope !109
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %31 = load ptr, ptr %ref.tmp26, align 8
  %call.i86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then25
  %32 = load i32, ptr %call.i86, align 4
  %33 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i87 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i87, 1152920405095219200
  %cmp.not.i.i88 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont31
  %bf.value.i.i90 = add i64 %bf.load.i.i87, 1152920405095219200
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %33, align 8
  %cmp12.i.i94 = icmp eq i64 %bf.shl.i.i91, 0
  br i1 %cmp12.i.i94, label %if.then13.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97

if.then13.i.i95:                                  ; preds = %if.then.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then13.i.i95
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %invoke.cont31, %if.then.i.i89, %if.then13.i.i95
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i64 noundef 2)
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i32 noundef %32)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %.noexc102 unwind label %lpad40

.noexc102:                                        ; preds = %invoke.cont39
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %.noexc103 unwind label %lpad40

.noexc103:                                        ; preds = %.noexc102
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont41 unwind label %lpad.i99

lpad.i99:                                         ; preds = %.noexc103
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %lpad.i99
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

invoke.cont41:                                    ; preds = %.noexc103
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sn, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit108 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %invoke.cont43
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit108:           ; preds = %invoke.cont43
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit110 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit108
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit110:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit108
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit112 unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit110
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit112:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit110
  %46 = load ptr, ptr %node, align 8, !noalias !112
  %d_kind.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %bf.load.i.i.i.i114 = load i16, ptr %d_kind.i.i.i.i113, align 8, !noalias !112
  %bf.clear.i.i.i.i115 = and i16 %bf.load.i.i.i.i114, 1023
  %bf.cast.i.i.i.i116 = zext nneg i16 %bf.clear.i.i.i.i115 to i32
  %cmp.i.i.i.i.i117 = icmp eq i16 %bf.clear.i.i.i.i115, 1023
  %cond.i.i.i.i.i118 = select i1 %cmp.i.i.i.i.i117, i32 -1, i32 %bf.cast.i.i.i.i116
  %call2.i.i.i119125 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i118)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit112
  %cmp.i.i120 = icmp eq i32 %call2.i.i.i119125, 2
  %d_children.i.i122 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %idxprom.i.i123 = zext i1 %cmp.i.i120 to i64
  %arrayidx.i.i124 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i122, i64 0, i64 %idxprom.i.i123
  %47 = load ptr, ptr %arrayidx.i.i124, align 8, !noalias !112
  %d_kind.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %bf.load.i.i.i.i127 = load i16, ptr %d_kind.i.i.i.i126, align 8, !noalias !115
  %bf.clear.i.i.i.i128 = and i16 %bf.load.i.i.i.i127, 1023
  %bf.cast.i.i.i.i129 = zext nneg i16 %bf.clear.i.i.i.i128 to i32
  %cmp.i.i.i.i.i130 = icmp eq i16 %bf.clear.i.i.i.i128, 1023
  %cond.i.i.i.i.i131 = select i1 %cmp.i.i.i.i.i130, i32 -1, i32 %bf.cast.i.i.i.i129
  %call2.i.i.i132138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i131)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %cmp.i.i133 = icmp eq i32 %call2.i.i.i132138, 2
  %d_children.i.i135 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %idxprom.i.i136 = zext i1 %cmp.i.i133 to i64
  %arrayidx.i.i137 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i135, i64 0, i64 %idxprom.i.i136
  %48 = load ptr, ptr %arrayidx.i.i137, align 8, !noalias !115
  %49 = load ptr, ptr %sn, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 46)
          to label %.noexc141 unwind label %lpad57

.noexc141:                                        ; preds = %invoke.cont53
  store ptr %48, ptr %agg.tmp.i, align 8, !noalias !118
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !118

invoke.cont3.i:                                   ; preds = %.noexc141
  store ptr %49, ptr %agg.tmp4.i, align 8, !noalias !118
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !118

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resultNode47, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont58 unwind label %lpad.i140

lpad.i140:                                        ; preds = %invoke.cont7.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc141
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i140
  %.pn2.i = phi { ptr, i32 } [ %50, %lpad.i140 ], [ %52, %lpad6.i ], [ %51, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %eh.resume.sink.split

invoke.cont58:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %53 = load ptr, ptr %resultNode47, align 8
  store ptr %53, ptr %agg.tmp62, align 8
  %bf.load.i.i143 = load i64, ptr %53, align 8
  %bf.lshr.i.i144 = lshr i64 %bf.load.i.i143, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i144 to i32
  %bf.cast.i.i145 = and i32 %54, 1048575
  %cmp.i.i146 = icmp samesign ult i32 %bf.cast.i.i145, 1048574
  br i1 %cmp.i.i146, label %if.then.i.i151, label %if.else.i.i147

if.then.i.i151:                                   ; preds = %invoke.cont58
  %bf.value.i.i152 = add i64 %bf.load.i.i143, 1099511627776
  %bf.shl.i.i153 = and i64 %bf.value.i.i152, 1152920405095219200
  %bf.clear7.i.i154 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i155 = or disjoint i64 %bf.shl.i.i153, %bf.clear7.i.i154
  store i64 %bf.set.i.i155, ptr %53, align 8
  br label %invoke.cont64

if.else.i.i147:                                   ; preds = %invoke.cont58
  %cmp12.i.i148 = icmp eq i32 %bf.cast.i.i145, 1048574
  br i1 %cmp12.i.i148, label %if.then13.i.i149, label %invoke.cont64

if.then13.i.i149:                                 ; preds = %if.else.i.i147
  %bf.set23.i.i150 = or i64 %bf.load.i.i143, 1152920405095219200
  store i64 %bf.set23.i.i150, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.then13.i.i149.invoke.cont64_crit_edge unwind label %lpad63

if.then13.i.i149.invoke.cont64_crit_edge:         ; preds = %if.then13.i.i149
  %bf.load.i.i.i159.pre = load i64, ptr %53, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then13.i.i149.invoke.cont64_crit_edge, %if.else.i.i147, %if.then.i.i151
  %bf.load.i.i.i159 = phi i64 [ %bf.load.i.i.i159.pre, %if.then13.i.i149.invoke.cont64_crit_edge ], [ %bf.load.i.i143, %if.else.i.i147 ], [ %bf.set.i.i155, %if.then.i.i151 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i158 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %53, ptr %d_node.i158, align 8
  %bf.lshr.i.i.i160 = lshr i64 %bf.load.i.i.i159, 40
  %55 = trunc nuw nsw i64 %bf.lshr.i.i.i160 to i32
  %bf.cast.i.i.i161 = and i32 %55, 1048575
  %cmp.i.i.i162 = icmp samesign ult i32 %bf.cast.i.i.i161, 1048574
  br i1 %cmp.i.i.i162, label %if.then.i.i.i167, label %if.else.i.i.i163

if.then.i.i.i167:                                 ; preds = %invoke.cont64
  %bf.value.i.i.i168 = add i64 %bf.load.i.i.i159, 1099511627776
  %bf.shl.i.i.i169 = and i64 %bf.value.i.i.i168, 1152920405095219200
  %bf.clear7.i.i.i170 = and i64 %bf.load.i.i.i159, -1152920405095219201
  %bf.set.i.i.i171 = or disjoint i64 %bf.shl.i.i.i169, %bf.clear7.i.i.i170
  store i64 %bf.set.i.i.i171, ptr %53, align 8
  br label %invoke.cont66

if.else.i.i.i163:                                 ; preds = %invoke.cont64
  %cmp12.i.i.i164 = icmp eq i32 %bf.cast.i.i.i161, 1048574
  br i1 %cmp12.i.i.i164, label %if.then13.i.i.i165, label %invoke.cont66

if.then13.i.i.i165:                               ; preds = %if.else.i.i.i163
  %bf.set23.i.i.i166 = or i64 %bf.load.i.i.i159, 1152920405095219200
  store i64 %bf.set23.i.i.i166, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.then13.i.i.i165.invoke.cont66_crit_edge unwind label %lpad65

if.then13.i.i.i165.invoke.cont66_crit_edge:       ; preds = %if.then13.i.i.i165
  %bf.load.i.i174.pre = load i64, ptr %53, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then13.i.i.i165.invoke.cont66_crit_edge, %if.else.i.i.i163, %if.then.i.i.i167
  %bf.load.i.i174 = phi i64 [ %bf.load.i.i174.pre, %if.then13.i.i.i165.invoke.cont66_crit_edge ], [ %bf.load.i.i.i159, %if.else.i.i.i163 ], [ %bf.set.i.i.i171, %if.then.i.i.i167 ]
  %56 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %invoke.cont66
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %53, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then13.i.i182
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %invoke.cont66, %if.then.i.i176, %if.then13.i.i182
  %59 = load ptr, ptr %resultNode47, align 8
  %bf.load.i.i185 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %59, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195

if.then13.i.i193:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, %if.then.i.i187, %if.then13.i.i193
  %63 = load ptr, ptr %sn, align 8
  %bf.load.i.i196 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i196, 1152920405095219200
  %cmp.not.i.i197 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i197, label %return, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %bf.value.i.i199 = add i64 %bf.load.i.i196, 1152920405095219200
  %bf.shl.i.i200 = and i64 %bf.value.i.i199, 1152920405095219200
  %bf.clear7.i.i201 = and i64 %bf.load.i.i196, -1152920405095219201
  %bf.set.i.i202 = or disjoint i64 %bf.shl.i.i200, %bf.clear7.i.i201
  store i64 %bf.set.i.i202, ptr %63, align 8
  %cmp12.i.i203 = icmp eq i64 %bf.shl.i.i200, 0
  br i1 %cmp12.i.i203, label %if.then13.i.i204, label %return

if.then13.i.i204:                                 ; preds = %if.then.i.i198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %return unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %if.then13.i.i204
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

lpad30:                                           ; preds = %if.then25
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad38:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad40:                                           ; preds = %.noexc102, %invoke.cont39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i207

terminate.lpad.i.i207:                            ; preds = %lpad42
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

ehcleanup45:                                      ; preds = %lpad42, %lpad40, %lpad.i99
  %.pn4 = phi { ptr, i32 } [ %69, %lpad40 ], [ %37, %lpad.i99 ], [ %70, %lpad42 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %ehcleanup46 unwind label %terminate.lpad.i.i210

terminate.lpad.i.i210:                            ; preds = %ehcleanup45
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad38
  %.pn4.pn = phi { ptr, i32 } [ %68, %lpad38 ], [ %.pn4, %ehcleanup45 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %eh.resume unwind label %terminate.lpad.i.i212

terminate.lpad.i.i212:                            ; preds = %ehcleanup46
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

lpad50:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit112
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad52:                                           ; preds = %invoke.cont51
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad57:                                           ; preds = %invoke.cont53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad63:                                           ; preds = %if.then13.i.i149
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %if.then13.i.i.i165
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62) #20
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad63
  %.pn9 = phi { ptr, i32 } [ %81, %lpad65 ], [ %80, %lpad63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultNode47) #20
  br label %eh.resume.sink.split

if.end70:                                         ; preds = %invoke.cont22
  %82 = load ptr, ptr %node, align 8
  store ptr %82, ptr %agg.tmp71, align 8
  %bf.load.i.i214 = load i64, ptr %82, align 8
  %bf.lshr.i.i215 = lshr i64 %bf.load.i.i214, 40
  %83 = trunc nuw nsw i64 %bf.lshr.i.i215 to i32
  %bf.cast.i.i216 = and i32 %83, 1048575
  %cmp.i.i217 = icmp samesign ult i32 %bf.cast.i.i216, 1048574
  br i1 %cmp.i.i217, label %if.then.i.i222, label %if.else.i.i218

if.then.i.i222:                                   ; preds = %if.end70
  %bf.value.i.i223 = add i64 %bf.load.i.i214, 1099511627776
  %bf.shl.i.i224 = and i64 %bf.value.i.i223, 1152920405095219200
  %bf.clear7.i.i225 = and i64 %bf.load.i.i214, -1152920405095219201
  %bf.set.i.i226 = or disjoint i64 %bf.shl.i.i224, %bf.clear7.i.i225
  store i64 %bf.set.i.i226, ptr %82, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i218:                                   ; preds = %if.end70
  %cmp12.i.i219 = icmp eq i32 %bf.cast.i.i216, 1048574
  br i1 %cmp12.i.i219, label %if.then13.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i220:                                 ; preds = %if.else.i.i218
  %bf.set23.i.i221 = or i64 %bf.load.i.i214, 1152920405095219200
  store i64 %bf.set23.i.i221, ptr %82, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %bf.load.i.i.i228.pre = load i64, ptr %82, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i222, %if.else.i.i218, %if.then13.i.i220
  %bf.load.i.i.i228 = phi i64 [ %bf.set.i.i226, %if.then.i.i222 ], [ %bf.load.i.i214, %if.else.i.i218 ], [ %bf.load.i.i.i228.pre, %if.then13.i.i220 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i227 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %82, ptr %d_node.i227, align 8
  %bf.lshr.i.i.i229 = lshr i64 %bf.load.i.i.i228, 40
  %84 = trunc nuw nsw i64 %bf.lshr.i.i.i229 to i32
  %bf.cast.i.i.i230 = and i32 %84, 1048575
  %cmp.i.i.i231 = icmp samesign ult i32 %bf.cast.i.i.i230, 1048574
  br i1 %cmp.i.i.i231, label %if.then.i.i.i236, label %if.else.i.i.i232

if.then.i.i.i236:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i.i237 = add i64 %bf.load.i.i.i228, 1099511627776
  %bf.shl.i.i.i238 = and i64 %bf.value.i.i.i237, 1152920405095219200
  %bf.clear7.i.i.i239 = and i64 %bf.load.i.i.i228, -1152920405095219201
  %bf.set.i.i.i240 = or disjoint i64 %bf.shl.i.i.i238, %bf.clear7.i.i.i239
  store i64 %bf.set.i.i.i240, ptr %82, align 8
  br label %invoke.cont73

if.else.i.i.i232:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i.i233 = icmp eq i32 %bf.cast.i.i.i230, 1048574
  br i1 %cmp12.i.i.i233, label %if.then13.i.i.i234, label %invoke.cont73

if.then13.i.i.i234:                               ; preds = %if.else.i.i.i232
  %bf.set23.i.i.i235 = or i64 %bf.load.i.i.i228, 1152920405095219200
  store i64 %bf.set23.i.i.i235, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.then13.i.i.i234.invoke.cont73_crit_edge unwind label %lpad72

if.then13.i.i.i234.invoke.cont73_crit_edge:       ; preds = %if.then13.i.i.i234
  %bf.load.i.i243.pre = load i64, ptr %82, align 8
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then13.i.i.i234.invoke.cont73_crit_edge, %if.else.i.i.i232, %if.then.i.i.i236
  %bf.load.i.i243 = phi i64 [ %bf.load.i.i243.pre, %if.then13.i.i.i234.invoke.cont73_crit_edge ], [ %bf.load.i.i.i228, %if.else.i.i.i232 ], [ %bf.set.i.i.i240, %if.then.i.i.i236 ]
  %85 = and i64 %bf.load.i.i243, 1152920405095219200
  %cmp.not.i.i244 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i244, label %return, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %invoke.cont73
  %bf.value.i.i246 = add i64 %bf.load.i.i243, 1152920405095219200
  %bf.shl.i.i247 = and i64 %bf.value.i.i246, 1152920405095219200
  %bf.clear7.i.i248 = and i64 %bf.load.i.i243, -1152920405095219201
  %bf.set.i.i249 = or disjoint i64 %bf.shl.i.i247, %bf.clear7.i.i248
  store i64 %bf.set.i.i249, ptr %82, align 8
  %cmp12.i.i250 = icmp eq i64 %bf.shl.i.i247, 0
  br i1 %cmp12.i.i250, label %if.then13.i.i251, label %return

if.then13.i.i251:                                 ; preds = %if.then.i.i245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %return unwind label %terminate.lpad.i252

terminate.lpad.i252:                              ; preds = %if.then13.i.i251
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

lpad72:                                           ; preds = %if.then13.i.i.i234
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

return:                                           ; preds = %if.then13.i.i251, %if.then.i.i245, %invoke.cont73, %if.then13.i.i204, %if.then.i.i198, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %if.then13.i.i54, %if.then.i.i48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

eh.resume.sink.split:                             ; preds = %lpad50, %ehcleanup68, %lpad57, %ehcleanup10.i, %lpad52, %lpad14, %lpad16, %lpad72, %lpad30
  %ref.tmp26.sink = phi ptr [ %ref.tmp26, %lpad30 ], [ %agg.tmp71, %lpad72 ], [ %resultNode, %lpad16 ], [ %resultNode, %lpad14 ], [ %sn, %lpad52 ], [ %sn, %ehcleanup10.i ], [ %sn, %lpad57 ], [ %sn, %ehcleanup68 ], [ %sn, %lpad50 ]
  %.pn15.pn.ph = phi { ptr, i32 } [ %67, %lpad30 ], [ %88, %lpad72 ], [ %28, %lpad16 ], [ %27, %lpad14 ], [ %78, %lpad52 ], [ %.pn2.i, %ehcleanup10.i ], [ %79, %lpad57 ], [ %.pn9, %ehcleanup68 ], [ %77, %lpad50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.sink) #20
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup46, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %.pn4.pn, %ehcleanup46 ], [ %.pn15.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter14rewriteIntToBVENS0_12NodeTemplateILb0EEE(ptr noalias writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 captures(none) %agg.result, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %resultNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %otype = alloca %"class.cvc5::internal::TypeNode", align 8
  %itype = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %concat = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %extract = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %0 = load ptr, ptr %node, align 8, !noalias !121
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !121
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !121
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !121
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !121
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %invoke.cont26

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %2 = load ptr, ptr %ref.tmp2, align 8
  %call.i26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %3 = load i32, ptr %call.i26, align 4
  %4 = load ptr, ptr %ref.tmp2, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %8 = load ptr, ptr %node, align 8, !noalias !124
  %d_kind.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i28 = load i16, ptr %d_kind.i.i.i.i27, align 8, !noalias !124
  %bf.clear.i.i.i.i29 = and i16 %bf.load.i.i.i.i28, 1023
  %bf.cast.i.i.i.i30 = zext nneg i16 %bf.clear.i.i.i.i29 to i32
  %cmp.i.i.i.i.i31 = icmp eq i16 %bf.clear.i.i.i.i29, 1023
  %cond.i.i.i.i.i32 = select i1 %cmp.i.i.i.i.i31, i32 -1, i32 %bf.cast.i.i.i.i30
  %call2.i.i.i33 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i32), !noalias !124
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i33, 2
  %d_children.i.i36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %idxprom.i.i37 = zext i1 %cmp.i.i34 to i64
  %arrayidx.i.i38 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i36, i64 0, i64 %idxprom.i.i37
  %9 = load ptr, ptr %arrayidx.i.i38, align 8, !noalias !124
  %call.i39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i39)
  store i32 %3, ptr %ref.tmp6, align 8
  %d_value.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef %3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resultNode, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %14 = load ptr, ptr %resultNode, align 8
  store ptr %14, ptr %agg.tmp, align 8
  %bf.load.i.i41 = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i41, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i42 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i42, label %if.then.i.i45, label %if.else.i.i

if.then.i.i45:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %bf.value.i.i46 = add i64 %bf.load.i.i41, 1099511627776
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %14, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %cmp12.i.i43 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %invoke.cont19

if.then13.i.i44:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i41, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %if.then13.i.i44.invoke.cont19_crit_edge unwind label %lpad18

if.then13.i.i44.invoke.cont19_crit_edge:          ; preds = %if.then13.i.i44
  %bf.load.i.i.i.pre = load i64, ptr %14, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then13.i.i44.invoke.cont19_crit_edge, %if.else.i.i, %if.then.i.i45
  %bf.load.i.i.i = phi i64 [ %bf.load.i.i.i.pre, %if.then13.i.i44.invoke.cont19_crit_edge ], [ %bf.load.i.i41, %if.else.i.i ], [ %bf.set.i.i49, %if.then.i.i45 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %14, ptr %d_node.i, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %16, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8
  br label %invoke.cont21

if.else.i.i.i:                                    ; preds = %invoke.cont19
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont21

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %if.then13.i.i.i.invoke.cont21_crit_edge unwind label %lpad20

if.then13.i.i.i.invoke.cont21_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i51.pre = load i64, ptr %14, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then13.i.i.i.invoke.cont21_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i51 = phi i64 [ %bf.load.i.i51.pre, %if.then13.i.i.i.invoke.cont21_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %17 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i52 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont21
  %bf.value.i.i54 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %14, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then13.i.i59
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %invoke.cont21, %if.then.i.i53, %if.then13.i.i59
  %20 = load ptr, ptr %resultNode, align 8
  %bf.load.i.i62 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i63, label %return, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %20, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %return

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %return unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

lpad3:                                            ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #20
  br label %eh.resume

lpad13:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i74

terminate.lpad.i.i.i74:                           ; preds = %lpad15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn20 = phi { ptr, i32 } [ %25, %lpad13 ], [ %26, %lpad15 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %eh.resume unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %ehcleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

lpad18:                                           ; preds = %if.then13.i.i44
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %if.then13.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn23 = phi { ptr, i32 } [ %32, %lpad20 ], [ %31, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultNode) #20
  br label %eh.resume

invoke.cont26:                                    ; preds = %entry
  %33 = load ptr, ptr %node, align 8, !noalias !127
  %d_kind.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %bf.load.i.i.i.i79 = load i16, ptr %d_kind.i.i.i.i78, align 8, !noalias !127
  %bf.clear.i.i.i.i80 = and i16 %bf.load.i.i.i.i79, 1023
  %bf.cast.i.i.i.i81 = zext nneg i16 %bf.clear.i.i.i.i80 to i32
  %cmp.i.i.i.i.i82 = icmp eq i16 %bf.clear.i.i.i.i80, 1023
  %cond.i.i.i.i.i83 = select i1 %cmp.i.i.i.i.i82, i32 -1, i32 %bf.cast.i.i.i.i81
  %call2.i.i.i84 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i83), !noalias !127
  %cmp.i.i85 = icmp eq i32 %call2.i.i.i84, 2
  %d_children.i.i87 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %idxprom.i.i88 = zext i1 %cmp.i.i85 to i64
  %arrayidx.i.i89 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i87, i64 0, i64 %idxprom.i.i88
  %34 = load ptr, ptr %arrayidx.i.i89, align 8, !noalias !127
  %d_kind.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 33
  br i1 %cmp, label %if.then29, label %if.end113

if.then29:                                        ; preds = %invoke.cont26
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %otype, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
  %35 = load ptr, ptr %node, align 8, !noalias !130
  %d_kind.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %bf.load.i.i.i.i91 = load i16, ptr %d_kind.i.i.i.i90, align 8, !noalias !130
  %bf.clear.i.i.i.i92 = and i16 %bf.load.i.i.i.i91, 1023
  %bf.cast.i.i.i.i93 = zext nneg i16 %bf.clear.i.i.i.i92 to i32
  %cmp.i.i.i.i.i94 = icmp eq i16 %bf.clear.i.i.i.i92, 1023
  %cond.i.i.i.i.i95 = select i1 %cmp.i.i.i.i.i94, i32 -1, i32 %bf.cast.i.i.i.i93
  %call2.i.i.i96102 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i95)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  %cmp.i.i97 = icmp eq i32 %call2.i.i.i96102, 2
  %d_children.i.i99 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %idxprom.i.i100 = zext i1 %cmp.i.i97 to i64
  %arrayidx.i.i101 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i99, i64 0, i64 %idxprom.i.i100
  %36 = load ptr, ptr %arrayidx.i.i101, align 8, !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %d_kind.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %bf.load.i.i.i.i104 = load i16, ptr %d_kind.i.i.i.i103, align 8, !noalias !133
  %bf.clear.i.i.i.i105 = and i16 %bf.load.i.i.i.i104, 1023
  %bf.cast.i.i.i.i106 = zext nneg i16 %bf.clear.i.i.i.i105 to i32
  %cmp.i.i.i.i.i107 = icmp eq i16 %bf.clear.i.i.i.i105, 1023
  %cond.i.i.i.i.i108 = select i1 %cmp.i.i.i.i.i107, i32 -1, i32 %bf.cast.i.i.i.i106
  %call2.i.i.i109115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i108)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp.i.i110 = icmp eq i32 %call2.i.i.i109115, 2
  %d_children.i.i112 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %idxprom.i.i113 = zext i1 %cmp.i.i110 to i64
  %arrayidx.i.i114 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i112, i64 0, i64 %idxprom.i.i113
  %37 = load ptr, ptr %arrayidx.i.i114, align 8, !noalias !133
  store ptr %37, ptr %ref.tmp30, align 8, !alias.scope !133
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %itype, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %38 = load ptr, ptr %otype, align 8
  %39 = load ptr, ptr %itype, align 8
  %cmp.i = icmp eq ptr %38, %39
  br i1 %cmp.i, label %if.then43, label %if.end

if.then43:                                        ; preds = %invoke.cont37
  %40 = load ptr, ptr %node, align 8, !noalias !136
  %d_kind.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %bf.load.i.i.i.i118 = load i16, ptr %d_kind.i.i.i.i117, align 8, !noalias !136
  %bf.clear.i.i.i.i119 = and i16 %bf.load.i.i.i.i118, 1023
  %bf.cast.i.i.i.i120 = zext nneg i16 %bf.clear.i.i.i.i119 to i32
  %cmp.i.i.i.i.i121 = icmp eq i16 %bf.clear.i.i.i.i119, 1023
  %cond.i.i.i.i.i122 = select i1 %cmp.i.i.i.i.i121, i32 -1, i32 %bf.cast.i.i.i.i120
  %call2.i.i.i123129 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i122)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %if.then43
  %cmp.i.i124 = icmp eq i32 %call2.i.i.i123129, 2
  %d_children.i.i126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %idxprom.i.i127 = zext i1 %cmp.i.i124 to i64
  %arrayidx.i.i128 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i126, i64 0, i64 %idxprom.i.i127
  %41 = load ptr, ptr %arrayidx.i.i128, align 8, !noalias !136
  %d_kind.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %bf.load.i.i.i.i132 = load i16, ptr %d_kind.i.i.i.i131, align 8, !noalias !139
  %bf.clear.i.i.i.i133 = and i16 %bf.load.i.i.i.i132, 1023
  %bf.cast.i.i.i.i134 = zext nneg i16 %bf.clear.i.i.i.i133 to i32
  %cmp.i.i.i.i.i135 = icmp eq i16 %bf.clear.i.i.i.i133, 1023
  %cond.i.i.i.i.i136 = select i1 %cmp.i.i.i.i.i135, i32 -1, i32 %bf.cast.i.i.i.i134
  %call2.i.i.i137143 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i136)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp.i.i138 = icmp eq i32 %call2.i.i.i137143, 2
  %d_children.i.i140 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %idxprom.i.i141 = zext i1 %cmp.i.i138 to i64
  %arrayidx.i.i142 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i140, i64 0, i64 %idxprom.i.i141
  %42 = load ptr, ptr %arrayidx.i.i142, align 8, !noalias !139
  store ptr %42, ptr %agg.tmp44, align 8
  %bf.load.i.i145 = load i64, ptr %42, align 8
  %bf.lshr.i.i146 = lshr i64 %bf.load.i.i145, 40
  %43 = trunc nuw nsw i64 %bf.lshr.i.i146 to i32
  %bf.cast.i.i147 = and i32 %43, 1048575
  %cmp.i.i148 = icmp samesign ult i32 %bf.cast.i.i147, 1048574
  br i1 %cmp.i.i148, label %if.then.i.i153, label %if.else.i.i149

if.then.i.i153:                                   ; preds = %invoke.cont49
  %bf.value.i.i154 = add i64 %bf.load.i.i145, 1099511627776
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %42, align 8
  br label %invoke.cont51

if.else.i.i149:                                   ; preds = %invoke.cont49
  %cmp12.i.i150 = icmp eq i32 %bf.cast.i.i147, 1048574
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %invoke.cont51

if.then13.i.i151:                                 ; preds = %if.else.i.i149
  %bf.set23.i.i152 = or i64 %bf.load.i.i145, 1152920405095219200
  store i64 %bf.set23.i.i152, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %if.then13.i.i151.invoke.cont51_crit_edge unwind label %lpad50

if.then13.i.i151.invoke.cont51_crit_edge:         ; preds = %if.then13.i.i151
  %bf.load.i.i.i160.pre = load i64, ptr %42, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then13.i.i151.invoke.cont51_crit_edge, %if.else.i.i149, %if.then.i.i153
  %bf.load.i.i.i160 = phi i64 [ %bf.load.i.i.i160.pre, %if.then13.i.i151.invoke.cont51_crit_edge ], [ %bf.load.i.i145, %if.else.i.i149 ], [ %bf.set.i.i157, %if.then.i.i153 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i159 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %42, ptr %d_node.i159, align 8
  %bf.lshr.i.i.i161 = lshr i64 %bf.load.i.i.i160, 40
  %44 = trunc nuw nsw i64 %bf.lshr.i.i.i161 to i32
  %bf.cast.i.i.i162 = and i32 %44, 1048575
  %cmp.i.i.i163 = icmp samesign ult i32 %bf.cast.i.i.i162, 1048574
  br i1 %cmp.i.i.i163, label %if.then.i.i.i168, label %if.else.i.i.i164

if.then.i.i.i168:                                 ; preds = %invoke.cont51
  %bf.value.i.i.i169 = add i64 %bf.load.i.i.i160, 1099511627776
  %bf.shl.i.i.i170 = and i64 %bf.value.i.i.i169, 1152920405095219200
  %bf.clear7.i.i.i171 = and i64 %bf.load.i.i.i160, -1152920405095219201
  %bf.set.i.i.i172 = or disjoint i64 %bf.shl.i.i.i170, %bf.clear7.i.i.i171
  store i64 %bf.set.i.i.i172, ptr %42, align 8
  br label %invoke.cont53

if.else.i.i.i164:                                 ; preds = %invoke.cont51
  %cmp12.i.i.i165 = icmp eq i32 %bf.cast.i.i.i162, 1048574
  br i1 %cmp12.i.i.i165, label %if.then13.i.i.i166, label %invoke.cont53

if.then13.i.i.i166:                               ; preds = %if.else.i.i.i164
  %bf.set23.i.i.i167 = or i64 %bf.load.i.i.i160, 1152920405095219200
  store i64 %bf.set23.i.i.i167, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %if.then13.i.i.i166.invoke.cont53_crit_edge unwind label %lpad52

if.then13.i.i.i166.invoke.cont53_crit_edge:       ; preds = %if.then13.i.i.i166
  %bf.load.i.i175.pre = load i64, ptr %42, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then13.i.i.i166.invoke.cont53_crit_edge, %if.else.i.i.i164, %if.then.i.i.i168
  %bf.load.i.i175 = phi i64 [ %bf.load.i.i175.pre, %if.then13.i.i.i166.invoke.cont53_crit_edge ], [ %bf.load.i.i.i160, %if.else.i.i.i164 ], [ %bf.set.i.i.i172, %if.then.i.i.i168 ]
  %45 = and i64 %bf.load.i.i175, 1152920405095219200
  %cmp.not.i.i176 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i176, label %cleanup, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont53
  %bf.value.i.i178 = add i64 %bf.load.i.i175, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %42, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i183, label %cleanup

if.then13.i.i183:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %cleanup unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then13.i.i183
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

lpad32:                                           ; preds = %if.then29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad34:                                           ; preds = %invoke.cont33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad36:                                           ; preds = %invoke.cont35
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad40:                                           ; preds = %if.else90, %if.then43, %if.then63, %invoke.cont57, %if.end
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad48:                                           ; preds = %invoke.cont47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad50:                                           ; preds = %if.then13.i.i151
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad52:                                           ; preds = %if.then13.i.i.i166
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #20
  br label %ehcleanup109

if.end:                                           ; preds = %invoke.cont37
  %call58 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %otype)
          to label %invoke.cont57 unwind label %lpad40

invoke.cont57:                                    ; preds = %if.end
  %call60 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %itype)
          to label %invoke.cont59 unwind label %lpad40

invoke.cont59:                                    ; preds = %invoke.cont57
  %cmp62 = icmp ugt i32 %call58, %call60
  br i1 %cmp62, label %if.then63, label %if.else90

if.then63:                                        ; preds = %invoke.cont59
  %narrow = sub nuw i32 %call58, %call60
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, i32 noundef %narrow)
          to label %invoke.cont65 unwind label %lpad40

invoke.cont65:                                    ; preds = %if.then63
  %call68 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %55 = load ptr, ptr %zero, align 8
  %56 = load ptr, ptr %node, align 8, !noalias !142
  %d_kind.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %bf.load.i.i.i.i187 = load i16, ptr %d_kind.i.i.i.i186, align 8, !noalias !142
  %bf.clear.i.i.i.i188 = and i16 %bf.load.i.i.i.i187, 1023
  %bf.cast.i.i.i.i189 = zext nneg i16 %bf.clear.i.i.i.i188 to i32
  %cmp.i.i.i.i.i190 = icmp eq i16 %bf.clear.i.i.i.i188, 1023
  %cond.i.i.i.i.i191 = select i1 %cmp.i.i.i.i.i190, i32 -1, i32 %bf.cast.i.i.i.i189
  %call2.i.i.i192198 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i191)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont67
  %cmp.i.i193 = icmp eq i32 %call2.i.i.i192198, 2
  %d_children.i.i195 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %idxprom.i.i196 = zext i1 %cmp.i.i193 to i64
  %arrayidx.i.i197 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i195, i64 0, i64 %idxprom.i.i196
  %57 = load ptr, ptr %arrayidx.i.i197, align 8, !noalias !142
  %d_kind.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %bf.load.i.i.i.i201 = load i16, ptr %d_kind.i.i.i.i200, align 8, !noalias !145
  %bf.clear.i.i.i.i202 = and i16 %bf.load.i.i.i.i201, 1023
  %bf.cast.i.i.i.i203 = zext nneg i16 %bf.clear.i.i.i.i202 to i32
  %cmp.i.i.i.i.i204 = icmp eq i16 %bf.clear.i.i.i.i202, 1023
  %cond.i.i.i.i.i205 = select i1 %cmp.i.i.i.i.i204, i32 -1, i32 %bf.cast.i.i.i.i203
  %call2.i.i.i206212 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i205)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %cmp.i.i207 = icmp eq i32 %call2.i.i.i206212, 2
  %d_children.i.i209 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %idxprom.i.i210 = zext i1 %cmp.i.i207 to i64
  %arrayidx.i.i211 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i209, i64 0, i64 %idxprom.i.i210
  %58 = load ptr, ptr %arrayidx.i.i211, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call68, i32 noundef 85)
          to label %.noexc214 unwind label %lpad77

.noexc214:                                        ; preds = %invoke.cont76
  store ptr %55, ptr %agg.tmp.i, align 8, !noalias !148
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !148

invoke.cont3.i:                                   ; preds = %.noexc214
  store ptr %58, ptr %agg.tmp4.i, align 8, !noalias !148
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !148

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %concat, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont78 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc214
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %59, %lpad.i ], [ %61, %lpad6.i ], [ %60, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup89

invoke.cont78:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %62 = load ptr, ptr %concat, align 8
  store ptr %62, ptr %agg.tmp82, align 8
  %bf.load.i.i215 = load i64, ptr %62, align 8
  %bf.lshr.i.i216 = lshr i64 %bf.load.i.i215, 40
  %63 = trunc nuw nsw i64 %bf.lshr.i.i216 to i32
  %bf.cast.i.i217 = and i32 %63, 1048575
  %cmp.i.i218 = icmp samesign ult i32 %bf.cast.i.i217, 1048574
  br i1 %cmp.i.i218, label %if.then.i.i223, label %if.else.i.i219

if.then.i.i223:                                   ; preds = %invoke.cont78
  %bf.value.i.i224 = add i64 %bf.load.i.i215, 1099511627776
  %bf.shl.i.i225 = and i64 %bf.value.i.i224, 1152920405095219200
  %bf.clear7.i.i226 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i227 = or disjoint i64 %bf.shl.i.i225, %bf.clear7.i.i226
  store i64 %bf.set.i.i227, ptr %62, align 8
  br label %invoke.cont84

if.else.i.i219:                                   ; preds = %invoke.cont78
  %cmp12.i.i220 = icmp eq i32 %bf.cast.i.i217, 1048574
  br i1 %cmp12.i.i220, label %if.then13.i.i221, label %invoke.cont84

if.then13.i.i221:                                 ; preds = %if.else.i.i219
  %bf.set23.i.i222 = or i64 %bf.load.i.i215, 1152920405095219200
  store i64 %bf.set23.i.i222, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %if.then13.i.i221.invoke.cont84_crit_edge unwind label %lpad83

if.then13.i.i221.invoke.cont84_crit_edge:         ; preds = %if.then13.i.i221
  %bf.load.i.i.i231.pre = load i64, ptr %62, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then13.i.i221.invoke.cont84_crit_edge, %if.else.i.i219, %if.then.i.i223
  %bf.load.i.i.i231 = phi i64 [ %bf.load.i.i.i231.pre, %if.then13.i.i221.invoke.cont84_crit_edge ], [ %bf.load.i.i215, %if.else.i.i219 ], [ %bf.set.i.i227, %if.then.i.i223 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i230 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %62, ptr %d_node.i230, align 8
  %bf.lshr.i.i.i232 = lshr i64 %bf.load.i.i.i231, 40
  %64 = trunc nuw nsw i64 %bf.lshr.i.i.i232 to i32
  %bf.cast.i.i.i233 = and i32 %64, 1048575
  %cmp.i.i.i234 = icmp samesign ult i32 %bf.cast.i.i.i233, 1048574
  br i1 %cmp.i.i.i234, label %if.then.i.i.i239, label %if.else.i.i.i235

if.then.i.i.i239:                                 ; preds = %invoke.cont84
  %bf.value.i.i.i240 = add i64 %bf.load.i.i.i231, 1099511627776
  %bf.shl.i.i.i241 = and i64 %bf.value.i.i.i240, 1152920405095219200
  %bf.clear7.i.i.i242 = and i64 %bf.load.i.i.i231, -1152920405095219201
  %bf.set.i.i.i243 = or disjoint i64 %bf.shl.i.i.i241, %bf.clear7.i.i.i242
  store i64 %bf.set.i.i.i243, ptr %62, align 8
  br label %invoke.cont86

if.else.i.i.i235:                                 ; preds = %invoke.cont84
  %cmp12.i.i.i236 = icmp eq i32 %bf.cast.i.i.i233, 1048574
  br i1 %cmp12.i.i.i236, label %if.then13.i.i.i237, label %invoke.cont86

if.then13.i.i.i237:                               ; preds = %if.else.i.i.i235
  %bf.set23.i.i.i238 = or i64 %bf.load.i.i.i231, 1152920405095219200
  store i64 %bf.set23.i.i.i238, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %if.then13.i.i.i237.invoke.cont86_crit_edge unwind label %lpad85

if.then13.i.i.i237.invoke.cont86_crit_edge:       ; preds = %if.then13.i.i.i237
  %bf.load.i.i246.pre = load i64, ptr %62, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.then13.i.i.i237.invoke.cont86_crit_edge, %if.else.i.i.i235, %if.then.i.i.i239
  %bf.load.i.i246 = phi i64 [ %bf.load.i.i246.pre, %if.then13.i.i.i237.invoke.cont86_crit_edge ], [ %bf.load.i.i.i231, %if.else.i.i.i235 ], [ %bf.set.i.i.i243, %if.then.i.i.i239 ]
  %65 = and i64 %bf.load.i.i246, 1152920405095219200
  %cmp.not.i.i247 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %invoke.cont86
  %bf.value.i.i249 = add i64 %bf.load.i.i246, 1152920405095219200
  %bf.shl.i.i250 = and i64 %bf.value.i.i249, 1152920405095219200
  %bf.clear7.i.i251 = and i64 %bf.load.i.i246, -1152920405095219201
  %bf.set.i.i252 = or disjoint i64 %bf.shl.i.i250, %bf.clear7.i.i251
  store i64 %bf.set.i.i252, ptr %62, align 8
  %cmp12.i.i253 = icmp eq i64 %bf.shl.i.i250, 0
  br i1 %cmp12.i.i253, label %if.then13.i.i254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256

if.then13.i.i254:                                 ; preds = %if.then.i.i248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256 unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %if.then13.i.i254
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256: ; preds = %invoke.cont86, %if.then.i.i248, %if.then13.i.i254
  %68 = load ptr, ptr %concat, align 8
  %bf.load.i.i257 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %68, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267

if.then13.i.i265:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit256, %if.then.i.i259, %if.then13.i.i265
  %72 = load ptr, ptr %zero, align 8
  %bf.load.i.i268 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i268, 1152920405095219200
  %cmp.not.i.i269 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i269, label %cleanup, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %bf.value.i.i271 = add i64 %bf.load.i.i268, 1152920405095219200
  %bf.shl.i.i272 = and i64 %bf.value.i.i271, 1152920405095219200
  %bf.clear7.i.i273 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i274 = or disjoint i64 %bf.shl.i.i272, %bf.clear7.i.i273
  store i64 %bf.set.i.i274, ptr %72, align 8
  %cmp12.i.i275 = icmp eq i64 %bf.shl.i.i272, 0
  br i1 %cmp12.i.i275, label %if.then13.i.i276, label %cleanup

if.then13.i.i276:                                 ; preds = %if.then.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %cleanup unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then13.i.i276
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

lpad66:                                           ; preds = %invoke.cont65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad73:                                           ; preds = %invoke.cont67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad75:                                           ; preds = %invoke.cont74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad77:                                           ; preds = %invoke.cont76
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad83:                                           ; preds = %if.then13.i.i221
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %if.then13.i.i.i237
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad83
  %.pn12 = phi { ptr, i32 } [ %81, %lpad85 ], [ %80, %lpad83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %concat) #20
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad73, %lpad77, %ehcleanup10.i, %lpad75, %ehcleanup88, %lpad66
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup88 ], [ %76, %lpad66 ], [ %77, %lpad73 ], [ %78, %lpad75 ], [ %79, %lpad77 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #20
  br label %ehcleanup109

if.else90:                                        ; preds = %invoke.cont59
  %82 = load ptr, ptr %node, align 8, !noalias !151
  %d_kind.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %bf.load.i.i.i.i280 = load i16, ptr %d_kind.i.i.i.i279, align 8, !noalias !151
  %bf.clear.i.i.i.i281 = and i16 %bf.load.i.i.i.i280, 1023
  %bf.cast.i.i.i.i282 = zext nneg i16 %bf.clear.i.i.i.i281 to i32
  %cmp.i.i.i.i.i283 = icmp eq i16 %bf.clear.i.i.i.i281, 1023
  %cond.i.i.i.i.i284 = select i1 %cmp.i.i.i.i.i283, i32 -1, i32 %bf.cast.i.i.i.i282
  %call2.i.i.i285291 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i284)
          to label %invoke.cont93 unwind label %lpad40

invoke.cont93:                                    ; preds = %if.else90
  %cmp.i.i286 = icmp eq i32 %call2.i.i.i285291, 2
  %d_children.i.i288 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %idxprom.i.i289 = zext i1 %cmp.i.i286 to i64
  %arrayidx.i.i290 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i288, i64 0, i64 %idxprom.i.i289
  %83 = load ptr, ptr %arrayidx.i.i290, align 8, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %d_kind.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %bf.load.i.i.i.i294 = load i16, ptr %d_kind.i.i.i.i293, align 8, !noalias !154
  %bf.clear.i.i.i.i295 = and i16 %bf.load.i.i.i.i294, 1023
  %bf.cast.i.i.i.i296 = zext nneg i16 %bf.clear.i.i.i.i295 to i32
  %cmp.i.i.i.i.i297 = icmp eq i16 %bf.clear.i.i.i.i295, 1023
  %cond.i.i.i.i.i298 = select i1 %cmp.i.i.i.i.i297, i32 -1, i32 %bf.cast.i.i.i.i296
  %call2.i.i.i299305 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i298)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %cmp.i.i300 = icmp eq i32 %call2.i.i.i299305, 2
  %d_children.i.i302 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %idxprom.i.i303 = zext i1 %cmp.i.i300 to i64
  %arrayidx.i.i304 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i302, i64 0, i64 %idxprom.i.i303
  %84 = load ptr, ptr %arrayidx.i.i304, align 8, !noalias !154
  store ptr %84, ptr %agg.tmp91, align 8, !alias.scope !154
  %sub96 = add i32 %call58, -1
  invoke void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %extract, ptr noundef nonnull %agg.tmp91, i32 noundef %sub96, i32 noundef 0)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  %85 = load ptr, ptr %extract, align 8
  store ptr %85, ptr %agg.tmp102, align 8
  %bf.load.i.i307 = load i64, ptr %85, align 8
  %bf.lshr.i.i308 = lshr i64 %bf.load.i.i307, 40
  %86 = trunc nuw nsw i64 %bf.lshr.i.i308 to i32
  %bf.cast.i.i309 = and i32 %86, 1048575
  %cmp.i.i310 = icmp samesign ult i32 %bf.cast.i.i309, 1048574
  br i1 %cmp.i.i310, label %if.then.i.i315, label %if.else.i.i311

if.then.i.i315:                                   ; preds = %invoke.cont99
  %bf.value.i.i316 = add i64 %bf.load.i.i307, 1099511627776
  %bf.shl.i.i317 = and i64 %bf.value.i.i316, 1152920405095219200
  %bf.clear7.i.i318 = and i64 %bf.load.i.i307, -1152920405095219201
  %bf.set.i.i319 = or disjoint i64 %bf.shl.i.i317, %bf.clear7.i.i318
  store i64 %bf.set.i.i319, ptr %85, align 8
  br label %invoke.cont104

if.else.i.i311:                                   ; preds = %invoke.cont99
  %cmp12.i.i312 = icmp eq i32 %bf.cast.i.i309, 1048574
  br i1 %cmp12.i.i312, label %if.then13.i.i313, label %invoke.cont104

if.then13.i.i313:                                 ; preds = %if.else.i.i311
  %bf.set23.i.i314 = or i64 %bf.load.i.i307, 1152920405095219200
  store i64 %bf.set23.i.i314, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %if.then13.i.i313.invoke.cont104_crit_edge unwind label %lpad103

if.then13.i.i313.invoke.cont104_crit_edge:        ; preds = %if.then13.i.i313
  %bf.load.i.i.i323.pre = load i64, ptr %85, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then13.i.i313.invoke.cont104_crit_edge, %if.else.i.i311, %if.then.i.i315
  %bf.load.i.i.i323 = phi i64 [ %bf.load.i.i.i323.pre, %if.then13.i.i313.invoke.cont104_crit_edge ], [ %bf.load.i.i307, %if.else.i.i311 ], [ %bf.set.i.i319, %if.then.i.i315 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i322 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %85, ptr %d_node.i322, align 8
  %bf.lshr.i.i.i324 = lshr i64 %bf.load.i.i.i323, 40
  %87 = trunc nuw nsw i64 %bf.lshr.i.i.i324 to i32
  %bf.cast.i.i.i325 = and i32 %87, 1048575
  %cmp.i.i.i326 = icmp samesign ult i32 %bf.cast.i.i.i325, 1048574
  br i1 %cmp.i.i.i326, label %if.then.i.i.i331, label %if.else.i.i.i327

if.then.i.i.i331:                                 ; preds = %invoke.cont104
  %bf.value.i.i.i332 = add i64 %bf.load.i.i.i323, 1099511627776
  %bf.shl.i.i.i333 = and i64 %bf.value.i.i.i332, 1152920405095219200
  %bf.clear7.i.i.i334 = and i64 %bf.load.i.i.i323, -1152920405095219201
  %bf.set.i.i.i335 = or disjoint i64 %bf.shl.i.i.i333, %bf.clear7.i.i.i334
  store i64 %bf.set.i.i.i335, ptr %85, align 8
  br label %invoke.cont106

if.else.i.i.i327:                                 ; preds = %invoke.cont104
  %cmp12.i.i.i328 = icmp eq i32 %bf.cast.i.i.i325, 1048574
  br i1 %cmp12.i.i.i328, label %if.then13.i.i.i329, label %invoke.cont106

if.then13.i.i.i329:                               ; preds = %if.else.i.i.i327
  %bf.set23.i.i.i330 = or i64 %bf.load.i.i.i323, 1152920405095219200
  store i64 %bf.set23.i.i.i330, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %if.then13.i.i.i329.invoke.cont106_crit_edge unwind label %lpad105

if.then13.i.i.i329.invoke.cont106_crit_edge:      ; preds = %if.then13.i.i.i329
  %bf.load.i.i338.pre = load i64, ptr %85, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %if.then13.i.i.i329.invoke.cont106_crit_edge, %if.else.i.i.i327, %if.then.i.i.i331
  %bf.load.i.i338 = phi i64 [ %bf.load.i.i338.pre, %if.then13.i.i.i329.invoke.cont106_crit_edge ], [ %bf.load.i.i.i323, %if.else.i.i.i327 ], [ %bf.set.i.i.i335, %if.then.i.i.i331 ]
  %88 = and i64 %bf.load.i.i338, 1152920405095219200
  %cmp.not.i.i339 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %invoke.cont106
  %bf.value.i.i341 = add i64 %bf.load.i.i338, 1152920405095219200
  %bf.shl.i.i342 = and i64 %bf.value.i.i341, 1152920405095219200
  %bf.clear7.i.i343 = and i64 %bf.load.i.i338, -1152920405095219201
  %bf.set.i.i344 = or disjoint i64 %bf.shl.i.i342, %bf.clear7.i.i343
  store i64 %bf.set.i.i344, ptr %85, align 8
  %cmp12.i.i345 = icmp eq i64 %bf.shl.i.i342, 0
  br i1 %cmp12.i.i345, label %if.then13.i.i346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348

if.then13.i.i346:                                 ; preds = %if.then.i.i340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348 unwind label %terminate.lpad.i347

terminate.lpad.i347:                              ; preds = %if.then13.i.i346
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348: ; preds = %invoke.cont106, %if.then.i.i340, %if.then13.i.i346
  %91 = load ptr, ptr %extract, align 8
  %bf.load.i.i349 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i349, 1152920405095219200
  %cmp.not.i.i350 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i350, label %cleanup, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %bf.value.i.i352 = add i64 %bf.load.i.i349, 1152920405095219200
  %bf.shl.i.i353 = and i64 %bf.value.i.i352, 1152920405095219200
  %bf.clear7.i.i354 = and i64 %bf.load.i.i349, -1152920405095219201
  %bf.set.i.i355 = or disjoint i64 %bf.shl.i.i353, %bf.clear7.i.i354
  store i64 %bf.set.i.i355, ptr %91, align 8
  %cmp12.i.i356 = icmp eq i64 %bf.shl.i.i353, 0
  br i1 %cmp12.i.i356, label %if.then13.i.i357, label %cleanup

if.then13.i.i357:                                 ; preds = %if.then.i.i351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %cleanup unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then13.i.i357
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

lpad94:                                           ; preds = %invoke.cont93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad98:                                           ; preds = %invoke.cont95
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad103:                                          ; preds = %if.then13.i.i313
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %if.then13.i.i.i329
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102) #20
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad105, %lpad103
  %.pn7 = phi { ptr, i32 } [ %98, %lpad105 ], [ %97, %lpad103 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extract) #20
  br label %ehcleanup109

cleanup:                                          ; preds = %if.then13.i.i357, %if.then.i.i351, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, %if.then13.i.i276, %if.then.i.i270, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %if.then13.i.i183, %if.then.i.i177, %invoke.cont53
  %99 = load ptr, ptr %itype, align 8
  %bf.load.i.i360 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i360, 1152920405095219200
  %cmp.not.i.i361 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i361, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %cleanup
  %bf.value.i.i363 = add i64 %bf.load.i.i360, 1152920405095219200
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i360, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %99, align 8
  %cmp12.i.i367 = icmp eq i64 %bf.shl.i.i364, 0
  br i1 %cmp12.i.i367, label %if.then13.i.i368, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i368:                                 ; preds = %if.then.i.i362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %if.then13.i.i368
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i362, %if.then13.i.i368
  %103 = load ptr, ptr %otype, align 8
  %bf.load.i.i370 = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i370, 1152920405095219200
  %cmp.not.i.i371 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i371, label %return, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i373 = add i64 %bf.load.i.i370, 1152920405095219200
  %bf.shl.i.i374 = and i64 %bf.value.i.i373, 1152920405095219200
  %bf.clear7.i.i375 = and i64 %bf.load.i.i370, -1152920405095219201
  %bf.set.i.i376 = or disjoint i64 %bf.shl.i.i374, %bf.clear7.i.i375
  store i64 %bf.set.i.i376, ptr %103, align 8
  %cmp12.i.i377 = icmp eq i64 %bf.shl.i.i374, 0
  br i1 %cmp12.i.i377, label %if.then13.i.i378, label %return

if.then13.i.i378:                                 ; preds = %if.then.i.i372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %return unwind label %terminate.lpad.i379

terminate.lpad.i379:                              ; preds = %if.then13.i.i378
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

ehcleanup109:                                     ; preds = %lpad94, %lpad98, %lpad48, %lpad52, %lpad50, %ehcleanup108, %ehcleanup89, %lpad40
  %.pn15.pn.pn = phi { ptr, i32 } [ %51, %lpad40 ], [ %.pn12.pn, %ehcleanup89 ], [ %.pn7, %ehcleanup108 ], [ %52, %lpad48 ], [ %54, %lpad52 ], [ %53, %lpad50 ], [ %96, %lpad98 ], [ %95, %lpad94 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %itype) #20
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad34, %lpad36, %ehcleanup109, %lpad32
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup109 ], [ %48, %lpad32 ], [ %50, %lpad36 ], [ %49, %lpad34 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otype) #20
  br label %eh.resume

if.end113:                                        ; preds = %invoke.cont26
  %107 = load ptr, ptr %node, align 8
  store ptr %107, ptr %agg.tmp114, align 8
  %bf.load.i.i381 = load i64, ptr %107, align 8
  %bf.lshr.i.i382 = lshr i64 %bf.load.i.i381, 40
  %108 = trunc nuw nsw i64 %bf.lshr.i.i382 to i32
  %bf.cast.i.i383 = and i32 %108, 1048575
  %cmp.i.i384 = icmp samesign ult i32 %bf.cast.i.i383, 1048574
  br i1 %cmp.i.i384, label %if.then.i.i389, label %if.else.i.i385

if.then.i.i389:                                   ; preds = %if.end113
  %bf.value.i.i390 = add i64 %bf.load.i.i381, 1099511627776
  %bf.shl.i.i391 = and i64 %bf.value.i.i390, 1152920405095219200
  %bf.clear7.i.i392 = and i64 %bf.load.i.i381, -1152920405095219201
  %bf.set.i.i393 = or disjoint i64 %bf.shl.i.i391, %bf.clear7.i.i392
  store i64 %bf.set.i.i393, ptr %107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit394

if.else.i.i385:                                   ; preds = %if.end113
  %cmp12.i.i386 = icmp eq i32 %bf.cast.i.i383, 1048574
  br i1 %cmp12.i.i386, label %if.then13.i.i387, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit394

if.then13.i.i387:                                 ; preds = %if.else.i.i385
  %bf.set23.i.i388 = or i64 %bf.load.i.i381, 1152920405095219200
  store i64 %bf.set23.i.i388, ptr %107, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %bf.load.i.i.i396.pre = load i64, ptr %107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit394

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit394: ; preds = %if.then.i.i389, %if.else.i.i385, %if.then13.i.i387
  %bf.load.i.i.i396 = phi i64 [ %bf.set.i.i393, %if.then.i.i389 ], [ %bf.load.i.i381, %if.else.i.i385 ], [ %bf.load.i.i.i396.pre, %if.then13.i.i387 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i395 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %107, ptr %d_node.i395, align 8
  %bf.lshr.i.i.i397 = lshr i64 %bf.load.i.i.i396, 40
  %109 = trunc nuw nsw i64 %bf.lshr.i.i.i397 to i32
  %bf.cast.i.i.i398 = and i32 %109, 1048575
  %cmp.i.i.i399 = icmp samesign ult i32 %bf.cast.i.i.i398, 1048574
  br i1 %cmp.i.i.i399, label %if.then.i.i.i404, label %if.else.i.i.i400

if.then.i.i.i404:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit394
  %bf.value.i.i.i405 = add i64 %bf.load.i.i.i396, 1099511627776
  %bf.shl.i.i.i406 = and i64 %bf.value.i.i.i405, 1152920405095219200
  %bf.clear7.i.i.i407 = and i64 %bf.load.i.i.i396, -1152920405095219201
  %bf.set.i.i.i408 = or disjoint i64 %bf.shl.i.i.i406, %bf.clear7.i.i.i407
  store i64 %bf.set.i.i.i408, ptr %107, align 8
  br label %invoke.cont116

if.else.i.i.i400:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit394
  %cmp12.i.i.i401 = icmp eq i32 %bf.cast.i.i.i398, 1048574
  br i1 %cmp12.i.i.i401, label %if.then13.i.i.i402, label %invoke.cont116

if.then13.i.i.i402:                               ; preds = %if.else.i.i.i400
  %bf.set23.i.i.i403 = or i64 %bf.load.i.i.i396, 1152920405095219200
  store i64 %bf.set23.i.i.i403, ptr %107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %if.then13.i.i.i402.invoke.cont116_crit_edge unwind label %lpad115

if.then13.i.i.i402.invoke.cont116_crit_edge:      ; preds = %if.then13.i.i.i402
  %bf.load.i.i411.pre = load i64, ptr %107, align 8
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.then13.i.i.i402.invoke.cont116_crit_edge, %if.else.i.i.i400, %if.then.i.i.i404
  %bf.load.i.i411 = phi i64 [ %bf.load.i.i411.pre, %if.then13.i.i.i402.invoke.cont116_crit_edge ], [ %bf.load.i.i.i396, %if.else.i.i.i400 ], [ %bf.set.i.i.i408, %if.then.i.i.i404 ]
  %110 = and i64 %bf.load.i.i411, 1152920405095219200
  %cmp.not.i.i412 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i412, label %return, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont116
  %bf.value.i.i414 = add i64 %bf.load.i.i411, 1152920405095219200
  %bf.shl.i.i415 = and i64 %bf.value.i.i414, 1152920405095219200
  %bf.clear7.i.i416 = and i64 %bf.load.i.i411, -1152920405095219201
  %bf.set.i.i417 = or disjoint i64 %bf.shl.i.i415, %bf.clear7.i.i416
  store i64 %bf.set.i.i417, ptr %107, align 8
  %cmp12.i.i418 = icmp eq i64 %bf.shl.i.i415, 0
  br i1 %cmp12.i.i418, label %if.then13.i.i419, label %return

if.then13.i.i419:                                 ; preds = %if.then.i.i413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %return unwind label %terminate.lpad.i420

terminate.lpad.i420:                              ; preds = %if.then13.i.i419
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

lpad115:                                          ; preds = %if.then13.i.i.i402
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp114) #20
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i419, %if.then.i.i413, %invoke.cont116, %if.then13.i.i378, %if.then.i.i372, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i.i70, %if.then.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad115, %ehcleanup111, %ehcleanup23, %lpad3
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup23 ], [ %24, %lpad3 ], [ %.pn15.pn.pn.pn, %ehcleanup111 ], [ %113, %lpad115 ], [ %.pn20, %ehcleanup ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr noalias writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 captures(none) initializes((0, 4), (8, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %node) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca i8, align 1
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !157
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !157
  %2 = load ptr, ptr %node, align 8, !noalias !160
  %d_kind.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i.i5 = load i16, ptr %d_kind.i.i.i.i4, align 8, !noalias !160
  %bf.clear.i.i.i.i6 = and i16 %bf.load.i.i.i.i5, 1023
  %bf.cast.i.i.i.i7 = zext nneg i16 %bf.clear.i.i.i.i6 to i32
  %cmp.i.i.i.i.i8 = icmp eq i16 %bf.clear.i.i.i.i6, 1023
  %cond.i.i.i.i.i9 = select i1 %cmp.i.i.i.i.i8, i32 -1, i32 %bf.cast.i.i.i.i7
  %call2.i.i.i1016 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i9)
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i1016, 2
  %spec.select.i.i = select i1 %cmp.i.i11, i64 2, i64 1
  %d_children.i.i13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %arrayidx.i.i15 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i13, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i15, align 8, !noalias !160
  %cmp.i = icmp eq ptr %1, %3
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp8, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load ptr, ptr %agg.tmp, align 8
  store ptr %4, ptr %d_node.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  br label %invoke.cont10

if.else.i.i.i:                                    ; preds = %if.then6
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont10

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad9:                                            ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %11 = load ptr, ptr %node, align 8, !noalias !163
  %d_kind.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i18 = load i16, ptr %d_kind.i.i.i.i17, align 8, !noalias !163
  %bf.clear.i.i.i.i19 = and i16 %bf.load.i.i.i.i18, 1023
  %bf.cast.i.i.i.i20 = zext nneg i16 %bf.clear.i.i.i.i19 to i32
  %cmp.i.i.i.i.i21 = icmp eq i16 %bf.clear.i.i.i.i19, 1023
  %cond.i.i.i.i.i22 = select i1 %cmp.i.i.i.i.i21, i32 -1, i32 %bf.cast.i.i.i.i20
  %call2.i.i.i23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i22), !noalias !163
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i23, 2
  %d_children.i.i27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %idxprom.i.i28 = zext i1 %cmp.i.i24 to i64
  %arrayidx.i.i29 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i27, i64 0, i64 %idxprom.i.i28
  %12 = load ptr, ptr %arrayidx.i.i29, align 8, !noalias !163
  store ptr %12, ptr %ref.tmp12, align 8, !alias.scope !163
  %call15 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  %.pre108 = load ptr, ptr %node, align 8
  br i1 %call15, label %land.rhs, label %if.end34

land.rhs:                                         ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %d_kind.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.pre108, i64 8
  %bf.load.i.i.i.i31 = load i16, ptr %d_kind.i.i.i.i30, align 8, !noalias !166
  %bf.clear.i.i.i.i32 = and i16 %bf.load.i.i.i.i31, 1023
  %bf.cast.i.i.i.i33 = zext nneg i16 %bf.clear.i.i.i.i32 to i32
  %cmp.i.i.i.i.i34 = icmp eq i16 %bf.clear.i.i.i.i32, 1023
  %cond.i.i.i.i.i35 = select i1 %cmp.i.i.i.i.i34, i32 -1, i32 %bf.cast.i.i.i.i33
  %call2.i.i.i3643 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i35)
  %cmp.i.i37 = icmp eq i32 %call2.i.i.i3643, 2
  %spec.select.i.i39 = select i1 %cmp.i.i37, i64 2, i64 1
  %d_children.i.i40 = getelementptr inbounds nuw i8, ptr %.pre108, i64 16
  %arrayidx.i.i42 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i40, i64 0, i64 %spec.select.i.i39
  %13 = load ptr, ptr %arrayidx.i.i42, align 8, !noalias !166
  store ptr %13, ptr %ref.tmp16, align 8, !alias.scope !166
  %call20 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br i1 %call20, label %if.then26, label %land.rhs.if.end34_crit_edge

land.rhs.if.end34_crit_edge:                      ; preds = %land.rhs
  %.pre = load ptr, ptr %node, align 8
  br label %if.end34

if.then26:                                        ; preds = %land.rhs
  %call28 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 0, ptr %ref.tmp29, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(3360) %call28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  store i32 0, ptr %agg.result, align 8
  %d_node.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %14 = load ptr, ptr %agg.tmp27, align 8
  store ptr %14, ptr %d_node.i45, align 8
  %bf.load.i.i.i46 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i47 = lshr i64 %bf.load.i.i.i46, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i.i47 to i32
  %bf.cast.i.i.i48 = and i32 %15, 1048575
  %cmp.i.i.i49 = icmp samesign ult i32 %bf.cast.i.i.i48, 1048574
  br i1 %cmp.i.i.i49, label %if.then.i.i.i54, label %if.else.i.i.i50

if.then.i.i.i54:                                  ; preds = %if.then26
  %bf.value.i.i.i55 = add i64 %bf.load.i.i.i46, 1099511627776
  %bf.shl.i.i.i56 = and i64 %bf.value.i.i.i55, 1152920405095219200
  %bf.clear7.i.i.i57 = and i64 %bf.load.i.i.i46, -1152920405095219201
  %bf.set.i.i.i58 = or disjoint i64 %bf.shl.i.i.i56, %bf.clear7.i.i.i57
  store i64 %bf.set.i.i.i58, ptr %14, align 8
  br label %invoke.cont31

if.else.i.i.i50:                                  ; preds = %if.then26
  %cmp12.i.i.i51 = icmp eq i32 %bf.cast.i.i.i48, 1048574
  br i1 %cmp12.i.i.i51, label %if.then13.i.i.i52, label %invoke.cont31

if.then13.i.i.i52:                                ; preds = %if.else.i.i.i50
  %bf.set23.i.i.i53 = or i64 %bf.load.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i53, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i.i50, %if.then.i.i.i54, %if.then13.i.i.i52
  %16 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i61 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i62, label %return, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont31
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %16, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %return

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %return unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then13.i.i69
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

lpad30:                                           ; preds = %if.then13.i.i.i52
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end34:                                         ; preds = %land.rhs.if.end34_crit_edge, %if.else, %entry
  %21 = phi ptr [ %.pre, %land.rhs.if.end34_crit_edge ], [ %.pre108, %if.else ], [ %0, %entry ]
  store ptr %21, ptr %agg.tmp35, align 8
  %bf.load.i.i72 = load i64, ptr %21, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i72, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %22, 1048575
  %cmp.i.i73 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i73, label %if.then.i.i76, label %if.else.i.i

if.then.i.i76:                                    ; preds = %if.end34
  %bf.value.i.i77 = add i64 %bf.load.i.i72, 1099511627776
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %if.end34
  %cmp12.i.i74 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i74, label %if.then13.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i75:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i72, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %21, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %bf.load.i.i.i82.pre = load i64, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i76, %if.else.i.i, %if.then13.i.i75
  %bf.load.i.i.i82 = phi i64 [ %bf.set.i.i80, %if.then.i.i76 ], [ %bf.load.i.i72, %if.else.i.i ], [ %bf.load.i.i.i82.pre, %if.then13.i.i75 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i81 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %21, ptr %d_node.i81, align 8
  %bf.lshr.i.i.i83 = lshr i64 %bf.load.i.i.i82, 40
  %23 = trunc nuw nsw i64 %bf.lshr.i.i.i83 to i32
  %bf.cast.i.i.i84 = and i32 %23, 1048575
  %cmp.i.i.i85 = icmp samesign ult i32 %bf.cast.i.i.i84, 1048574
  br i1 %cmp.i.i.i85, label %if.then.i.i.i90, label %if.else.i.i.i86

if.then.i.i.i90:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i.i91 = add i64 %bf.load.i.i.i82, 1099511627776
  %bf.shl.i.i.i92 = and i64 %bf.value.i.i.i91, 1152920405095219200
  %bf.clear7.i.i.i93 = and i64 %bf.load.i.i.i82, -1152920405095219201
  %bf.set.i.i.i94 = or disjoint i64 %bf.shl.i.i.i92, %bf.clear7.i.i.i93
  store i64 %bf.set.i.i.i94, ptr %21, align 8
  br label %invoke.cont37

if.else.i.i.i86:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i.i87 = icmp eq i32 %bf.cast.i.i.i84, 1048574
  br i1 %cmp12.i.i.i87, label %if.then13.i.i.i88, label %invoke.cont37

if.then13.i.i.i88:                                ; preds = %if.else.i.i.i86
  %bf.set23.i.i.i89 = or i64 %bf.load.i.i.i82, 1152920405095219200
  store i64 %bf.set23.i.i.i89, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %if.then13.i.i.i88.invoke.cont37_crit_edge unwind label %lpad36

if.then13.i.i.i88.invoke.cont37_crit_edge:        ; preds = %if.then13.i.i.i88
  %bf.load.i.i97.pre = load i64, ptr %21, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then13.i.i.i88.invoke.cont37_crit_edge, %if.else.i.i.i86, %if.then.i.i.i90
  %bf.load.i.i97 = phi i64 [ %bf.load.i.i97.pre, %if.then13.i.i.i88.invoke.cont37_crit_edge ], [ %bf.load.i.i.i82, %if.else.i.i.i86 ], [ %bf.set.i.i.i94, %if.then.i.i.i90 ]
  %24 = and i64 %bf.load.i.i97, 1152920405095219200
  %cmp.not.i.i98 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i98, label %return, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont37
  %bf.value.i.i100 = add i64 %bf.load.i.i97, 1152920405095219200
  %bf.shl.i.i101 = and i64 %bf.value.i.i100, 1152920405095219200
  %bf.clear7.i.i102 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i103 = or disjoint i64 %bf.shl.i.i101, %bf.clear7.i.i102
  store i64 %bf.set.i.i103, ptr %21, align 8
  %cmp12.i.i104 = icmp eq i64 %bf.shl.i.i101, 0
  br i1 %cmp12.i.i104, label %if.then13.i.i105, label %return

if.then13.i.i105:                                 ; preds = %if.then.i.i99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %return unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then13.i.i105
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

lpad36:                                           ; preds = %if.then13.i.i.i88
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i105, %if.then.i.i99, %invoke.cont37, %if.then13.i.i69, %if.then.i.i63, %invoke.cont31, %if.then13.i.i, %if.then.i.i, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad36, %lpad30, %lpad9
  %agg.tmp35.sink = phi ptr [ %agg.tmp35, %lpad36 ], [ %agg.tmp27, %lpad30 ], [ %agg.tmp, %lpad9 ]
  %.pn2 = phi { ptr, i32 } [ %27, %lpad36 ], [ %20, %lpad30 ], [ %10, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35.sink) #20
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter20getApplyUfForHoApplyENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef readonly captures(none) %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %children = alloca %"class.std::vector.66", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter16decomposeHoApplyENS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %children, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i, %if.then13.i.i
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %call2.i.i.i3 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i = icmp eq i32 %call2.i.i.i3, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %call12 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call12, i32 noundef 24)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont11
  %5 = load ptr, ptr %children, align 8, !noalias !169
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !169
  %cmp.i.not3.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %5, %.noexc ]
  %7 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !169
  store ptr %7, ptr %agg.tmp.i.i.i, align 8, !noalias !169
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !169

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !172

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !169
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %ehcleanup17

_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cleanup

lpad1:                                            ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad6:                                            ; preds = %if.then13.i.i.i, %invoke.cont11, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad8:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %11 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !173
  store ptr %11, ptr %agg.result, align 8, !alias.scope !173
  %bf.load.i.i.i = load i64, ptr %11, align 8, !noalias !173
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %11, align 8, !noalias !173
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %11, align 8, !noalias !173
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %13 = load ptr, ptr %children, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i6
  ret void

ehcleanup17:                                      ; preds = %lpad8, %lpad.i, %lpad6, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad1 ], [ %10, %lpad8 ], [ %9, %lpad6 ], [ %lpad.phi.i, %lpad.i ]
  %14 = load ptr, ptr %children, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit10

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit10: ; preds = %ehcleanup17, %if.then.i.i.i9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter16decomposeHoApplyENS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEb(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %n, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %args, i1 noundef zeroext %opInArgs) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curr.sroa.0.040 = load ptr, ptr %n, align 8
  %d_kind.i41 = getelementptr inbounds nuw i8, ptr %curr.sroa.0.040, i64 8
  %bf.load.i42 = load i16, ptr %d_kind.i41, align 8
  %bf.clear.i43 = and i16 %bf.load.i42, 1023
  %cmp44 = icmp eq i16 %bf.clear.i43, 27
  br i1 %cmp44, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont3
  %d_kind.i46 = phi ptr [ %d_kind.i41, %while.body.lr.ph ], [ %d_kind.i, %invoke.cont3 ]
  %curr.sroa.0.045 = phi ptr [ %curr.sroa.0.040, %while.body.lr.ph ], [ %curr.sroa.0.0, %invoke.cont3 ]
  %call2.i.i.i5 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 27)
  %cmp.i.i = icmp eq i32 %call2.i.i.i5, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %curr.sroa.0.045, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !176
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  store ptr %0, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %while.body
  %4 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i6, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i6, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %6 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !179

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i6, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %call5.i.i.i.i.i.i6, ptr %args, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %call5.i.i.i.i.i.i6, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %bf.load.i.i.i.i8 = load i16, ptr %d_kind.i46, align 8, !noalias !180
  %bf.clear.i.i.i.i9 = and i16 %bf.load.i.i.i.i8, 1023
  %bf.cast.i.i.i.i10 = zext nneg i16 %bf.clear.i.i.i.i9 to i32
  %cmp.i.i.i.i.i11 = icmp eq i16 %bf.clear.i.i.i.i9, 1023
  %cond.i.i.i.i.i12 = select i1 %cmp.i.i.i.i.i11, i32 -1, i32 %bf.cast.i.i.i.i10
  %call2.i.i.i19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i12)
  %cmp.i.i13 = icmp eq i32 %call2.i.i.i19, 2
  %idxprom.i.i17 = zext i1 %cmp.i.i13 to i64
  %arrayidx.i.i18 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i17
  %curr.sroa.0.0 = load ptr, ptr %arrayidx.i.i18, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %curr.sroa.0.0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 27
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !183

while.end:                                        ; preds = %invoke.cont3, %entry
  %curr.sroa.0.0.lcssa = phi ptr [ %curr.sroa.0.040, %entry ], [ %curr.sroa.0.0, %invoke.cont3 ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  br i1 %opInArgs, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i21 = icmp eq ptr %7, %8
  br i1 %cmp.not.i21, label %if.else.i, label %if.then.i22

if.then.i22:                                      ; preds = %if.then
  store ptr %curr.sroa.0.0.lcssa, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %10 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i
  store ptr %curr.sroa.0.0.lcssa, ptr %add.ptr.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i25, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %12 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !179

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i25, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %call5.i.i.i.i.i25, ptr %args, align 8
  store ptr %incdec.ptr.i.i23, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %call5.i.i.i.i.i25, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i22
  %13 = phi ptr [ %incdec.ptr.i.i23, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i22 ], [ %7, %while.end ]
  %14 = load ptr, ptr %args, align 8
  %cmp.i.i.i27 = icmp ne ptr %14, %13
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %cmp.i110.i.i = icmp ult ptr %14, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i27, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont16

while.body.i.i:                                   ; preds = %if.end, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %__last.sroa.0.09.i.i, %if.end ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %14, %if.end ]
  %15 = load ptr, ptr %__first.sroa.0.011.i.i, align 8
  %16 = load ptr, ptr %__last.sroa.0.012.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i: ; preds = %while.body.i.i
  store ptr %16, ptr %__first.sroa.0.011.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %__last.sroa.0.012.i.i, align 8
  %cmp.not.i3.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %15
  br i1 %cmp.not.i3.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, label %if.then.i4.i.i.i.i

if.then.i4.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i
  store ptr %15, ptr %__last.sroa.0.012.i.i, align 8
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i: ; preds = %if.then.i4.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i, %while.body.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 8
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont16, !llvm.loop !184

invoke.cont16:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, %if.end
  store ptr %curr.sroa.0.0.lcssa, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %curr.sroa.0.0.lcssa, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %17 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %17, 1048575
  %cmp.i.i28 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i28, label %if.then.i.i30, label %if.else.i.i29

if.then.i.i30:                                    ; preds = %invoke.cont16
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %curr.sroa.0.0.lcssa, align 8
  br label %invoke.cont17

if.else.i.i29:                                    ; preds = %invoke.cont16
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont17

if.then13.i.i:                                    ; preds = %if.else.i.i29
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %curr.sroa.0.0.lcssa, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %curr.sroa.0.0.lcssa)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then13.i.i, %if.else.i.i29, %if.then.i.i30
  ret void
}

declare void @_ZN4cvc58internal6theory2uf13FunctionConst12toArrayConstENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_18FunctionArrayConstEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !25

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal18FunctionArrayConstC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @_ZN4cvc58internal23ElimShadowNodeConverter15eliminateShadowERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
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
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
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

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3powEj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !25

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rewriter) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !25

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 16), ptr %this, align 8
  %d_tcache = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %d_tcache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !185

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_tcache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_tcache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_preTCache = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i6
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %.noexc.i.i.i6 ], [ %7, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %d_preTCache, ptr noundef nonnull %__n.addr.04.i.i.i.i4)
          to label %.noexc.i.i.i6 unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i6:                                    ; preds = %while.body.i.i.i.i3
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3, !llvm.loop !185

terminate.lpad.i.i.i5:                            ; preds = %while.body.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.noexc.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %11 = load ptr, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %mul.i.i.i10 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %d_preTCache, align 8
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.i.i.i.i.i12 = icmp eq ptr %13, %_M_single_bucket.i.i.i.i.i11
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, %if.end.i.i.i.i13
  %d_cache = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i16, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, %.noexc.i.i.i20
  %__n.addr.04.i.i.i.i18 = phi ptr [ %15, %.noexc.i.i.i20 ], [ %14, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14 ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i18, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %d_cache, ptr noundef nonnull %__n.addr.04.i.i.i.i18)
          to label %.noexc.i.i.i20 unwind label %terminate.lpad.i.i.i19

.noexc.i.i.i20:                                   ; preds = %while.body.i.i.i.i17
  %tobool.not.i.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17, !llvm.loop !186

terminate.lpad.i.i.i19:                           ; preds = %while.body.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i20, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14
  %18 = load ptr, ptr %d_cache, align 8
  %_M_bucket_count.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load i64, ptr %_M_bucket_count.i.i.i22, align 8
  %mul.i.i.i23 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %d_cache, align 8
  %_M_single_bucket.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i.i.i25 = icmp eq ptr %20, %_M_single_bucket.i.i.i.i.i24
  br i1 %cmp.i.i.i.i.i25, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i26
  %d_preCache = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i27, align 8
  %tobool.not3.i.i.i.i28 = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i28, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i32
  %__n.addr.04.i.i.i.i30 = phi ptr [ %22, %.noexc.i.i.i32 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i30, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %d_preCache, ptr noundef nonnull %__n.addr.04.i.i.i.i30)
          to label %.noexc.i.i.i32 unwind label %terminate.lpad.i.i.i31

.noexc.i.i.i32:                                   ; preds = %while.body.i.i.i.i29
  %tobool.not.i.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29, !llvm.loop !186

terminate.lpad.i.i.i31:                           ; preds = %while.body.i.i.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34: ; preds = %.noexc.i.i.i32, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %25 = load ptr, ptr %d_preCache, align 8
  %_M_bucket_count.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load i64, ptr %_M_bucket_count.i.i.i35, align 8
  %mul.i.i.i36 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i27, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %d_preCache, align 8
  %_M_single_bucket.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i38 = icmp eq ptr %27, %_M_single_bucket.i.i.i.i.i37
  br i1 %cmp.i.i.i.i.i38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, %if.end.i.i.i.i39
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #23
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !63

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !63

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not11 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.013 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.012 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.012, align 8, !noalias !187
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !187
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !187
  br label %invoke.cont4

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont4

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !187
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  store ptr %0, ptr %__cur.013, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
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
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.012, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.013, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !190

lpad:                                             ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPNS1_ILb0EEESt6vectorIS6_SaIS6_EEEESB_EES2_T_SC_T0_SD_RSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp84 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %ref.tmp5, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !191

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i13 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i13, %3
  %4 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i13, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i13, %14
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !192

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !192

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %15, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %nodesEnd.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %nodesBegin.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %18 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %nodesBegin.coerce, i64 %18
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %nodesBegin.coerce, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %19 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %19, %17
  br i1 %cmp.i.i.i.i.i15, label %invoke.cont19, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont19.loopexit.split.loop.exit159, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %21 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %21, %17
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont19.loopexit.split.loop.exit157, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %22 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont19.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !193

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %nodesBegin.coerce, %if.end ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.else [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %23 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %23, %17
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont19, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %24, %17
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont19, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %25 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %25, %17
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %nodesEnd.coerce
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit157:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit159:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.i, %invoke.cont19.loopexit.split.loop.exit, %invoke.cont19.loopexit.split.loop.exit157, %invoke.cont19.loopexit.split.loop.exit159, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit157 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit159 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i16.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %nodesEnd.coerce
  br i1 %cmp.i16.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %replacementsBegin.coerce, i64 %sub.ptr.sub.i.i.i
  %26 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %26, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %27 = trunc nuw nsw i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %27, 1048575
  %cmp.i.i23 = icmp samesign ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %if.then23
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit33

if.else.i.i24:                                    ; preds = %if.then23
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit33

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %26, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit33

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit33: ; preds = %if.then.i.i28, %if.else.i.i24, %if.then13.i.i26
  %28 = load ptr, ptr %this, align 8
  store ptr %28, ptr %ref.tmp30, align 8
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit33
  %29 = load ptr, ptr %call.i34, align 8
  %30 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  store ptr %30, ptr %call.i34, align 8
  br label %return

lpad33:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit33
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %eh.resume

if.else:                                          ; preds = %for.end.i.i.i, %invoke.cont19
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i35 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i35, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i36 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %bf.load.i.i37 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i37, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i36 to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  %32 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.else
  store ptr %32, ptr %ref.tmp40, align 8
  %call.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %33 = load ptr, ptr %call.i38, align 8
  %34 = load ptr, ptr %this, align 8
  %cmp.not.i40 = icmp eq ptr %33, %34
  br i1 %cmp.not.i40, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit42, label %if.then.i41

if.then.i41:                                      ; preds = %if.then39
  store ptr %34, ptr %call.i38, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit42

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit42: ; preds = %if.then39, %if.then.i41
  %35 = phi ptr [ %34, %if.then39 ], [ %.pre, %if.then.i41 ]
  store ptr %35, ptr %agg.result, align 8
  %bf.load.i.i43 = load i64, ptr %35, align 8
  %bf.lshr.i.i44 = lshr i64 %bf.load.i.i43, 40
  %36 = trunc nuw nsw i64 %bf.lshr.i.i44 to i32
  %bf.cast.i.i45 = and i32 %36, 1048575
  %cmp.i.i46 = icmp samesign ult i32 %bf.cast.i.i45, 1048574
  br i1 %cmp.i.i46, label %if.then.i.i51, label %if.else.i.i47

if.then.i.i51:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit42
  %bf.value.i.i52 = add i64 %bf.load.i.i43, 1099511627776
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %35, align 8
  br label %return

if.else.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit42
  %cmp12.i.i48 = icmp eq i32 %bf.cast.i.i45, 1048574
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %return

if.then13.i.i49:                                  ; preds = %if.else.i.i47
  %bf.set23.i.i50 = or i64 %bf.load.i.i43, 1152920405095219200
  store i64 %bf.set23.i.i50, ptr %35, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %return

if.else47:                                        ; preds = %if.else
  %d_kind.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %37 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %bf.load.i.i56 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i57 = and i16 %bf.load.i.i56, 1023
  %bf.cast.i.i58 = zext nneg i16 %bf.clear.i.i57 to i32
  %call2.i59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i58)
          to label %invoke.cont50 unwind label %lpad49.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.else47
  %cmp52 = icmp eq i32 %call2.i59, 2
  br i1 %cmp52, label %if.then53, label %if.end76

if.then53:                                        ; preds = %invoke.cont50
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont57 unwind label %lpad49.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then53
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPNS1_ILb0EEESt6vectorIS6_SaIS6_EEEESB_EES2_T_SC_T0_SD_RSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont57
  %38 = load ptr, ptr %ref.tmp55, align 8
  store ptr %38, ptr %agg.tmp54, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  %39 = load ptr, ptr %ref.tmp55, align 8
  %bf.load.i.i60 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont71
  %bf.value.i.i62 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %39, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i67
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont71, %if.then.i.i61, %if.then13.i.i67
  %43 = load ptr, ptr %ref.tmp56, align 8
  %bf.load.i.i68 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i69, label %if.end76, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %43, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %if.end76

if.then13.i.i76:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end76 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then13.i.i76
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

lpad49.loopexit:                                  ; preds = %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad49.loopexit.split-lp:                         ; preds = %if.then53, %for.end, %if.else47, %if.end76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad66:                                           ; preds = %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad70:                                           ; preds = %invoke.cont67
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #20
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %48, %lpad70 ], [ %47, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #20
  br label %ehcleanup122

if.end76:                                         ; preds = %if.then13.i.i76, %if.then.i.i70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont50
  %49 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %bf.load.i.i.i.i80 = load i16, ptr %d_kind.i.i.i.i79, align 8
  %bf.clear.i.i.i.i81 = and i16 %bf.load.i.i.i.i80, 1023
  %bf.cast.i.i.i.i82 = zext nneg i16 %bf.clear.i.i.i.i81 to i32
  %cmp.i.i.i.i.i83 = icmp eq i16 %bf.clear.i.i.i.i81, 1023
  %cond.i.i.i.i.i84 = select i1 %cmp.i.i.i.i.i83, i32 -1, i32 %bf.cast.i.i.i.i82
  %call2.i.i.i8587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i84)
          to label %invoke.cont80 unwind label %lpad49.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end76
  %cmp.i.i86 = icmp eq i32 %call2.i.i.i8587, 2
  %spec.select.v.i.i = select i1 %cmp.i.i86, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select.v.i.i
  %50 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %d_nchildren.i.i88 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %bf.load.i.i89 = load i32, ptr %d_nchildren.i.i88, align 4
  %bf.clear.i.i90 = and i32 %bf.load.i.i89, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i90 to i64
  %add.ptr.i.i91 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i92.not143 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i91
  br i1 %cmp.i92.not143, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %it.sroa.0.0144 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 ], [ %spec.select.i.i, %invoke.cont80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %51 = load ptr, ptr %it.sroa.0.0144, align 8, !noalias !194
  store ptr %51, ptr %ref.tmp86, align 8, !alias.scope !194
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !194
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i93 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i93, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %51, align 8, !noalias !194
  br label %invoke.cont87

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont87

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %51, align 8, !noalias !194
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont87 unwind label %lpad49.loopexit

invoke.cont87:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPNS1_ILb0EEESt6vectorIS6_SaIS6_EEEESB_EES2_T_SC_T0_SD_RSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont87
  %53 = load ptr, ptr %ref.tmp85, align 8
  store ptr %53, ptr %agg.tmp84, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp84)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  %54 = load ptr, ptr %ref.tmp85, align 8
  %bf.load.i.i94 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont101
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %54, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %invoke.cont101, %if.then.i.i96, %if.then13.i.i102
  %58 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i105 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %58, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %if.then.i.i107, %if.then13.i.i113
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0144, i64 8
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i91
  br i1 %cmp.i92.not, label %for.end, label %for.body, !llvm.loop !197

lpad96:                                           ; preds = %invoke.cont87
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad100:                                          ; preds = %invoke.cont97
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #20
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad96
  %.pn8 = phi { ptr, i32 } [ %63, %lpad100 ], [ %62, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #20
  br label %ehcleanup122

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %invoke.cont80
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont108 unwind label %lpad49.loopexit.split-lp

invoke.cont108:                                   ; preds = %for.end
  %64 = load ptr, ptr %this, align 8
  store ptr %64, ptr %ref.tmp109, align 8
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  %65 = load ptr, ptr %call.i116, align 8
  %66 = load ptr, ptr %agg.result, align 8
  %cmp.not.i118 = icmp eq ptr %65, %66
  br i1 %cmp.not.i118, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont113
  store ptr %66, ptr %call.i116, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120: ; preds = %invoke.cont113, %if.then.i119
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  br label %return

lpad112:                                          ; preds = %invoke.cont108
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad112, %ehcleanup105, %ehcleanup75
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup105 ], [ %67, %lpad112 ], [ %.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i49, %if.else.i.i47, %if.then.i.i51, %if.then.i, %invoke.cont34, %if.then13.i.i, %if.else.i.i, %if.then.i.i14, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120
  ret void

eh.resume:                                        ; preds = %ehcleanup122, %lpad33
  %.pn11 = phi { ptr, i32 } [ %31, %lpad33 ], [ %.pn8.pn, %ehcleanup122 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.187", align 8
  %ref.tmp6 = alloca %"class.std::tuple.190", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !192

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !192

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !198
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !25

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %11) #19
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !201

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !202
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !202
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !202
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !202
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !202
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp samesign ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i9:                                   ; preds = %invoke.cont
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont3

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.i11.invoke.cont3_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i11.invoke.cont3_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont3_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
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
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !205

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !206

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp66 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp98 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i12 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i14, label %if.end15.i.i

if.then.i.i14:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i14
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i14 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end13, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i15, label %if.then11, label %for.cond.i.i, !llvm.loop !191

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i1316 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
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
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i1316, %13
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %15, label %if.then11, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i1316, %19
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then11, label %if.end3.i.i.i.i, !llvm.loop !192

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %18 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.end13, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end13, !llvm.loop !192

if.then11:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %11, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %18, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %agg.result, align 8
  %bf.load.i.i18 = load i64, ptr %20, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i.i18, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %21, 1048575
  %cmp.i.i21 = icmp samesign ult i32 %bf.cast.i.i20, 1048574
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %23 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %bf.load.i.i31 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i32 = and i16 %bf.load.i.i31, 1023
  %bf.cast.i.i33 = zext nneg i16 %bf.clear.i.i32 to i32
  %call2.i34 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i33)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end13
  %cmp18 = icmp eq i32 %call2.i34, 2
  br i1 %cmp18, label %if.then19, label %if.end51

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
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont21, %if.then.i.i37, %if.then13.i.i43
  br i1 %cmp.i35, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = load ptr, ptr %replacement, align 8
  store ptr %29, ptr %agg.tmp, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %if.end51 unwind label %lpad27

lpad15.loopexit:                                  ; preds = %if.then13.i.i.i, %if.then13.i.i.i98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad15.loopexit.split-lp:                         ; preds = %if.then19, %if.else, %for.end, %if.end13, %if.end51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad27:                                           ; preds = %if.then25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont33 unwind label %lpad15.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.else
  %31 = load ptr, ptr %node, align 8
  store ptr %31, ptr %agg.tmp34, align 8
  %32 = load ptr, ptr %replacement, align 8
  store ptr %32, ptr %agg.tmp37, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont33
  %33 = load ptr, ptr %ref.tmp31, align 8
  store ptr %33, ptr %agg.tmp30, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %34 = load ptr, ptr %ref.tmp31, align 8
  %bf.load.i.i44 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont45
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
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %invoke.cont45, %if.then.i.i46, %if.then13.i.i52
  %38 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i55 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i56, label %if.end51, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %38, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %if.end51

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end51 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

lpad40:                                           ; preds = %invoke.cont33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #20
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn = phi { ptr, i32 } [ %43, %lpad44 ], [ %42, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #20
  br label %ehcleanup107

if.end51:                                         ; preds = %if.then13.i.i63, %if.then.i.i57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %if.then25, %invoke.cont16
  %44 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i7274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %invoke.cont55 unwind label %lpad15.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end51
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i7274, 2
  %spec.select.v.i.i = select i1 %cmp.i.i73, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.v.i.i
  %45 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %d_nchildren.i.i75 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %bf.load.i.i76 = load i32, ptr %d_nchildren.i.i75, align 4
  %bf.clear.i.i77 = and i32 %bf.load.i.i76, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i77 to i64
  %add.ptr.i.i78 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i79.not141 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i78
  br i1 %cmp.i79.not141, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont55, %for.inc
  %it.sroa.0.0142 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %spec.select.i.i, %invoke.cont55 ]
  %46 = load ptr, ptr %it.sroa.0.0142, align 8, !noalias !207
  %bf.load.i.i.i = load i64, ptr %46, align 8, !noalias !207
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %47 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %47, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %46, align 8, !noalias !207
  br label %invoke.cont60

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont60

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %46, align 8, !noalias !207
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %if.then13.i.i.i.invoke.cont60_crit_edge unwind label %lpad15.loopexit

if.then13.i.i.i.invoke.cont60_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i81.pre = load i64, ptr %46, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then13.i.i.i.invoke.cont60_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i81 = phi i64 [ %bf.load.i.i81.pre, %if.then13.i.i.i.invoke.cont60_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %48 = load ptr, ptr %node, align 8
  %cmp.i80 = icmp eq ptr %46, %48
  %49 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont60
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
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %invoke.cont60, %if.then.i.i83, %if.then13.i.i89
  br i1 %cmp.i80, label %if.then65, label %if.else72

if.then65:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %52 = load ptr, ptr %replacement, align 8
  store ptr %52, ptr %agg.tmp66, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp66)
          to label %for.inc unwind label %lpad68

lpad68:                                           ; preds = %if.then65
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

if.else72:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %54 = load ptr, ptr %it.sroa.0.0142, align 8, !noalias !210
  store ptr %54, ptr %ref.tmp75, align 8, !alias.scope !210
  %bf.load.i.i.i92 = load i64, ptr %54, align 8, !noalias !210
  %bf.lshr.i.i.i93 = lshr i64 %bf.load.i.i.i92, 40
  %55 = trunc nuw nsw i64 %bf.lshr.i.i.i93 to i32
  %bf.cast.i.i.i94 = and i32 %55, 1048575
  %cmp.i.i.i95 = icmp samesign ult i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp.i.i.i95, label %if.then.i.i.i100, label %if.else.i.i.i96

if.then.i.i.i100:                                 ; preds = %if.else72
  %bf.value.i.i.i101 = add i64 %bf.load.i.i.i92, 1099511627776
  %bf.shl.i.i.i102 = and i64 %bf.value.i.i.i101, 1152920405095219200
  %bf.clear7.i.i.i103 = and i64 %bf.load.i.i.i92, -1152920405095219201
  %bf.set.i.i.i104 = or disjoint i64 %bf.shl.i.i.i102, %bf.clear7.i.i.i103
  store i64 %bf.set.i.i.i104, ptr %54, align 8, !noalias !210
  br label %invoke.cont76

if.else.i.i.i96:                                  ; preds = %if.else72
  %cmp12.i.i.i97 = icmp eq i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp12.i.i.i97, label %if.then13.i.i.i98, label %invoke.cont76

if.then13.i.i.i98:                                ; preds = %if.else.i.i.i96
  %bf.set23.i.i.i99 = or i64 %bf.load.i.i.i92, 1152920405095219200
  store i64 %bf.set23.i.i.i99, ptr %54, align 8, !noalias !210
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont76 unwind label %lpad15.loopexit

invoke.cont76:                                    ; preds = %if.else.i.i.i96, %if.then.i.i.i100, %if.then13.i.i.i98
  %56 = load ptr, ptr %node, align 8
  store ptr %56, ptr %agg.tmp77, align 8
  %57 = load ptr, ptr %replacement, align 8
  store ptr %57, ptr %agg.tmp80, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont76
  %58 = load ptr, ptr %ref.tmp74, align 8
  store ptr %58, ptr %agg.tmp73, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp73)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %59 = load ptr, ptr %ref.tmp74, align 8
  %bf.load.i.i107 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i108 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont88
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
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %invoke.cont88, %if.then.i.i109, %if.then13.i.i115
  %63 = load ptr, ptr %ref.tmp75, align 8
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
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

lpad83:                                           ; preds = %invoke.cont76
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad87:                                           ; preds = %invoke.cont84
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad87, %lpad83
  %.pn6 = phi { ptr, i32 } [ %68, %lpad87 ], [ %67, %lpad83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #20
  br label %ehcleanup107

for.inc:                                          ; preds = %if.then13.i.i126, %if.then.i.i120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, %if.then65
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0142, i64 8
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i78
  br i1 %cmp.i79.not, label %for.end, label %for.body, !llvm.loop !213

for.end:                                          ; preds = %for.inc, %invoke.cont55
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont97 unwind label %lpad15.loopexit.split-lp

invoke.cont97:                                    ; preds = %for.end
  %69 = load ptr, ptr %this, align 8
  store ptr %69, ptr %ref.tmp98, align 8
  %call.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont97
  %70 = load ptr, ptr %call.i129, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont102
  store ptr %71, ptr %call.i129, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont102, %if.then.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  br label %return

lpad101:                                          ; preds = %invoke.cont97
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad101, %ehcleanup92, %lpad68, %ehcleanup47, %lpad27
  %.pn8 = phi { ptr, i32 } [ %53, %lpad68 ], [ %.pn6, %ehcleanup92 ], [ %72, %lpad101 ], [ %30, %lpad27 ], [ %.pn, %ehcleanup47 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #20
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %if.then13.i.i24, %if.else.i.i22, %if.then.i.i26, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_uf_rewriter.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPNS1_ILb0EEESt6vectorIS6_SaIS6_EEEESB_EES2_T_SC_T0_SD_: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPNS1_ILb0EEESt6vectorIS6_SaIS6_EEEESB_EES2_T_SC_T0_SD_"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!59 = distinct !{!59, !39}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!62 = distinct !{!62, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!63 = distinct !{!63, !39}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!75 = distinct !{!75, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!79 = distinct !{!79, !39}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = distinct !{!89, !39}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!108 = !{}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!111 = distinct !{!111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!120 = distinct !{!120, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!123 = distinct !{!123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!126 = distinct !{!126, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!129 = distinct !{!129, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!132 = distinct !{!132, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!135 = distinct !{!135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!138 = distinct !{!138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!144 = distinct !{!144, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!147 = distinct !{!147, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!150 = distinct !{!150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!165 = distinct !{!165, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!171 = distinct !{!171, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!172 = distinct !{!172, !39}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!175 = distinct !{!175, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!178 = distinct !{!178, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!179 = distinct !{!179, !39}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!182 = distinct !{!182, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!183 = distinct !{!183, !39}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!189 = distinct !{!189, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!190 = distinct !{!190, !39}
!191 = distinct !{!191, !39}
!192 = distinct !{!192, !39}
!193 = distinct !{!193, !39}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!196 = distinct !{!196, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!197 = distinct !{!197, !39}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!200 = distinct !{!200, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!201 = distinct !{!201, !39}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!204 = distinct !{!204, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!205 = distinct !{!205, !39}
!206 = distinct !{!206, !39}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!209 = distinct !{!209, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!212 = distinct !{!212, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!213 = distinct !{!213, !39}
