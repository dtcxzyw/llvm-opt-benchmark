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
%"class.cvc5::internal::NodeConverter" = type <{ ptr, %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map.102", %"class.std::unordered_map.102", i8, [7 x i8] }>
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
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4cvc58internal6theory2uf16TheoryUfRewriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %node) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i1124 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i1125 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end465 [
    i32 5, label %if.then
    i32 24, label %if.then63
    i32 27, label %if.then220
    i32 26, label %if.then427
    i32 33, label %if.then449
    i32 35, label %if.then456
  ]

if.then:                                          ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  %2 = load ptr, ptr %node, align 8, !noalias !7
  %d_kind.i.i.i.i51 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i52 = load i16, ptr %d_kind.i.i.i.i51, align 8, !noalias !7
  %bf.clear.i.i.i.i53 = and i16 %bf.load.i.i.i.i52, 1023
  %bf.cast.i.i.i.i54 = zext nneg i16 %bf.clear.i.i.i.i53 to i32
  %cmp.i.i.i.i.i55 = icmp eq i16 %bf.clear.i.i.i.i53, 1023
  %cond.i.i.i.i.i56 = select i1 %cmp.i.i.i.i.i55, i32 -1, i32 %bf.cast.i.i.i.i54
  %call2.i.i.i5762 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i56)
  %cmp.i.i58 = icmp eq i32 %call2.i.i.i5762, 2
  %spec.select.i.i = select i1 %cmp.i.i58, i64 2, i64 1
  %arrayidx.i.i61 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i61, align 8, !noalias !7
  %cmp.i = icmp eq ptr %1, %3
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp8, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %4 = load ptr, ptr %agg.tmp, align 8
  store ptr %4, ptr %d_node.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

lpad9:                                            ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %11 = load ptr, ptr %node, align 8, !noalias !10
  %d_kind.i.i.i.i63 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i64 = load i16, ptr %d_kind.i.i.i.i63, align 8, !noalias !10
  %bf.clear.i.i.i.i65 = and i16 %bf.load.i.i.i.i64, 1023
  %bf.cast.i.i.i.i66 = zext nneg i16 %bf.clear.i.i.i.i65 to i32
  %cmp.i.i.i.i.i67 = icmp eq i16 %bf.clear.i.i.i.i65, 1023
  %cond.i.i.i.i.i68 = select i1 %cmp.i.i.i.i.i67, i32 -1, i32 %bf.cast.i.i.i.i66
  %call2.i.i.i69 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i68), !noalias !10
  %cmp.i.i70 = icmp eq i32 %call2.i.i.i69, 2
  %idxprom.i.i72 = zext i1 %cmp.i.i70 to i64
  %arrayidx.i.i73 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i72
  %12 = load ptr, ptr %arrayidx.i.i73, align 8, !noalias !10
  store ptr %12, ptr %ref.tmp12, align 8, !alias.scope !10
  %call15 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br i1 %call15, label %land.rhs, label %if.end33

land.rhs:                                         ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %13 = load ptr, ptr %node, align 8, !noalias !13
  %d_kind.i.i.i.i74 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i75 = load i16, ptr %d_kind.i.i.i.i74, align 8, !noalias !13
  %bf.clear.i.i.i.i76 = and i16 %bf.load.i.i.i.i75, 1023
  %bf.cast.i.i.i.i77 = zext nneg i16 %bf.clear.i.i.i.i76 to i32
  %cmp.i.i.i.i.i78 = icmp eq i16 %bf.clear.i.i.i.i76, 1023
  %cond.i.i.i.i.i79 = select i1 %cmp.i.i.i.i.i78, i32 -1, i32 %bf.cast.i.i.i.i77
  %call2.i.i.i8086 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i79)
  %cmp.i.i81 = icmp eq i32 %call2.i.i.i8086, 2
  %spec.select.i.i83 = select i1 %cmp.i.i81, i64 2, i64 1
  %arrayidx.i.i85 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %spec.select.i.i83
  %14 = load ptr, ptr %arrayidx.i.i85, align 8, !noalias !13
  store ptr %14, ptr %ref.tmp16, align 8, !alias.scope !13
  %call20 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br i1 %call20, label %if.then26, label %if.end33

if.then26:                                        ; preds = %land.rhs
  %call28 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 0, ptr %ref.tmp29, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(3360) %call28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  store i32 0, ptr %agg.result, align 8
  %d_node.i88 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %15 = load ptr, ptr %agg.tmp27, align 8
  store ptr %15, ptr %d_node.i88, align 8
  %bf.load.i.i.i89 = load i64, ptr %15, align 8
  %bf.lshr.i.i.i90 = lshr i64 %bf.load.i.i.i89, 40
  %16 = trunc i64 %bf.lshr.i.i.i90 to i32
  %bf.cast.i.i.i91 = and i32 %16, 1048575
  %cmp.i.i.i92 = icmp ult i32 %bf.cast.i.i.i91, 1048574
  br i1 %cmp.i.i.i92, label %if.then.i.i.i97, label %if.else.i.i.i93

if.then.i.i.i97:                                  ; preds = %if.then26
  %bf.value.i.i.i98 = add i64 %bf.load.i.i.i89, 1099511627776
  %bf.shl.i.i.i99 = and i64 %bf.value.i.i.i98, 1152920405095219200
  %bf.clear7.i.i.i100 = and i64 %bf.load.i.i.i89, -1152920405095219201
  %bf.set.i.i.i101 = or disjoint i64 %bf.shl.i.i.i99, %bf.clear7.i.i.i100
  store i64 %bf.set.i.i.i101, ptr %15, align 8
  br label %invoke.cont31

if.else.i.i.i93:                                  ; preds = %if.then26
  %cmp12.i.i.i94 = icmp eq i32 %bf.cast.i.i.i91, 1048574
  br i1 %cmp12.i.i.i94, label %if.then13.i.i.i95, label %invoke.cont31

if.then13.i.i.i95:                                ; preds = %if.else.i.i.i93
  %bf.set23.i.i.i96 = or i64 %bf.load.i.i.i89, 1152920405095219200
  store i64 %bf.set23.i.i.i96, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i.i93, %if.then.i.i.i97, %if.then13.i.i.i95
  %17 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i104 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i105, label %return, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont31
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %17, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %return

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %return unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then13.i.i112
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

lpad30:                                           ; preds = %if.then13.i.i.i95
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end33:                                         ; preds = %if.else, %land.rhs
  %22 = load ptr, ptr %node, align 8, !noalias !16
  %d_kind.i.i.i.i115 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i116 = load i16, ptr %d_kind.i.i.i.i115, align 8, !noalias !16
  %bf.clear.i.i.i.i117 = and i16 %bf.load.i.i.i.i116, 1023
  %bf.cast.i.i.i.i118 = zext nneg i16 %bf.clear.i.i.i.i117 to i32
  %cmp.i.i.i.i.i119 = icmp eq i16 %bf.clear.i.i.i.i117, 1023
  %cond.i.i.i.i.i120 = select i1 %cmp.i.i.i.i.i119, i32 -1, i32 %bf.cast.i.i.i.i118
  %call2.i.i.i121 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i120), !noalias !16
  %cmp.i.i122 = icmp eq i32 %call2.i.i.i121, 2
  %idxprom.i.i124 = zext i1 %cmp.i.i122 to i64
  %arrayidx.i.i125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %idxprom.i.i124
  %23 = load ptr, ptr %arrayidx.i.i125, align 8, !noalias !16
  %24 = load ptr, ptr %node, align 8, !noalias !19
  %d_kind.i.i.i.i126 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i127 = load i16, ptr %d_kind.i.i.i.i126, align 8, !noalias !19
  %bf.clear.i.i.i.i128 = and i16 %bf.load.i.i.i.i127, 1023
  %bf.cast.i.i.i.i129 = zext nneg i16 %bf.clear.i.i.i.i128 to i32
  %cmp.i.i.i.i.i130 = icmp eq i16 %bf.clear.i.i.i.i128, 1023
  %cond.i.i.i.i.i131 = select i1 %cmp.i.i.i.i.i130, i32 -1, i32 %bf.cast.i.i.i.i129
  %call2.i.i.i132138 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i131)
  %cmp.i.i133 = icmp eq i32 %call2.i.i.i132138, 2
  %spec.select.i.i135 = select i1 %cmp.i.i133, i64 2, i64 1
  %arrayidx.i.i137 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %spec.select.i.i135
  %25 = load ptr, ptr %arrayidx.i.i137, align 8, !noalias !19
  %bf.load.i140 = load i64, ptr %23, align 8
  %bf.clear.i141 = and i64 %bf.load.i140, 1099511627775
  %bf.load3.i = load i64, ptr %25, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i142 = icmp ugt i64 %bf.clear.i141, %bf.clear4.i
  br i1 %cmp.i142, label %if.then43, label %if.end465

if.then43:                                        ; preds = %if.end33
  %call44 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %node, i32 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %26 = load ptr, ptr %node, align 8, !noalias !22
  %d_kind.i.i.i.i143 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i64 0, i32 1
  %bf.load.i.i.i.i144 = load i16, ptr %d_kind.i.i.i.i143, align 8, !noalias !22
  %bf.clear.i.i.i.i145 = and i16 %bf.load.i.i.i.i144, 1023
  %bf.cast.i.i.i.i146 = zext nneg i16 %bf.clear.i.i.i.i145 to i32
  %cmp.i.i.i.i.i147 = icmp eq i16 %bf.clear.i.i.i.i145, 1023
  %cond.i.i.i.i.i148 = select i1 %cmp.i.i.i.i.i147, i32 -1, i32 %bf.cast.i.i.i.i146
  %call2.i.i.i149154 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i148)
  %cmp.i.i150 = icmp eq i32 %call2.i.i.i149154, 2
  %idxprom.i.i152 = zext i1 %cmp.i.i150 to i64
  %arrayidx.i.i153 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i64 0, i32 3, i64 %idxprom.i.i152
  %27 = load ptr, ptr %arrayidx.i.i153, align 8, !noalias !22
  store ptr %27, ptr %agg.tmp46, align 8, !alias.scope !22
  call void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %newNode, ptr noundef nonnull align 8 dereferenceable(3360) %call44, i32 noundef 5, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull %agg.tmp46)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %newNode)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then43
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNode) #17
  br label %return

lpad54:                                           ; preds = %if.then43
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %invoke.cont55
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #17
  br label %eh.resume

if.then63:                                        ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %30 = load ptr, ptr %ref.tmp65, align 8
  store ptr %30, ptr %agg.tmp64, align 8
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lambda, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then63
  %31 = load ptr, ptr %ref.tmp65, align 8
  %bf.load.i.i156 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i156, 1152920405095219200
  %cmp.not.i.i157 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont69
  %bf.value.i.i159 = add i64 %bf.load.i.i156, 1152920405095219200
  %bf.shl.i.i160 = and i64 %bf.value.i.i159, 1152920405095219200
  %bf.clear7.i.i161 = and i64 %bf.load.i.i156, -1152920405095219201
  %bf.set.i.i162 = or disjoint i64 %bf.shl.i.i160, %bf.clear7.i.i161
  store i64 %bf.set.i.i162, ptr %31, align 8
  %cmp12.i.i163 = icmp eq i64 %bf.shl.i.i160, 0
  br i1 %cmp12.i.i163, label %if.then13.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166

if.then13.i.i164:                                 ; preds = %if.then.i.i158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %if.then13.i.i164
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %invoke.cont69, %if.then.i.i158, %if.then13.i.i164
  %35 = load ptr, ptr %lambda, align 8
  %36 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %36, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont73, !prof !25

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i.i, label %invoke.cont73, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont73

lpad.i.i:                                         ; preds = %init.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %eh.resume

invoke.cont73:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  %39 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i167 = icmp eq ptr %35, %39
  br i1 %cmp.i167, label %if.end195, label %cond.true

cond.true:                                        ; preds = %invoke.cont73
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %40 = load ptr, ptr %lambda, align 8, !noalias !26
  %d_kind.i.i.i.i307 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i308 = load i16, ptr %d_kind.i.i.i.i307, align 8, !noalias !26
  %bf.clear.i.i.i.i309 = and i16 %bf.load.i.i.i.i308, 1023
  %bf.cast.i.i.i.i310 = zext nneg i16 %bf.clear.i.i.i.i309 to i32
  %cmp.i.i.i.i.i311 = icmp eq i16 %bf.clear.i.i.i.i309, 1023
  %cond.i.i.i.i.i312 = select i1 %cmp.i.i.i.i.i311, i32 -1, i32 %bf.cast.i.i.i.i310
  %call2.i.i.i313331 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i312)
          to label %call2.i.i.i313.noexc unwind label %lpad72

call2.i.i.i313.noexc:                             ; preds = %cond.true
  %cmp.i.i314 = icmp eq i32 %call2.i.i.i313331, 2
  %idxprom.i.i316 = zext i1 %cmp.i.i314 to i64
  %arrayidx.i.i317 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3, i64 %idxprom.i.i316
  %41 = load ptr, ptr %arrayidx.i.i317, align 8, !noalias !26
  store ptr %41, ptr %ref.tmp93, align 8, !alias.scope !26
  %bf.load.i.i.i318 = load i64, ptr %41, align 8, !noalias !26
  %bf.lshr.i.i.i319 = lshr i64 %bf.load.i.i.i318, 40
  %42 = trunc i64 %bf.lshr.i.i.i319 to i32
  %bf.cast.i.i.i320 = and i32 %42, 1048575
  %cmp.i.i.i321 = icmp ult i32 %bf.cast.i.i.i320, 1048574
  br i1 %cmp.i.i.i321, label %if.then.i.i.i326, label %if.else.i.i.i322

if.then.i.i.i326:                                 ; preds = %call2.i.i.i313.noexc
  %bf.value.i.i.i327 = add i64 %bf.load.i.i.i318, 1099511627776
  %bf.shl.i.i.i328 = and i64 %bf.value.i.i.i327, 1152920405095219200
  %bf.clear7.i.i.i329 = and i64 %bf.load.i.i.i318, -1152920405095219201
  %bf.set.i.i.i330 = or disjoint i64 %bf.shl.i.i.i328, %bf.clear7.i.i.i329
  store i64 %bf.set.i.i.i330, ptr %41, align 8, !noalias !26
  br label %invoke.cont94

if.else.i.i.i322:                                 ; preds = %call2.i.i.i313.noexc
  %cmp12.i.i.i323 = icmp eq i32 %bf.cast.i.i.i320, 1048574
  br i1 %cmp12.i.i.i323, label %if.then13.i.i.i324, label %invoke.cont94

if.then13.i.i.i324:                               ; preds = %if.else.i.i.i322
  %bf.set23.i.i.i325 = or i64 %bf.load.i.i.i318, 1152920405095219200
  store i64 %bf.set23.i.i.i325, ptr %41, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont94 unwind label %lpad72

invoke.cont94:                                    ; preds = %if.else.i.i.i322, %if.then.i.i.i326, %if.then13.i.i.i324
  %d_kind.i.i.i.i333 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 1
  %bf.load.i.i.i.i334 = load i16, ptr %d_kind.i.i.i.i333, align 8
  %bf.clear.i.i.i.i335 = and i16 %bf.load.i.i.i.i334, 1023
  %bf.cast.i.i.i.i336 = zext nneg i16 %bf.clear.i.i.i.i335 to i32
  %cmp.i.i.i.i.i337 = icmp eq i16 %bf.clear.i.i.i.i335, 1023
  %cond.i.i.i.i.i338 = select i1 %cmp.i.i.i.i.i337, i32 -1, i32 %bf.cast.i.i.i.i336
  %call2.i.i.i339342 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i338)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 3
  %cmp.i.i340 = icmp eq i32 %call2.i.i.i339342, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 1, i32 1
  %spec.select.i.i341 = select i1 %cmp.i.i340, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %43 = load ptr, ptr %lambda, align 8, !noalias !29
  %d_kind.i.i.i.i343 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i.i.i.i344 = load i16, ptr %d_kind.i.i.i.i343, align 8, !noalias !29
  %bf.clear.i.i.i.i345 = and i16 %bf.load.i.i.i.i344, 1023
  %bf.cast.i.i.i.i346 = zext nneg i16 %bf.clear.i.i.i.i345 to i32
  %cmp.i.i.i.i.i347 = icmp eq i16 %bf.clear.i.i.i.i345, 1023
  %cond.i.i.i.i.i348 = select i1 %cmp.i.i.i.i.i347, i32 -1, i32 %bf.cast.i.i.i.i346
  %call2.i.i.i349367 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i348)
          to label %call2.i.i.i349.noexc unwind label %lpad95

call2.i.i.i349.noexc:                             ; preds = %invoke.cont96
  %cmp.i.i350 = icmp eq i32 %call2.i.i.i349367, 2
  %idxprom.i.i352 = zext i1 %cmp.i.i350 to i64
  %arrayidx.i.i353 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 3, i64 %idxprom.i.i352
  %44 = load ptr, ptr %arrayidx.i.i353, align 8, !noalias !29
  store ptr %44, ptr %ref.tmp99, align 8, !alias.scope !29
  %bf.load.i.i.i354 = load i64, ptr %44, align 8, !noalias !29
  %bf.lshr.i.i.i355 = lshr i64 %bf.load.i.i.i354, 40
  %45 = trunc i64 %bf.lshr.i.i.i355 to i32
  %bf.cast.i.i.i356 = and i32 %45, 1048575
  %cmp.i.i.i357 = icmp ult i32 %bf.cast.i.i.i356, 1048574
  br i1 %cmp.i.i.i357, label %if.then.i.i.i362, label %if.else.i.i.i358

if.then.i.i.i362:                                 ; preds = %call2.i.i.i349.noexc
  %bf.value.i.i.i363 = add i64 %bf.load.i.i.i354, 1099511627776
  %bf.shl.i.i.i364 = and i64 %bf.value.i.i.i363, 1152920405095219200
  %bf.clear7.i.i.i365 = and i64 %bf.load.i.i.i354, -1152920405095219201
  %bf.set.i.i.i366 = or disjoint i64 %bf.shl.i.i.i364, %bf.clear7.i.i.i365
  store i64 %bf.set.i.i.i366, ptr %44, align 8, !noalias !29
  br label %invoke.cont102

if.else.i.i.i358:                                 ; preds = %call2.i.i.i349.noexc
  %cmp12.i.i.i359 = icmp eq i32 %bf.cast.i.i.i356, 1048574
  br i1 %cmp12.i.i.i359, label %if.then13.i.i.i360, label %invoke.cont102

if.then13.i.i.i360:                               ; preds = %if.else.i.i.i358
  %bf.set23.i.i.i361 = or i64 %bf.load.i.i.i354, 1152920405095219200
  store i64 %bf.set23.i.i.i361, ptr %44, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %if.then13.i.i.i360, %if.then.i.i.i362, %if.else.i.i.i358
  %d_children.i.i370 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 2
  %bf.load.i.i371 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i371, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i370, i64 %idx.ext.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i341 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i372 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i372, label %if.then.i.i.i374, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i374:                                 ; preds = %invoke.cont102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i374
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont102
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %spec.select.i.i341
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPNS5_ILb0EEEET0_T_SB_SA_(ptr nonnull %spec.select.i.i341, ptr nonnull %add.ptr.i.i, ptr noundef %cond.i.i.i)
          to label %invoke.cont109 unwind label %lpad.i

lpad.i.thread:                                    ; preds = %if.then.i.i.i374, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup111, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #20
  br label %ehcleanup111

invoke.cont109:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit.i.i
  %bf.load.i.i376 = load i64, ptr %44, align 8
  %46 = and i64 %bf.load.i.i376, 1152920405095219200
  %cmp.not.i.i377 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %invoke.cont109
  %bf.value.i.i379 = add i64 %bf.load.i.i376, 1152920405095219200
  %bf.shl.i.i380 = and i64 %bf.value.i.i379, 1152920405095219200
  %bf.clear7.i.i381 = and i64 %bf.load.i.i376, -1152920405095219201
  %bf.set.i.i382 = or disjoint i64 %bf.shl.i.i380, %bf.clear7.i.i381
  store i64 %bf.set.i.i382, ptr %44, align 8
  %cmp12.i.i383 = icmp eq i64 %bf.shl.i.i380, 0
  br i1 %cmp12.i.i383, label %if.then13.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386

if.then13.i.i384:                                 ; preds = %if.then.i.i378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386 unwind label %terminate.lpad.i385

terminate.lpad.i385:                              ; preds = %if.then13.i.i384
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386: ; preds = %invoke.cont109, %if.then.i.i378, %if.then13.i.i384
  %bf.load.i.i387 = load i64, ptr %41, align 8
  %49 = and i64 %bf.load.i.i387, 1152920405095219200
  %cmp.not.i.i388 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386
  %bf.value.i.i390 = add i64 %bf.load.i.i387, 1152920405095219200
  %bf.shl.i.i391 = and i64 %bf.value.i.i390, 1152920405095219200
  %bf.clear7.i.i392 = and i64 %bf.load.i.i387, -1152920405095219201
  %bf.set.i.i393 = or disjoint i64 %bf.shl.i.i391, %bf.clear7.i.i392
  store i64 %bf.set.i.i393, ptr %41, align 8
  %cmp12.i.i394 = icmp eq i64 %bf.shl.i.i391, 0
  br i1 %cmp12.i.i394, label %if.then13.i.i395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397

if.then13.i.i395:                                 ; preds = %if.then.i.i389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397 unwind label %terminate.lpad.i396

terminate.lpad.i396:                              ; preds = %if.then13.i.i395
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, %if.then.i.i389, %if.then13.i.i395
  %52 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i399 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 1
  %bf.load.i.i.i.i400 = load i16, ptr %d_kind.i.i.i.i399, align 8
  %bf.clear.i.i.i.i401 = and i16 %bf.load.i.i.i.i400, 1023
  %bf.cast.i.i.i.i402 = zext nneg i16 %bf.clear.i.i.i.i401 to i32
  %cmp.i.i.i.i.i403 = icmp eq i16 %bf.clear.i.i.i.i401, 1023
  %cond.i.i.i.i.i404 = select i1 %cmp.i.i.i.i.i403, i32 -1, i32 %bf.cast.i.i.i.i402
  %call2.i.i.i405409 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i404)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397
  %d_children.i.i398 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 3
  %cmp.i.i406 = icmp eq i32 %call2.i.i.i405409, 2
  %incdec.ptr.i.i407 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 1, i32 1
  %spec.select.i.i408 = select i1 %cmp.i.i406, ptr %incdec.ptr.i.i407, ptr %d_children.i.i398
  %53 = load ptr, ptr %node, align 8
  %d_children.i.i410 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 3
  %d_nchildren.i.i411 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 2
  %bf.load.i.i412 = load i32, ptr %d_nchildren.i.i411, align 4
  %bf.clear.i.i413 = and i32 %bf.load.i.i412, 67108863
  %idx.ext.i.i414 = zext nneg i32 %bf.clear.i.i413 to i64
  %add.ptr.i.i415 = getelementptr inbounds ptr, ptr %d_children.i.i410, i64 %idx.ext.i.i414
  %__first.coerce4.i.i = ptrtoint ptr %spec.select.i.i408 to i64
  %__last.coerce3.i.i = ptrtoint ptr %add.ptr.i.i415 to i64
  %sub.ptr.sub.i.i.i.i.i416 = sub i64 %__last.coerce3.i.i, %__first.coerce4.i.i
  %cmp.i.i.i418 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i416, 9223372036854775800
  br i1 %cmp.i.i.i418, label %if.then.i.i.i428, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i419

if.then.i.i.i428:                                 ; preds = %invoke.cont119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc.i429 unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i424

.noexc.i429:                                      ; preds = %if.then.i.i.i428
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i419: ; preds = %invoke.cont119
  %cmp.not.i.i.i420 = icmp eq ptr %add.ptr.i.i415, %spec.select.i.i408
  br i1 %cmp.not.i.i.i420, label %invoke.cont126, label %invoke.cont4.i.i.i.i.preheader.i.i

invoke.cont4.i.i.i.i.preheader.i.i:               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i419
  %call5.i.i.i.i1.i421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i416) #18
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i424

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont4.i.i.i.i.preheader.i.i
  %54 = and i64 %sub.ptr.sub.i.i.i.i.i416, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i421, ptr nonnull align 8 %spec.select.i.i408, i64 %54, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i421, i64 %54
  br label %invoke.cont126

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i424: ; preds = %if.then.i.i.i428, %invoke.cont4.i.i.i.i.preheader.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

invoke.cont126:                                   ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i419
  %subs.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i421, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i419 ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i419 ]
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %fvs, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i431.not1810 = icmp eq ptr %subs.sroa.0.0, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i431.not1810, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont126, %invoke.cont140
  %__begin5.sroa.0.01811 = phi ptr [ %incdec.ptr.i, %invoke.cont140 ], [ %subs.sroa.0.0, %invoke.cont126 ]
  %56 = load ptr, ptr %__begin5.sroa.0.01811, align 8
  store ptr %56, ptr %agg.tmp136, align 8
  %call141 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr16getFreeVariablesENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp136, ptr noundef nonnull align 8 dereferenceable(56) %fvs)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__begin5.sroa.0.01811, i64 1
  %cmp.i431.not = icmp eq ptr %incdec.ptr.i, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i431.not, label %for.end, label %for.body

lpad68:                                           ; preds = %if.then63
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad72:                                           ; preds = %if.then13.i.i.i324, %cond.true, %if.end195
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad95:                                           ; preds = %if.then13.i.i.i360, %invoke.cont96, %invoke.cont94
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

ehcleanup111:                                     ; preds = %lpad.i.thread, %if.then.i.i3.i, %lpad.i
  %.pn28 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.i.thread ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ], [ %lpad.thr_comm.split-lp, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #17
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad95
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup111 ], [ %59, %lpad95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #17
  br label %eh.resume

lpad114:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit397
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad134:                                          ; preds = %if.then13.i.i.i450, %for.end
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
  %d_kind.i.i.i.i432 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %63, i64 0, i32 1
  %bf.load.i.i.i.i433 = load i16, ptr %d_kind.i.i.i.i432, align 8, !noalias !32
  %bf.clear.i.i.i.i434 = and i16 %bf.load.i.i.i.i433, 1023
  %bf.cast.i.i.i.i435 = zext nneg i16 %bf.clear.i.i.i.i434 to i32
  %cmp.i.i.i.i.i436 = icmp eq i16 %bf.clear.i.i.i.i434, 1023
  %cond.i.i.i.i.i437 = select i1 %cmp.i.i.i.i.i436, i32 -1, i32 %bf.cast.i.i.i.i435
  %call2.i.i.i438457 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i437)
          to label %call2.i.i.i438.noexc unwind label %lpad134

call2.i.i.i438.noexc:                             ; preds = %for.end
  %cmp.i.i439 = icmp eq i32 %call2.i.i.i438457, 2
  %spec.select.i.i441 = select i1 %cmp.i.i439, i64 2, i64 1
  %arrayidx.i.i443 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %63, i64 0, i32 3, i64 %spec.select.i.i441
  %64 = load ptr, ptr %arrayidx.i.i443, align 8, !noalias !32
  store ptr %64, ptr %new_body, align 8, !alias.scope !32
  %bf.load.i.i.i444 = load i64, ptr %64, align 8, !noalias !32
  %bf.lshr.i.i.i445 = lshr i64 %bf.load.i.i.i444, 40
  %65 = trunc i64 %bf.lshr.i.i.i445 to i32
  %bf.cast.i.i.i446 = and i32 %65, 1048575
  %cmp.i.i.i447 = icmp ult i32 %bf.cast.i.i.i446, 1048574
  br i1 %cmp.i.i.i447, label %if.then.i.i.i452, label %if.else.i.i.i448

if.then.i.i.i452:                                 ; preds = %call2.i.i.i438.noexc
  %bf.value.i.i.i453 = add i64 %bf.load.i.i.i444, 1099511627776
  %bf.shl.i.i.i454 = and i64 %bf.value.i.i.i453, 1152920405095219200
  %bf.clear7.i.i.i455 = and i64 %bf.load.i.i.i444, -1152920405095219201
  %bf.set.i.i.i456 = or disjoint i64 %bf.shl.i.i.i454, %bf.clear7.i.i.i455
  store i64 %bf.set.i.i.i456, ptr %64, align 8, !noalias !32
  br label %invoke.cont145

if.else.i.i.i448:                                 ; preds = %call2.i.i.i438.noexc
  %cmp12.i.i.i449 = icmp eq i32 %bf.cast.i.i.i446, 1048574
  br i1 %cmp12.i.i.i449, label %if.then13.i.i.i450, label %invoke.cont145

if.then13.i.i.i450:                               ; preds = %if.else.i.i.i448
  %bf.set23.i.i.i451 = or i64 %bf.load.i.i.i444, 1152920405095219200
  store i64 %bf.set23.i.i.i451, ptr %64, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont145 unwind label %lpad134

invoke.cont145:                                   ; preds = %if.else.i.i.i448, %if.then.i.i.i452, %if.then13.i.i.i450
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs, i64 0, i32 3
  %66 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i460 = icmp eq i64 %66, 0
  br i1 %cmp.i.i460, label %if.end166, label %if.then147

if.then147:                                       ; preds = %invoke.cont145
  %67 = load ptr, ptr %node, align 8
  store ptr %67, ptr %ref.tmp148, align 8
  %bf.load.i.i461 = load i64, ptr %67, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i461, 40
  %68 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %68, 1048575
  %cmp.i.i462 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i462, label %if.then.i.i465, label %if.else.i.i

if.then.i.i465:                                   ; preds = %if.then147
  %bf.value.i.i466 = add i64 %bf.load.i.i461, 1099511627776
  %bf.shl.i.i467 = and i64 %bf.value.i.i466, 1152920405095219200
  %bf.clear7.i.i468 = and i64 %bf.load.i.i461, -1152920405095219201
  %bf.set.i.i469 = or disjoint i64 %bf.shl.i.i467, %bf.clear7.i.i468
  store i64 %bf.set.i.i469, ptr %67, align 8
  br label %invoke.cont150

if.else.i.i:                                      ; preds = %if.then147
  %cmp12.i.i463 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i463, label %if.then13.i.i464, label %invoke.cont150

if.then13.i.i464:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i461, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.else.i.i, %if.then.i.i465, %if.then13.i.i464
  invoke void @_ZN4cvc58internal23ElimShadowNodeConverterC1ERKNS0_12NodeTemplateILb1EEERKSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(272) %esnc, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(56) %fvs)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %69 = load ptr, ptr %ref.tmp148, align 8
  %bf.load.i.i471 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i471, 1152920405095219200
  %cmp.not.i.i472 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %invoke.cont152
  %bf.value.i.i474 = add i64 %bf.load.i.i471, 1152920405095219200
  %bf.shl.i.i475 = and i64 %bf.value.i.i474, 1152920405095219200
  %bf.clear7.i.i476 = and i64 %bf.load.i.i471, -1152920405095219201
  %bf.set.i.i477 = or disjoint i64 %bf.shl.i.i475, %bf.clear7.i.i476
  store i64 %bf.set.i.i477, ptr %69, align 8
  %cmp12.i.i478 = icmp eq i64 %bf.shl.i.i475, 0
  br i1 %cmp12.i.i478, label %if.then13.i.i479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481

if.then13.i.i479:                                 ; preds = %if.then.i.i473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481 unwind label %terminate.lpad.i480

terminate.lpad.i480:                              ; preds = %if.then13.i.i479
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481: ; preds = %invoke.cont152, %if.then.i.i473, %if.then13.i.i479
  %73 = load ptr, ptr %new_body, align 8
  store ptr %73, ptr %agg.tmp155, align 8
  %bf.load.i.i482 = load i64, ptr %73, align 8
  %bf.lshr.i.i483 = lshr i64 %bf.load.i.i482, 40
  %74 = trunc i64 %bf.lshr.i.i483 to i32
  %bf.cast.i.i484 = and i32 %74, 1048575
  %cmp.i.i485 = icmp ult i32 %bf.cast.i.i484, 1048574
  br i1 %cmp.i.i485, label %if.then.i.i490, label %if.else.i.i486

if.then.i.i490:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481
  %bf.value.i.i491 = add i64 %bf.load.i.i482, 1099511627776
  %bf.shl.i.i492 = and i64 %bf.value.i.i491, 1152920405095219200
  %bf.clear7.i.i493 = and i64 %bf.load.i.i482, -1152920405095219201
  %bf.set.i.i494 = or disjoint i64 %bf.shl.i.i492, %bf.clear7.i.i493
  store i64 %bf.set.i.i494, ptr %73, align 8
  br label %invoke.cont157

if.else.i.i486:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481
  %cmp12.i.i487 = icmp eq i32 %bf.cast.i.i484, 1048574
  br i1 %cmp12.i.i487, label %if.then13.i.i488, label %invoke.cont157

if.then13.i.i488:                                 ; preds = %if.else.i.i486
  %bf.set23.i.i489 = or i64 %bf.load.i.i482, 1152920405095219200
  store i64 %bf.set23.i.i489, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else.i.i486, %if.then.i.i490, %if.then13.i.i488
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(233) %esnc, ptr noundef nonnull %agg.tmp155, i1 noundef zeroext true)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %75 = load ptr, ptr %new_body, align 8
  %76 = load ptr, ptr %ref.tmp154, align 8
  %cmp.not.i496 = icmp eq ptr %75, %76
  br i1 %cmp.not.i496, label %invoke.cont161, label %if.then.i497

if.then.i497:                                     ; preds = %invoke.cont159
  %bf.load.i.i498 = load i64, ptr %75, align 8
  %77 = and i64 %bf.load.i.i498, 1152920405095219200
  %cmp.not.i.i499 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i499, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %if.then.i497
  %bf.value.i.i501 = add i64 %bf.load.i.i498, 1152920405095219200
  %bf.shl.i.i502 = and i64 %bf.value.i.i501, 1152920405095219200
  %bf.clear7.i.i503 = and i64 %bf.load.i.i498, -1152920405095219201
  %bf.set.i.i504 = or disjoint i64 %bf.shl.i.i502, %bf.clear7.i.i503
  store i64 %bf.set.i.i504, ptr %75, align 8
  %cmp12.i.i505 = icmp eq i64 %bf.shl.i.i502, 0
  br i1 %cmp12.i.i505, label %if.then13.i.i512, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i512:                                 ; preds = %if.then.i.i500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad160

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i512, %if.then.i.i500, %if.then.i497
  %78 = load ptr, ptr %ref.tmp154, align 8
  store ptr %78, ptr %new_body, align 8
  %bf.load.i2.i = load i64, ptr %78, align 8
  %bf.lshr.i.i506 = lshr i64 %bf.load.i2.i, 40
  %79 = trunc i64 %bf.lshr.i.i506 to i32
  %bf.cast.i.i507 = and i32 %79, 1048575
  %cmp.i.i508 = icmp ult i32 %bf.cast.i.i507, 1048574
  br i1 %cmp.i.i508, label %if.then.i5.i, label %if.else.i.i509

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %78, align 8
  br label %invoke.cont161

if.else.i.i509:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i507, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont161

if.then13.i4.i:                                   ; preds = %if.else.i.i509
  %bf.set23.i.i511 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i511, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.else.i.i509, %if.then.i5.i, %invoke.cont159, %if.then13.i4.i
  %80 = load ptr, ptr %ref.tmp154, align 8
  %bf.load.i.i515 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i515, 1152920405095219200
  %cmp.not.i.i516 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %invoke.cont161
  %bf.value.i.i518 = add i64 %bf.load.i.i515, 1152920405095219200
  %bf.shl.i.i519 = and i64 %bf.value.i.i518, 1152920405095219200
  %bf.clear7.i.i520 = and i64 %bf.load.i.i515, -1152920405095219201
  %bf.set.i.i521 = or disjoint i64 %bf.shl.i.i519, %bf.clear7.i.i520
  store i64 %bf.set.i.i521, ptr %80, align 8
  %cmp12.i.i522 = icmp eq i64 %bf.shl.i.i519, 0
  br i1 %cmp12.i.i522, label %if.then13.i.i523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525

if.then13.i.i523:                                 ; preds = %if.then.i.i517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525 unwind label %terminate.lpad.i524

terminate.lpad.i524:                              ; preds = %if.then13.i.i523
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525: ; preds = %invoke.cont161, %if.then.i.i517, %if.then13.i.i523
  %84 = load ptr, ptr %agg.tmp155, align 8
  %bf.load.i.i526 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i526, 1152920405095219200
  %cmp.not.i.i527 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525
  %bf.value.i.i529 = add i64 %bf.load.i.i526, 1152920405095219200
  %bf.shl.i.i530 = and i64 %bf.value.i.i529, 1152920405095219200
  %bf.clear7.i.i531 = and i64 %bf.load.i.i526, -1152920405095219201
  %bf.set.i.i532 = or disjoint i64 %bf.shl.i.i530, %bf.clear7.i.i531
  store i64 %bf.set.i.i532, ptr %84, align 8
  %cmp12.i.i533 = icmp eq i64 %bf.shl.i.i530, 0
  br i1 %cmp12.i.i533, label %if.then13.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536

if.then13.i.i534:                                 ; preds = %if.then.i.i528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %terminate.lpad.i535

terminate.lpad.i535:                              ; preds = %if.then13.i.i534
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525, %if.then.i.i528, %if.then13.i.i534
  call void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %esnc) #17
  br label %if.end166

lpad149:                                          ; preds = %if.then13.i.i464
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad151:                                          ; preds = %invoke.cont150
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #17
  br label %ehcleanup191

lpad156:                                          ; preds = %if.then13.i.i488
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad158:                                          ; preds = %invoke.cont157
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %if.then13.i4.i, %if.then13.i.i512
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #17
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %lpad158
  %.pn31 = phi { ptr, i32 } [ %92, %lpad160 ], [ %91, %lpad158 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp155) #17
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad156
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup164 ], [ %90, %lpad156 ]
  call void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %esnc) #17
  br label %ehcleanup191

if.end166:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %invoke.cont145
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !35
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !35
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !35
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !35
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !35
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPNS1_ILb0EEESt6vectorIS6_SaIS6_EEEESB_EES2_T_SC_T0_SD_RSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(8) %new_body, ptr %cond.i.i.i, ptr %call.i.i.i.i2.i, ptr %subs.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i unwind label %lpad.i539

invoke.cont.i:                                    ; preds = %if.end166
  %93 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !35
  %tobool.not3.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %94, %while.body.i.i.i.i.i ], [ %93, %invoke.cont.i ]
  %94 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %95 = load ptr, ptr %cache.i, align 8, !noalias !35
  %96 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !35
  %mul.i.i.i.i = shl i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !35
  %97 = load ptr, ptr %cache.i, align 8, !noalias !35
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %97
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont183, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %97) #20
  br label %invoke.cont183

lpad.i539:                                        ; preds = %if.end166
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #17
  br label %ehcleanup191

invoke.cont183:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  %99 = load ptr, ptr %ret, align 8
  store ptr %99, ptr %agg.tmp184, align 8
  %bf.load.i.i541 = load i64, ptr %99, align 8
  %bf.lshr.i.i542 = lshr i64 %bf.load.i.i541, 40
  %100 = trunc i64 %bf.lshr.i.i542 to i32
  %bf.cast.i.i543 = and i32 %100, 1048575
  %cmp.i.i544 = icmp ult i32 %bf.cast.i.i543, 1048574
  br i1 %cmp.i.i544, label %if.then.i.i549, label %if.else.i.i545

if.then.i.i549:                                   ; preds = %invoke.cont183
  %bf.value.i.i550 = add i64 %bf.load.i.i541, 1099511627776
  %bf.shl.i.i551 = and i64 %bf.value.i.i550, 1152920405095219200
  %bf.clear7.i.i552 = and i64 %bf.load.i.i541, -1152920405095219201
  %bf.set.i.i553 = or disjoint i64 %bf.shl.i.i551, %bf.clear7.i.i552
  store i64 %bf.set.i.i553, ptr %99, align 8
  br label %invoke.cont186

if.else.i.i545:                                   ; preds = %invoke.cont183
  %cmp12.i.i546 = icmp eq i32 %bf.cast.i.i543, 1048574
  br i1 %cmp12.i.i546, label %if.then13.i.i547, label %invoke.cont186

if.then13.i.i547:                                 ; preds = %if.else.i.i545
  %bf.set23.i.i548 = or i64 %bf.load.i.i541, 1152920405095219200
  store i64 %bf.set23.i.i548, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %if.then13.i.i547.invoke.cont186_crit_edge unwind label %lpad185

if.then13.i.i547.invoke.cont186_crit_edge:        ; preds = %if.then13.i.i547
  %bf.load.i.i.i557.pre = load i64, ptr %99, align 8
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %if.then13.i.i547.invoke.cont186_crit_edge, %if.else.i.i545, %if.then.i.i549
  %bf.load.i.i.i557 = phi i64 [ %bf.load.i.i.i557.pre, %if.then13.i.i547.invoke.cont186_crit_edge ], [ %bf.load.i.i541, %if.else.i.i545 ], [ %bf.set.i.i553, %if.then.i.i549 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i556 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %99, ptr %d_node.i556, align 8
  %bf.lshr.i.i.i558 = lshr i64 %bf.load.i.i.i557, 40
  %101 = trunc i64 %bf.lshr.i.i.i558 to i32
  %bf.cast.i.i.i559 = and i32 %101, 1048575
  %cmp.i.i.i560 = icmp ult i32 %bf.cast.i.i.i559, 1048574
  br i1 %cmp.i.i.i560, label %if.then.i.i.i565, label %if.else.i.i.i561

if.then.i.i.i565:                                 ; preds = %invoke.cont186
  %bf.value.i.i.i566 = add i64 %bf.load.i.i.i557, 1099511627776
  %bf.shl.i.i.i567 = and i64 %bf.value.i.i.i566, 1152920405095219200
  %bf.clear7.i.i.i568 = and i64 %bf.load.i.i.i557, -1152920405095219201
  %bf.set.i.i.i569 = or disjoint i64 %bf.shl.i.i.i567, %bf.clear7.i.i.i568
  store i64 %bf.set.i.i.i569, ptr %99, align 8
  br label %invoke.cont188

if.else.i.i.i561:                                 ; preds = %invoke.cont186
  %cmp12.i.i.i562 = icmp eq i32 %bf.cast.i.i.i559, 1048574
  br i1 %cmp12.i.i.i562, label %if.then13.i.i.i563, label %invoke.cont188

if.then13.i.i.i563:                               ; preds = %if.else.i.i.i561
  %bf.set23.i.i.i564 = or i64 %bf.load.i.i.i557, 1152920405095219200
  store i64 %bf.set23.i.i.i564, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %if.then13.i.i.i563.invoke.cont188_crit_edge unwind label %lpad187

if.then13.i.i.i563.invoke.cont188_crit_edge:      ; preds = %if.then13.i.i.i563
  %bf.load.i.i572.pre = load i64, ptr %99, align 8
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.then13.i.i.i563.invoke.cont188_crit_edge, %if.else.i.i.i561, %if.then.i.i.i565
  %bf.load.i.i572 = phi i64 [ %bf.load.i.i572.pre, %if.then13.i.i.i563.invoke.cont188_crit_edge ], [ %bf.load.i.i.i557, %if.else.i.i.i561 ], [ %bf.set.i.i.i569, %if.then.i.i.i565 ]
  %102 = and i64 %bf.load.i.i572, 1152920405095219200
  %cmp.not.i.i573 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %if.then.i.i574

if.then.i.i574:                                   ; preds = %invoke.cont188
  %bf.value.i.i575 = add i64 %bf.load.i.i572, 1152920405095219200
  %bf.shl.i.i576 = and i64 %bf.value.i.i575, 1152920405095219200
  %bf.clear7.i.i577 = and i64 %bf.load.i.i572, -1152920405095219201
  %bf.set.i.i578 = or disjoint i64 %bf.shl.i.i576, %bf.clear7.i.i577
  store i64 %bf.set.i.i578, ptr %99, align 8
  %cmp12.i.i579 = icmp eq i64 %bf.shl.i.i576, 0
  br i1 %cmp12.i.i579, label %if.then13.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583

if.then13.i.i581:                                 ; preds = %if.then.i.i574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %terminate.lpad.i582

terminate.lpad.i582:                              ; preds = %if.then13.i.i581
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %invoke.cont188, %if.then.i.i574, %if.then13.i.i581
  %105 = load ptr, ptr %ret, align 8
  %bf.load.i.i584 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i584, 1152920405095219200
  %cmp.not.i.i585 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %bf.value.i.i587 = add i64 %bf.load.i.i584, 1152920405095219200
  %bf.shl.i.i588 = and i64 %bf.value.i.i587, 1152920405095219200
  %bf.clear7.i.i589 = and i64 %bf.load.i.i584, -1152920405095219201
  %bf.set.i.i590 = or disjoint i64 %bf.shl.i.i588, %bf.clear7.i.i589
  store i64 %bf.set.i.i590, ptr %105, align 8
  %cmp12.i.i591 = icmp eq i64 %bf.shl.i.i588, 0
  br i1 %cmp12.i.i591, label %if.then13.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595

if.then13.i.i593:                                 ; preds = %if.then.i.i586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %terminate.lpad.i594

terminate.lpad.i594:                              ; preds = %if.then13.i.i593
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %if.then.i.i586, %if.then13.i.i593
  %109 = load ptr, ptr %new_body, align 8
  %bf.load.i.i596 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i596, 1152920405095219200
  %cmp.not.i.i597 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %if.then.i.i598

if.then.i.i598:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %bf.value.i.i599 = add i64 %bf.load.i.i596, 1152920405095219200
  %bf.shl.i.i600 = and i64 %bf.value.i.i599, 1152920405095219200
  %bf.clear7.i.i601 = and i64 %bf.load.i.i596, -1152920405095219201
  %bf.set.i.i602 = or disjoint i64 %bf.shl.i.i600, %bf.clear7.i.i601
  store i64 %bf.set.i.i602, ptr %109, align 8
  %cmp12.i.i603 = icmp eq i64 %bf.shl.i.i600, 0
  br i1 %cmp12.i.i603, label %if.then13.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607

if.then13.i.i605:                                 ; preds = %if.then.i.i598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %terminate.lpad.i606

terminate.lpad.i606:                              ; preds = %if.then13.i.i605
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, %if.then.i.i598, %if.then13.i.i605
  %113 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %114, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %113, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 ]
  %114 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %118) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607
  %119 = load ptr, ptr %fvs, align 8
  %120 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %120, 3
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %fvs, align 8
  %cmp.i.i.i.i.i609 = icmp eq ptr %_M_single_bucket.i.i, %121
  br i1 %cmp.i.i.i.i.i609, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %121) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %tobool.not.i.i.i611 = icmp eq ptr %subs.sroa.0.0, null
  br i1 %tobool.not.i.i.i611, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i612

if.then.i.i.i612:                                 ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %subs.sroa.0.0) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i.i612
  %tobool.not.i.i.i615 = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i615, label %cleanup, label %if.then.i.i.i616

if.then.i.i.i616:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #20
  br label %cleanup

lpad185:                                          ; preds = %if.then13.i.i547
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad187:                                          ; preds = %if.then13.i.i.i563
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184) #17
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad187, %lpad185
  %.pn34 = phi { ptr, i32 } [ %123, %lpad187 ], [ %122, %lpad185 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #17
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad149, %lpad.i539, %ehcleanup190, %ehcleanup165, %lpad151
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup190 ], [ %.pn31.pn, %ehcleanup165 ], [ %89, %lpad151 ], [ %88, %lpad149 ], [ %98, %lpad.i539 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_body) #17
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad139, %lpad134
  %.pn37 = phi { ptr, i32 } [ %62, %lpad139 ], [ %.pn34.pn, %ehcleanup191 ], [ %61, %lpad134 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fvs) #17
  %tobool.not.i.i.i620 = icmp eq ptr %subs.sroa.0.0, null
  br i1 %tobool.not.i.i.i620, label %ehcleanup194, label %if.then.i.i.i621

if.then.i.i.i621:                                 ; preds = %ehcleanup192
  call void @_ZdlPv(ptr noundef nonnull %subs.sroa.0.0) #20
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i.i621, %ehcleanup192, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i424, %lpad114
  %.pn37.pn = phi { ptr, i32 } [ %60, %lpad114 ], [ %55, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit.i424 ], [ %.pn37, %ehcleanup192 ], [ %.pn37, %if.then.i.i.i621 ]
  %tobool.not.i.i.i625 = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i625, label %eh.resume, label %if.then.i.i.i626

if.then.i.i.i626:                                 ; preds = %ehcleanup194
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #20
  br label %eh.resume

if.end195:                                        ; preds = %invoke.cont73
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont198 unwind label %lpad72

invoke.cont198:                                   ; preds = %if.end195
  %124 = load ptr, ptr %ref.tmp197, align 8
  %d_kind.i.i.i.i629 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %124, i64 0, i32 1
  %bf.load.i.i.i.i630 = load i16, ptr %d_kind.i.i.i.i629, align 8
  %bf.clear.i.i.i.i631 = and i16 %bf.load.i.i.i.i630, 1023
  %bf.cast.i.i.i.i632 = zext nneg i16 %bf.clear.i.i.i.i631 to i32
  %call2.i.i.i633635 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i.i632)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont198
  %cmp.i.i634 = icmp eq i32 %call2.i.i.i633635, 0
  %125 = load ptr, ptr %ref.tmp197, align 8
  %bf.load.i.i636 = load i64, ptr %125, align 8
  %126 = and i64 %bf.load.i.i636, 1152920405095219200
  %cmp.not.i.i637 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %invoke.cont202
  %bf.value.i.i639 = add i64 %bf.load.i.i636, 1152920405095219200
  %bf.shl.i.i640 = and i64 %bf.value.i.i639, 1152920405095219200
  %bf.clear7.i.i641 = and i64 %bf.load.i.i636, -1152920405095219201
  %bf.set.i.i642 = or disjoint i64 %bf.shl.i.i640, %bf.clear7.i.i641
  store i64 %bf.set.i.i642, ptr %125, align 8
  %cmp12.i.i643 = icmp eq i64 %bf.shl.i.i640, 0
  br i1 %cmp12.i.i643, label %if.then13.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647

if.then13.i.i645:                                 ; preds = %if.then.i.i638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %terminate.lpad.i646

terminate.lpad.i646:                              ; preds = %if.then13.i.i645
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %invoke.cont202, %if.then.i.i638, %if.then13.i.i645
  br i1 %cmp.i.i634, label %cleanup, label %if.then206

if.then206:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %129 = load ptr, ptr %node, align 8
  store ptr %129, ptr %agg.tmp208, align 8
  invoke void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter20getHoApplyForApplyUfENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp207, ptr noundef nonnull %agg.tmp208)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.then206
  store i32 2, ptr %agg.result, align 8
  %d_node.i648 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %130 = load ptr, ptr %agg.tmp207, align 8
  store ptr %130, ptr %d_node.i648, align 8
  %bf.load.i.i.i649 = load i64, ptr %130, align 8
  %bf.lshr.i.i.i650 = lshr i64 %bf.load.i.i.i649, 40
  %131 = trunc i64 %bf.lshr.i.i.i650 to i32
  %bf.cast.i.i.i651 = and i32 %131, 1048575
  %cmp.i.i.i652 = icmp ult i32 %bf.cast.i.i.i651, 1048574
  br i1 %cmp.i.i.i652, label %if.then.i.i.i657, label %if.else.i.i.i653

if.then.i.i.i657:                                 ; preds = %invoke.cont211
  %bf.value.i.i.i658 = add i64 %bf.load.i.i.i649, 1099511627776
  %bf.shl.i.i.i659 = and i64 %bf.value.i.i.i658, 1152920405095219200
  %bf.clear7.i.i.i660 = and i64 %bf.load.i.i.i649, -1152920405095219201
  %bf.set.i.i.i661 = or disjoint i64 %bf.shl.i.i.i659, %bf.clear7.i.i.i660
  store i64 %bf.set.i.i.i661, ptr %130, align 8
  br label %invoke.cont213

if.else.i.i.i653:                                 ; preds = %invoke.cont211
  %cmp12.i.i.i654 = icmp eq i32 %bf.cast.i.i.i651, 1048574
  br i1 %cmp12.i.i.i654, label %if.then13.i.i.i655, label %invoke.cont213

if.then13.i.i.i655:                               ; preds = %if.else.i.i.i653
  %bf.set23.i.i.i656 = or i64 %bf.load.i.i.i649, 1152920405095219200
  store i64 %bf.set23.i.i.i656, ptr %130, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.else.i.i.i653, %if.then.i.i.i657, %if.then13.i.i.i655
  %132 = load ptr, ptr %agg.tmp207, align 8
  %bf.load.i.i664 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i664, 1152920405095219200
  %cmp.not.i.i665 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i665, label %cleanup, label %if.then.i.i666

if.then.i.i666:                                   ; preds = %invoke.cont213
  %bf.value.i.i667 = add i64 %bf.load.i.i664, 1152920405095219200
  %bf.shl.i.i668 = and i64 %bf.value.i.i667, 1152920405095219200
  %bf.clear7.i.i669 = and i64 %bf.load.i.i664, -1152920405095219201
  %bf.set.i.i670 = or disjoint i64 %bf.shl.i.i668, %bf.clear7.i.i669
  store i64 %bf.set.i.i670, ptr %132, align 8
  %cmp12.i.i671 = icmp eq i64 %bf.shl.i.i668, 0
  br i1 %cmp12.i.i671, label %if.then13.i.i673, label %cleanup

if.then13.i.i673:                                 ; preds = %if.then.i.i666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %cleanup unwind label %terminate.lpad.i674

terminate.lpad.i674:                              ; preds = %if.then13.i.i673
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

lpad201:                                          ; preds = %invoke.cont198
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197) #17
  br label %eh.resume

lpad210:                                          ; preds = %if.then206
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad212:                                          ; preds = %if.then13.i.i.i655
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp207) #17
  br label %eh.resume

cleanup:                                          ; preds = %if.then13.i.i673, %if.then.i.i666, %invoke.cont213, %if.then.i.i.i616, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %cleanup.dest.slot.0 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ], [ false, %if.then.i.i.i616 ], [ false, %invoke.cont213 ], [ false, %if.then.i.i666 ], [ false, %if.then13.i.i673 ]
  %139 = load ptr, ptr %lambda, align 8
  %bf.load.i.i676 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i676, 1152920405095219200
  %cmp.not.i.i677 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, label %if.then.i.i678

if.then.i.i678:                                   ; preds = %cleanup
  %bf.value.i.i679 = add i64 %bf.load.i.i676, 1152920405095219200
  %bf.shl.i.i680 = and i64 %bf.value.i.i679, 1152920405095219200
  %bf.clear7.i.i681 = and i64 %bf.load.i.i676, -1152920405095219201
  %bf.set.i.i682 = or disjoint i64 %bf.shl.i.i680, %bf.clear7.i.i681
  store i64 %bf.set.i.i682, ptr %139, align 8
  %cmp12.i.i683 = icmp eq i64 %bf.shl.i.i680, 0
  br i1 %cmp12.i.i683, label %if.then13.i.i685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687

if.then13.i.i685:                                 ; preds = %if.then.i.i678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687 unwind label %terminate.lpad.i686

terminate.lpad.i686:                              ; preds = %if.then13.i.i685
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687: ; preds = %cleanup, %if.then.i.i678, %if.then13.i.i685
  br i1 %cleanup.dest.slot.0, label %if.end465, label %return

if.then220:                                       ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %cmp.i.i.i.i.i692 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i693 = select i1 %cmp.i.i.i.i.i692, i32 -1, i32 27
  %call2.i.i.i694 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i693), !noalias !41
  %cmp.i.i695 = icmp eq i32 %call2.i.i.i694, 2
  %idxprom.i.i697 = zext i1 %cmp.i.i695 to i64
  %arrayidx.i.i698 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i697
  %143 = load ptr, ptr %arrayidx.i.i698, align 8, !noalias !41
  store ptr %143, ptr %agg.tmp222, align 8, !alias.scope !41
  call void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lambda221, ptr noundef nonnull %agg.tmp222)
  %144 = load ptr, ptr %lambda221, align 8
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i699 = icmp eq i8 %145, 0
  br i1 %guard.uninitialized.i.i699, label %init.check.i.i701, label %invoke.cont227, !prof !25

init.check.i.i701:                                ; preds = %if.then220
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i702 = icmp eq i32 %146, 0
  br i1 %tobool.not.i.i702, label %invoke.cont227, label %init.i.i703

init.i.i703:                                      ; preds = %init.check.i.i701
  %call.i.i704 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i706 unwind label %lpad.i.i705

invoke.cont.i.i706:                               ; preds = %init.i.i703
  store i64 1152920405095219200, ptr %call.i.i704, align 8
  %d_kind.i.i.i707 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i704, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i707, align 8
  %d_nchildren.i.i.i708 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i704, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i708, align 4
  store ptr %call.i.i704, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont227

lpad.i.i705:                                      ; preds = %init.i.i703
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %eh.resume

invoke.cont227:                                   ; preds = %invoke.cont.i.i706, %init.check.i.i701, %if.then220
  %148 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i700 = icmp eq ptr %144, %148
  br i1 %cmp.i700, label %cleanup421, label %cond.true233

cond.true233:                                     ; preds = %invoke.cont227
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %149 = load ptr, ptr %lambda221, align 8, !noalias !44
  %d_kind.i.i.i.i895 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %149, i64 0, i32 1
  %bf.load.i.i.i.i896 = load i16, ptr %d_kind.i.i.i.i895, align 8, !noalias !44
  %bf.clear.i.i.i.i897 = and i16 %bf.load.i.i.i.i896, 1023
  %bf.cast.i.i.i.i898 = zext nneg i16 %bf.clear.i.i.i.i897 to i32
  %cmp.i.i.i.i.i899 = icmp eq i16 %bf.clear.i.i.i.i897, 1023
  %cond.i.i.i.i.i900 = select i1 %cmp.i.i.i.i.i899, i32 -1, i32 %bf.cast.i.i.i.i898
  %call2.i.i.i901920 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i900)
          to label %call2.i.i.i901.noexc unwind label %lpad226

call2.i.i.i901.noexc:                             ; preds = %cond.true233
  %cmp.i.i902 = icmp eq i32 %call2.i.i.i901920, 2
  %spec.select.i.i904 = select i1 %cmp.i.i902, i64 2, i64 1
  %arrayidx.i.i906 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %149, i64 0, i32 3, i64 %spec.select.i.i904
  %150 = load ptr, ptr %arrayidx.i.i906, align 8, !noalias !44
  store ptr %150, ptr %new_body262, align 8, !alias.scope !44
  %bf.load.i.i.i907 = load i64, ptr %150, align 8, !noalias !44
  %bf.lshr.i.i.i908 = lshr i64 %bf.load.i.i.i907, 40
  %151 = trunc i64 %bf.lshr.i.i.i908 to i32
  %bf.cast.i.i.i909 = and i32 %151, 1048575
  %cmp.i.i.i910 = icmp ult i32 %bf.cast.i.i.i909, 1048574
  br i1 %cmp.i.i.i910, label %if.then.i.i.i915, label %if.else.i.i.i911

if.then.i.i.i915:                                 ; preds = %call2.i.i.i901.noexc
  %bf.value.i.i.i916 = add i64 %bf.load.i.i.i907, 1099511627776
  %bf.shl.i.i.i917 = and i64 %bf.value.i.i.i916, 1152920405095219200
  %bf.clear7.i.i.i918 = and i64 %bf.load.i.i.i907, -1152920405095219201
  %bf.set.i.i.i919 = or disjoint i64 %bf.shl.i.i.i917, %bf.clear7.i.i.i918
  store i64 %bf.set.i.i.i919, ptr %150, align 8, !noalias !44
  br label %invoke.cont263

if.else.i.i.i911:                                 ; preds = %call2.i.i.i901.noexc
  %cmp12.i.i.i912 = icmp eq i32 %bf.cast.i.i.i909, 1048574
  br i1 %cmp12.i.i.i912, label %if.then13.i.i.i913, label %invoke.cont263

if.then13.i.i.i913:                               ; preds = %if.else.i.i.i911
  %bf.set23.i.i.i914 = or i64 %bf.load.i.i.i907, 1152920405095219200
  store i64 %bf.set23.i.i.i914, ptr %150, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont263 unwind label %lpad226

invoke.cont263:                                   ; preds = %if.else.i.i.i911, %if.then.i.i.i915, %if.then13.i.i.i913
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %152 = load ptr, ptr %lambda221, align 8, !noalias !47
  %d_kind.i.i.i.i923 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %152, i64 0, i32 1
  %bf.load.i.i.i.i924 = load i16, ptr %d_kind.i.i.i.i923, align 8, !noalias !47
  %bf.clear.i.i.i.i925 = and i16 %bf.load.i.i.i.i924, 1023
  %bf.cast.i.i.i.i926 = zext nneg i16 %bf.clear.i.i.i.i925 to i32
  %cmp.i.i.i.i.i927 = icmp eq i16 %bf.clear.i.i.i.i925, 1023
  %cond.i.i.i.i.i928 = select i1 %cmp.i.i.i.i.i927, i32 -1, i32 %bf.cast.i.i.i.i926
  %call2.i.i.i929947 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i928)
          to label %call2.i.i.i929.noexc unwind label %lpad265

call2.i.i.i929.noexc:                             ; preds = %invoke.cont263
  %cmp.i.i930 = icmp eq i32 %call2.i.i.i929947, 2
  %idxprom.i.i932 = zext i1 %cmp.i.i930 to i64
  %arrayidx.i.i933 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %152, i64 0, i32 3, i64 %idxprom.i.i932
  %153 = load ptr, ptr %arrayidx.i.i933, align 8, !noalias !47
  store ptr %153, ptr %ref.tmp264, align 8, !alias.scope !47
  %bf.load.i.i.i934 = load i64, ptr %153, align 8, !noalias !47
  %bf.lshr.i.i.i935 = lshr i64 %bf.load.i.i.i934, 40
  %154 = trunc i64 %bf.lshr.i.i.i935 to i32
  %bf.cast.i.i.i936 = and i32 %154, 1048575
  %cmp.i.i.i937 = icmp ult i32 %bf.cast.i.i.i936, 1048574
  br i1 %cmp.i.i.i937, label %if.then.i.i.i942, label %if.else.i.i.i938

if.then.i.i.i942:                                 ; preds = %call2.i.i.i929.noexc
  %bf.value.i.i.i943 = add i64 %bf.load.i.i.i934, 1099511627776
  %bf.shl.i.i.i944 = and i64 %bf.value.i.i.i943, 1152920405095219200
  %bf.clear7.i.i.i945 = and i64 %bf.load.i.i.i934, -1152920405095219201
  %bf.set.i.i.i946 = or disjoint i64 %bf.shl.i.i.i944, %bf.clear7.i.i.i945
  store i64 %bf.set.i.i.i946, ptr %153, align 8, !noalias !47
  br label %invoke.cont266

if.else.i.i.i938:                                 ; preds = %call2.i.i.i929.noexc
  %cmp12.i.i.i939 = icmp eq i32 %bf.cast.i.i.i936, 1048574
  br i1 %cmp12.i.i.i939, label %if.then13.i.i.i940, label %invoke.cont266

if.then13.i.i.i940:                               ; preds = %if.else.i.i.i938
  %bf.set23.i.i.i941 = or i64 %bf.load.i.i.i934, 1152920405095219200
  store i64 %bf.set23.i.i.i941, ptr %153, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.else.i.i.i938, %if.then.i.i.i942, %if.then13.i.i.i940
  %d_kind.i.i.i.i950 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %153, i64 0, i32 1
  %bf.load.i.i.i.i951 = load i16, ptr %d_kind.i.i.i.i950, align 8
  %bf.clear.i.i.i.i952 = and i16 %bf.load.i.i.i.i951, 1023
  %bf.cast.i.i.i.i953 = zext nneg i16 %bf.clear.i.i.i.i952 to i32
  %cmp.i.i.i.i.i954 = icmp eq i16 %bf.clear.i.i.i.i952, 1023
  %cond.i.i.i.i.i955 = select i1 %cmp.i.i.i.i.i954, i32 -1, i32 %bf.cast.i.i.i.i953
  %call2.i.i.i956961 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i955)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  %cmp.i.i957 = icmp eq i32 %call2.i.i.i956961, 2
  %d_nchildren.i.i958 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %153, i64 0, i32 2
  %bf.load.i.i959 = load i32, ptr %d_nchildren.i.i958, align 4
  %bf.clear.i.i960 = and i32 %bf.load.i.i959, 67108863
  %sub.i.i = sext i1 %cmp.i.i957 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i960, %sub.i.i
  %cmp270 = icmp ugt i32 %cond.i.i, 1
  %bf.load.i.i962 = load i64, ptr %153, align 8
  %155 = and i64 %bf.load.i.i962, 1152920405095219200
  %cmp.not.i.i963 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973, label %if.then.i.i964

if.then.i.i964:                                   ; preds = %invoke.cont268
  %bf.value.i.i965 = add i64 %bf.load.i.i962, 1152920405095219200
  %bf.shl.i.i966 = and i64 %bf.value.i.i965, 1152920405095219200
  %bf.clear7.i.i967 = and i64 %bf.load.i.i962, -1152920405095219201
  %bf.set.i.i968 = or disjoint i64 %bf.shl.i.i966, %bf.clear7.i.i967
  store i64 %bf.set.i.i968, ptr %153, align 8
  %cmp12.i.i969 = icmp eq i64 %bf.shl.i.i966, 0
  br i1 %cmp12.i.i969, label %if.then13.i.i971, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973

if.then13.i.i971:                                 ; preds = %if.then.i.i964
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973 unwind label %terminate.lpad.i972

terminate.lpad.i972:                              ; preds = %if.then13.i.i971
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973: ; preds = %invoke.cont268, %if.then.i.i964, %if.then13.i.i971
  br i1 %cmp270, label %if.then272, label %if.end335

if.then272:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %158 = load ptr, ptr %lambda221, align 8, !noalias !50
  %d_kind.i.i.i.i974 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %158, i64 0, i32 1
  %bf.load.i.i.i.i975 = load i16, ptr %d_kind.i.i.i.i974, align 8, !noalias !50
  %bf.clear.i.i.i.i976 = and i16 %bf.load.i.i.i.i975, 1023
  %bf.cast.i.i.i.i977 = zext nneg i16 %bf.clear.i.i.i.i976 to i32
  %cmp.i.i.i.i.i978 = icmp eq i16 %bf.clear.i.i.i.i976, 1023
  %cond.i.i.i.i.i979 = select i1 %cmp.i.i.i.i.i978, i32 -1, i32 %bf.cast.i.i.i.i977
  %call2.i.i.i980998 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i979)
          to label %call2.i.i.i980.noexc unwind label %lpad265

call2.i.i.i980.noexc:                             ; preds = %if.then272
  %cmp.i.i981 = icmp eq i32 %call2.i.i.i980998, 2
  %idxprom.i.i983 = zext i1 %cmp.i.i981 to i64
  %arrayidx.i.i984 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %158, i64 0, i32 3, i64 %idxprom.i.i983
  %159 = load ptr, ptr %arrayidx.i.i984, align 8, !noalias !50
  store ptr %159, ptr %ref.tmp275, align 8, !alias.scope !50
  %bf.load.i.i.i985 = load i64, ptr %159, align 8, !noalias !50
  %bf.lshr.i.i.i986 = lshr i64 %bf.load.i.i.i985, 40
  %160 = trunc i64 %bf.lshr.i.i.i986 to i32
  %bf.cast.i.i.i987 = and i32 %160, 1048575
  %cmp.i.i.i988 = icmp ult i32 %bf.cast.i.i.i987, 1048574
  br i1 %cmp.i.i.i988, label %if.then.i.i.i993, label %if.else.i.i.i989

if.then.i.i.i993:                                 ; preds = %call2.i.i.i980.noexc
  %bf.value.i.i.i994 = add i64 %bf.load.i.i.i985, 1099511627776
  %bf.shl.i.i.i995 = and i64 %bf.value.i.i.i994, 1152920405095219200
  %bf.clear7.i.i.i996 = and i64 %bf.load.i.i.i985, -1152920405095219201
  %bf.set.i.i.i997 = or disjoint i64 %bf.shl.i.i.i995, %bf.clear7.i.i.i996
  store i64 %bf.set.i.i.i997, ptr %159, align 8, !noalias !50
  br label %invoke.cont276

if.else.i.i.i989:                                 ; preds = %call2.i.i.i980.noexc
  %cmp12.i.i.i990 = icmp eq i32 %bf.cast.i.i.i987, 1048574
  br i1 %cmp12.i.i.i990, label %if.then13.i.i.i991, label %invoke.cont276

if.then13.i.i.i991:                               ; preds = %if.else.i.i.i989
  %bf.set23.i.i.i992 = or i64 %bf.load.i.i.i985, 1152920405095219200
  store i64 %bf.set23.i.i.i992, ptr %159, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont276 unwind label %lpad265

invoke.cont276:                                   ; preds = %if.else.i.i.i989, %if.then.i.i.i993, %if.then13.i.i.i991
  %d_kind.i.i.i.i1002 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %159, i64 0, i32 1
  %bf.load.i.i.i.i1003 = load i16, ptr %d_kind.i.i.i.i1002, align 8
  %bf.clear.i.i.i.i1004 = and i16 %bf.load.i.i.i.i1003, 1023
  %bf.cast.i.i.i.i1005 = zext nneg i16 %bf.clear.i.i.i.i1004 to i32
  %cmp.i.i.i.i.i1006 = icmp eq i16 %bf.clear.i.i.i.i1004, 1023
  %cond.i.i.i.i.i1007 = select i1 %cmp.i.i.i.i.i1006, i32 -1, i32 %bf.cast.i.i.i.i1005
  %call2.i.i.i10081012 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1007)
          to label %invoke.cont281 unwind label %lpad277

invoke.cont281:                                   ; preds = %invoke.cont276
  %d_children.i.i1001 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %159, i64 0, i32 3
  %cmp.i.i1009 = icmp eq i32 %call2.i.i.i10081012, 2
  %incdec.ptr.i.i1010 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %159, i64 1, i32 1
  %spec.select.i.i1011 = select i1 %cmp.i.i1009, ptr %incdec.ptr.i.i1010, ptr %d_children.i.i1001
  %add.ptr.i1014 = getelementptr inbounds ptr, ptr %spec.select.i.i1011, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %161 = load ptr, ptr %lambda221, align 8, !noalias !53
  %d_kind.i.i.i.i1015 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %161, i64 0, i32 1
  %bf.load.i.i.i.i1016 = load i16, ptr %d_kind.i.i.i.i1015, align 8, !noalias !53
  %bf.clear.i.i.i.i1017 = and i16 %bf.load.i.i.i.i1016, 1023
  %bf.cast.i.i.i.i1018 = zext nneg i16 %bf.clear.i.i.i.i1017 to i32
  %cmp.i.i.i.i.i1019 = icmp eq i16 %bf.clear.i.i.i.i1017, 1023
  %cond.i.i.i.i.i1020 = select i1 %cmp.i.i.i.i.i1019, i32 -1, i32 %bf.cast.i.i.i.i1018
  %call2.i.i.i10211039 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1020)
          to label %call2.i.i.i1021.noexc unwind label %lpad277

call2.i.i.i1021.noexc:                            ; preds = %invoke.cont281
  %cmp.i.i1022 = icmp eq i32 %call2.i.i.i10211039, 2
  %idxprom.i.i1024 = zext i1 %cmp.i.i1022 to i64
  %arrayidx.i.i1025 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %161, i64 0, i32 3, i64 %idxprom.i.i1024
  %162 = load ptr, ptr %arrayidx.i.i1025, align 8, !noalias !53
  store ptr %162, ptr %ref.tmp285, align 8, !alias.scope !53
  %bf.load.i.i.i1026 = load i64, ptr %162, align 8, !noalias !53
  %bf.lshr.i.i.i1027 = lshr i64 %bf.load.i.i.i1026, 40
  %163 = trunc i64 %bf.lshr.i.i.i1027 to i32
  %bf.cast.i.i.i1028 = and i32 %163, 1048575
  %cmp.i.i.i1029 = icmp ult i32 %bf.cast.i.i.i1028, 1048574
  br i1 %cmp.i.i.i1029, label %if.then.i.i.i1034, label %if.else.i.i.i1030

if.then.i.i.i1034:                                ; preds = %call2.i.i.i1021.noexc
  %bf.value.i.i.i1035 = add i64 %bf.load.i.i.i1026, 1099511627776
  %bf.shl.i.i.i1036 = and i64 %bf.value.i.i.i1035, 1152920405095219200
  %bf.clear7.i.i.i1037 = and i64 %bf.load.i.i.i1026, -1152920405095219201
  %bf.set.i.i.i1038 = or disjoint i64 %bf.shl.i.i.i1036, %bf.clear7.i.i.i1037
  store i64 %bf.set.i.i.i1038, ptr %162, align 8, !noalias !53
  br label %invoke.cont288

if.else.i.i.i1030:                                ; preds = %call2.i.i.i1021.noexc
  %cmp12.i.i.i1031 = icmp eq i32 %bf.cast.i.i.i1028, 1048574
  br i1 %cmp12.i.i.i1031, label %if.then13.i.i.i1032, label %invoke.cont288

if.then13.i.i.i1032:                              ; preds = %if.else.i.i.i1030
  %bf.set23.i.i.i1033 = or i64 %bf.load.i.i.i1026, 1152920405095219200
  store i64 %bf.set23.i.i.i1033, ptr %162, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %invoke.cont288 unwind label %lpad277

invoke.cont288:                                   ; preds = %if.then13.i.i.i1032, %if.then.i.i.i1034, %if.else.i.i.i1030
  %d_children.i.i1042 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %162, i64 0, i32 3
  %d_nchildren.i.i1043 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %162, i64 0, i32 2
  %bf.load.i.i1044 = load i32, ptr %d_nchildren.i.i1043, align 4
  %bf.clear.i.i1045 = and i32 %bf.load.i.i1044, 67108863
  %idx.ext.i.i1046 = zext nneg i32 %bf.clear.i.i1045 to i64
  %add.ptr.i.i1047 = getelementptr inbounds ptr, ptr %d_children.i.i1042, i64 %idx.ext.i.i1046
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_vars, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i1048 = ptrtoint ptr %add.ptr.i.i1047 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1049 = ptrtoint ptr %add.ptr.i1014 to i64
  %sub.ptr.sub.i.i.i.i.i1050 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1048, %sub.ptr.rhs.cast.i.i.i.i.i1049
  %sub.ptr.div.i.i.i.i.i1051 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1050, 3
  %cmp.i.i.i1052 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i1051, 1152921504606846975
  br i1 %cmp.i.i.i1052, label %if.then.i.i.i1064, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i1064:                                ; preds = %invoke.cont288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc.i1065 unwind label %lpad.i1055

.noexc.i1065:                                     ; preds = %if.then.i.i.i1064
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont288
  %cmp.not.i.i.i1053 = icmp eq ptr %add.ptr.i.i1047, %add.ptr.i1014
  br i1 %cmp.not.i.i.i1053, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i1054 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i1050) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1055

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i1058 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i1054, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i1058, ptr %new_vars, align 8
  %add.ptr.i.i1059 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i1058, i64 %sub.ptr.div.i.i.i.i.i1051
  %_M_end_of_storage.i.i1060 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %new_vars, i64 0, i32 2
  store ptr %add.ptr.i.i1059, ptr %_M_end_of_storage.i.i1060, align 8
  %call.i.i.i.i2.i1061 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %add.ptr.i1014, ptr nonnull %add.ptr.i.i1047, ptr noundef %cond.i.i.i1058)
          to label %invoke.cont295 unwind label %lpad.i1055

lpad.i1055:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i1064
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %new_vars, align 8
  %tobool.not.i.i.i1056 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i1056, label %ehcleanup297, label %if.then.i.i3.i1057

if.then.i.i3.i1057:                               ; preds = %lpad.i1055
  call void @_ZdlPv(ptr noundef nonnull %165) #20
  br label %ehcleanup297

invoke.cont295:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i1063 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %new_vars, i64 0, i32 1
  store ptr %call.i.i.i.i2.i1061, ptr %_M_finish.i.i1063, align 8
  %166 = load ptr, ptr %ref.tmp285, align 8
  %bf.load.i.i1067 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i1067, 1152920405095219200
  %cmp.not.i.i1068 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i1068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, label %if.then.i.i1069

if.then.i.i1069:                                  ; preds = %invoke.cont295
  %bf.value.i.i1070 = add i64 %bf.load.i.i1067, 1152920405095219200
  %bf.shl.i.i1071 = and i64 %bf.value.i.i1070, 1152920405095219200
  %bf.clear7.i.i1072 = and i64 %bf.load.i.i1067, -1152920405095219201
  %bf.set.i.i1073 = or disjoint i64 %bf.shl.i.i1071, %bf.clear7.i.i1072
  store i64 %bf.set.i.i1073, ptr %166, align 8
  %cmp12.i.i1074 = icmp eq i64 %bf.shl.i.i1071, 0
  br i1 %cmp12.i.i1074, label %if.then13.i.i1076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078

if.then13.i.i1076:                                ; preds = %if.then.i.i1069
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078 unwind label %terminate.lpad.i1077

terminate.lpad.i1077:                             ; preds = %if.then13.i.i1076
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078: ; preds = %invoke.cont295, %if.then.i.i1069, %if.then13.i.i1076
  %170 = load ptr, ptr %ref.tmp275, align 8
  %bf.load.i.i1079 = load i64, ptr %170, align 8
  %171 = and i64 %bf.load.i.i1079, 1152920405095219200
  %cmp.not.i.i1080 = icmp eq i64 %171, 1152920405095219200
  br i1 %cmp.not.i.i1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, label %if.then.i.i1081

if.then.i.i1081:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078
  %bf.value.i.i1082 = add i64 %bf.load.i.i1079, 1152920405095219200
  %bf.shl.i.i1083 = and i64 %bf.value.i.i1082, 1152920405095219200
  %bf.clear7.i.i1084 = and i64 %bf.load.i.i1079, -1152920405095219201
  %bf.set.i.i1085 = or disjoint i64 %bf.shl.i.i1083, %bf.clear7.i.i1084
  store i64 %bf.set.i.i1085, ptr %170, align 8
  %cmp12.i.i1086 = icmp eq i64 %bf.shl.i.i1083, 0
  br i1 %cmp12.i.i1086, label %if.then13.i.i1088, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090

if.then13.i.i1088:                                ; preds = %if.then.i.i1081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090 unwind label %terminate.lpad.i1089

terminate.lpad.i1089:                             ; preds = %if.then13.i.i1088
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, %if.then.i.i1081, %if.then13.i.i1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %largs, i8 0, i64 24, i1 false)
  %call302 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call302, i32 noundef 356)
          to label %.noexc1093 unwind label %lpad300

.noexc1093:                                       ; preds = %invoke.cont301
  %174 = load ptr, ptr %new_vars, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !56
  %cmp.i.not3.i.i.i = icmp eq ptr %call.i.i.i.i2.i1061, %174
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i1092, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc1093, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %174, %.noexc1093 ]
  %175 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !56
  store ptr %175, ptr %agg.tmp.i.i.i, align 8, !noalias !56
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !56

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i2.i1061
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i1092, label %for.body.i.i.i, !llvm.loop !59

invoke.cont.i1092:                                ; preds = %call3.i.i.noexc.i, %.noexc1093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !56
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont303 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1091

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i1092
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1091

lpad.i1091:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup333

invoke.cont303:                                   ; preds = %invoke.cont.i1092
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %_M_finish.i.i1095 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %largs, i64 0, i32 1
  %176 = load ptr, ptr %_M_finish.i.i1095, align 8
  %_M_end_of_storage.i.i1096 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %largs, i64 0, i32 2
  %177 = load ptr, ptr %_M_end_of_storage.i.i1096, align 8
  %cmp.not.i.i1097 = icmp eq ptr %176, %177
  br i1 %cmp.not.i.i1097, label %if.else.i.i1101, label %if.then.i.i1098

if.then.i.i1098:                                  ; preds = %invoke.cont303
  %178 = load ptr, ptr %ref.tmp299, align 8
  store ptr %178, ptr %176, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %178, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %179 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %179, 1048575
  %cmp.i.i.i.i.i.i1099 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i1099, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1098
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %178, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1098
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad304

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %180 = load ptr, ptr %_M_finish.i.i1095, align 8
  %incdec.ptr.i.i1100 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %180, i64 1
  store ptr %incdec.ptr.i.i1100, ptr %_M_finish.i.i1095, align 8
  br label %invoke.cont305

if.else.i.i1101:                                  ; preds = %invoke.cont303
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %largs, ptr %176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1101
  %181 = load ptr, ptr %ref.tmp299, align 8
  %bf.load.i.i1104 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i1104, 1152920405095219200
  %cmp.not.i.i1105 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i1105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115, label %if.then.i.i1106

if.then.i.i1106:                                  ; preds = %invoke.cont305
  %bf.value.i.i1107 = add i64 %bf.load.i.i1104, 1152920405095219200
  %bf.shl.i.i1108 = and i64 %bf.value.i.i1107, 1152920405095219200
  %bf.clear7.i.i1109 = and i64 %bf.load.i.i1104, -1152920405095219201
  %bf.set.i.i1110 = or disjoint i64 %bf.shl.i.i1108, %bf.clear7.i.i1109
  store i64 %bf.set.i.i1110, ptr %181, align 8
  %cmp12.i.i1111 = icmp eq i64 %bf.shl.i.i1108, 0
  br i1 %cmp12.i.i1111, label %if.then13.i.i1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115

if.then13.i.i1113:                                ; preds = %if.then.i.i1106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115 unwind label %terminate.lpad.i1114

terminate.lpad.i1114:                             ; preds = %if.then13.i.i1113
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115: ; preds = %invoke.cont305, %if.then.i.i1106, %if.then13.i.i1113
  %185 = load ptr, ptr %_M_finish.i.i1095, align 8
  %186 = load ptr, ptr %_M_end_of_storage.i.i1096, align 8
  %cmp.not.i1117 = icmp eq ptr %185, %186
  br i1 %cmp.not.i1117, label %if.else.i, label %if.then.i1118

if.then.i1118:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115
  %187 = load ptr, ptr %new_body262, align 8
  store ptr %187, ptr %185, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %187, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %188 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %188, 1048575
  %cmp.i.i.i.i.i1119 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1119, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i1118
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %187, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1118
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad300

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %189 = load ptr, ptr %_M_finish.i.i1095, align 8
  %incdec.ptr.i1120 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %189, i64 1
  store ptr %incdec.ptr.i1120, ptr %_M_finish.i.i1095, align 8
  br label %invoke.cont307

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %largs, ptr %185, ptr noundef nonnull align 8 dereferenceable(8) %new_body262)
          to label %invoke.cont307 unwind label %lpad300

invoke.cont307:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %call310 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont309 unwind label %lpad300

invoke.cont309:                                   ; preds = %invoke.cont307
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1125)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125, ptr noundef nonnull %call310, i32 noundef 26)
          to label %.noexc1141 unwind label %lpad300

.noexc1141:                                       ; preds = %invoke.cont309
  %190 = load ptr, ptr %largs, align 8, !noalias !60
  %191 = load ptr, ptr %_M_finish.i.i1095, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1124), !noalias !60
  %cmp.i.not3.i.i.i1127 = icmp eq ptr %191, %190
  br i1 %cmp.i.not3.i.i.i1127, label %invoke.cont.i1138, label %for.body.i.i.i1128

for.body.i.i.i1128:                               ; preds = %.noexc1141, %call3.i.i.noexc.i1135
  %i.sroa.0.04.i.i.i1129 = phi ptr [ %incdec.ptr.i.i.i.i1136, %call3.i.i.noexc.i1135 ], [ %190, %.noexc1141 ]
  %192 = load ptr, ptr %i.sroa.0.04.i.i.i1129, align 8, !noalias !60
  store ptr %192, ptr %agg.tmp.i.i.i1124, align 8, !noalias !60
  %call3.i.i1.i1130 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125, ptr noundef nonnull %agg.tmp.i.i.i1124)
          to label %call3.i.i.noexc.i1135 unwind label %lpad.loopexit.i1131, !noalias !60

call3.i.i.noexc.i1135:                            ; preds = %for.body.i.i.i1128
  %incdec.ptr.i.i.i.i1136 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i1129, i64 1
  %cmp.i.not.i.i.i1137 = icmp eq ptr %incdec.ptr.i.i.i.i1136, %191
  br i1 %cmp.i.not.i.i.i1137, label %invoke.cont.i1138, label %for.body.i.i.i1128, !llvm.loop !59

invoke.cont.i1138:                                ; preds = %call3.i.i.noexc.i1135, %.noexc1141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1124), !noalias !60
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125)
          to label %invoke.cont311 unwind label %lpad.loopexit.split-lp.i1139

lpad.loopexit.i1131:                              ; preds = %for.body.i.i.i1128
  %lpad.loopexit2.i1132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1133

lpad.loopexit.split-lp.i1139:                     ; preds = %invoke.cont.i1138
  %lpad.loopexit.split-lp3.i1140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1133

lpad.i1133:                                       ; preds = %lpad.loopexit.split-lp.i1139, %lpad.loopexit.i1131
  %lpad.phi.i1134 = phi { ptr, i32 } [ %lpad.loopexit2.i1132, %lpad.loopexit.i1131 ], [ %lpad.loopexit.split-lp3.i1140, %lpad.loopexit.split-lp.i1139 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125) #17
  br label %ehcleanup333

invoke.cont311:                                   ; preds = %invoke.cont.i1138
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1125) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1125)
  %193 = load ptr, ptr %new_body262, align 8
  %194 = load ptr, ptr %ref.tmp308, align 8
  %cmp.not.i1145 = icmp eq ptr %193, %194
  br i1 %cmp.not.i1145, label %invoke.cont313, label %if.then.i1146

if.then.i1146:                                    ; preds = %invoke.cont311
  %bf.load.i.i1147 = load i64, ptr %193, align 8
  %195 = and i64 %bf.load.i.i1147, 1152920405095219200
  %cmp.not.i.i1148 = icmp eq i64 %195, 1152920405095219200
  br i1 %cmp.not.i.i1148, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155, label %if.then.i.i1149

if.then.i.i1149:                                  ; preds = %if.then.i1146
  %bf.value.i.i1150 = add i64 %bf.load.i.i1147, 1152920405095219200
  %bf.shl.i.i1151 = and i64 %bf.value.i.i1150, 1152920405095219200
  %bf.clear7.i.i1152 = and i64 %bf.load.i.i1147, -1152920405095219201
  %bf.set.i.i1153 = or disjoint i64 %bf.shl.i.i1151, %bf.clear7.i.i1152
  store i64 %bf.set.i.i1153, ptr %193, align 8
  %cmp12.i.i1154 = icmp eq i64 %bf.shl.i.i1151, 0
  br i1 %cmp12.i.i1154, label %if.then13.i.i1170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155

if.then13.i.i1170:                                ; preds = %if.then.i.i1149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155 unwind label %lpad312

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155: ; preds = %if.then13.i.i1170, %if.then.i.i1149, %if.then.i1146
  %196 = load ptr, ptr %ref.tmp308, align 8
  store ptr %196, ptr %new_body262, align 8
  %bf.load.i2.i1156 = load i64, ptr %196, align 8
  %bf.lshr.i.i1157 = lshr i64 %bf.load.i2.i1156, 40
  %197 = trunc i64 %bf.lshr.i.i1157 to i32
  %bf.cast.i.i1158 = and i32 %197, 1048575
  %cmp.i.i1159 = icmp ult i32 %bf.cast.i.i1158, 1048574
  br i1 %cmp.i.i1159, label %if.then.i5.i1165, label %if.else.i.i1160

if.then.i5.i1165:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155
  %bf.value.i6.i1166 = add i64 %bf.load.i2.i1156, 1099511627776
  %bf.shl.i7.i1167 = and i64 %bf.value.i6.i1166, 1152920405095219200
  %bf.clear7.i8.i1168 = and i64 %bf.load.i2.i1156, -1152920405095219201
  %bf.set.i9.i1169 = or disjoint i64 %bf.shl.i7.i1167, %bf.clear7.i8.i1168
  store i64 %bf.set.i9.i1169, ptr %196, align 8
  br label %invoke.cont313

if.else.i.i1160:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1155
  %cmp12.i3.i1161 = icmp eq i32 %bf.cast.i.i1158, 1048574
  br i1 %cmp12.i3.i1161, label %if.then13.i4.i1163, label %invoke.cont313

if.then13.i4.i1163:                               ; preds = %if.else.i.i1160
  %bf.set23.i.i1164 = or i64 %bf.load.i2.i1156, 1152920405095219200
  store i64 %bf.set23.i.i1164, ptr %196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else.i.i1160, %if.then.i5.i1165, %invoke.cont311, %if.then13.i4.i1163
  %198 = load ptr, ptr %ref.tmp308, align 8
  %bf.load.i.i1174 = load i64, ptr %198, align 8
  %199 = and i64 %bf.load.i.i1174, 1152920405095219200
  %cmp.not.i.i1175 = icmp eq i64 %199, 1152920405095219200
  br i1 %cmp.not.i.i1175, label %cond.end332, label %if.then.i.i1176

if.then.i.i1176:                                  ; preds = %invoke.cont313
  %bf.value.i.i1177 = add i64 %bf.load.i.i1174, 1152920405095219200
  %bf.shl.i.i1178 = and i64 %bf.value.i.i1177, 1152920405095219200
  %bf.clear7.i.i1179 = and i64 %bf.load.i.i1174, -1152920405095219201
  %bf.set.i.i1180 = or disjoint i64 %bf.shl.i.i1178, %bf.clear7.i.i1179
  store i64 %bf.set.i.i1180, ptr %198, align 8
  %cmp12.i.i1181 = icmp eq i64 %bf.shl.i.i1178, 0
  br i1 %cmp12.i.i1181, label %if.then13.i.i1183, label %cond.end332

if.then13.i.i1183:                                ; preds = %if.then.i.i1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %cond.end332 unwind label %terminate.lpad.i1184

terminate.lpad.i1184:                             ; preds = %if.then13.i.i1183
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #16
  unreachable

cond.end332:                                      ; preds = %invoke.cont313, %if.then.i.i1176, %if.then13.i.i1183
  %202 = load ptr, ptr %largs, align 8
  %203 = load ptr, ptr %_M_finish.i.i1095, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %202, %203
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1192, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cond.end332, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1191, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %202, %cond.end332 ]
  %204 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %204, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1191 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i1191, %203
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %largs, align 8
  br label %invoke.cont.i1192

invoke.cont.i1192:                                ; preds = %invoke.contthread-pre-split.i, %cond.end332
  %208 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %202, %cond.end332 ]
  %tobool.not.i.i.i1193 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1193, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1194

if.then.i.i.i1194:                                ; preds = %invoke.cont.i1192
  call void @_ZdlPv(ptr noundef nonnull %208) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i1192, %if.then.i.i.i1194
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i1213, label %for.body.i.i.i.i1198

for.body.i.i.i.i1198:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1208
  %__first.addr.04.i.i.i.i1199 = phi ptr [ %incdec.ptr.i.i.i.i1209, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1208 ], [ %174, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %209 = load ptr, ptr %__first.addr.04.i.i.i.i1199, align 8
  %bf.load.i.i.i.i.i.i.i1200 = load i64, ptr %209, align 8
  %210 = and i64 %bf.load.i.i.i.i.i.i.i1200, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1201 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1201, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1208, label %if.then.i.i.i.i.i.i.i1202

if.then.i.i.i.i.i.i.i1202:                        ; preds = %for.body.i.i.i.i1198
  %bf.value.i.i.i.i.i.i.i1203 = add i64 %bf.load.i.i.i.i.i.i.i1200, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1204 = and i64 %bf.value.i.i.i.i.i.i.i1203, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1205 = and i64 %bf.load.i.i.i.i.i.i.i1200, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1206 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1204, %bf.clear7.i.i.i.i.i.i.i1205
  store i64 %bf.set.i.i.i.i.i.i.i1206, ptr %209, align 8
  %cmp12.i.i.i.i.i.i.i1207 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1204, 0
  br i1 %cmp12.i.i.i.i.i.i.i1207, label %if.then13.i.i.i.i.i.i.i1217, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1208

if.then13.i.i.i.i.i.i.i1217:                      ; preds = %if.then.i.i.i.i.i.i.i1202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1208 unwind label %terminate.lpad.i.i.i.i.i.i1218

terminate.lpad.i.i.i.i.i.i1218:                   ; preds = %if.then13.i.i.i.i.i.i.i1217
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1208: ; preds = %if.then13.i.i.i.i.i.i.i1217, %if.then.i.i.i.i.i.i.i1202, %for.body.i.i.i.i1198
  %incdec.ptr.i.i.i.i1209 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1199, i64 1
  %cmp.not.i.i.i.i1210 = icmp eq ptr %incdec.ptr.i.i.i.i1209, %call.i.i.i.i2.i1061
  br i1 %cmp.not.i.i.i.i1210, label %invoke.cont.i1213, label %for.body.i.i.i.i1198, !llvm.loop !63

invoke.cont.i1213:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1208, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %213 = phi ptr [ %call.i.i.i.i2.i1061, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %174, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1208 ]
  %tobool.not.i.i.i1214 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i1214, label %if.end335, label %if.then.i.i.i1215

if.then.i.i.i1215:                                ; preds = %invoke.cont.i1213
  call void @_ZdlPv(ptr noundef nonnull %213) #20
  br label %if.end335

lpad226:                                          ; preds = %if.then13.i.i.i913, %cond.true233
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad265:                                          ; preds = %if.end335, %if.then13.i.i.i991, %if.then272, %if.then13.i.i.i940, %invoke.cont263
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad267:                                          ; preds = %invoke.cont266
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #17
  br label %ehcleanup419

lpad277:                                          ; preds = %if.then13.i.i.i1032, %invoke.cont281, %invoke.cont276
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

ehcleanup297:                                     ; preds = %if.then.i.i3.i1057, %lpad.i1055
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285) #17
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup297, %lpad277
  %.pn13.pn = phi { ptr, i32 } [ %164, %ehcleanup297 ], [ %217, %lpad277 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275) #17
  br label %ehcleanup419

lpad300:                                          ; preds = %invoke.cont309, %if.else.i, %if.then13.i.i.i.i.i, %invoke.cont301, %invoke.cont307, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad304:                                          ; preds = %if.else.i.i1101, %if.then13.i.i.i.i.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299) #17
  br label %ehcleanup333

lpad312:                                          ; preds = %if.then13.i4.i1163, %if.then13.i.i1170
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #17
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad.i1091, %lpad.i1133, %lpad300, %lpad312, %lpad304
  %.pn16 = phi { ptr, i32 } [ %220, %lpad312 ], [ %219, %lpad304 ], [ %lpad.phi.i, %lpad.i1091 ], [ %218, %lpad300 ], [ %lpad.phi.i1134, %lpad.i1133 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %largs) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_vars) #17
  br label %ehcleanup419

if.end335:                                        ; preds = %if.then.i.i.i1215, %invoke.cont.i1213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973
  %221 = load ptr, ptr %node, align 8, !noalias !64
  %d_kind.i.i.i.i1220 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %221, i64 0, i32 1
  %bf.load.i.i.i.i1221 = load i16, ptr %d_kind.i.i.i.i1220, align 8, !noalias !64
  %bf.clear.i.i.i.i1222 = and i16 %bf.load.i.i.i.i1221, 1023
  %bf.cast.i.i.i.i1223 = zext nneg i16 %bf.clear.i.i.i.i1222 to i32
  %cmp.i.i.i.i.i1224 = icmp eq i16 %bf.clear.i.i.i.i1222, 1023
  %cond.i.i.i.i.i1225 = select i1 %cmp.i.i.i.i.i1224, i32 -1, i32 %bf.cast.i.i.i.i1223
  %call2.i.i.i12261232 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1225)
          to label %invoke.cont336 unwind label %lpad265

invoke.cont336:                                   ; preds = %if.end335
  %cmp.i.i1227 = icmp eq i32 %call2.i.i.i12261232, 2
  %spec.select.i.i1229 = select i1 %cmp.i.i1227, i64 2, i64 1
  %arrayidx.i.i1231 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %221, i64 0, i32 3, i64 %spec.select.i.i1229
  %222 = load ptr, ptr %arrayidx.i.i1231, align 8, !noalias !64
  %_M_single_bucket.i.i1234 = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs337, i64 0, i32 5
  store ptr %_M_single_bucket.i.i1234, ptr %fvs337, align 8
  %_M_bucket_count.i.i1235 = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs337, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i1235, align 8
  %_M_before_begin.i.i1236 = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs337, i64 0, i32 2
  %_M_rehash_policy.i.i1237 = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs337, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1236, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i1237, align 8
  %_M_next_resize.i.i.i1238 = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs337, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i1238, i8 0, i64 16, i1 false)
  store ptr %222, ptr %agg.tmp338, align 8
  %call343 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr16getFreeVariablesENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp338, ptr noundef nonnull align 8 dereferenceable(56) %fvs337)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont336
  %_M_element_count.i.i.i1239 = getelementptr inbounds %"class.std::_Hashtable.73", ptr %fvs337, i64 0, i32 3
  %223 = load i64, ptr %_M_element_count.i.i.i1239, align 8
  %cmp.i.i1240 = icmp eq i64 %223, 0
  br i1 %cmp.i.i1240, label %if.end365, label %if.then346

if.then346:                                       ; preds = %invoke.cont342
  %224 = load ptr, ptr %node, align 8
  store ptr %224, ptr %ref.tmp348, align 8
  %bf.load.i.i1241 = load i64, ptr %224, align 8
  %bf.lshr.i.i1242 = lshr i64 %bf.load.i.i1241, 40
  %225 = trunc i64 %bf.lshr.i.i1242 to i32
  %bf.cast.i.i1243 = and i32 %225, 1048575
  %cmp.i.i1244 = icmp ult i32 %bf.cast.i.i1243, 1048574
  br i1 %cmp.i.i1244, label %if.then.i.i1249, label %if.else.i.i1245

if.then.i.i1249:                                  ; preds = %if.then346
  %bf.value.i.i1250 = add i64 %bf.load.i.i1241, 1099511627776
  %bf.shl.i.i1251 = and i64 %bf.value.i.i1250, 1152920405095219200
  %bf.clear7.i.i1252 = and i64 %bf.load.i.i1241, -1152920405095219201
  %bf.set.i.i1253 = or disjoint i64 %bf.shl.i.i1251, %bf.clear7.i.i1252
  store i64 %bf.set.i.i1253, ptr %224, align 8
  br label %invoke.cont349

if.else.i.i1245:                                  ; preds = %if.then346
  %cmp12.i.i1246 = icmp eq i32 %bf.cast.i.i1243, 1048574
  br i1 %cmp12.i.i1246, label %if.then13.i.i1247, label %invoke.cont349

if.then13.i.i1247:                                ; preds = %if.else.i.i1245
  %bf.set23.i.i1248 = or i64 %bf.load.i.i1241, 1152920405095219200
  store i64 %bf.set23.i.i1248, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %invoke.cont349 unwind label %lpad339

invoke.cont349:                                   ; preds = %if.else.i.i1245, %if.then.i.i1249, %if.then13.i.i1247
  invoke void @_ZN4cvc58internal23ElimShadowNodeConverterC1ERKNS0_12NodeTemplateILb1EEERKSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(272) %esnc347, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(56) %fvs337)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %226 = load ptr, ptr %ref.tmp348, align 8
  %bf.load.i.i1256 = load i64, ptr %226, align 8
  %227 = and i64 %bf.load.i.i1256, 1152920405095219200
  %cmp.not.i.i1257 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i1257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267, label %if.then.i.i1258

if.then.i.i1258:                                  ; preds = %invoke.cont351
  %bf.value.i.i1259 = add i64 %bf.load.i.i1256, 1152920405095219200
  %bf.shl.i.i1260 = and i64 %bf.value.i.i1259, 1152920405095219200
  %bf.clear7.i.i1261 = and i64 %bf.load.i.i1256, -1152920405095219201
  %bf.set.i.i1262 = or disjoint i64 %bf.shl.i.i1260, %bf.clear7.i.i1261
  store i64 %bf.set.i.i1262, ptr %226, align 8
  %cmp12.i.i1263 = icmp eq i64 %bf.shl.i.i1260, 0
  br i1 %cmp12.i.i1263, label %if.then13.i.i1265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267

if.then13.i.i1265:                                ; preds = %if.then.i.i1258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267 unwind label %terminate.lpad.i1266

terminate.lpad.i1266:                             ; preds = %if.then13.i.i1265
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267: ; preds = %invoke.cont351, %if.then.i.i1258, %if.then13.i.i1265
  %230 = load ptr, ptr %new_body262, align 8
  store ptr %230, ptr %agg.tmp354, align 8
  %bf.load.i.i1268 = load i64, ptr %230, align 8
  %bf.lshr.i.i1269 = lshr i64 %bf.load.i.i1268, 40
  %231 = trunc i64 %bf.lshr.i.i1269 to i32
  %bf.cast.i.i1270 = and i32 %231, 1048575
  %cmp.i.i1271 = icmp ult i32 %bf.cast.i.i1270, 1048574
  br i1 %cmp.i.i1271, label %if.then.i.i1276, label %if.else.i.i1272

if.then.i.i1276:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267
  %bf.value.i.i1277 = add i64 %bf.load.i.i1268, 1099511627776
  %bf.shl.i.i1278 = and i64 %bf.value.i.i1277, 1152920405095219200
  %bf.clear7.i.i1279 = and i64 %bf.load.i.i1268, -1152920405095219201
  %bf.set.i.i1280 = or disjoint i64 %bf.shl.i.i1278, %bf.clear7.i.i1279
  store i64 %bf.set.i.i1280, ptr %230, align 8
  br label %invoke.cont356

if.else.i.i1272:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1267
  %cmp12.i.i1273 = icmp eq i32 %bf.cast.i.i1270, 1048574
  br i1 %cmp12.i.i1273, label %if.then13.i.i1274, label %invoke.cont356

if.then13.i.i1274:                                ; preds = %if.else.i.i1272
  %bf.set23.i.i1275 = or i64 %bf.load.i.i1268, 1152920405095219200
  store i64 %bf.set23.i.i1275, ptr %230, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %if.else.i.i1272, %if.then.i.i1276, %if.then13.i.i1274
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(233) %esnc347, ptr noundef nonnull %agg.tmp354, i1 noundef zeroext true)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  %232 = load ptr, ptr %new_body262, align 8
  %233 = load ptr, ptr %ref.tmp353, align 8
  %cmp.not.i1283 = icmp eq ptr %232, %233
  br i1 %cmp.not.i1283, label %invoke.cont360, label %if.then.i1284

if.then.i1284:                                    ; preds = %invoke.cont358
  %bf.load.i.i1285 = load i64, ptr %232, align 8
  %234 = and i64 %bf.load.i.i1285, 1152920405095219200
  %cmp.not.i.i1286 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i1286, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293, label %if.then.i.i1287

if.then.i.i1287:                                  ; preds = %if.then.i1284
  %bf.value.i.i1288 = add i64 %bf.load.i.i1285, 1152920405095219200
  %bf.shl.i.i1289 = and i64 %bf.value.i.i1288, 1152920405095219200
  %bf.clear7.i.i1290 = and i64 %bf.load.i.i1285, -1152920405095219201
  %bf.set.i.i1291 = or disjoint i64 %bf.shl.i.i1289, %bf.clear7.i.i1290
  store i64 %bf.set.i.i1291, ptr %232, align 8
  %cmp12.i.i1292 = icmp eq i64 %bf.shl.i.i1289, 0
  br i1 %cmp12.i.i1292, label %if.then13.i.i1308, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293

if.then13.i.i1308:                                ; preds = %if.then.i.i1287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293 unwind label %lpad359

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293: ; preds = %if.then13.i.i1308, %if.then.i.i1287, %if.then.i1284
  %235 = load ptr, ptr %ref.tmp353, align 8
  store ptr %235, ptr %new_body262, align 8
  %bf.load.i2.i1294 = load i64, ptr %235, align 8
  %bf.lshr.i.i1295 = lshr i64 %bf.load.i2.i1294, 40
  %236 = trunc i64 %bf.lshr.i.i1295 to i32
  %bf.cast.i.i1296 = and i32 %236, 1048575
  %cmp.i.i1297 = icmp ult i32 %bf.cast.i.i1296, 1048574
  br i1 %cmp.i.i1297, label %if.then.i5.i1303, label %if.else.i.i1298

if.then.i5.i1303:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293
  %bf.value.i6.i1304 = add i64 %bf.load.i2.i1294, 1099511627776
  %bf.shl.i7.i1305 = and i64 %bf.value.i6.i1304, 1152920405095219200
  %bf.clear7.i8.i1306 = and i64 %bf.load.i2.i1294, -1152920405095219201
  %bf.set.i9.i1307 = or disjoint i64 %bf.shl.i7.i1305, %bf.clear7.i8.i1306
  store i64 %bf.set.i9.i1307, ptr %235, align 8
  br label %invoke.cont360

if.else.i.i1298:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1293
  %cmp12.i3.i1299 = icmp eq i32 %bf.cast.i.i1296, 1048574
  br i1 %cmp12.i3.i1299, label %if.then13.i4.i1301, label %invoke.cont360

if.then13.i4.i1301:                               ; preds = %if.else.i.i1298
  %bf.set23.i.i1302 = or i64 %bf.load.i2.i1294, 1152920405095219200
  store i64 %bf.set23.i.i1302, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %if.else.i.i1298, %if.then.i5.i1303, %invoke.cont358, %if.then13.i4.i1301
  %237 = load ptr, ptr %ref.tmp353, align 8
  %bf.load.i.i1312 = load i64, ptr %237, align 8
  %238 = and i64 %bf.load.i.i1312, 1152920405095219200
  %cmp.not.i.i1313 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i1313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323, label %if.then.i.i1314

if.then.i.i1314:                                  ; preds = %invoke.cont360
  %bf.value.i.i1315 = add i64 %bf.load.i.i1312, 1152920405095219200
  %bf.shl.i.i1316 = and i64 %bf.value.i.i1315, 1152920405095219200
  %bf.clear7.i.i1317 = and i64 %bf.load.i.i1312, -1152920405095219201
  %bf.set.i.i1318 = or disjoint i64 %bf.shl.i.i1316, %bf.clear7.i.i1317
  store i64 %bf.set.i.i1318, ptr %237, align 8
  %cmp12.i.i1319 = icmp eq i64 %bf.shl.i.i1316, 0
  br i1 %cmp12.i.i1319, label %if.then13.i.i1321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323

if.then13.i.i1321:                                ; preds = %if.then.i.i1314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323 unwind label %terminate.lpad.i1322

terminate.lpad.i1322:                             ; preds = %if.then13.i.i1321
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323: ; preds = %invoke.cont360, %if.then.i.i1314, %if.then13.i.i1321
  %241 = load ptr, ptr %agg.tmp354, align 8
  %bf.load.i.i1324 = load i64, ptr %241, align 8
  %242 = and i64 %bf.load.i.i1324, 1152920405095219200
  %cmp.not.i.i1325 = icmp eq i64 %242, 1152920405095219200
  br i1 %cmp.not.i.i1325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1335, label %if.then.i.i1326

if.then.i.i1326:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323
  %bf.value.i.i1327 = add i64 %bf.load.i.i1324, 1152920405095219200
  %bf.shl.i.i1328 = and i64 %bf.value.i.i1327, 1152920405095219200
  %bf.clear7.i.i1329 = and i64 %bf.load.i.i1324, -1152920405095219201
  %bf.set.i.i1330 = or disjoint i64 %bf.shl.i.i1328, %bf.clear7.i.i1329
  store i64 %bf.set.i.i1330, ptr %241, align 8
  %cmp12.i.i1331 = icmp eq i64 %bf.shl.i.i1328, 0
  br i1 %cmp12.i.i1331, label %if.then13.i.i1333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1335

if.then13.i.i1333:                                ; preds = %if.then.i.i1326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1335 unwind label %terminate.lpad.i1334

terminate.lpad.i1334:                             ; preds = %if.then13.i.i1333
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1335: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323, %if.then.i.i1326, %if.then13.i.i1333
  call void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %esnc347) #17
  br label %if.end365

lpad339:                                          ; preds = %if.then13.i.i.i1353, %if.end365, %if.then13.i.i1247
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad341:                                          ; preds = %invoke.cont336
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad350:                                          ; preds = %invoke.cont349
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #17
  br label %ehcleanup415

lpad355:                                          ; preds = %if.then13.i.i1274
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad357:                                          ; preds = %invoke.cont356
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad359:                                          ; preds = %if.then13.i4.i1301, %if.then13.i.i1308
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353) #17
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad359, %lpad357
  %.pn18 = phi { ptr, i32 } [ %250, %lpad359 ], [ %249, %lpad357 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp354) #17
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup363, %lpad355
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup363 ], [ %248, %lpad355 ]
  call void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %esnc347) #17
  br label %ehcleanup415

if.end365:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1335, %invoke.cont342
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %251 = load ptr, ptr %lambda221, align 8, !noalias !67
  %d_kind.i.i.i.i1336 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %251, i64 0, i32 1
  %bf.load.i.i.i.i1337 = load i16, ptr %d_kind.i.i.i.i1336, align 8, !noalias !67
  %bf.clear.i.i.i.i1338 = and i16 %bf.load.i.i.i.i1337, 1023
  %bf.cast.i.i.i.i1339 = zext nneg i16 %bf.clear.i.i.i.i1338 to i32
  %cmp.i.i.i.i.i1340 = icmp eq i16 %bf.clear.i.i.i.i1338, 1023
  %cond.i.i.i.i.i1341 = select i1 %cmp.i.i.i.i.i1340, i32 -1, i32 %bf.cast.i.i.i.i1339
  %call2.i.i.i13421360 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1341)
          to label %call2.i.i.i1342.noexc unwind label %lpad339

call2.i.i.i1342.noexc:                            ; preds = %if.end365
  %cmp.i.i1343 = icmp eq i32 %call2.i.i.i13421360, 2
  %idxprom.i.i1345 = zext i1 %cmp.i.i1343 to i64
  %arrayidx.i.i1346 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %251, i64 0, i32 3, i64 %idxprom.i.i1345
  %252 = load ptr, ptr %arrayidx.i.i1346, align 8, !noalias !67
  store ptr %252, ptr %ref.tmp367, align 8, !alias.scope !67
  %bf.load.i.i.i1347 = load i64, ptr %252, align 8, !noalias !67
  %bf.lshr.i.i.i1348 = lshr i64 %bf.load.i.i.i1347, 40
  %253 = trunc i64 %bf.lshr.i.i.i1348 to i32
  %bf.cast.i.i.i1349 = and i32 %253, 1048575
  %cmp.i.i.i1350 = icmp ult i32 %bf.cast.i.i.i1349, 1048574
  br i1 %cmp.i.i.i1350, label %if.then.i.i.i1355, label %if.else.i.i.i1351

if.then.i.i.i1355:                                ; preds = %call2.i.i.i1342.noexc
  %bf.value.i.i.i1356 = add i64 %bf.load.i.i.i1347, 1099511627776
  %bf.shl.i.i.i1357 = and i64 %bf.value.i.i.i1356, 1152920405095219200
  %bf.clear7.i.i.i1358 = and i64 %bf.load.i.i.i1347, -1152920405095219201
  %bf.set.i.i.i1359 = or disjoint i64 %bf.shl.i.i.i1357, %bf.clear7.i.i.i1358
  store i64 %bf.set.i.i.i1359, ptr %252, align 8, !noalias !67
  br label %invoke.cont368

if.else.i.i.i1351:                                ; preds = %call2.i.i.i1342.noexc
  %cmp12.i.i.i1352 = icmp eq i32 %bf.cast.i.i.i1349, 1048574
  br i1 %cmp12.i.i.i1352, label %if.then13.i.i.i1353, label %invoke.cont368

if.then13.i.i.i1353:                              ; preds = %if.else.i.i.i1351
  %bf.set23.i.i.i1354 = or i64 %bf.load.i.i.i1347, 1152920405095219200
  store i64 %bf.set23.i.i.i1354, ptr %252, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %invoke.cont368 unwind label %lpad339

invoke.cont368:                                   ; preds = %if.else.i.i.i1351, %if.then.i.i.i1355, %if.then13.i.i.i1353
  %d_kind.i.i.i.i1363 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %252, i64 0, i32 1
  %bf.load.i.i.i.i1364 = load i16, ptr %d_kind.i.i.i.i1363, align 8, !noalias !70
  %bf.clear.i.i.i.i1365 = and i16 %bf.load.i.i.i.i1364, 1023
  %bf.cast.i.i.i.i1366 = zext nneg i16 %bf.clear.i.i.i.i1365 to i32
  %cmp.i.i.i.i.i1367 = icmp eq i16 %bf.clear.i.i.i.i1365, 1023
  %cond.i.i.i.i.i1368 = select i1 %cmp.i.i.i.i.i1367, i32 -1, i32 %bf.cast.i.i.i.i1366
  %call2.i.i.i13691387 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1368)
          to label %call2.i.i.i1369.noexc unwind label %lpad369

call2.i.i.i1369.noexc:                            ; preds = %invoke.cont368
  %cmp.i.i1370 = icmp eq i32 %call2.i.i.i13691387, 2
  %idxprom.i.i1372 = zext i1 %cmp.i.i1370 to i64
  %arrayidx.i.i1373 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %252, i64 0, i32 3, i64 %idxprom.i.i1372
  %254 = load ptr, ptr %arrayidx.i.i1373, align 8, !noalias !70
  %bf.load.i.i.i1374 = load i64, ptr %254, align 8
  %bf.lshr.i.i.i1375 = lshr i64 %bf.load.i.i.i1374, 40
  %255 = trunc i64 %bf.lshr.i.i.i1375 to i32
  %bf.cast.i.i.i1376 = and i32 %255, 1048575
  %cmp.i.i.i1377 = icmp ult i32 %bf.cast.i.i.i1376, 1048574
  br i1 %cmp.i.i.i1377, label %if.then.i.i.i1382, label %if.else.i.i.i1378

if.then.i.i.i1382:                                ; preds = %call2.i.i.i1369.noexc
  %bf.value.i.i.i1383 = add i64 %bf.load.i.i.i1374, 1099511627776
  %bf.shl.i.i.i1384 = and i64 %bf.value.i.i.i1383, 1152920405095219200
  %bf.clear7.i.i.i1385 = and i64 %bf.load.i.i.i1374, -1152920405095219201
  %bf.set.i.i.i1386 = or disjoint i64 %bf.shl.i.i.i1384, %bf.clear7.i.i.i1385
  store i64 %bf.set.i.i.i1386, ptr %254, align 8, !noalias !70
  br label %invoke.cont370

if.else.i.i.i1378:                                ; preds = %call2.i.i.i1369.noexc
  %cmp12.i.i.i1379 = icmp eq i32 %bf.cast.i.i.i1376, 1048574
  br i1 %cmp12.i.i.i1379, label %if.then13.i.i.i1380, label %invoke.cont370

if.then13.i.i.i1380:                              ; preds = %if.else.i.i.i1378
  %bf.set23.i.i.i1381 = or i64 %bf.load.i.i.i1374, 1152920405095219200
  store i64 %bf.set23.i.i.i1381, ptr %254, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %if.then13.i.i.i1380.invoke.cont370_crit_edge unwind label %lpad369

if.then13.i.i.i1380.invoke.cont370_crit_edge:     ; preds = %if.then13.i.i.i1380
  %bf.load.i.i1390.pre = load i64, ptr %254, align 8
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %if.then13.i.i.i1380.invoke.cont370_crit_edge, %if.else.i.i.i1378, %if.then.i.i.i1382
  %bf.load.i.i1390 = phi i64 [ %bf.load.i.i1390.pre, %if.then13.i.i.i1380.invoke.cont370_crit_edge ], [ %bf.load.i.i.i1374, %if.else.i.i.i1378 ], [ %bf.set.i.i.i1386, %if.then.i.i.i1382 ]
  %256 = and i64 %bf.load.i.i1390, 1152920405095219200
  %cmp.not.i.i1391 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i1391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1401, label %if.then.i.i1392

if.then.i.i1392:                                  ; preds = %invoke.cont370
  %bf.value.i.i1393 = add i64 %bf.load.i.i1390, 1152920405095219200
  %bf.shl.i.i1394 = and i64 %bf.value.i.i1393, 1152920405095219200
  %bf.clear7.i.i1395 = and i64 %bf.load.i.i1390, -1152920405095219201
  %bf.set.i.i1396 = or disjoint i64 %bf.shl.i.i1394, %bf.clear7.i.i1395
  store i64 %bf.set.i.i1396, ptr %254, align 8
  %cmp12.i.i1397 = icmp eq i64 %bf.shl.i.i1394, 0
  br i1 %cmp12.i.i1397, label %if.then13.i.i1399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1401

if.then13.i.i1399:                                ; preds = %if.then.i.i1392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1401 unwind label %terminate.lpad.i1400

terminate.lpad.i1400:                             ; preds = %if.then13.i.i1399
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1401: ; preds = %invoke.cont370, %if.then.i.i1392, %if.then13.i.i1399
  %bf.load.i.i1402 = load i64, ptr %252, align 8
  %259 = and i64 %bf.load.i.i1402, 1152920405095219200
  %cmp.not.i.i1403 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413, label %if.then.i.i1404

if.then.i.i1404:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1401
  %bf.value.i.i1405 = add i64 %bf.load.i.i1402, 1152920405095219200
  %bf.shl.i.i1406 = and i64 %bf.value.i.i1405, 1152920405095219200
  %bf.clear7.i.i1407 = and i64 %bf.load.i.i1402, -1152920405095219201
  %bf.set.i.i1408 = or disjoint i64 %bf.shl.i.i1406, %bf.clear7.i.i1407
  store i64 %bf.set.i.i1408, ptr %252, align 8
  %cmp12.i.i1409 = icmp eq i64 %bf.shl.i.i1406, 0
  br i1 %cmp12.i.i1409, label %if.then13.i.i1411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413

if.then13.i.i1411:                                ; preds = %if.then.i.i1404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413 unwind label %terminate.lpad.i1412

terminate.lpad.i1412:                             ; preds = %if.then13.i.i1411
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1401, %if.then.i.i1404, %if.then13.i.i1411
  store ptr %254, ptr %agg.tmp376, align 8
  store ptr %222, ptr %agg.tmp379, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(8) %new_body262, ptr noundef nonnull %agg.tmp376, ptr noundef nonnull %agg.tmp379)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413
  %262 = load ptr, ptr %new_body262, align 8
  %263 = load ptr, ptr %ref.tmp375, align 8
  %cmp.not.i1414 = icmp eq ptr %262, %263
  br i1 %cmp.not.i1414, label %invoke.cont385, label %if.then.i1415

if.then.i1415:                                    ; preds = %invoke.cont383
  %bf.load.i.i1416 = load i64, ptr %262, align 8
  %264 = and i64 %bf.load.i.i1416, 1152920405095219200
  %cmp.not.i.i1417 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i1417, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1424, label %if.then.i.i1418

if.then.i.i1418:                                  ; preds = %if.then.i1415
  %bf.value.i.i1419 = add i64 %bf.load.i.i1416, 1152920405095219200
  %bf.shl.i.i1420 = and i64 %bf.value.i.i1419, 1152920405095219200
  %bf.clear7.i.i1421 = and i64 %bf.load.i.i1416, -1152920405095219201
  %bf.set.i.i1422 = or disjoint i64 %bf.shl.i.i1420, %bf.clear7.i.i1421
  store i64 %bf.set.i.i1422, ptr %262, align 8
  %cmp12.i.i1423 = icmp eq i64 %bf.shl.i.i1420, 0
  br i1 %cmp12.i.i1423, label %if.then13.i.i1439, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1424

if.then13.i.i1439:                                ; preds = %if.then.i.i1418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1424 unwind label %lpad384

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1424: ; preds = %if.then13.i.i1439, %if.then.i.i1418, %if.then.i1415
  %265 = load ptr, ptr %ref.tmp375, align 8
  store ptr %265, ptr %new_body262, align 8
  %bf.load.i2.i1425 = load i64, ptr %265, align 8
  %bf.lshr.i.i1426 = lshr i64 %bf.load.i2.i1425, 40
  %266 = trunc i64 %bf.lshr.i.i1426 to i32
  %bf.cast.i.i1427 = and i32 %266, 1048575
  %cmp.i.i1428 = icmp ult i32 %bf.cast.i.i1427, 1048574
  br i1 %cmp.i.i1428, label %if.then.i5.i1434, label %if.else.i.i1429

if.then.i5.i1434:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1424
  %bf.value.i6.i1435 = add i64 %bf.load.i2.i1425, 1099511627776
  %bf.shl.i7.i1436 = and i64 %bf.value.i6.i1435, 1152920405095219200
  %bf.clear7.i8.i1437 = and i64 %bf.load.i2.i1425, -1152920405095219201
  %bf.set.i9.i1438 = or disjoint i64 %bf.shl.i7.i1436, %bf.clear7.i8.i1437
  store i64 %bf.set.i9.i1438, ptr %265, align 8
  br label %invoke.cont385

if.else.i.i1429:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1424
  %cmp12.i3.i1430 = icmp eq i32 %bf.cast.i.i1427, 1048574
  br i1 %cmp12.i3.i1430, label %if.then13.i4.i1432, label %invoke.cont385

if.then13.i4.i1432:                               ; preds = %if.else.i.i1429
  %bf.set23.i.i1433 = or i64 %bf.load.i2.i1425, 1152920405095219200
  store i64 %bf.set23.i.i1433, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %if.else.i.i1429, %if.then.i5.i1434, %invoke.cont383, %if.then13.i4.i1432
  %267 = load ptr, ptr %ref.tmp375, align 8
  %bf.load.i.i1443 = load i64, ptr %267, align 8
  %268 = and i64 %bf.load.i.i1443, 1152920405095219200
  %cmp.not.i.i1444 = icmp eq i64 %268, 1152920405095219200
  br i1 %cmp.not.i.i1444, label %cond.true393, label %if.then.i.i1445

if.then.i.i1445:                                  ; preds = %invoke.cont385
  %bf.value.i.i1446 = add i64 %bf.load.i.i1443, 1152920405095219200
  %bf.shl.i.i1447 = and i64 %bf.value.i.i1446, 1152920405095219200
  %bf.clear7.i.i1448 = and i64 %bf.load.i.i1443, -1152920405095219201
  %bf.set.i.i1449 = or disjoint i64 %bf.shl.i.i1447, %bf.clear7.i.i1448
  store i64 %bf.set.i.i1449, ptr %267, align 8
  %cmp12.i.i1450 = icmp eq i64 %bf.shl.i.i1447, 0
  br i1 %cmp12.i.i1450, label %if.then13.i.i1452, label %cond.true393

if.then13.i.i1452:                                ; preds = %if.then.i.i1445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %cond.true393 unwind label %terminate.lpad.i1453

terminate.lpad.i1453:                             ; preds = %if.then13.i.i1452
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #16
  unreachable

cond.true393:                                     ; preds = %if.then13.i.i1452, %if.then.i.i1445, %invoke.cont385
  %271 = load ptr, ptr %new_body262, align 8
  store ptr %271, ptr %agg.tmp407, align 8
  %bf.load.i.i1559 = load i64, ptr %271, align 8
  %bf.lshr.i.i1560 = lshr i64 %bf.load.i.i1559, 40
  %272 = trunc i64 %bf.lshr.i.i1560 to i32
  %bf.cast.i.i1561 = and i32 %272, 1048575
  %cmp.i.i1562 = icmp ult i32 %bf.cast.i.i1561, 1048574
  br i1 %cmp.i.i1562, label %if.then.i.i1567, label %if.else.i.i1563

if.then.i.i1567:                                  ; preds = %cond.true393
  %bf.value.i.i1568 = add i64 %bf.load.i.i1559, 1099511627776
  %bf.shl.i.i1569 = and i64 %bf.value.i.i1568, 1152920405095219200
  %bf.clear7.i.i1570 = and i64 %bf.load.i.i1559, -1152920405095219201
  %bf.set.i.i1571 = or disjoint i64 %bf.shl.i.i1569, %bf.clear7.i.i1570
  store i64 %bf.set.i.i1571, ptr %271, align 8
  br label %invoke.cont408

if.else.i.i1563:                                  ; preds = %cond.true393
  %cmp12.i.i1564 = icmp eq i32 %bf.cast.i.i1561, 1048574
  br i1 %cmp12.i.i1564, label %if.then13.i.i1565, label %invoke.cont408

if.then13.i.i1565:                                ; preds = %if.else.i.i1563
  %bf.set23.i.i1566 = or i64 %bf.load.i.i1559, 1152920405095219200
  store i64 %bf.set23.i.i1566, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %if.then13.i.i1565.invoke.cont408_crit_edge unwind label %lpad377

if.then13.i.i1565.invoke.cont408_crit_edge:       ; preds = %if.then13.i.i1565
  %bf.load.i.i.i1575.pre = load i64, ptr %271, align 8
  br label %invoke.cont408

invoke.cont408:                                   ; preds = %if.then13.i.i1565.invoke.cont408_crit_edge, %if.else.i.i1563, %if.then.i.i1567
  %bf.load.i.i.i1575 = phi i64 [ %bf.load.i.i.i1575.pre, %if.then13.i.i1565.invoke.cont408_crit_edge ], [ %bf.load.i.i1559, %if.else.i.i1563 ], [ %bf.set.i.i1571, %if.then.i.i1567 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i1574 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %271, ptr %d_node.i1574, align 8
  %bf.lshr.i.i.i1576 = lshr i64 %bf.load.i.i.i1575, 40
  %273 = trunc i64 %bf.lshr.i.i.i1576 to i32
  %bf.cast.i.i.i1577 = and i32 %273, 1048575
  %cmp.i.i.i1578 = icmp ult i32 %bf.cast.i.i.i1577, 1048574
  br i1 %cmp.i.i.i1578, label %if.then.i.i.i1583, label %if.else.i.i.i1579

if.then.i.i.i1583:                                ; preds = %invoke.cont408
  %bf.value.i.i.i1584 = add i64 %bf.load.i.i.i1575, 1099511627776
  %bf.shl.i.i.i1585 = and i64 %bf.value.i.i.i1584, 1152920405095219200
  %bf.clear7.i.i.i1586 = and i64 %bf.load.i.i.i1575, -1152920405095219201
  %bf.set.i.i.i1587 = or disjoint i64 %bf.shl.i.i.i1585, %bf.clear7.i.i.i1586
  store i64 %bf.set.i.i.i1587, ptr %271, align 8
  br label %invoke.cont410

if.else.i.i.i1579:                                ; preds = %invoke.cont408
  %cmp12.i.i.i1580 = icmp eq i32 %bf.cast.i.i.i1577, 1048574
  br i1 %cmp12.i.i.i1580, label %if.then13.i.i.i1581, label %invoke.cont410

if.then13.i.i.i1581:                              ; preds = %if.else.i.i.i1579
  %bf.set23.i.i.i1582 = or i64 %bf.load.i.i.i1575, 1152920405095219200
  store i64 %bf.set23.i.i.i1582, ptr %271, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %if.then13.i.i.i1581.invoke.cont410_crit_edge unwind label %lpad409

if.then13.i.i.i1581.invoke.cont410_crit_edge:     ; preds = %if.then13.i.i.i1581
  %bf.load.i.i1590.pre = load i64, ptr %271, align 8
  br label %invoke.cont410

invoke.cont410:                                   ; preds = %if.then13.i.i.i1581.invoke.cont410_crit_edge, %if.else.i.i.i1579, %if.then.i.i.i1583
  %bf.load.i.i1590 = phi i64 [ %bf.load.i.i1590.pre, %if.then13.i.i.i1581.invoke.cont410_crit_edge ], [ %bf.load.i.i.i1575, %if.else.i.i.i1579 ], [ %bf.set.i.i.i1587, %if.then.i.i.i1583 ]
  %274 = and i64 %bf.load.i.i1590, 1152920405095219200
  %cmp.not.i.i1591 = icmp eq i64 %274, 1152920405095219200
  br i1 %cmp.not.i.i1591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, label %if.then.i.i1592

if.then.i.i1592:                                  ; preds = %invoke.cont410
  %bf.value.i.i1593 = add i64 %bf.load.i.i1590, 1152920405095219200
  %bf.shl.i.i1594 = and i64 %bf.value.i.i1593, 1152920405095219200
  %bf.clear7.i.i1595 = and i64 %bf.load.i.i1590, -1152920405095219201
  %bf.set.i.i1596 = or disjoint i64 %bf.shl.i.i1594, %bf.clear7.i.i1595
  store i64 %bf.set.i.i1596, ptr %271, align 8
  %cmp12.i.i1597 = icmp eq i64 %bf.shl.i.i1594, 0
  br i1 %cmp12.i.i1597, label %if.then13.i.i1599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601

if.then13.i.i1599:                                ; preds = %if.then.i.i1592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601 unwind label %terminate.lpad.i1600

terminate.lpad.i1600:                             ; preds = %if.then13.i.i1599
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601: ; preds = %invoke.cont410, %if.then.i.i1592, %if.then13.i.i1599
  %277 = load ptr, ptr %_M_before_begin.i.i1236, align 8
  %tobool.not3.i.i.i.i1603 = icmp eq ptr %277, null
  br i1 %tobool.not3.i.i.i.i1603, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1617, label %while.body.i.i.i.i1604

while.body.i.i.i.i1604:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1615
  %__n.addr.04.i.i.i.i1605 = phi ptr [ %278, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1615 ], [ %277, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601 ]
  %278 = load ptr, ptr %__n.addr.04.i.i.i.i1605, align 8
  %add.ptr.i.i.i.i.i1606 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i1605, i64 8
  %279 = load ptr, ptr %add.ptr.i.i.i.i.i1606, align 8
  %bf.load.i.i.i.i.i.i.i.i.i1607 = load i64, ptr %279, align 8
  %280 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1607, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i1608 = icmp eq i64 %280, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i1608, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1615, label %if.then.i.i.i.i.i.i.i.i.i1609

if.then.i.i.i.i.i.i.i.i.i1609:                    ; preds = %while.body.i.i.i.i1604
  %bf.value.i.i.i.i.i.i.i.i.i1610 = add i64 %bf.load.i.i.i.i.i.i.i.i.i1607, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i1611 = and i64 %bf.value.i.i.i.i.i.i.i.i.i1610, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i1612 = and i64 %bf.load.i.i.i.i.i.i.i.i.i1607, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i1613 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i1611, %bf.clear7.i.i.i.i.i.i.i.i.i1612
  store i64 %bf.set.i.i.i.i.i.i.i.i.i1613, ptr %279, align 8
  %cmp12.i.i.i.i.i.i.i.i.i1614 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i1611, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i1614, label %if.then13.i.i.i.i.i.i.i.i.i1623, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1615

if.then13.i.i.i.i.i.i.i.i.i1623:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i1609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1615 unwind label %terminate.lpad.i.i.i.i.i.i.i.i1624

terminate.lpad.i.i.i.i.i.i.i.i1624:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i1623
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1615: ; preds = %if.then13.i.i.i.i.i.i.i.i.i1623, %if.then.i.i.i.i.i.i.i.i.i1609, %while.body.i.i.i.i1604
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i1605) #20
  %tobool.not.i.i.i.i1616 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i.i1616, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1617, label %while.body.i.i.i.i1604, !llvm.loop !40

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1617: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i1615, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601
  %283 = load ptr, ptr %fvs337, align 8
  %284 = load i64, ptr %_M_bucket_count.i.i1235, align 8
  %mul.i.i.i1619 = shl i64 %284, 3
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 %mul.i.i.i1619, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i1236, i8 0, i64 16, i1 false)
  %285 = load ptr, ptr %fvs337, align 8
  %cmp.i.i.i.i.i1621 = icmp eq ptr %_M_single_bucket.i.i1234, %285
  br i1 %cmp.i.i.i.i.i1621, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1625, label %if.end.i.i.i.i1622

if.end.i.i.i.i1622:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1617
  call void @_ZdlPv(ptr noundef %285) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1625

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1625: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i1617, %if.end.i.i.i.i1622
  %286 = load ptr, ptr %new_body262, align 8
  %bf.load.i.i1626 = load i64, ptr %286, align 8
  %287 = and i64 %bf.load.i.i1626, 1152920405095219200
  %cmp.not.i.i1627 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i1627, label %cleanup421, label %if.then.i.i1628

if.then.i.i1628:                                  ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1625
  %bf.value.i.i1629 = add i64 %bf.load.i.i1626, 1152920405095219200
  %bf.shl.i.i1630 = and i64 %bf.value.i.i1629, 1152920405095219200
  %bf.clear7.i.i1631 = and i64 %bf.load.i.i1626, -1152920405095219201
  %bf.set.i.i1632 = or disjoint i64 %bf.shl.i.i1630, %bf.clear7.i.i1631
  store i64 %bf.set.i.i1632, ptr %286, align 8
  %cmp12.i.i1633 = icmp eq i64 %bf.shl.i.i1630, 0
  br i1 %cmp12.i.i1633, label %if.then13.i.i1635, label %cleanup421

if.then13.i.i1635:                                ; preds = %if.then.i.i1628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %cleanup421 unwind label %terminate.lpad.i1636

terminate.lpad.i1636:                             ; preds = %if.then13.i.i1635
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #16
  unreachable

lpad369:                                          ; preds = %if.then13.i.i.i1380, %invoke.cont368
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #17
  br label %ehcleanup415

lpad377:                                          ; preds = %if.then13.i.i1565
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad382:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad384:                                          ; preds = %if.then13.i4.i1432, %if.then13.i.i1439
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375) #17
  br label %ehcleanup415

lpad409:                                          ; preds = %if.then13.i.i.i1581
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp407) #17
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %lpad377, %lpad409, %lpad384, %lpad382, %lpad369, %ehcleanup364, %lpad350, %lpad341, %lpad339
  %.pn23.pn = phi { ptr, i32 } [ %290, %lpad369 ], [ %245, %lpad339 ], [ %.pn18.pn, %ehcleanup364 ], [ %247, %lpad350 ], [ %246, %lpad341 ], [ %294, %lpad409 ], [ %291, %lpad377 ], [ %293, %lpad384 ], [ %292, %lpad382 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %fvs337) #17
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %ehcleanup415, %ehcleanup333, %ehcleanup298, %lpad267, %lpad265
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup415 ], [ %215, %lpad265 ], [ %.pn16, %ehcleanup333 ], [ %.pn13.pn, %ehcleanup298 ], [ %216, %lpad267 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_body262) #17
  br label %eh.resume

cleanup421:                                       ; preds = %if.then13.i.i1635, %if.then.i.i1628, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit1625, %invoke.cont227
  %295 = load ptr, ptr %lambda221, align 8
  %bf.load.i.i1638 = load i64, ptr %295, align 8
  %296 = and i64 %bf.load.i.i1638, 1152920405095219200
  %cmp.not.i.i1639 = icmp eq i64 %296, 1152920405095219200
  br i1 %cmp.not.i.i1639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649, label %if.then.i.i1640

if.then.i.i1640:                                  ; preds = %cleanup421
  %bf.value.i.i1641 = add i64 %bf.load.i.i1638, 1152920405095219200
  %bf.shl.i.i1642 = and i64 %bf.value.i.i1641, 1152920405095219200
  %bf.clear7.i.i1643 = and i64 %bf.load.i.i1638, -1152920405095219201
  %bf.set.i.i1644 = or disjoint i64 %bf.shl.i.i1642, %bf.clear7.i.i1643
  store i64 %bf.set.i.i1644, ptr %295, align 8
  %cmp12.i.i1645 = icmp eq i64 %bf.shl.i.i1642, 0
  br i1 %cmp12.i.i1645, label %if.then13.i.i1647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649

if.then13.i.i1647:                                ; preds = %if.then.i.i1640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649 unwind label %terminate.lpad.i1648

terminate.lpad.i1648:                             ; preds = %if.then13.i.i1647
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649: ; preds = %cleanup421, %if.then.i.i1640, %if.then13.i.i1647
  br i1 %cmp.i700, label %if.end465, label %return

if.then427:                                       ; preds = %entry
  store ptr %0, ptr %agg.tmp429, align 8
  %bf.load.i.i1650 = load i64, ptr %0, align 8
  %bf.lshr.i.i1651 = lshr i64 %bf.load.i.i1650, 40
  %299 = trunc i64 %bf.lshr.i.i1651 to i32
  %bf.cast.i.i1652 = and i32 %299, 1048575
  %cmp.i.i1653 = icmp ult i32 %bf.cast.i.i1652, 1048574
  br i1 %cmp.i.i1653, label %if.then.i.i1658, label %if.else.i.i1654

if.then.i.i1658:                                  ; preds = %if.then427
  %bf.value.i.i1659 = add i64 %bf.load.i.i1650, 1099511627776
  %bf.shl.i.i1660 = and i64 %bf.value.i.i1659, 1152920405095219200
  %bf.clear7.i.i1661 = and i64 %bf.load.i.i1650, -1152920405095219201
  %bf.set.i.i1662 = or disjoint i64 %bf.shl.i.i1660, %bf.clear7.i.i1661
  store i64 %bf.set.i.i1662, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1663

if.else.i.i1654:                                  ; preds = %if.then427
  %cmp12.i.i1655 = icmp eq i32 %bf.cast.i.i1652, 1048574
  br i1 %cmp12.i.i1655, label %if.then13.i.i1656, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1663

if.then13.i.i1656:                                ; preds = %if.else.i.i1654
  %bf.set23.i.i1657 = or i64 %bf.load.i.i1650, 1152920405095219200
  store i64 %bf.set23.i.i1657, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1663

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1663: ; preds = %if.then.i.i1658, %if.else.i.i1654, %if.then13.i.i1656
  invoke void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter13rewriteLambdaENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret428, ptr noundef nonnull %agg.tmp429)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1663
  %300 = load ptr, ptr %agg.tmp429, align 8
  %bf.load.i.i1664 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i1664, 1152920405095219200
  %cmp.not.i.i1665 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675, label %if.then.i.i1666

if.then.i.i1666:                                  ; preds = %invoke.cont431
  %bf.value.i.i1667 = add i64 %bf.load.i.i1664, 1152920405095219200
  %bf.shl.i.i1668 = and i64 %bf.value.i.i1667, 1152920405095219200
  %bf.clear7.i.i1669 = and i64 %bf.load.i.i1664, -1152920405095219201
  %bf.set.i.i1670 = or disjoint i64 %bf.shl.i.i1668, %bf.clear7.i.i1669
  store i64 %bf.set.i.i1670, ptr %300, align 8
  %cmp12.i.i1671 = icmp eq i64 %bf.shl.i.i1668, 0
  br i1 %cmp12.i.i1671, label %if.then13.i.i1673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675

if.then13.i.i1673:                                ; preds = %if.then.i.i1666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675 unwind label %terminate.lpad.i1674

terminate.lpad.i1674:                             ; preds = %if.then13.i.i1673
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675: ; preds = %invoke.cont431, %if.then.i.i1666, %if.then13.i.i1673
  %304 = load ptr, ptr %ret428, align 8
  %305 = load ptr, ptr %node, align 8
  %cmp.i1676.not = icmp eq ptr %304, %305
  br i1 %cmp.i1676.not, label %cleanup443, label %if.then436

if.then436:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675
  store ptr %304, ptr %agg.tmp437, align 8
  %bf.load.i.i1677 = load i64, ptr %304, align 8
  %bf.lshr.i.i1678 = lshr i64 %bf.load.i.i1677, 40
  %306 = trunc i64 %bf.lshr.i.i1678 to i32
  %bf.cast.i.i1679 = and i32 %306, 1048575
  %cmp.i.i1680 = icmp ult i32 %bf.cast.i.i1679, 1048574
  br i1 %cmp.i.i1680, label %if.then.i.i1685, label %if.else.i.i1681

if.then.i.i1685:                                  ; preds = %if.then436
  %bf.value.i.i1686 = add i64 %bf.load.i.i1677, 1099511627776
  %bf.shl.i.i1687 = and i64 %bf.value.i.i1686, 1152920405095219200
  %bf.clear7.i.i1688 = and i64 %bf.load.i.i1677, -1152920405095219201
  %bf.set.i.i1689 = or disjoint i64 %bf.shl.i.i1687, %bf.clear7.i.i1688
  store i64 %bf.set.i.i1689, ptr %304, align 8
  br label %invoke.cont438

if.else.i.i1681:                                  ; preds = %if.then436
  %cmp12.i.i1682 = icmp eq i32 %bf.cast.i.i1679, 1048574
  br i1 %cmp12.i.i1682, label %if.then13.i.i1683, label %invoke.cont438

if.then13.i.i1683:                                ; preds = %if.else.i.i1681
  %bf.set23.i.i1684 = or i64 %bf.load.i.i1677, 1152920405095219200
  store i64 %bf.set23.i.i1684, ptr %304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %if.then13.i.i1683.invoke.cont438_crit_edge unwind label %lpad433

if.then13.i.i1683.invoke.cont438_crit_edge:       ; preds = %if.then13.i.i1683
  %bf.load.i.i.i1693.pre = load i64, ptr %304, align 8
  br label %invoke.cont438

invoke.cont438:                                   ; preds = %if.then13.i.i1683.invoke.cont438_crit_edge, %if.else.i.i1681, %if.then.i.i1685
  %bf.load.i.i.i1693 = phi i64 [ %bf.load.i.i.i1693.pre, %if.then13.i.i1683.invoke.cont438_crit_edge ], [ %bf.load.i.i1677, %if.else.i.i1681 ], [ %bf.set.i.i1689, %if.then.i.i1685 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i1692 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %304, ptr %d_node.i1692, align 8
  %bf.lshr.i.i.i1694 = lshr i64 %bf.load.i.i.i1693, 40
  %307 = trunc i64 %bf.lshr.i.i.i1694 to i32
  %bf.cast.i.i.i1695 = and i32 %307, 1048575
  %cmp.i.i.i1696 = icmp ult i32 %bf.cast.i.i.i1695, 1048574
  br i1 %cmp.i.i.i1696, label %if.then.i.i.i1701, label %if.else.i.i.i1697

if.then.i.i.i1701:                                ; preds = %invoke.cont438
  %bf.value.i.i.i1702 = add i64 %bf.load.i.i.i1693, 1099511627776
  %bf.shl.i.i.i1703 = and i64 %bf.value.i.i.i1702, 1152920405095219200
  %bf.clear7.i.i.i1704 = and i64 %bf.load.i.i.i1693, -1152920405095219201
  %bf.set.i.i.i1705 = or disjoint i64 %bf.shl.i.i.i1703, %bf.clear7.i.i.i1704
  store i64 %bf.set.i.i.i1705, ptr %304, align 8
  br label %invoke.cont440

if.else.i.i.i1697:                                ; preds = %invoke.cont438
  %cmp12.i.i.i1698 = icmp eq i32 %bf.cast.i.i.i1695, 1048574
  br i1 %cmp12.i.i.i1698, label %if.then13.i.i.i1699, label %invoke.cont440

if.then13.i.i.i1699:                              ; preds = %if.else.i.i.i1697
  %bf.set23.i.i.i1700 = or i64 %bf.load.i.i.i1693, 1152920405095219200
  store i64 %bf.set23.i.i.i1700, ptr %304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %if.then13.i.i.i1699.invoke.cont440_crit_edge unwind label %lpad439

if.then13.i.i.i1699.invoke.cont440_crit_edge:     ; preds = %if.then13.i.i.i1699
  %bf.load.i.i1708.pre = load i64, ptr %304, align 8
  br label %invoke.cont440

invoke.cont440:                                   ; preds = %if.then13.i.i.i1699.invoke.cont440_crit_edge, %if.else.i.i.i1697, %if.then.i.i.i1701
  %bf.load.i.i1708 = phi i64 [ %bf.load.i.i1708.pre, %if.then13.i.i.i1699.invoke.cont440_crit_edge ], [ %bf.load.i.i.i1693, %if.else.i.i.i1697 ], [ %bf.set.i.i.i1705, %if.then.i.i.i1701 ]
  %308 = and i64 %bf.load.i.i1708, 1152920405095219200
  %cmp.not.i.i1709 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i1709, label %cleanup443, label %if.then.i.i1710

if.then.i.i1710:                                  ; preds = %invoke.cont440
  %bf.value.i.i1711 = add i64 %bf.load.i.i1708, 1152920405095219200
  %bf.shl.i.i1712 = and i64 %bf.value.i.i1711, 1152920405095219200
  %bf.clear7.i.i1713 = and i64 %bf.load.i.i1708, -1152920405095219201
  %bf.set.i.i1714 = or disjoint i64 %bf.shl.i.i1712, %bf.clear7.i.i1713
  store i64 %bf.set.i.i1714, ptr %304, align 8
  %cmp12.i.i1715 = icmp eq i64 %bf.shl.i.i1712, 0
  br i1 %cmp12.i.i1715, label %if.then13.i.i1717, label %cleanup443

if.then13.i.i1717:                                ; preds = %if.then.i.i1710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %cleanup443 unwind label %terminate.lpad.i1718

terminate.lpad.i1718:                             ; preds = %if.then13.i.i1717
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #16
  unreachable

lpad430:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1663
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad433:                                          ; preds = %if.then13.i.i1683
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad439:                                          ; preds = %if.then13.i.i.i1699
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp437) #17
  br label %eh.resume

cleanup443:                                       ; preds = %if.then13.i.i1717, %if.then.i.i1710, %invoke.cont440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1675
  %314 = load ptr, ptr %ret428, align 8
  %bf.load.i.i1720 = load i64, ptr %314, align 8
  %315 = and i64 %bf.load.i.i1720, 1152920405095219200
  %cmp.not.i.i1721 = icmp eq i64 %315, 1152920405095219200
  br i1 %cmp.not.i.i1721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, label %if.then.i.i1722

if.then.i.i1722:                                  ; preds = %cleanup443
  %bf.value.i.i1723 = add i64 %bf.load.i.i1720, 1152920405095219200
  %bf.shl.i.i1724 = and i64 %bf.value.i.i1723, 1152920405095219200
  %bf.clear7.i.i1725 = and i64 %bf.load.i.i1720, -1152920405095219201
  %bf.set.i.i1726 = or disjoint i64 %bf.shl.i.i1724, %bf.clear7.i.i1725
  store i64 %bf.set.i.i1726, ptr %314, align 8
  %cmp12.i.i1727 = icmp eq i64 %bf.shl.i.i1724, 0
  br i1 %cmp12.i.i1727, label %if.then13.i.i1729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731

if.then13.i.i1729:                                ; preds = %if.then.i.i1722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731 unwind label %terminate.lpad.i1730

terminate.lpad.i1730:                             ; preds = %if.then13.i.i1729
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731: ; preds = %cleanup443, %if.then.i.i1722, %if.then13.i.i1729
  br i1 %cmp.i1676.not, label %if.end465, label %return

if.then449:                                       ; preds = %entry
  store ptr %0, ptr %agg.tmp450, align 8
  call void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter14rewriteBVToNatENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp450)
  br label %return

if.then456:                                       ; preds = %entry
  store ptr %0, ptr %agg.tmp457, align 8
  call void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter14rewriteIntToBVENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull %agg.tmp457)
  br label %return

if.end465:                                        ; preds = %if.end33, %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687
  %318 = load ptr, ptr %node, align 8
  store ptr %318, ptr %agg.tmp466, align 8
  %bf.load.i.i1732 = load i64, ptr %318, align 8
  %bf.lshr.i.i1733 = lshr i64 %bf.load.i.i1732, 40
  %319 = trunc i64 %bf.lshr.i.i1733 to i32
  %bf.cast.i.i1734 = and i32 %319, 1048575
  %cmp.i.i1735 = icmp ult i32 %bf.cast.i.i1734, 1048574
  br i1 %cmp.i.i1735, label %if.then.i.i1740, label %if.else.i.i1736

if.then.i.i1740:                                  ; preds = %if.end465
  %bf.value.i.i1741 = add i64 %bf.load.i.i1732, 1099511627776
  %bf.shl.i.i1742 = and i64 %bf.value.i.i1741, 1152920405095219200
  %bf.clear7.i.i1743 = and i64 %bf.load.i.i1732, -1152920405095219201
  %bf.set.i.i1744 = or disjoint i64 %bf.shl.i.i1742, %bf.clear7.i.i1743
  store i64 %bf.set.i.i1744, ptr %318, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1745

if.else.i.i1736:                                  ; preds = %if.end465
  %cmp12.i.i1737 = icmp eq i32 %bf.cast.i.i1734, 1048574
  br i1 %cmp12.i.i1737, label %if.then13.i.i1738, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1745

if.then13.i.i1738:                                ; preds = %if.else.i.i1736
  %bf.set23.i.i1739 = or i64 %bf.load.i.i1732, 1152920405095219200
  store i64 %bf.set23.i.i1739, ptr %318, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
  %bf.load.i.i.i1747.pre = load i64, ptr %318, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1745

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1745: ; preds = %if.then.i.i1740, %if.else.i.i1736, %if.then13.i.i1738
  %bf.load.i.i.i1747 = phi i64 [ %bf.set.i.i1744, %if.then.i.i1740 ], [ %bf.load.i.i1732, %if.else.i.i1736 ], [ %bf.load.i.i.i1747.pre, %if.then13.i.i1738 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i1746 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %318, ptr %d_node.i1746, align 8
  %bf.lshr.i.i.i1748 = lshr i64 %bf.load.i.i.i1747, 40
  %320 = trunc i64 %bf.lshr.i.i.i1748 to i32
  %bf.cast.i.i.i1749 = and i32 %320, 1048575
  %cmp.i.i.i1750 = icmp ult i32 %bf.cast.i.i.i1749, 1048574
  br i1 %cmp.i.i.i1750, label %if.then.i.i.i1755, label %if.else.i.i.i1751

if.then.i.i.i1755:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1745
  %bf.value.i.i.i1756 = add i64 %bf.load.i.i.i1747, 1099511627776
  %bf.shl.i.i.i1757 = and i64 %bf.value.i.i.i1756, 1152920405095219200
  %bf.clear7.i.i.i1758 = and i64 %bf.load.i.i.i1747, -1152920405095219201
  %bf.set.i.i.i1759 = or disjoint i64 %bf.shl.i.i.i1757, %bf.clear7.i.i.i1758
  store i64 %bf.set.i.i.i1759, ptr %318, align 8
  br label %invoke.cont468

if.else.i.i.i1751:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit1745
  %cmp12.i.i.i1752 = icmp eq i32 %bf.cast.i.i.i1749, 1048574
  br i1 %cmp12.i.i.i1752, label %if.then13.i.i.i1753, label %invoke.cont468

if.then13.i.i.i1753:                              ; preds = %if.else.i.i.i1751
  %bf.set23.i.i.i1754 = or i64 %bf.load.i.i.i1747, 1152920405095219200
  store i64 %bf.set23.i.i.i1754, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %if.then13.i.i.i1753.invoke.cont468_crit_edge unwind label %lpad467

if.then13.i.i.i1753.invoke.cont468_crit_edge:     ; preds = %if.then13.i.i.i1753
  %bf.load.i.i1762.pre = load i64, ptr %318, align 8
  br label %invoke.cont468

invoke.cont468:                                   ; preds = %if.then13.i.i.i1753.invoke.cont468_crit_edge, %if.else.i.i.i1751, %if.then.i.i.i1755
  %bf.load.i.i1762 = phi i64 [ %bf.load.i.i1762.pre, %if.then13.i.i.i1753.invoke.cont468_crit_edge ], [ %bf.load.i.i.i1747, %if.else.i.i.i1751 ], [ %bf.set.i.i.i1759, %if.then.i.i.i1755 ]
  %321 = and i64 %bf.load.i.i1762, 1152920405095219200
  %cmp.not.i.i1763 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i1763, label %return, label %if.then.i.i1764

if.then.i.i1764:                                  ; preds = %invoke.cont468
  %bf.value.i.i1765 = add i64 %bf.load.i.i1762, 1152920405095219200
  %bf.shl.i.i1766 = and i64 %bf.value.i.i1765, 1152920405095219200
  %bf.clear7.i.i1767 = and i64 %bf.load.i.i1762, -1152920405095219201
  %bf.set.i.i1768 = or disjoint i64 %bf.shl.i.i1766, %bf.clear7.i.i1767
  store i64 %bf.set.i.i1768, ptr %318, align 8
  %cmp12.i.i1769 = icmp eq i64 %bf.shl.i.i1766, 0
  br i1 %cmp12.i.i1769, label %if.then13.i.i1771, label %return

if.then13.i.i1771:                                ; preds = %if.then.i.i1764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %return unwind label %terminate.lpad.i1772

terminate.lpad.i1772:                             ; preds = %if.then13.i.i1771
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #16
  unreachable

lpad467:                                          ; preds = %if.then13.i.i.i1753
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then456, %if.then449, %if.then13.i.i1771, %if.then.i.i1764, %invoke.cont468, %if.then13.i.i112, %if.then.i.i106, %invoke.cont31, %if.then13.i.i, %if.then.i.i, %invoke.cont10, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1731, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1649, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, %invoke.cont57
  ret void

eh.resume:                                        ; preds = %lpad433, %lpad439, %ehcleanup419, %lpad.i.i705, %lpad226, %ehcleanup112, %lpad201, %lpad.i.i, %lpad72, %ehcleanup194, %if.then.i.i.i626, %lpad212, %lpad210, %lpad54, %lpad56, %lpad467, %lpad430, %lpad68, %lpad30, %lpad9
  %agg.tmp466.sink = phi ptr [ %agg.tmp466, %lpad467 ], [ %agg.tmp429, %lpad430 ], [ %ref.tmp65, %lpad68 ], [ %agg.tmp27, %lpad30 ], [ %agg.tmp, %lpad9 ], [ %newNode, %lpad56 ], [ %newNode, %lpad54 ], [ %lambda, %lpad210 ], [ %lambda, %lpad212 ], [ %lambda, %if.then.i.i.i626 ], [ %lambda, %ehcleanup194 ], [ %lambda, %lpad72 ], [ %lambda, %lpad.i.i ], [ %lambda, %lpad201 ], [ %lambda, %ehcleanup112 ], [ %lambda221, %lpad226 ], [ %lambda221, %lpad.i.i705 ], [ %lambda221, %ehcleanup419 ], [ %ret428, %lpad439 ], [ %ret428, %lpad433 ]
  %.pn47 = phi { ptr, i32 } [ %324, %lpad467 ], [ %311, %lpad430 ], [ %57, %lpad68 ], [ %21, %lpad30 ], [ %10, %lpad9 ], [ %29, %lpad56 ], [ %28, %lpad54 ], [ %137, %lpad210 ], [ %138, %lpad212 ], [ %.pn37.pn, %if.then.i.i.i626 ], [ %.pn37.pn, %ehcleanup194 ], [ %58, %lpad72 ], [ %38, %lpad.i.i ], [ %136, %lpad201 ], [ %.pn28.pn, %ehcleanup112 ], [ %214, %lpad226 ], [ %147, %lpad.i.i705 ], [ %.pn23.pn.pn, %ehcleanup419 ], [ %313, %lpad439 ], [ %312, %lpad433 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp466.sink) #17
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
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
  %d_node = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %d_node, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #16
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
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
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
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN4cvc58internal4expr16getFreeVariablesENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4cvc58internal23ElimShadowNodeConverterC1ERKNS0_12NodeTemplateILb1EEERKSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23ElimShadowNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal23ElimShadowNodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_vars = getelementptr inbounds %"class.cvc5::internal::ElimShadowNodeConverter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_vars, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::ElimShadowNodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_closure = getelementptr inbounds %"class.cvc5::internal::ElimShadowNodeConverter", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.73", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.73", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.73", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2uf16TheoryUfRewriter23canUseAsApplyUfOperatorENS0_12NodeTemplateILb0EEE(ptr nocapture noundef readonly %n) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
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
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i6 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp.i.i = icmp eq i32 %call2.i.i.i6, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
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
  %d_kind.i.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
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
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call2, i32 noundef 27)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup13

invoke.cont8:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
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
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i16 = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %15) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup13

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void

ehcleanup13:                                      ; preds = %lpad5, %lpad7, %ehcleanup10.i, %lpad9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad5 ], [ %19, %lpad9 ], [ %18, %lpad7 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 4, i32 1
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
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !38

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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i77 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i77, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i77, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i77, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i77, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont7

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  call void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #17
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
  call void @__clang_call_terminate(ptr %9) #16
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
  call void @_ZN4cvc58internal18FunctionArrayConstD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %12, %lpad18 ], [ %11, %lpad16 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
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
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i126 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i126, label %cleanup.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then39
  %cmp12.i.i127 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i127, label %if.then13.i.i128.invoke, label %cleanup

if.then13.i.i128.invoke:                          ; preds = %if.else.i.i, %if.else.i.i451
  %bf.load.i.i447.sink499 = phi i64 [ %bf.load.i.i447, %if.else.i.i451 ], [ %bf.load.i.i125, %if.else.i.i ]
  %.sink498 = phi ptr [ %68, %if.else.i.i451 ], [ %13, %if.else.i.i ]
  %bf.set23.i.i454 = or i64 %bf.load.i.i447.sink499, 1152920405095219200
  store i64 %bf.set23.i.i454, ptr %.sink498, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink498)
          to label %cleanup unwind label %lpad36.loopexit.split-lp

lpad36.loopexit:                                  ; preds = %for.body, %if.then13.i.i.i268
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad36.loopexit.split-lp:                         ; preds = %if.then13.i.i128.invoke, %if.end41, %if.then13.i.i.i, %if.then48, %if.then13.i.i.i165, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, %if.then13.i.i.i214, %if.then85, %if.then13.i.i.i425
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.end41:                                         ; preds = %invoke.cont35
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
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
  %arrayidx.i.i136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %spec.select.i.i
  %16 = load ptr, ptr %arrayidx.i.i136, align 8, !noalias !80
  %bf.load.i.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont43, %if.then.i.i141, %if.then13.i.i147
  br i1 %cmp, label %if.then48, label %if.end93

if.then48:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %21 = load ptr, ptr %node, align 8, !noalias !83
  %d_kind.i.i.i.i149 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i150 = load i16, ptr %d_kind.i.i.i.i149, align 8, !noalias !83
  %bf.clear.i.i.i.i151 = and i16 %bf.load.i.i.i.i150, 1023
  %bf.cast.i.i.i.i152 = zext nneg i16 %bf.clear.i.i.i.i151 to i32
  %cmp.i.i.i.i.i153 = icmp eq i16 %bf.clear.i.i.i.i151, 1023
  %cond.i.i.i.i.i154 = select i1 %cmp.i.i.i.i.i153, i32 -1, i32 %bf.cast.i.i.i.i152
  %call2.i.i.i173 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i154)
          to label %call2.i.i.i.noexc172 unwind label %lpad36.loopexit.split-lp

call2.i.i.i.noexc172:                             ; preds = %if.then48
  %cmp.i.i155 = icmp eq i32 %call2.i.i.i173, 2
  %idxprom.i.i157 = zext i1 %cmp.i.i155 to i64
  %arrayidx.i.i158 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3, i64 %idxprom.i.i157
  %22 = load ptr, ptr %arrayidx.i.i158, align 8, !noalias !83
  store ptr %22, ptr %ref.tmp49, align 8, !alias.scope !83
  %bf.load.i.i.i159 = load i64, ptr %22, align 8, !noalias !83
  %bf.lshr.i.i.i160 = lshr i64 %bf.load.i.i.i159, 40
  %23 = trunc i64 %bf.lshr.i.i.i160 to i32
  %bf.cast.i.i.i161 = and i32 %23, 1048575
  %cmp.i.i.i162 = icmp ult i32 %bf.cast.i.i.i161, 1048574
  br i1 %cmp.i.i.i162, label %if.then.i.i.i167, label %if.else.i.i.i163

if.then.i.i.i167:                                 ; preds = %call2.i.i.i.noexc172
  %bf.value.i.i.i168 = add i64 %bf.load.i.i.i159, 1099511627776
  %bf.shl.i.i.i169 = and i64 %bf.value.i.i.i168, 1152920405095219200
  %bf.clear7.i.i.i170 = and i64 %bf.load.i.i.i159, -1152920405095219201
  %bf.set.i.i.i171 = or disjoint i64 %bf.shl.i.i.i169, %bf.clear7.i.i.i170
  store i64 %bf.set.i.i.i171, ptr %22, align 8, !noalias !83
  br label %invoke.cont50

if.else.i.i.i163:                                 ; preds = %call2.i.i.i.noexc172
  %cmp12.i.i.i164 = icmp eq i32 %bf.cast.i.i.i161, 1048574
  br i1 %cmp12.i.i.i164, label %if.then13.i.i.i165, label %invoke.cont50

if.then13.i.i.i165:                               ; preds = %if.else.i.i.i163
  %bf.set23.i.i.i166 = or i64 %bf.load.i.i.i159, 1152920405095219200
  store i64 %bf.set23.i.i.i166, ptr %22, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont50 unwind label %lpad36.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.else.i.i.i163, %if.then.i.i.i167, %if.then13.i.i.i165
  %d_kind.i.i.i.i176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i177 = load i16, ptr %d_kind.i.i.i.i176, align 8
  %bf.clear.i.i.i.i178 = and i16 %bf.load.i.i.i.i177, 1023
  %bf.cast.i.i.i.i179 = zext nneg i16 %bf.clear.i.i.i.i178 to i32
  %cmp.i.i.i.i.i180 = icmp eq i16 %bf.clear.i.i.i.i178, 1023
  %cond.i.i.i.i.i181 = select i1 %cmp.i.i.i.i.i180, i32 -1, i32 %bf.cast.i.i.i.i179
  %call2.i.i.i185 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i181)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %cmp.i.i182 = icmp eq i32 %call2.i.i.i185, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 2
  %bf.load.i.i183 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i183, 67108863
  %sub.i.i = sext i1 %cmp.i.i182 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %bf.load.i.i186 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i186, 1152920405095219200
  %cmp.not.i.i187 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont52
  %bf.value.i.i189 = add i64 %bf.load.i.i186, 1152920405095219200
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %22, align 8
  %cmp12.i.i193 = icmp eq i64 %bf.shl.i.i190, 0
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196

if.then13.i.i194:                                 ; preds = %if.then.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then13.i.i194
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196: ; preds = %invoke.cont52, %if.then.i.i188, %if.then13.i.i194
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %27 = load ptr, ptr %node, align 8, !noalias !86
  %d_kind.i.i.i.i197 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 1
  %bf.load.i.i.i.i198 = load i16, ptr %d_kind.i.i.i.i197, align 8, !noalias !86
  %bf.clear.i.i.i.i199 = and i16 %bf.load.i.i.i.i198, 1023
  %bf.cast.i.i.i.i200 = zext nneg i16 %bf.clear.i.i.i.i199 to i32
  %cmp.i.i.i.i.i201 = icmp eq i16 %bf.clear.i.i.i.i199, 1023
  %cond.i.i.i.i.i202 = select i1 %cmp.i.i.i.i.i201, i32 -1, i32 %bf.cast.i.i.i.i200
  %call2.i.i.i222 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i202)
          to label %call2.i.i.i.noexc221 unwind label %lpad36.loopexit.split-lp

call2.i.i.i.noexc221:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196
  %cmp.i.i203 = icmp eq i32 %call2.i.i.i222, 2
  %spec.select.i.i205 = select i1 %cmp.i.i203, i64 2, i64 1
  %arrayidx.i.i207 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 3, i64 %spec.select.i.i205
  %28 = load ptr, ptr %arrayidx.i.i207, align 8, !noalias !86
  store ptr %28, ptr %ref.tmp55, align 8, !alias.scope !86
  %bf.load.i.i.i208 = load i64, ptr %28, align 8, !noalias !86
  %bf.lshr.i.i.i209 = lshr i64 %bf.load.i.i.i208, 40
  %29 = trunc i64 %bf.lshr.i.i.i209 to i32
  %bf.cast.i.i.i210 = and i32 %29, 1048575
  %cmp.i.i.i211 = icmp ult i32 %bf.cast.i.i.i210, 1048574
  br i1 %cmp.i.i.i211, label %if.then.i.i.i216, label %if.else.i.i.i212

if.then.i.i.i216:                                 ; preds = %call2.i.i.i.noexc221
  %bf.value.i.i.i217 = add i64 %bf.load.i.i.i208, 1099511627776
  %bf.shl.i.i.i218 = and i64 %bf.value.i.i.i217, 1152920405095219200
  %bf.clear7.i.i.i219 = and i64 %bf.load.i.i.i208, -1152920405095219201
  %bf.set.i.i.i220 = or disjoint i64 %bf.shl.i.i.i218, %bf.clear7.i.i.i219
  store i64 %bf.set.i.i.i220, ptr %28, align 8, !noalias !86
  br label %invoke.cont56

if.else.i.i.i212:                                 ; preds = %call2.i.i.i.noexc221
  %cmp12.i.i.i213 = icmp eq i32 %bf.cast.i.i.i210, 1048574
  br i1 %cmp12.i.i.i213, label %if.then13.i.i.i214, label %invoke.cont56

if.then13.i.i.i214:                               ; preds = %if.else.i.i.i212
  %bf.set23.i.i.i215 = or i64 %bf.load.i.i.i208, 1152920405095219200
  store i64 %bf.set23.i.i.i215, ptr %28, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont56 unwind label %lpad36.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.else.i.i.i212, %if.then.i.i.i216, %if.then13.i.i.i214
  %d_kind.i.i.i.i225 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i226 = load i16, ptr %d_kind.i.i.i.i225, align 8
  %bf.clear.i.i.i.i227 = and i16 %bf.load.i.i.i.i226, 1023
  %bf.cast.i.i.i.i228 = zext nneg i16 %bf.clear.i.i.i.i227 to i32
  %cmp.i.i.i.i.i229 = icmp eq i16 %bf.clear.i.i.i.i227, 1023
  %cond.i.i.i.i.i230 = select i1 %cmp.i.i.i.i.i229, i32 -1, i32 %bf.cast.i.i.i.i228
  %call2.i.i.i239 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i230)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %cmp.i.i231 = icmp eq i32 %call2.i.i.i239, 2
  %d_nchildren.i.i232 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %28, i64 0, i32 2
  %bf.load.i.i233 = load i32, ptr %d_nchildren.i.i232, align 4
  %bf.clear.i.i234 = and i32 %bf.load.i.i233, 67108863
  %sub.i.i235 = sext i1 %cmp.i.i231 to i32
  %cond.i.i236 = add nsw i32 %bf.clear.i.i234, %sub.i.i235
  %cmp60 = icmp eq i32 %cond.i.i236, %cond.i.i
  %bf.load.i.i241 = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i241, 1152920405095219200
  %cmp.not.i.i242 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %invoke.cont58
  %bf.value.i.i244 = add i64 %bf.load.i.i241, 1152920405095219200
  %bf.shl.i.i245 = and i64 %bf.value.i.i244, 1152920405095219200
  %bf.clear7.i.i246 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i247 = or disjoint i64 %bf.shl.i.i245, %bf.clear7.i.i246
  store i64 %bf.set.i.i247, ptr %28, align 8
  %cmp12.i.i248 = icmp eq i64 %bf.shl.i.i245, 0
  br i1 %cmp12.i.i248, label %if.then13.i.i249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

if.then13.i.i249:                                 ; preds = %if.then.i.i243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251 unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %if.then13.i.i249
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251: ; preds = %invoke.cont58, %if.then.i.i243, %if.then13.i.i249
  br i1 %cmp60, label %for.cond.preheader, label %if.end93

for.cond.preheader:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251
  %cmp63.not493.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp63.not493.not, label %if.then85, label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407
  %inc = add nuw nsw i64 %i.0494, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %if.then85, label %for.body, !llvm.loop !89

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.0494 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %33 = load ptr, ptr %node, align 8, !noalias !90
  %d_kind.i.i.i.i252 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 1
  %bf.load.i.i.i.i253 = load i16, ptr %d_kind.i.i.i.i252, align 8, !noalias !90
  %bf.clear.i.i.i.i254 = and i16 %bf.load.i.i.i.i253, 1023
  %bf.cast.i.i.i.i255 = zext nneg i16 %bf.clear.i.i.i.i254 to i32
  %cmp.i.i.i.i.i256 = icmp eq i16 %bf.clear.i.i.i.i254, 1023
  %cond.i.i.i.i.i257 = select i1 %cmp.i.i.i.i.i256, i32 -1, i32 %bf.cast.i.i.i.i255
  %call2.i.i.i276 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i257)
          to label %call2.i.i.i.noexc275 unwind label %lpad36.loopexit

call2.i.i.i.noexc275:                             ; preds = %for.body
  %cmp.i.i258 = icmp eq i32 %call2.i.i.i276, 2
  %idxprom.i.i260 = zext i1 %cmp.i.i258 to i64
  %arrayidx.i.i261 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 3, i64 %idxprom.i.i260
  %34 = load ptr, ptr %arrayidx.i.i261, align 8, !noalias !90
  store ptr %34, ptr %ref.tmp65, align 8, !alias.scope !90
  %bf.load.i.i.i262 = load i64, ptr %34, align 8, !noalias !90
  %bf.lshr.i.i.i263 = lshr i64 %bf.load.i.i.i262, 40
  %35 = trunc i64 %bf.lshr.i.i.i263 to i32
  %bf.cast.i.i.i264 = and i32 %35, 1048575
  %cmp.i.i.i265 = icmp ult i32 %bf.cast.i.i.i264, 1048574
  br i1 %cmp.i.i.i265, label %if.then.i.i.i270, label %if.else.i.i.i266

if.then.i.i.i270:                                 ; preds = %call2.i.i.i.noexc275
  %bf.value.i.i.i271 = add i64 %bf.load.i.i.i262, 1099511627776
  %bf.shl.i.i.i272 = and i64 %bf.value.i.i.i271, 1152920405095219200
  %bf.clear7.i.i.i273 = and i64 %bf.load.i.i.i262, -1152920405095219201
  %bf.set.i.i.i274 = or disjoint i64 %bf.shl.i.i.i272, %bf.clear7.i.i.i273
  store i64 %bf.set.i.i.i274, ptr %34, align 8, !noalias !90
  br label %invoke.cont66

if.else.i.i.i266:                                 ; preds = %call2.i.i.i.noexc275
  %cmp12.i.i.i267 = icmp eq i32 %bf.cast.i.i.i264, 1048574
  br i1 %cmp12.i.i.i267, label %if.then13.i.i.i268, label %invoke.cont66

if.then13.i.i.i268:                               ; preds = %if.else.i.i.i266
  %bf.set23.i.i.i269 = or i64 %bf.load.i.i.i262, 1152920405095219200
  store i64 %bf.set23.i.i.i269, ptr %34, align 8, !noalias !90
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont66 unwind label %lpad36.loopexit

invoke.cont66:                                    ; preds = %if.else.i.i.i266, %if.then.i.i.i270, %if.then13.i.i.i268
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %d_kind.i.i.i.i279 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i280 = load i16, ptr %d_kind.i.i.i.i279, align 8, !noalias !93
  %bf.clear.i.i.i.i281 = and i16 %bf.load.i.i.i.i280, 1023
  %bf.cast.i.i.i.i282 = zext nneg i16 %bf.clear.i.i.i.i281 to i32
  %cmp.i.i.i.i.i283 = icmp eq i16 %bf.clear.i.i.i.i281, 1023
  %cond.i.i.i.i.i284 = select i1 %cmp.i.i.i.i.i283, i32 -1, i32 %bf.cast.i.i.i.i282
  %call2.i.i.i304 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i284)
          to label %call2.i.i.i.noexc303 unwind label %lpad67

call2.i.i.i.noexc303:                             ; preds = %invoke.cont66
  %cmp.i.i285 = icmp eq i32 %call2.i.i.i304, 2
  %inc.i.i286 = zext i1 %cmp.i.i285 to i64
  %spec.select.i.i287 = add nuw i64 %i.0494, %inc.i.i286
  %sext = shl i64 %spec.select.i.i287, 32
  %idxprom.i.i288 = ashr exact i64 %sext, 32
  %arrayidx.i.i289 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 3, i64 %idxprom.i.i288
  %36 = load ptr, ptr %arrayidx.i.i289, align 8, !noalias !93
  store ptr %36, ptr %ref.tmp64, align 8, !alias.scope !93
  %bf.load.i.i.i290 = load i64, ptr %36, align 8, !noalias !93
  %bf.lshr.i.i.i291 = lshr i64 %bf.load.i.i.i290, 40
  %37 = trunc i64 %bf.lshr.i.i.i291 to i32
  %bf.cast.i.i.i292 = and i32 %37, 1048575
  %cmp.i.i.i293 = icmp ult i32 %bf.cast.i.i.i292, 1048574
  br i1 %cmp.i.i.i293, label %if.then.i.i.i298, label %if.else.i.i.i294

if.then.i.i.i298:                                 ; preds = %call2.i.i.i.noexc303
  %bf.value.i.i.i299 = add i64 %bf.load.i.i.i290, 1099511627776
  %bf.shl.i.i.i300 = and i64 %bf.value.i.i.i299, 1152920405095219200
  %bf.clear7.i.i.i301 = and i64 %bf.load.i.i.i290, -1152920405095219201
  %bf.set.i.i.i302 = or disjoint i64 %bf.shl.i.i.i300, %bf.clear7.i.i.i301
  store i64 %bf.set.i.i.i302, ptr %36, align 8, !noalias !93
  br label %invoke.cont68

if.else.i.i.i294:                                 ; preds = %call2.i.i.i.noexc303
  %cmp12.i.i.i295 = icmp eq i32 %bf.cast.i.i.i292, 1048574
  br i1 %cmp12.i.i.i295, label %if.then13.i.i.i296, label %invoke.cont68

if.then13.i.i.i296:                               ; preds = %if.else.i.i.i294
  %bf.set23.i.i.i297 = or i64 %bf.load.i.i.i290, 1152920405095219200
  store i64 %bf.set23.i.i.i297, ptr %36, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else.i.i.i294, %if.then.i.i.i298, %if.then13.i.i.i296
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %38 = load ptr, ptr %node, align 8, !noalias !96
  %d_kind.i.i.i.i307 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 1
  %bf.load.i.i.i.i308 = load i16, ptr %d_kind.i.i.i.i307, align 8, !noalias !96
  %bf.clear.i.i.i.i309 = and i16 %bf.load.i.i.i.i308, 1023
  %bf.cast.i.i.i.i310 = zext nneg i16 %bf.clear.i.i.i.i309 to i32
  %cmp.i.i.i.i.i311 = icmp eq i16 %bf.clear.i.i.i.i309, 1023
  %cond.i.i.i.i.i312 = select i1 %cmp.i.i.i.i.i311, i32 -1, i32 %bf.cast.i.i.i.i310
  %call2.i.i.i332 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i312)
          to label %call2.i.i.i.noexc331 unwind label %lpad71

call2.i.i.i.noexc331:                             ; preds = %invoke.cont68
  %cmp.i.i313 = icmp eq i32 %call2.i.i.i332, 2
  %spec.select.i.i315 = select i1 %cmp.i.i313, i64 2, i64 1
  %arrayidx.i.i317 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 3, i64 %spec.select.i.i315
  %39 = load ptr, ptr %arrayidx.i.i317, align 8, !noalias !96
  store ptr %39, ptr %ref.tmp70, align 8, !alias.scope !96
  %bf.load.i.i.i318 = load i64, ptr %39, align 8, !noalias !96
  %bf.lshr.i.i.i319 = lshr i64 %bf.load.i.i.i318, 40
  %40 = trunc i64 %bf.lshr.i.i.i319 to i32
  %bf.cast.i.i.i320 = and i32 %40, 1048575
  %cmp.i.i.i321 = icmp ult i32 %bf.cast.i.i.i320, 1048574
  br i1 %cmp.i.i.i321, label %if.then.i.i.i326, label %if.else.i.i.i322

if.then.i.i.i326:                                 ; preds = %call2.i.i.i.noexc331
  %bf.value.i.i.i327 = add i64 %bf.load.i.i.i318, 1099511627776
  %bf.shl.i.i.i328 = and i64 %bf.value.i.i.i327, 1152920405095219200
  %bf.clear7.i.i.i329 = and i64 %bf.load.i.i.i318, -1152920405095219201
  %bf.set.i.i.i330 = or disjoint i64 %bf.shl.i.i.i328, %bf.clear7.i.i.i329
  store i64 %bf.set.i.i.i330, ptr %39, align 8, !noalias !96
  br label %invoke.cont72

if.else.i.i.i322:                                 ; preds = %call2.i.i.i.noexc331
  %cmp12.i.i.i323 = icmp eq i32 %bf.cast.i.i.i320, 1048574
  br i1 %cmp12.i.i.i323, label %if.then13.i.i.i324, label %invoke.cont72

if.then13.i.i.i324:                               ; preds = %if.else.i.i.i322
  %bf.set23.i.i.i325 = or i64 %bf.load.i.i.i318, 1152920405095219200
  store i64 %bf.set23.i.i.i325, ptr %39, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i.i.i322, %if.then.i.i.i326, %if.then13.i.i.i324
  %d_kind.i.i.i.i335 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 1
  %bf.load.i.i.i.i336 = load i16, ptr %d_kind.i.i.i.i335, align 8, !noalias !99
  %bf.clear.i.i.i.i337 = and i16 %bf.load.i.i.i.i336, 1023
  %bf.cast.i.i.i.i338 = zext nneg i16 %bf.clear.i.i.i.i337 to i32
  %cmp.i.i.i.i.i339 = icmp eq i16 %bf.clear.i.i.i.i337, 1023
  %cond.i.i.i.i.i340 = select i1 %cmp.i.i.i.i.i339, i32 -1, i32 %bf.cast.i.i.i.i338
  %call2.i.i.i360 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i340)
          to label %call2.i.i.i.noexc359 unwind label %lpad74

call2.i.i.i.noexc359:                             ; preds = %invoke.cont72
  %cmp.i.i341 = icmp eq i32 %call2.i.i.i360, 2
  %inc.i.i342 = zext i1 %cmp.i.i341 to i64
  %spec.select.i.i343 = add nuw i64 %i.0494, %inc.i.i342
  %sext492 = shl i64 %spec.select.i.i343, 32
  %idxprom.i.i344 = ashr exact i64 %sext492, 32
  %arrayidx.i.i345 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 3, i64 %idxprom.i.i344
  %41 = load ptr, ptr %arrayidx.i.i345, align 8, !noalias !99
  %bf.load.i.i.i346 = load i64, ptr %41, align 8
  %bf.lshr.i.i.i347 = lshr i64 %bf.load.i.i.i346, 40
  %42 = trunc i64 %bf.lshr.i.i.i347 to i32
  %bf.cast.i.i.i348 = and i32 %42, 1048575
  %cmp.i.i.i349 = icmp ult i32 %bf.cast.i.i.i348, 1048574
  br i1 %cmp.i.i.i349, label %if.then.i.i.i354, label %if.else.i.i.i350

if.then.i.i.i354:                                 ; preds = %call2.i.i.i.noexc359
  %bf.value.i.i.i355 = add i64 %bf.load.i.i.i346, 1099511627776
  %bf.shl.i.i.i356 = and i64 %bf.value.i.i.i355, 1152920405095219200
  %bf.clear7.i.i.i357 = and i64 %bf.load.i.i.i346, -1152920405095219201
  %bf.set.i.i.i358 = or disjoint i64 %bf.shl.i.i.i356, %bf.clear7.i.i.i357
  store i64 %bf.set.i.i.i358, ptr %41, align 8, !noalias !99
  br label %invoke.cont75

if.else.i.i.i350:                                 ; preds = %call2.i.i.i.noexc359
  %cmp12.i.i.i351 = icmp eq i32 %bf.cast.i.i.i348, 1048574
  br i1 %cmp12.i.i.i351, label %if.then13.i.i.i352, label %invoke.cont75

if.then13.i.i.i352:                               ; preds = %if.else.i.i.i350
  %bf.set23.i.i.i353 = or i64 %bf.load.i.i.i346, 1152920405095219200
  store i64 %bf.set23.i.i.i353, ptr %41, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.then13.i.i.i352.invoke.cont75_crit_edge unwind label %lpad74

if.then13.i.i.i352.invoke.cont75_crit_edge:       ; preds = %if.then13.i.i.i352
  %bf.load.i.i364.pre = load i64, ptr %41, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then13.i.i.i352.invoke.cont75_crit_edge, %if.else.i.i.i350, %if.then.i.i.i354
  %bf.load.i.i364 = phi i64 [ %bf.load.i.i364.pre, %if.then13.i.i.i352.invoke.cont75_crit_edge ], [ %bf.load.i.i.i346, %if.else.i.i.i350 ], [ %bf.set.i.i.i358, %if.then.i.i.i354 ]
  %cmp.i363.not = icmp eq ptr %36, %41
  %43 = and i64 %bf.load.i.i364, 1152920405095219200
  %cmp.not.i.i365 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont75
  %bf.value.i.i367 = add i64 %bf.load.i.i364, 1152920405095219200
  %bf.shl.i.i368 = and i64 %bf.value.i.i367, 1152920405095219200
  %bf.clear7.i.i369 = and i64 %bf.load.i.i364, -1152920405095219201
  %bf.set.i.i370 = or disjoint i64 %bf.shl.i.i368, %bf.clear7.i.i369
  store i64 %bf.set.i.i370, ptr %41, align 8
  %cmp12.i.i371 = icmp eq i64 %bf.shl.i.i368, 0
  br i1 %cmp12.i.i371, label %if.then13.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374

if.then13.i.i372:                                 ; preds = %if.then.i.i366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %terminate.lpad.i373

terminate.lpad.i373:                              ; preds = %if.then13.i.i372
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %invoke.cont75, %if.then.i.i366, %if.then13.i.i372
  %bf.load.i.i375 = load i64, ptr %39, align 8
  %46 = and i64 %bf.load.i.i375, 1152920405095219200
  %cmp.not.i.i376 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %bf.value.i.i378 = add i64 %bf.load.i.i375, 1152920405095219200
  %bf.shl.i.i379 = and i64 %bf.value.i.i378, 1152920405095219200
  %bf.clear7.i.i380 = and i64 %bf.load.i.i375, -1152920405095219201
  %bf.set.i.i381 = or disjoint i64 %bf.shl.i.i379, %bf.clear7.i.i380
  store i64 %bf.set.i.i381, ptr %39, align 8
  %cmp12.i.i382 = icmp eq i64 %bf.shl.i.i379, 0
  br i1 %cmp12.i.i382, label %if.then13.i.i383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385

if.then13.i.i383:                                 ; preds = %if.then.i.i377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %if.then13.i.i383
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, %if.then.i.i377, %if.then13.i.i383
  %bf.load.i.i386 = load i64, ptr %36, align 8
  %49 = and i64 %bf.load.i.i386, 1152920405095219200
  %cmp.not.i.i387 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %if.then.i.i388

if.then.i.i388:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385
  %bf.value.i.i389 = add i64 %bf.load.i.i386, 1152920405095219200
  %bf.shl.i.i390 = and i64 %bf.value.i.i389, 1152920405095219200
  %bf.clear7.i.i391 = and i64 %bf.load.i.i386, -1152920405095219201
  %bf.set.i.i392 = or disjoint i64 %bf.shl.i.i390, %bf.clear7.i.i391
  store i64 %bf.set.i.i392, ptr %36, align 8
  %cmp12.i.i393 = icmp eq i64 %bf.shl.i.i390, 0
  br i1 %cmp12.i.i393, label %if.then13.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396

if.then13.i.i394:                                 ; preds = %if.then.i.i388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %terminate.lpad.i395

terminate.lpad.i395:                              ; preds = %if.then13.i.i394
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, %if.then.i.i388, %if.then13.i.i394
  %bf.load.i.i397 = load i64, ptr %34, align 8
  %52 = and i64 %bf.load.i.i397, 1152920405095219200
  %cmp.not.i.i398 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396
  %bf.value.i.i400 = add i64 %bf.load.i.i397, 1152920405095219200
  %bf.shl.i.i401 = and i64 %bf.value.i.i400, 1152920405095219200
  %bf.clear7.i.i402 = and i64 %bf.load.i.i397, -1152920405095219201
  %bf.set.i.i403 = or disjoint i64 %bf.shl.i.i401, %bf.clear7.i.i402
  store i64 %bf.set.i.i403, ptr %34, align 8
  %cmp12.i.i404 = icmp eq i64 %bf.shl.i.i401, 0
  br i1 %cmp12.i.i404, label %if.then13.i.i405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407

if.then13.i.i405:                                 ; preds = %if.then.i.i399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407 unwind label %terminate.lpad.i406

terminate.lpad.i406:                              ; preds = %if.then13.i.i405
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %if.then.i.i399, %if.then13.i.i405
  br i1 %cmp.i363.not, label %for.cond, label %if.end93

lpad51:                                           ; preds = %invoke.cont50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  br label %ehcleanup95

lpad57:                                           ; preds = %invoke.cont56
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #17
  br label %ehcleanup95

lpad67:                                           ; preds = %if.then13.i.i.i296, %invoke.cont66
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad71:                                           ; preds = %if.then13.i.i.i324, %invoke.cont68
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad74:                                           ; preds = %if.then13.i.i.i352, %invoke.cont72
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #17
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad74, %lpad71
  %.pn6 = phi { ptr, i32 } [ %59, %lpad74 ], [ %58, %lpad71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #17
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad67
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup81 ], [ %57, %lpad67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #17
  br label %ehcleanup95

if.then85:                                        ; preds = %for.cond, %for.cond.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %60 = load ptr, ptr %node, align 8, !noalias !102
  %d_kind.i.i.i.i408 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %60, i64 0, i32 1
  %bf.load.i.i.i.i409 = load i16, ptr %d_kind.i.i.i.i408, align 8, !noalias !102
  %bf.clear.i.i.i.i410 = and i16 %bf.load.i.i.i.i409, 1023
  %bf.cast.i.i.i.i411 = zext nneg i16 %bf.clear.i.i.i.i410 to i32
  %cmp.i.i.i.i.i412 = icmp eq i16 %bf.clear.i.i.i.i410, 1023
  %cond.i.i.i.i.i413 = select i1 %cmp.i.i.i.i.i412, i32 -1, i32 %bf.cast.i.i.i.i411
  %call2.i.i.i433 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i413)
          to label %call2.i.i.i.noexc432 unwind label %lpad36.loopexit.split-lp

call2.i.i.i.noexc432:                             ; preds = %if.then85
  %cmp.i.i414 = icmp eq i32 %call2.i.i.i433, 2
  %spec.select.i.i416 = select i1 %cmp.i.i414, i64 2, i64 1
  %arrayidx.i.i418 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %60, i64 0, i32 3, i64 %spec.select.i.i416
  %61 = load ptr, ptr %arrayidx.i.i418, align 8, !noalias !102
  store ptr %61, ptr %ref.tmp86, align 8, !alias.scope !102
  %bf.load.i.i.i419 = load i64, ptr %61, align 8, !noalias !102
  %bf.lshr.i.i.i420 = lshr i64 %bf.load.i.i.i419, 40
  %62 = trunc i64 %bf.lshr.i.i.i420 to i32
  %bf.cast.i.i.i421 = and i32 %62, 1048575
  %cmp.i.i.i422 = icmp ult i32 %bf.cast.i.i.i421, 1048574
  br i1 %cmp.i.i.i422, label %if.then.i.i.i427, label %if.else.i.i.i423

if.then.i.i.i427:                                 ; preds = %call2.i.i.i.noexc432
  %bf.value.i.i.i428 = add i64 %bf.load.i.i.i419, 1099511627776
  %bf.shl.i.i.i429 = and i64 %bf.value.i.i.i428, 1152920405095219200
  %bf.clear7.i.i.i430 = and i64 %bf.load.i.i.i419, -1152920405095219201
  %bf.set.i.i.i431 = or disjoint i64 %bf.shl.i.i.i429, %bf.clear7.i.i.i430
  store i64 %bf.set.i.i.i431, ptr %61, align 8, !noalias !102
  br label %invoke.cont87

if.else.i.i.i423:                                 ; preds = %call2.i.i.i.noexc432
  %cmp12.i.i.i424 = icmp eq i32 %bf.cast.i.i.i421, 1048574
  br i1 %cmp12.i.i.i424, label %if.then13.i.i.i425, label %invoke.cont87

if.then13.i.i.i425:                               ; preds = %if.else.i.i.i423
  %bf.set23.i.i.i426 = or i64 %bf.load.i.i.i419, 1152920405095219200
  store i64 %bf.set23.i.i.i426, ptr %61, align 8, !noalias !102
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont87 unwind label %lpad36.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.else.i.i.i423, %if.then.i.i.i427, %if.then13.i.i.i425
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %63 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i436 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i436, 1152920405095219200
  %cmp.not.i.i437 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i437, label %cleanup, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %invoke.cont89
  %bf.value.i.i439 = add i64 %bf.load.i.i436, 1152920405095219200
  %bf.shl.i.i440 = and i64 %bf.value.i.i439, 1152920405095219200
  %bf.clear7.i.i441 = and i64 %bf.load.i.i436, -1152920405095219201
  %bf.set.i.i442 = or disjoint i64 %bf.shl.i.i440, %bf.clear7.i.i441
  store i64 %bf.set.i.i442, ptr %63, align 8
  %cmp12.i.i443 = icmp eq i64 %bf.shl.i.i440, 0
  br i1 %cmp12.i.i443, label %if.then13.i.i444, label %cleanup

if.then13.i.i444:                                 ; preds = %if.then.i.i438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %cleanup unwind label %terminate.lpad.i445

terminate.lpad.i445:                              ; preds = %if.then13.i.i444
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

lpad88:                                           ; preds = %invoke.cont87
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #17
  br label %ehcleanup95

if.end93:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit407, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = load ptr, ptr %node, align 8
  store ptr %68, ptr %agg.result, align 8
  %bf.load.i.i447 = load i64, ptr %68, align 8
  %bf.lshr.i.i448 = lshr i64 %bf.load.i.i447, 40
  %69 = trunc i64 %bf.lshr.i.i448 to i32
  %bf.cast.i.i449 = and i32 %69, 1048575
  %cmp.i.i450 = icmp ult i32 %bf.cast.i.i449, 1048574
  br i1 %cmp.i.i450, label %cleanup.sink.split, label %if.else.i.i451

if.else.i.i451:                                   ; preds = %if.end93
  %cmp12.i.i452 = icmp eq i32 %bf.cast.i.i449, 1048574
  br i1 %cmp12.i.i452, label %if.then13.i.i128.invoke, label %cleanup

cleanup.sink.split:                               ; preds = %if.end93, %if.then39
  %bf.load.i.i447.sink497 = phi i64 [ %bf.load.i.i125, %if.then39 ], [ %bf.load.i.i447, %if.end93 ]
  %.sink = phi ptr [ %13, %if.then39 ], [ %68, %if.end93 ]
  %bf.value.i.i456 = add i64 %bf.load.i.i447.sink497, 1099511627776
  %bf.shl.i.i457 = and i64 %bf.value.i.i456, 1152920405095219200
  %bf.clear7.i.i458 = and i64 %bf.load.i.i447.sink497, -1152920405095219201
  %bf.set.i.i459 = or disjoint i64 %bf.shl.i.i457, %bf.clear7.i.i458
  store i64 %bf.set.i.i459, ptr %.sink, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i128.invoke, %if.else.i.i451, %if.then13.i.i444, %if.then.i.i438, %invoke.cont89, %if.else.i.i
  %70 = load ptr, ptr %retElimShadow, align 8
  %bf.load.i.i462 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i462, 1152920405095219200
  %cmp.not.i.i463 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i463, label %cleanup96, label %if.then.i.i464

if.then.i.i464:                                   ; preds = %cleanup
  %bf.value.i.i465 = add i64 %bf.load.i.i462, 1152920405095219200
  %bf.shl.i.i466 = and i64 %bf.value.i.i465, 1152920405095219200
  %bf.clear7.i.i467 = and i64 %bf.load.i.i462, -1152920405095219201
  %bf.set.i.i468 = or disjoint i64 %bf.shl.i.i466, %bf.clear7.i.i467
  store i64 %bf.set.i.i468, ptr %70, align 8
  %cmp12.i.i469 = icmp eq i64 %bf.shl.i.i466, 0
  br i1 %cmp12.i.i469, label %if.then13.i.i470, label %cleanup96

if.then13.i.i470:                                 ; preds = %if.then.i.i464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %cleanup96 unwind label %terminate.lpad.i471

terminate.lpad.i471:                              ; preds = %if.then13.i.i470
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

ehcleanup95:                                      ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad88, %ehcleanup82, %lpad57, %lpad51
  %.pn9 = phi { ptr, i32 } [ %67, %lpad88 ], [ %.pn6.pn, %ehcleanup82 ], [ %56, %lpad57 ], [ %55, %lpad51 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retElimShadow) #17
  br label %ehcleanup97

cleanup96:                                        ; preds = %if.then13.i.i470, %if.then.i.i464, %cleanup, %if.then13.i.i, %if.then.i.i, %invoke.cont19
  %74 = load ptr, ptr %anode, align 8
  %bf.load.i.i473 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i473, 1152920405095219200
  %cmp.not.i.i474 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %cleanup96
  %bf.value.i.i476 = add i64 %bf.load.i.i473, 1152920405095219200
  %bf.shl.i.i477 = and i64 %bf.value.i.i476, 1152920405095219200
  %bf.clear7.i.i478 = and i64 %bf.load.i.i473, -1152920405095219201
  %bf.set.i.i479 = or disjoint i64 %bf.shl.i.i477, %bf.clear7.i.i478
  store i64 %bf.set.i.i479, ptr %74, align 8
  %cmp12.i.i480 = icmp eq i64 %bf.shl.i.i477, 0
  br i1 %cmp12.i.i480, label %if.then13.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483

if.then13.i.i481:                                 ; preds = %if.then.i.i475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483 unwind label %terminate.lpad.i482

terminate.lpad.i482:                              ; preds = %if.then13.i.i481
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483: ; preds = %cleanup96, %if.then.i.i475, %if.then13.i.i481
  ret void

ehcleanup97:                                      ; preds = %lpad6, %lpad.i.i, %ehcleanup95, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup95 ], [ %.pn, %ehcleanup ], [ %10, %lpad6 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %anode) #17
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter14rewriteBVToNatENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture noundef readonly %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !105
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !105
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !105
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !105
  %call1 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %node, align 8, !noalias !108
  %d_kind.i.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i19 = load i16, ptr %d_kind.i.i.i.i18, align 8, !noalias !108
  %bf.clear.i.i.i.i20 = and i16 %bf.load.i.i.i.i19, 1023
  %bf.cast.i.i.i.i21 = zext nneg i16 %bf.clear.i.i.i.i20 to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %bf.clear.i.i.i.i20, 1023
  %cond.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i22, i32 -1, i32 %bf.cast.i.i.i.i21
  %call2.i.i.i24 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i23), !noalias !108
  %cmp.i.i25 = icmp eq i32 %call2.i.i.i24, 2
  %idxprom.i.i27 = zext i1 %cmp.i.i25 to i64
  %arrayidx.i.i28 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i27
  %3 = load ptr, ptr %arrayidx.i.i28, align 8, !noalias !108
  br i1 %call1, label %if.then, label %invoke.cont22

if.then:                                          ; preds = %entry
  %call.i29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %call.i29)
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp2)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp2, ptr noundef nonnull %ref.tmp3)
          to label %.noexc30 unwind label %lpad9

.noexc30:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc30
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

invoke.cont10:                                    ; preds = %.noexc30
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resultNode, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont12
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %11 = load ptr, ptr %resultNode, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i34 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i34, label %if.then.i.i, label %if.else.i.i

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
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %11, ptr %d_node.i, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %bf.load.i.i37.pre = load i64, ptr %11, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then13.i.i.i.invoke.cont17_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i37 = phi i64 [ %bf.load.i.i37.pre, %if.then13.i.i.i.invoke.cont17_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %14 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont17
  %bf.value.i.i39 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %11, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i44
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont17, %if.then.i.i38, %if.then13.i.i44
  %17 = load ptr, ptr %resultNode, align 8
  %bf.load.i.i45 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i46, label %return, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %17, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %return

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %return unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

lpad9:                                            ; preds = %.noexc, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %lpad11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

ehcleanup:                                        ; preds = %lpad11, %lpad9, %lpad.i
  %.pn12 = phi { ptr, i32 } [ %21, %lpad9 ], [ %4, %lpad.i ], [ %22, %lpad11 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %eh.resume unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

lpad14:                                           ; preds = %if.then13.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad16:                                           ; preds = %if.then13.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume.sink.split

invoke.cont22:                                    ; preds = %entry
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 35
  br i1 %cmp, label %if.then25, label %if.end70

if.then25:                                        ; preds = %invoke.cont22
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %29 = load ptr, ptr %node, align 8, !noalias !109
  %d_kind.i.i.i.i72 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 1
  %bf.load.i.i.i.i73 = load i16, ptr %d_kind.i.i.i.i72, align 8, !noalias !109
  %bf.clear.i.i.i.i74 = and i16 %bf.load.i.i.i.i73, 1023
  %bf.cast.i.i.i.i75 = zext nneg i16 %bf.clear.i.i.i.i74 to i32
  %cmp.i.i.i.i.i76 = icmp eq i16 %bf.clear.i.i.i.i74, 1023
  %cond.i.i.i.i.i77 = select i1 %cmp.i.i.i.i.i76, i32 -1, i32 %bf.cast.i.i.i.i75
  %call2.i.i.i78 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i77), !noalias !109
  %cmp.i.i79 = icmp eq i32 %call2.i.i.i78, 2
  %idxprom.i.i81 = zext i1 %cmp.i.i79 to i64
  %arrayidx.i.i82 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 3, i64 %idxprom.i.i81
  %30 = load ptr, ptr %arrayidx.i.i82, align 8, !noalias !109
  store ptr %30, ptr %ref.tmp27, align 8, !alias.scope !109
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %31 = load ptr, ptr %ref.tmp26, align 8
  %call.i83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then25
  %32 = load i32, ptr %call.i83, align 4
  %33 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i84 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i85 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont31
  %bf.value.i.i87 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %33, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94

if.then13.i.i92:                                  ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then13.i.i92
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %invoke.cont31, %if.then.i.i86, %if.then13.i.i92
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp37, i64 noundef 2)
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i32 noundef %32)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp35)
          to label %.noexc99 unwind label %lpad40

.noexc99:                                         ; preds = %invoke.cont39
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp35, ptr noundef nonnull %ref.tmp36)
          to label %.noexc100 unwind label %lpad40

.noexc100:                                        ; preds = %.noexc99
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp35)
          to label %invoke.cont41 unwind label %lpad.i96

lpad.i96:                                         ; preds = %.noexc100
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp35)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %lpad.i96
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

invoke.cont41:                                    ; preds = %.noexc100
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sn, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit105 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %invoke.cont43
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit105:           ; preds = %invoke.cont43
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp36)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit107 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit105
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit107:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit105
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp37)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit109 unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit107
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit109:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit107
  %46 = load ptr, ptr %node, align 8, !noalias !112
  %d_kind.i.i.i.i110 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i111 = load i16, ptr %d_kind.i.i.i.i110, align 8, !noalias !112
  %bf.clear.i.i.i.i112 = and i16 %bf.load.i.i.i.i111, 1023
  %bf.cast.i.i.i.i113 = zext nneg i16 %bf.clear.i.i.i.i112 to i32
  %cmp.i.i.i.i.i114 = icmp eq i16 %bf.clear.i.i.i.i112, 1023
  %cond.i.i.i.i.i115 = select i1 %cmp.i.i.i.i.i114, i32 -1, i32 %bf.cast.i.i.i.i113
  %call2.i.i.i116121 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i115)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit109
  %cmp.i.i117 = icmp eq i32 %call2.i.i.i116121, 2
  %idxprom.i.i119 = zext i1 %cmp.i.i117 to i64
  %arrayidx.i.i120 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 3, i64 %idxprom.i.i119
  %47 = load ptr, ptr %arrayidx.i.i120, align 8, !noalias !112
  %d_kind.i.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i123 = load i16, ptr %d_kind.i.i.i.i122, align 8, !noalias !115
  %bf.clear.i.i.i.i124 = and i16 %bf.load.i.i.i.i123, 1023
  %bf.cast.i.i.i.i125 = zext nneg i16 %bf.clear.i.i.i.i124 to i32
  %cmp.i.i.i.i.i126 = icmp eq i16 %bf.clear.i.i.i.i124, 1023
  %cond.i.i.i.i.i127 = select i1 %cmp.i.i.i.i.i126, i32 -1, i32 %bf.cast.i.i.i.i125
  %call2.i.i.i128133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i127)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %cmp.i.i129 = icmp eq i32 %call2.i.i.i128133, 2
  %idxprom.i.i131 = zext i1 %cmp.i.i129 to i64
  %arrayidx.i.i132 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3, i64 %idxprom.i.i131
  %48 = load ptr, ptr %arrayidx.i.i132, align 8, !noalias !115
  %49 = load ptr, ptr %sn, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 46)
          to label %.noexc136 unwind label %lpad57

.noexc136:                                        ; preds = %invoke.cont53
  store ptr %48, ptr %agg.tmp.i, align 8, !noalias !118
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !118

invoke.cont3.i:                                   ; preds = %.noexc136
  store ptr %49, ptr %agg.tmp4.i, align 8, !noalias !118
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !118

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resultNode47, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont58 unwind label %lpad.i135

lpad.i135:                                        ; preds = %invoke.cont7.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc136
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i135
  %.pn2.i = phi { ptr, i32 } [ %50, %lpad.i135 ], [ %52, %lpad6.i ], [ %51, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %eh.resume.sink.split

invoke.cont58:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %53 = load ptr, ptr %resultNode47, align 8
  store ptr %53, ptr %agg.tmp62, align 8
  %bf.load.i.i138 = load i64, ptr %53, align 8
  %bf.lshr.i.i139 = lshr i64 %bf.load.i.i138, 40
  %54 = trunc i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %54, 1048575
  %cmp.i.i141 = icmp ult i32 %bf.cast.i.i140, 1048574
  br i1 %cmp.i.i141, label %if.then.i.i146, label %if.else.i.i142

if.then.i.i146:                                   ; preds = %invoke.cont58
  %bf.value.i.i147 = add i64 %bf.load.i.i138, 1099511627776
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %53, align 8
  br label %invoke.cont64

if.else.i.i142:                                   ; preds = %invoke.cont58
  %cmp12.i.i143 = icmp eq i32 %bf.cast.i.i140, 1048574
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %invoke.cont64

if.then13.i.i144:                                 ; preds = %if.else.i.i142
  %bf.set23.i.i145 = or i64 %bf.load.i.i138, 1152920405095219200
  store i64 %bf.set23.i.i145, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.then13.i.i144.invoke.cont64_crit_edge unwind label %lpad63

if.then13.i.i144.invoke.cont64_crit_edge:         ; preds = %if.then13.i.i144
  %bf.load.i.i.i154.pre = load i64, ptr %53, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then13.i.i144.invoke.cont64_crit_edge, %if.else.i.i142, %if.then.i.i146
  %bf.load.i.i.i154 = phi i64 [ %bf.load.i.i.i154.pre, %if.then13.i.i144.invoke.cont64_crit_edge ], [ %bf.load.i.i138, %if.else.i.i142 ], [ %bf.set.i.i150, %if.then.i.i146 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i153 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %53, ptr %d_node.i153, align 8
  %bf.lshr.i.i.i155 = lshr i64 %bf.load.i.i.i154, 40
  %55 = trunc i64 %bf.lshr.i.i.i155 to i32
  %bf.cast.i.i.i156 = and i32 %55, 1048575
  %cmp.i.i.i157 = icmp ult i32 %bf.cast.i.i.i156, 1048574
  br i1 %cmp.i.i.i157, label %if.then.i.i.i162, label %if.else.i.i.i158

if.then.i.i.i162:                                 ; preds = %invoke.cont64
  %bf.value.i.i.i163 = add i64 %bf.load.i.i.i154, 1099511627776
  %bf.shl.i.i.i164 = and i64 %bf.value.i.i.i163, 1152920405095219200
  %bf.clear7.i.i.i165 = and i64 %bf.load.i.i.i154, -1152920405095219201
  %bf.set.i.i.i166 = or disjoint i64 %bf.shl.i.i.i164, %bf.clear7.i.i.i165
  store i64 %bf.set.i.i.i166, ptr %53, align 8
  br label %invoke.cont66

if.else.i.i.i158:                                 ; preds = %invoke.cont64
  %cmp12.i.i.i159 = icmp eq i32 %bf.cast.i.i.i156, 1048574
  br i1 %cmp12.i.i.i159, label %if.then13.i.i.i160, label %invoke.cont66

if.then13.i.i.i160:                               ; preds = %if.else.i.i.i158
  %bf.set23.i.i.i161 = or i64 %bf.load.i.i.i154, 1152920405095219200
  store i64 %bf.set23.i.i.i161, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.then13.i.i.i160.invoke.cont66_crit_edge unwind label %lpad65

if.then13.i.i.i160.invoke.cont66_crit_edge:       ; preds = %if.then13.i.i.i160
  %bf.load.i.i169.pre = load i64, ptr %53, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then13.i.i.i160.invoke.cont66_crit_edge, %if.else.i.i.i158, %if.then.i.i.i162
  %bf.load.i.i169 = phi i64 [ %bf.load.i.i169.pre, %if.then13.i.i.i160.invoke.cont66_crit_edge ], [ %bf.load.i.i.i154, %if.else.i.i.i158 ], [ %bf.set.i.i.i166, %if.then.i.i.i162 ]
  %56 = and i64 %bf.load.i.i169, 1152920405095219200
  %cmp.not.i.i170 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont66
  %bf.value.i.i172 = add i64 %bf.load.i.i169, 1152920405095219200
  %bf.shl.i.i173 = and i64 %bf.value.i.i172, 1152920405095219200
  %bf.clear7.i.i174 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i175 = or disjoint i64 %bf.shl.i.i173, %bf.clear7.i.i174
  store i64 %bf.set.i.i175, ptr %53, align 8
  %cmp12.i.i176 = icmp eq i64 %bf.shl.i.i173, 0
  br i1 %cmp12.i.i176, label %if.then13.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179

if.then13.i.i177:                                 ; preds = %if.then.i.i171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then13.i.i177
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %invoke.cont66, %if.then.i.i171, %if.then13.i.i177
  %59 = load ptr, ptr %resultNode47, align 8
  %bf.load.i.i180 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i180, 1152920405095219200
  %cmp.not.i.i181 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %bf.value.i.i183 = add i64 %bf.load.i.i180, 1152920405095219200
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %59, align 8
  %cmp12.i.i187 = icmp eq i64 %bf.shl.i.i184, 0
  br i1 %cmp12.i.i187, label %if.then13.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190

if.then13.i.i188:                                 ; preds = %if.then.i.i182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then13.i.i188
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, %if.then.i.i182, %if.then13.i.i188
  %63 = load ptr, ptr %sn, align 8
  %bf.load.i.i191 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i192, label %return, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %63, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %return

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %return unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

lpad30:                                           ; preds = %if.then25
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad38:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad40:                                           ; preds = %.noexc99, %invoke.cont39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp35)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i202

terminate.lpad.i.i202:                            ; preds = %lpad42
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

ehcleanup45:                                      ; preds = %lpad42, %lpad40, %lpad.i96
  %.pn4 = phi { ptr, i32 } [ %69, %lpad40 ], [ %37, %lpad.i96 ], [ %70, %lpad42 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp36)
          to label %ehcleanup46 unwind label %terminate.lpad.i.i205

terminate.lpad.i.i205:                            ; preds = %ehcleanup45
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad38
  %.pn4.pn = phi { ptr, i32 } [ %68, %lpad38 ], [ %.pn4, %ehcleanup45 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp37)
          to label %eh.resume unwind label %terminate.lpad.i.i207

terminate.lpad.i.i207:                            ; preds = %ehcleanup46
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

lpad50:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit109
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

lpad63:                                           ; preds = %if.then13.i.i144
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %if.then13.i.i.i160
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62) #17
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad63
  %.pn9 = phi { ptr, i32 } [ %81, %lpad65 ], [ %80, %lpad63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultNode47) #17
  br label %eh.resume.sink.split

if.end70:                                         ; preds = %invoke.cont22
  %82 = load ptr, ptr %node, align 8
  store ptr %82, ptr %agg.tmp71, align 8
  %bf.load.i.i209 = load i64, ptr %82, align 8
  %bf.lshr.i.i210 = lshr i64 %bf.load.i.i209, 40
  %83 = trunc i64 %bf.lshr.i.i210 to i32
  %bf.cast.i.i211 = and i32 %83, 1048575
  %cmp.i.i212 = icmp ult i32 %bf.cast.i.i211, 1048574
  br i1 %cmp.i.i212, label %if.then.i.i217, label %if.else.i.i213

if.then.i.i217:                                   ; preds = %if.end70
  %bf.value.i.i218 = add i64 %bf.load.i.i209, 1099511627776
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i209, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %82, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i213:                                   ; preds = %if.end70
  %cmp12.i.i214 = icmp eq i32 %bf.cast.i.i211, 1048574
  br i1 %cmp12.i.i214, label %if.then13.i.i215, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i215:                                 ; preds = %if.else.i.i213
  %bf.set23.i.i216 = or i64 %bf.load.i.i209, 1152920405095219200
  store i64 %bf.set23.i.i216, ptr %82, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %bf.load.i.i.i223.pre = load i64, ptr %82, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i217, %if.else.i.i213, %if.then13.i.i215
  %bf.load.i.i.i223 = phi i64 [ %bf.set.i.i221, %if.then.i.i217 ], [ %bf.load.i.i209, %if.else.i.i213 ], [ %bf.load.i.i.i223.pre, %if.then13.i.i215 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i222 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %82, ptr %d_node.i222, align 8
  %bf.lshr.i.i.i224 = lshr i64 %bf.load.i.i.i223, 40
  %84 = trunc i64 %bf.lshr.i.i.i224 to i32
  %bf.cast.i.i.i225 = and i32 %84, 1048575
  %cmp.i.i.i226 = icmp ult i32 %bf.cast.i.i.i225, 1048574
  br i1 %cmp.i.i.i226, label %if.then.i.i.i231, label %if.else.i.i.i227

if.then.i.i.i231:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i.i232 = add i64 %bf.load.i.i.i223, 1099511627776
  %bf.shl.i.i.i233 = and i64 %bf.value.i.i.i232, 1152920405095219200
  %bf.clear7.i.i.i234 = and i64 %bf.load.i.i.i223, -1152920405095219201
  %bf.set.i.i.i235 = or disjoint i64 %bf.shl.i.i.i233, %bf.clear7.i.i.i234
  store i64 %bf.set.i.i.i235, ptr %82, align 8
  br label %invoke.cont73

if.else.i.i.i227:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i.i228 = icmp eq i32 %bf.cast.i.i.i225, 1048574
  br i1 %cmp12.i.i.i228, label %if.then13.i.i.i229, label %invoke.cont73

if.then13.i.i.i229:                               ; preds = %if.else.i.i.i227
  %bf.set23.i.i.i230 = or i64 %bf.load.i.i.i223, 1152920405095219200
  store i64 %bf.set23.i.i.i230, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.then13.i.i.i229.invoke.cont73_crit_edge unwind label %lpad72

if.then13.i.i.i229.invoke.cont73_crit_edge:       ; preds = %if.then13.i.i.i229
  %bf.load.i.i238.pre = load i64, ptr %82, align 8
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then13.i.i.i229.invoke.cont73_crit_edge, %if.else.i.i.i227, %if.then.i.i.i231
  %bf.load.i.i238 = phi i64 [ %bf.load.i.i238.pre, %if.then13.i.i.i229.invoke.cont73_crit_edge ], [ %bf.load.i.i.i223, %if.else.i.i.i227 ], [ %bf.set.i.i.i235, %if.then.i.i.i231 ]
  %85 = and i64 %bf.load.i.i238, 1152920405095219200
  %cmp.not.i.i239 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i239, label %return, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %invoke.cont73
  %bf.value.i.i241 = add i64 %bf.load.i.i238, 1152920405095219200
  %bf.shl.i.i242 = and i64 %bf.value.i.i241, 1152920405095219200
  %bf.clear7.i.i243 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i244 = or disjoint i64 %bf.shl.i.i242, %bf.clear7.i.i243
  store i64 %bf.set.i.i244, ptr %82, align 8
  %cmp12.i.i245 = icmp eq i64 %bf.shl.i.i242, 0
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %return

if.then13.i.i246:                                 ; preds = %if.then.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %return unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then13.i.i246
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

lpad72:                                           ; preds = %if.then13.i.i.i229
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

return:                                           ; preds = %if.then13.i.i246, %if.then.i.i240, %invoke.cont73, %if.then13.i.i199, %if.then.i.i193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190, %if.then13.i.i53, %if.then.i.i47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

eh.resume.sink.split:                             ; preds = %lpad50, %ehcleanup68, %lpad57, %ehcleanup10.i, %lpad52, %lpad14, %lpad16, %lpad72, %lpad30
  %ref.tmp26.sink = phi ptr [ %ref.tmp26, %lpad30 ], [ %agg.tmp71, %lpad72 ], [ %resultNode, %lpad16 ], [ %resultNode, %lpad14 ], [ %sn, %lpad52 ], [ %sn, %ehcleanup10.i ], [ %sn, %lpad57 ], [ %sn, %ehcleanup68 ], [ %sn, %lpad50 ]
  %.pn15.pn.ph = phi { ptr, i32 } [ %67, %lpad30 ], [ %88, %lpad72 ], [ %28, %lpad16 ], [ %27, %lpad14 ], [ %78, %lpad52 ], [ %.pn2.i, %ehcleanup10.i ], [ %79, %lpad57 ], [ %.pn9, %ehcleanup68 ], [ %77, %lpad50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.sink) #17
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup46, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %.pn4.pn, %ehcleanup46 ], [ %.pn15.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter14rewriteIntToBVENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !121
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !121
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %8 = load ptr, ptr %node, align 8, !noalias !124
  %d_kind.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i28 = load i16, ptr %d_kind.i.i.i.i27, align 8, !noalias !124
  %bf.clear.i.i.i.i29 = and i16 %bf.load.i.i.i.i28, 1023
  %bf.cast.i.i.i.i30 = zext nneg i16 %bf.clear.i.i.i.i29 to i32
  %cmp.i.i.i.i.i31 = icmp eq i16 %bf.clear.i.i.i.i29, 1023
  %cond.i.i.i.i.i32 = select i1 %cmp.i.i.i.i.i31, i32 -1, i32 %bf.cast.i.i.i.i30
  %call2.i.i.i33 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i32), !noalias !124
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i33, 2
  %idxprom.i.i36 = zext i1 %cmp.i.i34 to i64
  %arrayidx.i.i37 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i36
  %9 = load ptr, ptr %arrayidx.i.i37, align 8, !noalias !124
  %call.i38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp7, ptr noundef nonnull %call.i38)
  store i32 %3, ptr %ref.tmp6, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp6, i64 0, i32 1
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef %3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %resultNode, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont16
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %14 = load ptr, ptr %resultNode, align 8
  store ptr %14, ptr %agg.tmp, align 8
  %bf.load.i.i40 = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i40, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i41 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i41, label %if.then.i.i44, label %if.else.i.i

if.then.i.i44:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %bf.value.i.i45 = add i64 %bf.load.i.i40, 1099511627776
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %14, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %cmp12.i.i42 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %invoke.cont19

if.then13.i.i43:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i40, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %if.then13.i.i43.invoke.cont19_crit_edge unwind label %lpad18

if.then13.i.i43.invoke.cont19_crit_edge:          ; preds = %if.then13.i.i43
  %bf.load.i.i.i.pre = load i64, ptr %14, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then13.i.i43.invoke.cont19_crit_edge, %if.else.i.i, %if.then.i.i44
  %bf.load.i.i.i = phi i64 [ %bf.load.i.i.i.pre, %if.then13.i.i43.invoke.cont19_crit_edge ], [ %bf.load.i.i40, %if.else.i.i ], [ %bf.set.i.i48, %if.then.i.i44 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %14, ptr %d_node.i, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %16, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %bf.load.i.i50.pre = load i64, ptr %14, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then13.i.i.i.invoke.cont21_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i50 = phi i64 [ %bf.load.i.i50.pre, %if.then13.i.i.i.invoke.cont21_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %17 = and i64 %bf.load.i.i50, 1152920405095219200
  %cmp.not.i.i51 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont21
  %bf.value.i.i53 = add i64 %bf.load.i.i50, 1152920405095219200
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %14, align 8
  %cmp12.i.i57 = icmp eq i64 %bf.shl.i.i54, 0
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60

if.then13.i.i58:                                  ; preds = %if.then.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then13.i.i58
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %invoke.cont21, %if.then.i.i52, %if.then13.i.i58
  %20 = load ptr, ptr %resultNode, align 8
  %bf.load.i.i61 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i62, label %return, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %20, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %return

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %return unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then13.i.i69
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

lpad3:                                            ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #17
  br label %eh.resume

lpad13:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i73

terminate.lpad.i.i.i73:                           ; preds = %lpad15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn20 = phi { ptr, i32 } [ %25, %lpad13 ], [ %26, %lpad15 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7)
          to label %eh.resume unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %ehcleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

lpad18:                                           ; preds = %if.then13.i.i43
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %if.then13.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn23 = phi { ptr, i32 } [ %32, %lpad20 ], [ %31, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resultNode) #17
  br label %eh.resume

invoke.cont26:                                    ; preds = %entry
  %33 = load ptr, ptr %node, align 8, !noalias !127
  %d_kind.i.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 1
  %bf.load.i.i.i.i78 = load i16, ptr %d_kind.i.i.i.i77, align 8, !noalias !127
  %bf.clear.i.i.i.i79 = and i16 %bf.load.i.i.i.i78, 1023
  %bf.cast.i.i.i.i80 = zext nneg i16 %bf.clear.i.i.i.i79 to i32
  %cmp.i.i.i.i.i81 = icmp eq i16 %bf.clear.i.i.i.i79, 1023
  %cond.i.i.i.i.i82 = select i1 %cmp.i.i.i.i.i81, i32 -1, i32 %bf.cast.i.i.i.i80
  %call2.i.i.i83 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i82), !noalias !127
  %cmp.i.i84 = icmp eq i32 %call2.i.i.i83, 2
  %idxprom.i.i86 = zext i1 %cmp.i.i84 to i64
  %arrayidx.i.i87 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 3, i64 %idxprom.i.i86
  %34 = load ptr, ptr %arrayidx.i.i87, align 8, !noalias !127
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 33
  br i1 %cmp, label %if.then29, label %if.end113

if.then29:                                        ; preds = %invoke.cont26
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %otype, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
  %35 = load ptr, ptr %node, align 8, !noalias !130
  %d_kind.i.i.i.i88 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 1
  %bf.load.i.i.i.i89 = load i16, ptr %d_kind.i.i.i.i88, align 8, !noalias !130
  %bf.clear.i.i.i.i90 = and i16 %bf.load.i.i.i.i89, 1023
  %bf.cast.i.i.i.i91 = zext nneg i16 %bf.clear.i.i.i.i90 to i32
  %cmp.i.i.i.i.i92 = icmp eq i16 %bf.clear.i.i.i.i90, 1023
  %cond.i.i.i.i.i93 = select i1 %cmp.i.i.i.i.i92, i32 -1, i32 %bf.cast.i.i.i.i91
  %call2.i.i.i9499 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i93)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  %cmp.i.i95 = icmp eq i32 %call2.i.i.i9499, 2
  %idxprom.i.i97 = zext i1 %cmp.i.i95 to i64
  %arrayidx.i.i98 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 3, i64 %idxprom.i.i97
  %36 = load ptr, ptr %arrayidx.i.i98, align 8, !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %d_kind.i.i.i.i100 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 1
  %bf.load.i.i.i.i101 = load i16, ptr %d_kind.i.i.i.i100, align 8, !noalias !133
  %bf.clear.i.i.i.i102 = and i16 %bf.load.i.i.i.i101, 1023
  %bf.cast.i.i.i.i103 = zext nneg i16 %bf.clear.i.i.i.i102 to i32
  %cmp.i.i.i.i.i104 = icmp eq i16 %bf.clear.i.i.i.i102, 1023
  %cond.i.i.i.i.i105 = select i1 %cmp.i.i.i.i.i104, i32 -1, i32 %bf.cast.i.i.i.i103
  %call2.i.i.i106111 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i105)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp.i.i107 = icmp eq i32 %call2.i.i.i106111, 2
  %idxprom.i.i109 = zext i1 %cmp.i.i107 to i64
  %arrayidx.i.i110 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 3, i64 %idxprom.i.i109
  %37 = load ptr, ptr %arrayidx.i.i110, align 8, !noalias !133
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
  %d_kind.i.i.i.i113 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i114 = load i16, ptr %d_kind.i.i.i.i113, align 8, !noalias !136
  %bf.clear.i.i.i.i115 = and i16 %bf.load.i.i.i.i114, 1023
  %bf.cast.i.i.i.i116 = zext nneg i16 %bf.clear.i.i.i.i115 to i32
  %cmp.i.i.i.i.i117 = icmp eq i16 %bf.clear.i.i.i.i115, 1023
  %cond.i.i.i.i.i118 = select i1 %cmp.i.i.i.i.i117, i32 -1, i32 %bf.cast.i.i.i.i116
  %call2.i.i.i119124 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i118)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %if.then43
  %cmp.i.i120 = icmp eq i32 %call2.i.i.i119124, 2
  %idxprom.i.i122 = zext i1 %cmp.i.i120 to i64
  %arrayidx.i.i123 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3, i64 %idxprom.i.i122
  %41 = load ptr, ptr %arrayidx.i.i123, align 8, !noalias !136
  %d_kind.i.i.i.i126 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 1
  %bf.load.i.i.i.i127 = load i16, ptr %d_kind.i.i.i.i126, align 8, !noalias !139
  %bf.clear.i.i.i.i128 = and i16 %bf.load.i.i.i.i127, 1023
  %bf.cast.i.i.i.i129 = zext nneg i16 %bf.clear.i.i.i.i128 to i32
  %cmp.i.i.i.i.i130 = icmp eq i16 %bf.clear.i.i.i.i128, 1023
  %cond.i.i.i.i.i131 = select i1 %cmp.i.i.i.i.i130, i32 -1, i32 %bf.cast.i.i.i.i129
  %call2.i.i.i132137 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i131)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp.i.i133 = icmp eq i32 %call2.i.i.i132137, 2
  %idxprom.i.i135 = zext i1 %cmp.i.i133 to i64
  %arrayidx.i.i136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 3, i64 %idxprom.i.i135
  %42 = load ptr, ptr %arrayidx.i.i136, align 8, !noalias !139
  store ptr %42, ptr %agg.tmp44, align 8
  %bf.load.i.i139 = load i64, ptr %42, align 8
  %bf.lshr.i.i140 = lshr i64 %bf.load.i.i139, 40
  %43 = trunc i64 %bf.lshr.i.i140 to i32
  %bf.cast.i.i141 = and i32 %43, 1048575
  %cmp.i.i142 = icmp ult i32 %bf.cast.i.i141, 1048574
  br i1 %cmp.i.i142, label %if.then.i.i147, label %if.else.i.i143

if.then.i.i147:                                   ; preds = %invoke.cont49
  %bf.value.i.i148 = add i64 %bf.load.i.i139, 1099511627776
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %42, align 8
  br label %invoke.cont51

if.else.i.i143:                                   ; preds = %invoke.cont49
  %cmp12.i.i144 = icmp eq i32 %bf.cast.i.i141, 1048574
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %invoke.cont51

if.then13.i.i145:                                 ; preds = %if.else.i.i143
  %bf.set23.i.i146 = or i64 %bf.load.i.i139, 1152920405095219200
  store i64 %bf.set23.i.i146, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %if.then13.i.i145.invoke.cont51_crit_edge unwind label %lpad50

if.then13.i.i145.invoke.cont51_crit_edge:         ; preds = %if.then13.i.i145
  %bf.load.i.i.i154.pre = load i64, ptr %42, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then13.i.i145.invoke.cont51_crit_edge, %if.else.i.i143, %if.then.i.i147
  %bf.load.i.i.i154 = phi i64 [ %bf.load.i.i.i154.pre, %if.then13.i.i145.invoke.cont51_crit_edge ], [ %bf.load.i.i139, %if.else.i.i143 ], [ %bf.set.i.i151, %if.then.i.i147 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i153 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %42, ptr %d_node.i153, align 8
  %bf.lshr.i.i.i155 = lshr i64 %bf.load.i.i.i154, 40
  %44 = trunc i64 %bf.lshr.i.i.i155 to i32
  %bf.cast.i.i.i156 = and i32 %44, 1048575
  %cmp.i.i.i157 = icmp ult i32 %bf.cast.i.i.i156, 1048574
  br i1 %cmp.i.i.i157, label %if.then.i.i.i162, label %if.else.i.i.i158

if.then.i.i.i162:                                 ; preds = %invoke.cont51
  %bf.value.i.i.i163 = add i64 %bf.load.i.i.i154, 1099511627776
  %bf.shl.i.i.i164 = and i64 %bf.value.i.i.i163, 1152920405095219200
  %bf.clear7.i.i.i165 = and i64 %bf.load.i.i.i154, -1152920405095219201
  %bf.set.i.i.i166 = or disjoint i64 %bf.shl.i.i.i164, %bf.clear7.i.i.i165
  store i64 %bf.set.i.i.i166, ptr %42, align 8
  br label %invoke.cont53

if.else.i.i.i158:                                 ; preds = %invoke.cont51
  %cmp12.i.i.i159 = icmp eq i32 %bf.cast.i.i.i156, 1048574
  br i1 %cmp12.i.i.i159, label %if.then13.i.i.i160, label %invoke.cont53

if.then13.i.i.i160:                               ; preds = %if.else.i.i.i158
  %bf.set23.i.i.i161 = or i64 %bf.load.i.i.i154, 1152920405095219200
  store i64 %bf.set23.i.i.i161, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %if.then13.i.i.i160.invoke.cont53_crit_edge unwind label %lpad52

if.then13.i.i.i160.invoke.cont53_crit_edge:       ; preds = %if.then13.i.i.i160
  %bf.load.i.i169.pre = load i64, ptr %42, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then13.i.i.i160.invoke.cont53_crit_edge, %if.else.i.i.i158, %if.then.i.i.i162
  %bf.load.i.i169 = phi i64 [ %bf.load.i.i169.pre, %if.then13.i.i.i160.invoke.cont53_crit_edge ], [ %bf.load.i.i.i154, %if.else.i.i.i158 ], [ %bf.set.i.i.i166, %if.then.i.i.i162 ]
  %45 = and i64 %bf.load.i.i169, 1152920405095219200
  %cmp.not.i.i170 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i170, label %cleanup, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont53
  %bf.value.i.i172 = add i64 %bf.load.i.i169, 1152920405095219200
  %bf.shl.i.i173 = and i64 %bf.value.i.i172, 1152920405095219200
  %bf.clear7.i.i174 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i175 = or disjoint i64 %bf.shl.i.i173, %bf.clear7.i.i174
  store i64 %bf.set.i.i175, ptr %42, align 8
  %cmp12.i.i176 = icmp eq i64 %bf.shl.i.i173, 0
  br i1 %cmp12.i.i176, label %if.then13.i.i177, label %cleanup

if.then13.i.i177:                                 ; preds = %if.then.i.i171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %cleanup unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then13.i.i177
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
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

lpad50:                                           ; preds = %if.then13.i.i145
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad52:                                           ; preds = %if.then13.i.i.i160
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #17
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
  %sub = sub i32 %call58, %call60
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, i32 noundef %sub)
          to label %invoke.cont65 unwind label %lpad40

invoke.cont65:                                    ; preds = %if.then63
  %call68 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %55 = load ptr, ptr %zero, align 8
  %56 = load ptr, ptr %node, align 8, !noalias !142
  %d_kind.i.i.i.i180 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i64 0, i32 1
  %bf.load.i.i.i.i181 = load i16, ptr %d_kind.i.i.i.i180, align 8, !noalias !142
  %bf.clear.i.i.i.i182 = and i16 %bf.load.i.i.i.i181, 1023
  %bf.cast.i.i.i.i183 = zext nneg i16 %bf.clear.i.i.i.i182 to i32
  %cmp.i.i.i.i.i184 = icmp eq i16 %bf.clear.i.i.i.i182, 1023
  %cond.i.i.i.i.i185 = select i1 %cmp.i.i.i.i.i184, i32 -1, i32 %bf.cast.i.i.i.i183
  %call2.i.i.i186191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i185)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont67
  %cmp.i.i187 = icmp eq i32 %call2.i.i.i186191, 2
  %idxprom.i.i189 = zext i1 %cmp.i.i187 to i64
  %arrayidx.i.i190 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i64 0, i32 3, i64 %idxprom.i.i189
  %57 = load ptr, ptr %arrayidx.i.i190, align 8, !noalias !142
  %d_kind.i.i.i.i193 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i64 0, i32 1
  %bf.load.i.i.i.i194 = load i16, ptr %d_kind.i.i.i.i193, align 8, !noalias !145
  %bf.clear.i.i.i.i195 = and i16 %bf.load.i.i.i.i194, 1023
  %bf.cast.i.i.i.i196 = zext nneg i16 %bf.clear.i.i.i.i195 to i32
  %cmp.i.i.i.i.i197 = icmp eq i16 %bf.clear.i.i.i.i195, 1023
  %cond.i.i.i.i.i198 = select i1 %cmp.i.i.i.i.i197, i32 -1, i32 %bf.cast.i.i.i.i196
  %call2.i.i.i199204 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i198)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %cmp.i.i200 = icmp eq i32 %call2.i.i.i199204, 2
  %idxprom.i.i202 = zext i1 %cmp.i.i200 to i64
  %arrayidx.i.i203 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i64 0, i32 3, i64 %idxprom.i.i202
  %58 = load ptr, ptr %arrayidx.i.i203, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call68, i32 noundef 85)
          to label %.noexc206 unwind label %lpad77

.noexc206:                                        ; preds = %invoke.cont76
  store ptr %55, ptr %agg.tmp.i, align 8, !noalias !148
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !148

invoke.cont3.i:                                   ; preds = %.noexc206
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

lpad2.i:                                          ; preds = %.noexc206
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %59, %lpad.i ], [ %61, %lpad6.i ], [ %60, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup89

invoke.cont78:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %62 = load ptr, ptr %concat, align 8
  store ptr %62, ptr %agg.tmp82, align 8
  %bf.load.i.i207 = load i64, ptr %62, align 8
  %bf.lshr.i.i208 = lshr i64 %bf.load.i.i207, 40
  %63 = trunc i64 %bf.lshr.i.i208 to i32
  %bf.cast.i.i209 = and i32 %63, 1048575
  %cmp.i.i210 = icmp ult i32 %bf.cast.i.i209, 1048574
  br i1 %cmp.i.i210, label %if.then.i.i215, label %if.else.i.i211

if.then.i.i215:                                   ; preds = %invoke.cont78
  %bf.value.i.i216 = add i64 %bf.load.i.i207, 1099511627776
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %62, align 8
  br label %invoke.cont84

if.else.i.i211:                                   ; preds = %invoke.cont78
  %cmp12.i.i212 = icmp eq i32 %bf.cast.i.i209, 1048574
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %invoke.cont84

if.then13.i.i213:                                 ; preds = %if.else.i.i211
  %bf.set23.i.i214 = or i64 %bf.load.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i214, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %if.then13.i.i213.invoke.cont84_crit_edge unwind label %lpad83

if.then13.i.i213.invoke.cont84_crit_edge:         ; preds = %if.then13.i.i213
  %bf.load.i.i.i223.pre = load i64, ptr %62, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then13.i.i213.invoke.cont84_crit_edge, %if.else.i.i211, %if.then.i.i215
  %bf.load.i.i.i223 = phi i64 [ %bf.load.i.i.i223.pre, %if.then13.i.i213.invoke.cont84_crit_edge ], [ %bf.load.i.i207, %if.else.i.i211 ], [ %bf.set.i.i219, %if.then.i.i215 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i222 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %62, ptr %d_node.i222, align 8
  %bf.lshr.i.i.i224 = lshr i64 %bf.load.i.i.i223, 40
  %64 = trunc i64 %bf.lshr.i.i.i224 to i32
  %bf.cast.i.i.i225 = and i32 %64, 1048575
  %cmp.i.i.i226 = icmp ult i32 %bf.cast.i.i.i225, 1048574
  br i1 %cmp.i.i.i226, label %if.then.i.i.i231, label %if.else.i.i.i227

if.then.i.i.i231:                                 ; preds = %invoke.cont84
  %bf.value.i.i.i232 = add i64 %bf.load.i.i.i223, 1099511627776
  %bf.shl.i.i.i233 = and i64 %bf.value.i.i.i232, 1152920405095219200
  %bf.clear7.i.i.i234 = and i64 %bf.load.i.i.i223, -1152920405095219201
  %bf.set.i.i.i235 = or disjoint i64 %bf.shl.i.i.i233, %bf.clear7.i.i.i234
  store i64 %bf.set.i.i.i235, ptr %62, align 8
  br label %invoke.cont86

if.else.i.i.i227:                                 ; preds = %invoke.cont84
  %cmp12.i.i.i228 = icmp eq i32 %bf.cast.i.i.i225, 1048574
  br i1 %cmp12.i.i.i228, label %if.then13.i.i.i229, label %invoke.cont86

if.then13.i.i.i229:                               ; preds = %if.else.i.i.i227
  %bf.set23.i.i.i230 = or i64 %bf.load.i.i.i223, 1152920405095219200
  store i64 %bf.set23.i.i.i230, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %if.then13.i.i.i229.invoke.cont86_crit_edge unwind label %lpad85

if.then13.i.i.i229.invoke.cont86_crit_edge:       ; preds = %if.then13.i.i.i229
  %bf.load.i.i238.pre = load i64, ptr %62, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.then13.i.i.i229.invoke.cont86_crit_edge, %if.else.i.i.i227, %if.then.i.i.i231
  %bf.load.i.i238 = phi i64 [ %bf.load.i.i238.pre, %if.then13.i.i.i229.invoke.cont86_crit_edge ], [ %bf.load.i.i.i223, %if.else.i.i.i227 ], [ %bf.set.i.i.i235, %if.then.i.i.i231 ]
  %65 = and i64 %bf.load.i.i238, 1152920405095219200
  %cmp.not.i.i239 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %invoke.cont86
  %bf.value.i.i241 = add i64 %bf.load.i.i238, 1152920405095219200
  %bf.shl.i.i242 = and i64 %bf.value.i.i241, 1152920405095219200
  %bf.clear7.i.i243 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i244 = or disjoint i64 %bf.shl.i.i242, %bf.clear7.i.i243
  store i64 %bf.set.i.i244, ptr %62, align 8
  %cmp12.i.i245 = icmp eq i64 %bf.shl.i.i242, 0
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248

if.then13.i.i246:                                 ; preds = %if.then.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then13.i.i246
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248: ; preds = %invoke.cont86, %if.then.i.i240, %if.then13.i.i246
  %68 = load ptr, ptr %concat, align 8
  %bf.load.i.i249 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i249, 1152920405095219200
  %cmp.not.i.i250 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248
  %bf.value.i.i252 = add i64 %bf.load.i.i249, 1152920405095219200
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i249, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %68, align 8
  %cmp12.i.i256 = icmp eq i64 %bf.shl.i.i253, 0
  br i1 %cmp12.i.i256, label %if.then13.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259

if.then13.i.i257:                                 ; preds = %if.then.i.i251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then13.i.i257
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, %if.then.i.i251, %if.then13.i.i257
  %72 = load ptr, ptr %zero, align 8
  %bf.load.i.i260 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i260, 1152920405095219200
  %cmp.not.i.i261 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i261, label %cleanup, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %bf.value.i.i263 = add i64 %bf.load.i.i260, 1152920405095219200
  %bf.shl.i.i264 = and i64 %bf.value.i.i263, 1152920405095219200
  %bf.clear7.i.i265 = and i64 %bf.load.i.i260, -1152920405095219201
  %bf.set.i.i266 = or disjoint i64 %bf.shl.i.i264, %bf.clear7.i.i265
  store i64 %bf.set.i.i266, ptr %72, align 8
  %cmp12.i.i267 = icmp eq i64 %bf.shl.i.i264, 0
  br i1 %cmp12.i.i267, label %if.then13.i.i268, label %cleanup

if.then13.i.i268:                                 ; preds = %if.then.i.i262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %cleanup unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %if.then13.i.i268
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
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

lpad83:                                           ; preds = %if.then13.i.i213
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %if.then13.i.i.i229
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp82) #17
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad83
  %.pn12 = phi { ptr, i32 } [ %81, %lpad85 ], [ %80, %lpad83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %concat) #17
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad73, %lpad77, %ehcleanup10.i, %lpad75, %ehcleanup88, %lpad66
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup88 ], [ %76, %lpad66 ], [ %77, %lpad73 ], [ %78, %lpad75 ], [ %79, %lpad77 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #17
  br label %ehcleanup109

if.else90:                                        ; preds = %invoke.cont59
  %82 = load ptr, ptr %node, align 8, !noalias !151
  %d_kind.i.i.i.i271 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 0, i32 1
  %bf.load.i.i.i.i272 = load i16, ptr %d_kind.i.i.i.i271, align 8, !noalias !151
  %bf.clear.i.i.i.i273 = and i16 %bf.load.i.i.i.i272, 1023
  %bf.cast.i.i.i.i274 = zext nneg i16 %bf.clear.i.i.i.i273 to i32
  %cmp.i.i.i.i.i275 = icmp eq i16 %bf.clear.i.i.i.i273, 1023
  %cond.i.i.i.i.i276 = select i1 %cmp.i.i.i.i.i275, i32 -1, i32 %bf.cast.i.i.i.i274
  %call2.i.i.i277282 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i276)
          to label %invoke.cont93 unwind label %lpad40

invoke.cont93:                                    ; preds = %if.else90
  %cmp.i.i278 = icmp eq i32 %call2.i.i.i277282, 2
  %idxprom.i.i280 = zext i1 %cmp.i.i278 to i64
  %arrayidx.i.i281 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 0, i32 3, i64 %idxprom.i.i280
  %83 = load ptr, ptr %arrayidx.i.i281, align 8, !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %d_kind.i.i.i.i284 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %83, i64 0, i32 1
  %bf.load.i.i.i.i285 = load i16, ptr %d_kind.i.i.i.i284, align 8, !noalias !154
  %bf.clear.i.i.i.i286 = and i16 %bf.load.i.i.i.i285, 1023
  %bf.cast.i.i.i.i287 = zext nneg i16 %bf.clear.i.i.i.i286 to i32
  %cmp.i.i.i.i.i288 = icmp eq i16 %bf.clear.i.i.i.i286, 1023
  %cond.i.i.i.i.i289 = select i1 %cmp.i.i.i.i.i288, i32 -1, i32 %bf.cast.i.i.i.i287
  %call2.i.i.i290295 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i289)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %cmp.i.i291 = icmp eq i32 %call2.i.i.i290295, 2
  %idxprom.i.i293 = zext i1 %cmp.i.i291 to i64
  %arrayidx.i.i294 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %83, i64 0, i32 3, i64 %idxprom.i.i293
  %84 = load ptr, ptr %arrayidx.i.i294, align 8, !noalias !154
  store ptr %84, ptr %agg.tmp91, align 8, !alias.scope !154
  %sub96 = add i32 %call58, -1
  invoke void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %extract, ptr noundef nonnull %agg.tmp91, i32 noundef %sub96, i32 noundef 0)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  %85 = load ptr, ptr %extract, align 8
  store ptr %85, ptr %agg.tmp102, align 8
  %bf.load.i.i297 = load i64, ptr %85, align 8
  %bf.lshr.i.i298 = lshr i64 %bf.load.i.i297, 40
  %86 = trunc i64 %bf.lshr.i.i298 to i32
  %bf.cast.i.i299 = and i32 %86, 1048575
  %cmp.i.i300 = icmp ult i32 %bf.cast.i.i299, 1048574
  br i1 %cmp.i.i300, label %if.then.i.i305, label %if.else.i.i301

if.then.i.i305:                                   ; preds = %invoke.cont99
  %bf.value.i.i306 = add i64 %bf.load.i.i297, 1099511627776
  %bf.shl.i.i307 = and i64 %bf.value.i.i306, 1152920405095219200
  %bf.clear7.i.i308 = and i64 %bf.load.i.i297, -1152920405095219201
  %bf.set.i.i309 = or disjoint i64 %bf.shl.i.i307, %bf.clear7.i.i308
  store i64 %bf.set.i.i309, ptr %85, align 8
  br label %invoke.cont104

if.else.i.i301:                                   ; preds = %invoke.cont99
  %cmp12.i.i302 = icmp eq i32 %bf.cast.i.i299, 1048574
  br i1 %cmp12.i.i302, label %if.then13.i.i303, label %invoke.cont104

if.then13.i.i303:                                 ; preds = %if.else.i.i301
  %bf.set23.i.i304 = or i64 %bf.load.i.i297, 1152920405095219200
  store i64 %bf.set23.i.i304, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %if.then13.i.i303.invoke.cont104_crit_edge unwind label %lpad103

if.then13.i.i303.invoke.cont104_crit_edge:        ; preds = %if.then13.i.i303
  %bf.load.i.i.i313.pre = load i64, ptr %85, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then13.i.i303.invoke.cont104_crit_edge, %if.else.i.i301, %if.then.i.i305
  %bf.load.i.i.i313 = phi i64 [ %bf.load.i.i.i313.pre, %if.then13.i.i303.invoke.cont104_crit_edge ], [ %bf.load.i.i297, %if.else.i.i301 ], [ %bf.set.i.i309, %if.then.i.i305 ]
  store i32 2, ptr %agg.result, align 8
  %d_node.i312 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %85, ptr %d_node.i312, align 8
  %bf.lshr.i.i.i314 = lshr i64 %bf.load.i.i.i313, 40
  %87 = trunc i64 %bf.lshr.i.i.i314 to i32
  %bf.cast.i.i.i315 = and i32 %87, 1048575
  %cmp.i.i.i316 = icmp ult i32 %bf.cast.i.i.i315, 1048574
  br i1 %cmp.i.i.i316, label %if.then.i.i.i321, label %if.else.i.i.i317

if.then.i.i.i321:                                 ; preds = %invoke.cont104
  %bf.value.i.i.i322 = add i64 %bf.load.i.i.i313, 1099511627776
  %bf.shl.i.i.i323 = and i64 %bf.value.i.i.i322, 1152920405095219200
  %bf.clear7.i.i.i324 = and i64 %bf.load.i.i.i313, -1152920405095219201
  %bf.set.i.i.i325 = or disjoint i64 %bf.shl.i.i.i323, %bf.clear7.i.i.i324
  store i64 %bf.set.i.i.i325, ptr %85, align 8
  br label %invoke.cont106

if.else.i.i.i317:                                 ; preds = %invoke.cont104
  %cmp12.i.i.i318 = icmp eq i32 %bf.cast.i.i.i315, 1048574
  br i1 %cmp12.i.i.i318, label %if.then13.i.i.i319, label %invoke.cont106

if.then13.i.i.i319:                               ; preds = %if.else.i.i.i317
  %bf.set23.i.i.i320 = or i64 %bf.load.i.i.i313, 1152920405095219200
  store i64 %bf.set23.i.i.i320, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %if.then13.i.i.i319.invoke.cont106_crit_edge unwind label %lpad105

if.then13.i.i.i319.invoke.cont106_crit_edge:      ; preds = %if.then13.i.i.i319
  %bf.load.i.i328.pre = load i64, ptr %85, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %if.then13.i.i.i319.invoke.cont106_crit_edge, %if.else.i.i.i317, %if.then.i.i.i321
  %bf.load.i.i328 = phi i64 [ %bf.load.i.i328.pre, %if.then13.i.i.i319.invoke.cont106_crit_edge ], [ %bf.load.i.i.i313, %if.else.i.i.i317 ], [ %bf.set.i.i.i325, %if.then.i.i.i321 ]
  %88 = and i64 %bf.load.i.i328, 1152920405095219200
  %cmp.not.i.i329 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %invoke.cont106
  %bf.value.i.i331 = add i64 %bf.load.i.i328, 1152920405095219200
  %bf.shl.i.i332 = and i64 %bf.value.i.i331, 1152920405095219200
  %bf.clear7.i.i333 = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i334 = or disjoint i64 %bf.shl.i.i332, %bf.clear7.i.i333
  store i64 %bf.set.i.i334, ptr %85, align 8
  %cmp12.i.i335 = icmp eq i64 %bf.shl.i.i332, 0
  br i1 %cmp12.i.i335, label %if.then13.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338

if.then13.i.i336:                                 ; preds = %if.then.i.i330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 unwind label %terminate.lpad.i337

terminate.lpad.i337:                              ; preds = %if.then13.i.i336
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338: ; preds = %invoke.cont106, %if.then.i.i330, %if.then13.i.i336
  %91 = load ptr, ptr %extract, align 8
  %bf.load.i.i339 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i339, 1152920405095219200
  %cmp.not.i.i340 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i340, label %cleanup, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338
  %bf.value.i.i342 = add i64 %bf.load.i.i339, 1152920405095219200
  %bf.shl.i.i343 = and i64 %bf.value.i.i342, 1152920405095219200
  %bf.clear7.i.i344 = and i64 %bf.load.i.i339, -1152920405095219201
  %bf.set.i.i345 = or disjoint i64 %bf.shl.i.i343, %bf.clear7.i.i344
  store i64 %bf.set.i.i345, ptr %91, align 8
  %cmp12.i.i346 = icmp eq i64 %bf.shl.i.i343, 0
  br i1 %cmp12.i.i346, label %if.then13.i.i347, label %cleanup

if.then13.i.i347:                                 ; preds = %if.then.i.i341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %cleanup unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then13.i.i347
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #16
  unreachable

lpad94:                                           ; preds = %invoke.cont93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad98:                                           ; preds = %invoke.cont95
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad103:                                          ; preds = %if.then13.i.i303
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %if.then13.i.i.i319
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102) #17
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad105, %lpad103
  %.pn7 = phi { ptr, i32 } [ %98, %lpad105 ], [ %97, %lpad103 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %extract) #17
  br label %ehcleanup109

cleanup:                                          ; preds = %if.then13.i.i347, %if.then.i.i341, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, %if.then13.i.i268, %if.then.i.i262, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, %if.then13.i.i177, %if.then.i.i171, %invoke.cont53
  %99 = load ptr, ptr %itype, align 8
  %bf.load.i.i350 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i350, 1152920405095219200
  %cmp.not.i.i351 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i351, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %cleanup
  %bf.value.i.i353 = add i64 %bf.load.i.i350, 1152920405095219200
  %bf.shl.i.i354 = and i64 %bf.value.i.i353, 1152920405095219200
  %bf.clear7.i.i355 = and i64 %bf.load.i.i350, -1152920405095219201
  %bf.set.i.i356 = or disjoint i64 %bf.shl.i.i354, %bf.clear7.i.i355
  store i64 %bf.set.i.i356, ptr %99, align 8
  %cmp12.i.i357 = icmp eq i64 %bf.shl.i.i354, 0
  br i1 %cmp12.i.i357, label %if.then13.i.i358, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i358:                                 ; preds = %if.then.i.i352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then13.i.i358
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i352, %if.then13.i.i358
  %103 = load ptr, ptr %otype, align 8
  %bf.load.i.i360 = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i360, 1152920405095219200
  %cmp.not.i.i361 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i361, label %return, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i363 = add i64 %bf.load.i.i360, 1152920405095219200
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i360, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %103, align 8
  %cmp12.i.i367 = icmp eq i64 %bf.shl.i.i364, 0
  br i1 %cmp12.i.i367, label %if.then13.i.i368, label %return

if.then13.i.i368:                                 ; preds = %if.then.i.i362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %return unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %if.then13.i.i368
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

ehcleanup109:                                     ; preds = %lpad94, %lpad98, %lpad48, %lpad52, %lpad50, %ehcleanup108, %ehcleanup89, %lpad40
  %.pn15.pn.pn = phi { ptr, i32 } [ %51, %lpad40 ], [ %.pn12.pn, %ehcleanup89 ], [ %.pn7, %ehcleanup108 ], [ %52, %lpad48 ], [ %54, %lpad52 ], [ %53, %lpad50 ], [ %96, %lpad98 ], [ %95, %lpad94 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %itype) #17
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad34, %lpad36, %ehcleanup109, %lpad32
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup109 ], [ %48, %lpad32 ], [ %50, %lpad36 ], [ %49, %lpad34 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otype) #17
  br label %eh.resume

if.end113:                                        ; preds = %invoke.cont26
  %107 = load ptr, ptr %node, align 8
  store ptr %107, ptr %agg.tmp114, align 8
  %bf.load.i.i371 = load i64, ptr %107, align 8
  %bf.lshr.i.i372 = lshr i64 %bf.load.i.i371, 40
  %108 = trunc i64 %bf.lshr.i.i372 to i32
  %bf.cast.i.i373 = and i32 %108, 1048575
  %cmp.i.i374 = icmp ult i32 %bf.cast.i.i373, 1048574
  br i1 %cmp.i.i374, label %if.then.i.i379, label %if.else.i.i375

if.then.i.i379:                                   ; preds = %if.end113
  %bf.value.i.i380 = add i64 %bf.load.i.i371, 1099511627776
  %bf.shl.i.i381 = and i64 %bf.value.i.i380, 1152920405095219200
  %bf.clear7.i.i382 = and i64 %bf.load.i.i371, -1152920405095219201
  %bf.set.i.i383 = or disjoint i64 %bf.shl.i.i381, %bf.clear7.i.i382
  store i64 %bf.set.i.i383, ptr %107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit384

if.else.i.i375:                                   ; preds = %if.end113
  %cmp12.i.i376 = icmp eq i32 %bf.cast.i.i373, 1048574
  br i1 %cmp12.i.i376, label %if.then13.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit384

if.then13.i.i377:                                 ; preds = %if.else.i.i375
  %bf.set23.i.i378 = or i64 %bf.load.i.i371, 1152920405095219200
  store i64 %bf.set23.i.i378, ptr %107, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %bf.load.i.i.i386.pre = load i64, ptr %107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit384

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit384: ; preds = %if.then.i.i379, %if.else.i.i375, %if.then13.i.i377
  %bf.load.i.i.i386 = phi i64 [ %bf.set.i.i383, %if.then.i.i379 ], [ %bf.load.i.i371, %if.else.i.i375 ], [ %bf.load.i.i.i386.pre, %if.then13.i.i377 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i385 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %107, ptr %d_node.i385, align 8
  %bf.lshr.i.i.i387 = lshr i64 %bf.load.i.i.i386, 40
  %109 = trunc i64 %bf.lshr.i.i.i387 to i32
  %bf.cast.i.i.i388 = and i32 %109, 1048575
  %cmp.i.i.i389 = icmp ult i32 %bf.cast.i.i.i388, 1048574
  br i1 %cmp.i.i.i389, label %if.then.i.i.i394, label %if.else.i.i.i390

if.then.i.i.i394:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit384
  %bf.value.i.i.i395 = add i64 %bf.load.i.i.i386, 1099511627776
  %bf.shl.i.i.i396 = and i64 %bf.value.i.i.i395, 1152920405095219200
  %bf.clear7.i.i.i397 = and i64 %bf.load.i.i.i386, -1152920405095219201
  %bf.set.i.i.i398 = or disjoint i64 %bf.shl.i.i.i396, %bf.clear7.i.i.i397
  store i64 %bf.set.i.i.i398, ptr %107, align 8
  br label %invoke.cont116

if.else.i.i.i390:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit384
  %cmp12.i.i.i391 = icmp eq i32 %bf.cast.i.i.i388, 1048574
  br i1 %cmp12.i.i.i391, label %if.then13.i.i.i392, label %invoke.cont116

if.then13.i.i.i392:                               ; preds = %if.else.i.i.i390
  %bf.set23.i.i.i393 = or i64 %bf.load.i.i.i386, 1152920405095219200
  store i64 %bf.set23.i.i.i393, ptr %107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %if.then13.i.i.i392.invoke.cont116_crit_edge unwind label %lpad115

if.then13.i.i.i392.invoke.cont116_crit_edge:      ; preds = %if.then13.i.i.i392
  %bf.load.i.i401.pre = load i64, ptr %107, align 8
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.then13.i.i.i392.invoke.cont116_crit_edge, %if.else.i.i.i390, %if.then.i.i.i394
  %bf.load.i.i401 = phi i64 [ %bf.load.i.i401.pre, %if.then13.i.i.i392.invoke.cont116_crit_edge ], [ %bf.load.i.i.i386, %if.else.i.i.i390 ], [ %bf.set.i.i.i398, %if.then.i.i.i394 ]
  %110 = and i64 %bf.load.i.i401, 1152920405095219200
  %cmp.not.i.i402 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i402, label %return, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %invoke.cont116
  %bf.value.i.i404 = add i64 %bf.load.i.i401, 1152920405095219200
  %bf.shl.i.i405 = and i64 %bf.value.i.i404, 1152920405095219200
  %bf.clear7.i.i406 = and i64 %bf.load.i.i401, -1152920405095219201
  %bf.set.i.i407 = or disjoint i64 %bf.shl.i.i405, %bf.clear7.i.i406
  store i64 %bf.set.i.i407, ptr %107, align 8
  %cmp12.i.i408 = icmp eq i64 %bf.shl.i.i405, 0
  br i1 %cmp12.i.i408, label %if.then13.i.i409, label %return

if.then13.i.i409:                                 ; preds = %if.then.i.i403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %return unwind label %terminate.lpad.i410

terminate.lpad.i410:                              ; preds = %if.then13.i.i409
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

lpad115:                                          ; preds = %if.then13.i.i.i392
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp114) #17
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i409, %if.then.i.i403, %invoke.cont116, %if.then13.i.i368, %if.then.i.i362, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i.i69, %if.then.i.i63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad115, %ehcleanup111, %ehcleanup23, %lpad3
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup23 ], [ %24, %lpad3 ], [ %.pn15.pn.pn.pn, %ehcleanup111 ], [ %113, %lpad115 ], [ %.pn20, %ehcleanup ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %node) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca i8, align 1
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !157
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !157
  %2 = load ptr, ptr %node, align 8, !noalias !160
  %d_kind.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i5 = load i16, ptr %d_kind.i.i.i.i4, align 8, !noalias !160
  %bf.clear.i.i.i.i6 = and i16 %bf.load.i.i.i.i5, 1023
  %bf.cast.i.i.i.i7 = zext nneg i16 %bf.clear.i.i.i.i6 to i32
  %cmp.i.i.i.i.i8 = icmp eq i16 %bf.clear.i.i.i.i6, 1023
  %cond.i.i.i.i.i9 = select i1 %cmp.i.i.i.i.i8, i32 -1, i32 %bf.cast.i.i.i.i7
  %call2.i.i.i1015 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i9)
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i1015, 2
  %spec.select.i.i = select i1 %cmp.i.i11, i64 2, i64 1
  %arrayidx.i.i14 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i14, align 8, !noalias !160
  %cmp.i = icmp eq ptr %1, %3
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp8, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %4 = load ptr, ptr %agg.tmp, align 8
  store ptr %4, ptr %d_node.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

lpad9:                                            ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %11 = load ptr, ptr %node, align 8, !noalias !163
  %d_kind.i.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i17 = load i16, ptr %d_kind.i.i.i.i16, align 8, !noalias !163
  %bf.clear.i.i.i.i18 = and i16 %bf.load.i.i.i.i17, 1023
  %bf.cast.i.i.i.i19 = zext nneg i16 %bf.clear.i.i.i.i18 to i32
  %cmp.i.i.i.i.i20 = icmp eq i16 %bf.clear.i.i.i.i18, 1023
  %cond.i.i.i.i.i21 = select i1 %cmp.i.i.i.i.i20, i32 -1, i32 %bf.cast.i.i.i.i19
  %call2.i.i.i22 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i21), !noalias !163
  %cmp.i.i23 = icmp eq i32 %call2.i.i.i22, 2
  %idxprom.i.i25 = zext i1 %cmp.i.i23 to i64
  %arrayidx.i.i26 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i25
  %12 = load ptr, ptr %arrayidx.i.i26, align 8, !noalias !163
  store ptr %12, ptr %ref.tmp12, align 8, !alias.scope !163
  %call15 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  %.pre104 = load ptr, ptr %node, align 8
  br i1 %call15, label %land.rhs, label %if.end34

land.rhs:                                         ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %d_kind.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre104, i64 0, i32 1
  %bf.load.i.i.i.i28 = load i16, ptr %d_kind.i.i.i.i27, align 8, !noalias !166
  %bf.clear.i.i.i.i29 = and i16 %bf.load.i.i.i.i28, 1023
  %bf.cast.i.i.i.i30 = zext nneg i16 %bf.clear.i.i.i.i29 to i32
  %cmp.i.i.i.i.i31 = icmp eq i16 %bf.clear.i.i.i.i29, 1023
  %cond.i.i.i.i.i32 = select i1 %cmp.i.i.i.i.i31, i32 -1, i32 %bf.cast.i.i.i.i30
  %call2.i.i.i3339 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i32)
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i3339, 2
  %spec.select.i.i36 = select i1 %cmp.i.i34, i64 2, i64 1
  %arrayidx.i.i38 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre104, i64 0, i32 3, i64 %spec.select.i.i36
  %13 = load ptr, ptr %arrayidx.i.i38, align 8, !noalias !166
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
  %d_node.i41 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %14 = load ptr, ptr %agg.tmp27, align 8
  store ptr %14, ptr %d_node.i41, align 8
  %bf.load.i.i.i42 = load i64, ptr %14, align 8
  %bf.lshr.i.i.i43 = lshr i64 %bf.load.i.i.i42, 40
  %15 = trunc i64 %bf.lshr.i.i.i43 to i32
  %bf.cast.i.i.i44 = and i32 %15, 1048575
  %cmp.i.i.i45 = icmp ult i32 %bf.cast.i.i.i44, 1048574
  br i1 %cmp.i.i.i45, label %if.then.i.i.i50, label %if.else.i.i.i46

if.then.i.i.i50:                                  ; preds = %if.then26
  %bf.value.i.i.i51 = add i64 %bf.load.i.i.i42, 1099511627776
  %bf.shl.i.i.i52 = and i64 %bf.value.i.i.i51, 1152920405095219200
  %bf.clear7.i.i.i53 = and i64 %bf.load.i.i.i42, -1152920405095219201
  %bf.set.i.i.i54 = or disjoint i64 %bf.shl.i.i.i52, %bf.clear7.i.i.i53
  store i64 %bf.set.i.i.i54, ptr %14, align 8
  br label %invoke.cont31

if.else.i.i.i46:                                  ; preds = %if.then26
  %cmp12.i.i.i47 = icmp eq i32 %bf.cast.i.i.i44, 1048574
  br i1 %cmp12.i.i.i47, label %if.then13.i.i.i48, label %invoke.cont31

if.then13.i.i.i48:                                ; preds = %if.else.i.i.i46
  %bf.set23.i.i.i49 = or i64 %bf.load.i.i.i42, 1152920405095219200
  store i64 %bf.set23.i.i.i49, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i.i46, %if.then.i.i.i50, %if.then13.i.i.i48
  %16 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i57 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i57, 1152920405095219200
  %cmp.not.i.i58 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i58, label %return, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont31
  %bf.value.i.i60 = add i64 %bf.load.i.i57, 1152920405095219200
  %bf.shl.i.i61 = and i64 %bf.value.i.i60, 1152920405095219200
  %bf.clear7.i.i62 = and i64 %bf.load.i.i57, -1152920405095219201
  %bf.set.i.i63 = or disjoint i64 %bf.shl.i.i61, %bf.clear7.i.i62
  store i64 %bf.set.i.i63, ptr %16, align 8
  %cmp12.i.i64 = icmp eq i64 %bf.shl.i.i61, 0
  br i1 %cmp12.i.i64, label %if.then13.i.i65, label %return

if.then13.i.i65:                                  ; preds = %if.then.i.i59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %return unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then13.i.i65
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

lpad30:                                           ; preds = %if.then13.i.i.i48
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end34:                                         ; preds = %land.rhs.if.end34_crit_edge, %if.else, %entry
  %21 = phi ptr [ %.pre, %land.rhs.if.end34_crit_edge ], [ %.pre104, %if.else ], [ %0, %entry ]
  store ptr %21, ptr %agg.tmp35, align 8
  %bf.load.i.i68 = load i64, ptr %21, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i68, 40
  %22 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %22, 1048575
  %cmp.i.i69 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i69, label %if.then.i.i72, label %if.else.i.i

if.then.i.i72:                                    ; preds = %if.end34
  %bf.value.i.i73 = add i64 %bf.load.i.i68, 1099511627776
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %if.end34
  %cmp12.i.i70 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i70, label %if.then13.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i71:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i68, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %21, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %bf.load.i.i.i78.pre = load i64, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i72, %if.else.i.i, %if.then13.i.i71
  %bf.load.i.i.i78 = phi i64 [ %bf.set.i.i76, %if.then.i.i72 ], [ %bf.load.i.i68, %if.else.i.i ], [ %bf.load.i.i.i78.pre, %if.then13.i.i71 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i77 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %21, ptr %d_node.i77, align 8
  %bf.lshr.i.i.i79 = lshr i64 %bf.load.i.i.i78, 40
  %23 = trunc i64 %bf.lshr.i.i.i79 to i32
  %bf.cast.i.i.i80 = and i32 %23, 1048575
  %cmp.i.i.i81 = icmp ult i32 %bf.cast.i.i.i80, 1048574
  br i1 %cmp.i.i.i81, label %if.then.i.i.i86, label %if.else.i.i.i82

if.then.i.i.i86:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i.i87 = add i64 %bf.load.i.i.i78, 1099511627776
  %bf.shl.i.i.i88 = and i64 %bf.value.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i89 = and i64 %bf.load.i.i.i78, -1152920405095219201
  %bf.set.i.i.i90 = or disjoint i64 %bf.shl.i.i.i88, %bf.clear7.i.i.i89
  store i64 %bf.set.i.i.i90, ptr %21, align 8
  br label %invoke.cont37

if.else.i.i.i82:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i.i83 = icmp eq i32 %bf.cast.i.i.i80, 1048574
  br i1 %cmp12.i.i.i83, label %if.then13.i.i.i84, label %invoke.cont37

if.then13.i.i.i84:                                ; preds = %if.else.i.i.i82
  %bf.set23.i.i.i85 = or i64 %bf.load.i.i.i78, 1152920405095219200
  store i64 %bf.set23.i.i.i85, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %if.then13.i.i.i84.invoke.cont37_crit_edge unwind label %lpad36

if.then13.i.i.i84.invoke.cont37_crit_edge:        ; preds = %if.then13.i.i.i84
  %bf.load.i.i93.pre = load i64, ptr %21, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then13.i.i.i84.invoke.cont37_crit_edge, %if.else.i.i.i82, %if.then.i.i.i86
  %bf.load.i.i93 = phi i64 [ %bf.load.i.i93.pre, %if.then13.i.i.i84.invoke.cont37_crit_edge ], [ %bf.load.i.i.i78, %if.else.i.i.i82 ], [ %bf.set.i.i.i90, %if.then.i.i.i86 ]
  %24 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i94, label %return, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont37
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %21, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %return

if.then13.i.i101:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %return unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then13.i.i101
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

lpad36:                                           ; preds = %if.then13.i.i.i84
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i101, %if.then.i.i95, %invoke.cont37, %if.then13.i.i65, %if.then.i.i59, %invoke.cont31, %if.then13.i.i, %if.then.i.i, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad36, %lpad30, %lpad9
  %agg.tmp35.sink = phi ptr [ %agg.tmp35, %lpad36 ], [ %agg.tmp27, %lpad30 ], [ %agg.tmp, %lpad9 ]
  %.pn2 = phi { ptr, i32 } [ %27, %lpad36 ], [ %20, %lpad30 ], [ %10, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35.sink) #17
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter20getApplyUfForHoApplyENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i, %if.then13.i.i
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
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
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call12, i32 noundef 24)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont11
  %5 = load ptr, ptr %children, align 8, !noalias !169
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %i.sroa.0.04.i.i.i, i64 1
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup17

_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
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
  %12 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i6
  ret void

ehcleanup17:                                      ; preds = %lpad8, %lpad.i, %lpad6, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad1 ], [ %10, %lpad8 ], [ %9, %lpad6 ], [ %lpad.phi.i, %lpad.i ]
  %14 = load ptr, ptr %children, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit10

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit10: ; preds = %ehcleanup17, %if.then.i.i.i9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter16decomposeHoApplyENS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n, ptr nocapture noundef nonnull align 8 dereferenceable(24) %args, i1 noundef zeroext %opInArgs) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curr.sroa.0.038 = load ptr, ptr %n, align 8
  %d_kind.i39 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %curr.sroa.0.038, i64 0, i32 1
  %bf.load.i40 = load i16, ptr %d_kind.i39, align 8
  %bf.clear.i41 = and i16 %bf.load.i40, 1023
  %cmp42 = icmp eq i16 %bf.clear.i41, 27
  br i1 %cmp42, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont3
  %d_kind.i44 = phi ptr [ %d_kind.i39, %while.body.lr.ph ], [ %d_kind.i, %invoke.cont3 ]
  %curr.sroa.0.043 = phi ptr [ %curr.sroa.0.038, %while.body.lr.ph ], [ %curr.sroa.0.0, %invoke.cont3 ]
  %call2.i.i.i5 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 27)
  %cmp.i.i = icmp eq i32 %call2.i.i.i5, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %curr.sroa.0.043, i64 0, i32 3, i64 %spec.select.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !176
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  store ptr %0, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %3, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i6, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %0, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i.i ]
  %5 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !179

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  store ptr %cond.i19.i.i.i, ptr %args, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %bf.load.i.i.i.i8 = load i16, ptr %d_kind.i44, align 8, !noalias !180
  %bf.clear.i.i.i.i9 = and i16 %bf.load.i.i.i.i8, 1023
  %bf.cast.i.i.i.i10 = zext nneg i16 %bf.clear.i.i.i.i9 to i32
  %cmp.i.i.i.i.i11 = icmp eq i16 %bf.clear.i.i.i.i9, 1023
  %cond.i.i.i.i.i12 = select i1 %cmp.i.i.i.i.i11, i32 -1, i32 %bf.cast.i.i.i.i10
  %call2.i.i.i17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i12)
  %cmp.i.i13 = icmp eq i32 %call2.i.i.i17, 2
  %idxprom.i.i15 = zext i1 %cmp.i.i13 to i64
  %arrayidx.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %curr.sroa.0.043, i64 0, i32 3, i64 %idxprom.i.i15
  %curr.sroa.0.0 = load ptr, ptr %arrayidx.i.i16, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %curr.sroa.0.0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 27
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !183

while.end:                                        ; preds = %invoke.cont3, %entry
  %curr.sroa.0.0.lcssa = phi ptr [ %curr.sroa.0.038, %entry ], [ %curr.sroa.0.0, %invoke.cont3 ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  br i1 %opInArgs, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i19 = icmp eq ptr %6, %7
  br i1 %cmp.not.i19, label %if.else.i, label %if.then.i20

if.then.i20:                                      ; preds = %if.then
  store ptr %curr.sroa.0.0.lcssa, ptr %6, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i23, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %curr.sroa.0.0.lcssa, ptr %add.ptr.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %9, %invoke.cont.i.i ]
  %10 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !179

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i21 = getelementptr %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %args, align 8
  store ptr %incdec.ptr.i.i21, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i20
  %11 = phi ptr [ %incdec.ptr.i.i21, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i20 ], [ %6, %while.end ]
  %12 = load ptr, ptr %args, align 8
  %cmp.i.i.i25 = icmp ne ptr %12, %11
  %__last.sroa.0.09.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %11, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %12
  %or.cond.i.i = select i1 %cmp.i.i.i25, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont16

while.body.i.i:                                   ; preds = %if.end, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %__last.sroa.0.09.i.i, %if.end ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i ], [ %12, %if.end ]
  %13 = load ptr, ptr %__first.sroa.0.011.i.i, align 8
  %14 = load ptr, ptr %__last.sroa.0.012.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i: ; preds = %while.body.i.i
  store ptr %14, ptr %__first.sroa.0.011.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %__last.sroa.0.012.i.i, align 8
  %cmp.not.i3.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %13
  br i1 %cmp.not.i3.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, label %if.then.i4.i.i.i.i

if.then.i4.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i
  store ptr %13, ptr %__last.sroa.0.012.i.i, align 8
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i: ; preds = %if.then.i4.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i, %while.body.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont16, !llvm.loop !184

invoke.cont16:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, %if.end
  store ptr %curr.sroa.0.0.lcssa, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %curr.sroa.0.0.lcssa, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i26 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i26, label %if.then.i.i28, label %if.else.i.i27

if.then.i.i28:                                    ; preds = %invoke.cont16
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %curr.sroa.0.0.lcssa, align 8
  br label %invoke.cont17

if.else.i.i27:                                    ; preds = %invoke.cont16
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont17

if.then13.i.i:                                    ; preds = %if.else.i.i27
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %curr.sroa.0.0.lcssa, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %curr.sroa.0.0.lcssa)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then13.i.i, %if.else.i.i27, %if.then.i.i28
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_ZN4cvc58internal23ElimShadowNodeConverter15eliminateShadowERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tcache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !185

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_tcache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_tcache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_preTCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 2
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i6
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %.noexc.i.i.i6 ], [ %7, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_preTCache, ptr noundef nonnull %__n.addr.04.i.i.i.i4)
          to label %.noexc.i.i.i6 unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i6:                                    ; preds = %while.body.i.i.i.i3
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3, !llvm.loop !185

terminate.lpad.i.i.i5:                            ; preds = %while.body.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.noexc.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %11 = load ptr, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %mul.i.i.i10 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %d_preTCache, align 8
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i12 = icmp eq ptr %_M_single_bucket.i.i.i.i.i11, %13
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, %if.end.i.i.i.i13
  %d_cache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 2
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i16, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, %.noexc.i.i.i20
  %__n.addr.04.i.i.i.i18 = phi ptr [ %15, %.noexc.i.i.i20 ], [ %14, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14 ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i18, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull %__n.addr.04.i.i.i.i18)
          to label %.noexc.i.i.i20 unwind label %terminate.lpad.i.i.i19

.noexc.i.i.i20:                                   ; preds = %while.body.i.i.i.i17
  %tobool.not.i.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17, !llvm.loop !186

terminate.lpad.i.i.i19:                           ; preds = %while.body.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i20, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14
  %18 = load ptr, ptr %d_cache, align 8
  %_M_bucket_count.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i.i22, align 8
  %mul.i.i.i23 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %d_cache, align 8
  %_M_single_bucket.i.i.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i25 = icmp eq ptr %_M_single_bucket.i.i.i.i.i24, %20
  br i1 %cmp.i.i.i.i.i25, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i26
  %d_preCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 2
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i27, align 8
  %tobool.not3.i.i.i.i28 = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i28, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i32
  %__n.addr.04.i.i.i.i30 = phi ptr [ %22, %.noexc.i.i.i32 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i30, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_preCache, ptr noundef nonnull %__n.addr.04.i.i.i.i30)
          to label %.noexc.i.i.i32 unwind label %terminate.lpad.i.i.i31

.noexc.i.i.i32:                                   ; preds = %while.body.i.i.i.i29
  %tobool.not.i.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29, !llvm.loop !186

terminate.lpad.i.i.i31:                           ; preds = %while.body.i.i.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34: ; preds = %.noexc.i.i.i32, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %25 = load ptr, ptr %d_preCache, align 8
  %_M_bucket_count.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %_M_bucket_count.i.i.i35, align 8
  %mul.i.i.i36 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i27, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %d_preCache, align 8
  %_M_single_bucket.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i38 = icmp eq ptr %_M_single_bucket.i.i.i.i.i37, %27
  br i1 %cmp.i.i.i.i.i38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, %if.end.i.i.i.i39
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !63

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.012, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__cur.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !190

lpad:                                             ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %9) #16
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
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !191

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i13 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 1
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
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i13
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i13
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !192

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.051.i.i.i, i64 1
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont19.loopexit.split.loop.exit160, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.051.i.i.i, i64 2
  %21 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %21, %17
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont19.loopexit.split.loop.exit158, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.051.i.i.i, i64 3
  %22 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont19.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.051.i.i.i, i64 4
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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %24, %17
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont19, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %25 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %25, %17
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %nodesEnd.coerce
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit158:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit160:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.i, %invoke.cont19.loopexit.split.loop.exit, %invoke.cont19.loopexit.split.loop.exit158, %invoke.cont19.loopexit.split.loop.exit160, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit158 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit160 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i16.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %nodesEnd.coerce
  br i1 %cmp.i16.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %replacementsBegin.coerce, i64 %sub.ptr.div.i.i.i
  %26 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %26, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %27 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %27, 1048575
  %cmp.i.i23 = icmp ult i32 %bf.cast.i.i22, 1048574
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
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %eh.resume

if.else:                                          ; preds = %for.end.i.i.i, %invoke.cont19
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i35 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i35, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i36 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 2
  %bf.load.i.i37 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i37, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i36 to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  %32 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.else
  store ptr %32, ptr %ref.tmp40, align 8
  %call.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %33 = load ptr, ptr %call.i38, align 8
  %34 = load ptr, ptr %this, align 8
  %cmp.not.i40 = icmp eq ptr %33, %34
  br i1 %cmp.not.i40, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit42, label %if.then.i41

if.then.i41:                                      ; preds = %if.then39
  store ptr %34, ptr %call.i38, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit42

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit42: ; preds = %if.then39, %if.then.i41
  %35 = phi ptr [ %33, %if.then39 ], [ %.pre, %if.then.i41 ]
  store ptr %35, ptr %agg.result, align 8
  %bf.load.i.i43 = load i64, ptr %35, align 8
  %bf.lshr.i.i44 = lshr i64 %bf.load.i.i43, 40
  %36 = trunc i64 %bf.lshr.i.i44 to i32
  %bf.cast.i.i45 = and i32 %36, 1048575
  %cmp.i.i46 = icmp ult i32 %bf.cast.i.i45, 1048574
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %37 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %42) #16
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
  call void @__clang_call_terminate(ptr %46) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #17
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %48, %lpad70 ], [ %47, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #17
  br label %ehcleanup122

if.end76:                                         ; preds = %if.then13.i.i76, %if.then.i.i70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont50
  %49 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i79 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i.i.i.i80 = load i16, ptr %d_kind.i.i.i.i79, align 8
  %bf.clear.i.i.i.i81 = and i16 %bf.load.i.i.i.i80, 1023
  %bf.cast.i.i.i.i82 = zext nneg i16 %bf.clear.i.i.i.i81 to i32
  %cmp.i.i.i.i.i83 = icmp eq i16 %bf.clear.i.i.i.i81, 1023
  %cond.i.i.i.i.i84 = select i1 %cmp.i.i.i.i.i83, i32 -1, i32 %bf.cast.i.i.i.i82
  %call2.i.i.i8587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i84)
          to label %invoke.cont80 unwind label %lpad49.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end76
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 3
  %cmp.i.i86 = icmp eq i32 %call2.i.i.i8587, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i86, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %50 = load ptr, ptr %this, align 8
  %d_children.i.i88 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 3
  %d_nchildren.i.i89 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 2
  %bf.load.i.i90 = load i32, ptr %d_nchildren.i.i89, align 4
  %bf.clear.i.i91 = and i32 %bf.load.i.i90, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i91 to i64
  %add.ptr.i.i92 = getelementptr inbounds ptr, ptr %d_children.i.i88, i64 %idx.ext.i.i
  %cmp.i93.not144 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i92
  br i1 %cmp.i93.not144, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %it.sroa.0.0145 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 ], [ %spec.select.i.i, %invoke.cont80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %51 = load ptr, ptr %it.sroa.0.0145, align 8, !noalias !194
  store ptr %51, ptr %ref.tmp86, align 8, !alias.scope !194
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !194
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i94 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i94, label %if.then.i.i.i, label %if.else.i.i.i

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
  %bf.load.i.i95 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i95, 1152920405095219200
  %cmp.not.i.i96 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont101
  %bf.value.i.i98 = add i64 %bf.load.i.i95, 1152920405095219200
  %bf.shl.i.i99 = and i64 %bf.value.i.i98, 1152920405095219200
  %bf.clear7.i.i100 = and i64 %bf.load.i.i95, -1152920405095219201
  %bf.set.i.i101 = or disjoint i64 %bf.shl.i.i99, %bf.clear7.i.i100
  store i64 %bf.set.i.i101, ptr %54, align 8
  %cmp12.i.i102 = icmp eq i64 %bf.shl.i.i99, 0
  br i1 %cmp12.i.i102, label %if.then13.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105

if.then13.i.i103:                                 ; preds = %if.then.i.i97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then13.i.i103
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %invoke.cont101, %if.then.i.i97, %if.then13.i.i103
  %58 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i106 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %58, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, %if.then.i.i108, %if.then13.i.i114
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0145, i64 1
  %cmp.i93.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i92
  br i1 %cmp.i93.not, label %for.end, label %for.body, !llvm.loop !197

lpad96:                                           ; preds = %invoke.cont87
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad100:                                          ; preds = %invoke.cont97
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #17
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad96
  %.pn8 = phi { ptr, i32 } [ %63, %lpad100 ], [ %62, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #17
  br label %ehcleanup122

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %invoke.cont80
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont108 unwind label %lpad49.loopexit.split-lp

invoke.cont108:                                   ; preds = %for.end
  %64 = load ptr, ptr %this, align 8
  store ptr %64, ptr %ref.tmp109, align 8
  %call.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  %65 = load ptr, ptr %call.i117, align 8
  %66 = load ptr, ptr %agg.result, align 8
  %cmp.not.i119 = icmp eq ptr %65, %66
  br i1 %cmp.not.i119, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit121, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont113
  store ptr %66, ptr %call.i117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit121

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit121: ; preds = %invoke.cont113, %if.then.i120
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %return

lpad112:                                          ; preds = %invoke.cont108
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad112, %ehcleanup105, %ehcleanup75
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup105 ], [ %67, %lpad112 ], [ %.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i49, %if.else.i.i47, %if.then.i.i51, %if.then.i, %invoke.cont34, %if.then13.i.i, %if.else.i.i, %if.then.i.i14, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit121
  ret void

eh.resume:                                        ; preds = %ehcleanup122, %lpad33
  %.pn11 = phi { ptr, i32 } [ %31, %lpad33 ], [ %.pn8.pn, %ehcleanup122 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !192

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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 3
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #16
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 2
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
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !25

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #16
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !201

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.163", ptr %this, i64 0, i32 1
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !205

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !206

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
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
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
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
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i14, label %if.end15.i.i

if.then.i.i14:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i15, label %if.then11, label %for.cond.i.i, !llvm.loop !191

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i1316 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.163", ptr %cache, i64 0, i32 1
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
  br i1 %17, label %if.then11, label %if.end3.i.i.i.i, !llvm.loop !192

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end13, !llvm.loop !192

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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %23 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont21, %if.then.i.i37, %if.then13.i.i43
  br i1 %cmp.i35, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = load ptr, ptr %replacement, align 8
  store ptr %29, ptr %agg.tmp, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %if.end51 unwind label %lpad27

lpad15.loopexit:                                  ; preds = %if.then13.i.i.i, %if.then13.i.i.i99
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
  call void @__clang_call_terminate(ptr %37) #16
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
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

lpad40:                                           ; preds = %invoke.cont33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn = phi { ptr, i32 } [ %43, %lpad44 ], [ %42, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #17
  br label %ehcleanup107

if.end51:                                         ; preds = %if.then13.i.i63, %if.then.i.i57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %if.then25, %invoke.cont16
  %44 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i66 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i7274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %invoke.cont55 unwind label %lpad15.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end51
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i7274, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i73, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %45 = load ptr, ptr %this, align 8
  %d_children.i.i75 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 3
  %d_nchildren.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 2
  %bf.load.i.i77 = load i32, ptr %d_nchildren.i.i76, align 4
  %bf.clear.i.i78 = and i32 %bf.load.i.i77, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i78 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %d_children.i.i75, i64 %idx.ext.i.i
  %cmp.i80.not142 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i79
  br i1 %cmp.i80.not142, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont55, %for.inc
  %it.sroa.0.0143 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %spec.select.i.i, %invoke.cont55 ]
  %46 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !207
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
  %bf.load.i.i82.pre = load i64, ptr %46, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then13.i.i.i.invoke.cont60_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i82 = phi i64 [ %bf.load.i.i82.pre, %if.then13.i.i.i.invoke.cont60_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %48 = load ptr, ptr %node, align 8
  %cmp.i81 = icmp eq ptr %46, %48
  %49 = and i64 %bf.load.i.i82, 1152920405095219200
  %cmp.not.i.i83 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont60
  %bf.value.i.i85 = add i64 %bf.load.i.i82, 1152920405095219200
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i82, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %46, align 8
  %cmp12.i.i89 = icmp eq i64 %bf.shl.i.i86, 0
  br i1 %cmp12.i.i89, label %if.then13.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92

if.then13.i.i90:                                  ; preds = %if.then.i.i84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then13.i.i90
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %invoke.cont60, %if.then.i.i84, %if.then13.i.i90
  br i1 %cmp.i81, label %if.then65, label %if.else72

if.then65:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %52 = load ptr, ptr %replacement, align 8
  store ptr %52, ptr %agg.tmp66, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp66)
          to label %for.inc unwind label %lpad68

lpad68:                                           ; preds = %if.then65
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

if.else72:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %54 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !210
  store ptr %54, ptr %ref.tmp75, align 8, !alias.scope !210
  %bf.load.i.i.i93 = load i64, ptr %54, align 8, !noalias !210
  %bf.lshr.i.i.i94 = lshr i64 %bf.load.i.i.i93, 40
  %55 = trunc i64 %bf.lshr.i.i.i94 to i32
  %bf.cast.i.i.i95 = and i32 %55, 1048575
  %cmp.i.i.i96 = icmp ult i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp.i.i.i96, label %if.then.i.i.i101, label %if.else.i.i.i97

if.then.i.i.i101:                                 ; preds = %if.else72
  %bf.value.i.i.i102 = add i64 %bf.load.i.i.i93, 1099511627776
  %bf.shl.i.i.i103 = and i64 %bf.value.i.i.i102, 1152920405095219200
  %bf.clear7.i.i.i104 = and i64 %bf.load.i.i.i93, -1152920405095219201
  %bf.set.i.i.i105 = or disjoint i64 %bf.shl.i.i.i103, %bf.clear7.i.i.i104
  store i64 %bf.set.i.i.i105, ptr %54, align 8, !noalias !210
  br label %invoke.cont76

if.else.i.i.i97:                                  ; preds = %if.else72
  %cmp12.i.i.i98 = icmp eq i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp12.i.i.i98, label %if.then13.i.i.i99, label %invoke.cont76

if.then13.i.i.i99:                                ; preds = %if.else.i.i.i97
  %bf.set23.i.i.i100 = or i64 %bf.load.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i100, ptr %54, align 8, !noalias !210
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont76 unwind label %lpad15.loopexit

invoke.cont76:                                    ; preds = %if.else.i.i.i97, %if.then.i.i.i101, %if.then13.i.i.i99
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
  %bf.load.i.i108 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i108, 1152920405095219200
  %cmp.not.i.i109 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont88
  %bf.value.i.i111 = add i64 %bf.load.i.i108, 1152920405095219200
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %59, align 8
  %cmp12.i.i115 = icmp eq i64 %bf.shl.i.i112, 0
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118

if.then13.i.i116:                                 ; preds = %if.then.i.i110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then13.i.i116
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %invoke.cont88, %if.then.i.i110, %if.then13.i.i116
  %63 = load ptr, ptr %ref.tmp75, align 8
  %bf.load.i.i119 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i120, label %for.inc, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %63, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %for.inc

if.then13.i.i127:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %for.inc unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then13.i.i127
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

lpad83:                                           ; preds = %invoke.cont76
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad87:                                           ; preds = %invoke.cont84
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #17
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad87, %lpad83
  %.pn6 = phi { ptr, i32 } [ %68, %lpad87 ], [ %67, %lpad83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #17
  br label %ehcleanup107

for.inc:                                          ; preds = %if.then13.i.i127, %if.then.i.i121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, %if.then65
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0143, i64 1
  %cmp.i80.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i79
  br i1 %cmp.i80.not, label %for.end, label %for.body, !llvm.loop !213

for.end:                                          ; preds = %for.inc, %invoke.cont55
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont97 unwind label %lpad15.loopexit.split-lp

invoke.cont97:                                    ; preds = %for.end
  %69 = load ptr, ptr %this, align 8
  store ptr %69, ptr %ref.tmp98, align 8
  %call.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont97
  %70 = load ptr, ptr %call.i130, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont102
  store ptr %71, ptr %call.i130, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont102, %if.then.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %return

lpad101:                                          ; preds = %invoke.cont97
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad101, %ehcleanup92, %lpad68, %ehcleanup47, %lpad27
  %.pn8 = phi { ptr, i32 } [ %53, %lpad68 ], [ %.pn6, %ehcleanup92 ], [ %72, %lpad101 ], [ %30, %lpad27 ], [ %.pn, %ehcleanup47 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
