; ModuleID = 'bench/cvc5/original/proof_checker.cpp.ll'
source_filename = "bench/cvc5/original/proof_checker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.86" = type { ptr }
%"class.cvc5::internal::theory::arith::ArithProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker", %"class.cvc5::internal::theory::arith::nl::ExtProofRuleChecker", %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalProofRuleChecker" }
%"class.cvc5::internal::ProofRuleChecker" = type { ptr }
%"class.cvc5::internal::theory::arith::nl::ExtProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker" }
%"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker" }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, cvc5::internal::kind::Kind_t, std::_Identity<cvc5::internal::kind::Kind_t>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, cvc5::internal::kind::Kind_t, std::_Identity<cvc5::internal::kind::Kind_t>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less.53" }
%"struct.std::less.53" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%class.__gmp_expr.92 = type { [1 x %struct.__mpz_struct] }
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

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_ = comdat any

$_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD2Ev = comdat any

$_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTSN4cvc58internal16ProofRuleCheckerE = comdat any

$_ZTIN4cvc58internal16ProofRuleCheckerE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith21ArithProofRuleCheckerE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith21ArithProofRuleCheckerE, ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD2Ev, ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD0Ev, ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker10registerToEPNS0_12ProofCheckerE, ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker13checkInternalENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith21ArithProofRuleCheckerE = hidden constant [53 x i8] c"N4cvc58internal6theory5arith21ArithProofRuleCheckerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal16ProofRuleCheckerE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal16ProofRuleCheckerE\00", comdat, align 1
@_ZTIN4cvc58internal16ProofRuleCheckerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal16ProofRuleCheckerE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith21ArithProofRuleCheckerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith21ArithProofRuleCheckerE, ptr @_ZTIN4cvc58internal16ProofRuleCheckerE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.86" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE = private unnamed_addr constant [62 x i8] c"Kind cvc5::internal::theory::arith::reverseRelationKind(Kind)\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/arith_utilities.h\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_checker.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith21ArithProofRuleCheckerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_extChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerE, i64 0, inrange i32 0, i64 2), ptr %d_extChecker, align 8
  %d_trChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerE, i64 0, inrange i32 0, i64 2), ptr %d_trChecker, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %pc) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %pc, i32 noundef 115, ptr noundef nonnull %this)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %pc, i32 noundef 116, ptr noundef nonnull %this)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %pc, i32 noundef 119, ptr noundef nonnull %this)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %pc, i32 noundef 117, ptr noundef nonnull %this)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %pc, i32 noundef 118, ptr noundef nonnull %this)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %pc, i32 noundef 120, ptr noundef nonnull %this)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %pc, i32 noundef 123, ptr noundef nonnull %this)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %pc, i32 noundef 124, ptr noundef nonnull %this)
  tail call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %pc, i32 noundef 121, ptr noundef nonnull %this)
  %d_extChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8) %d_extChecker, ptr noundef nonnull %pc)
  %d_trChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8) %d_trChecker, ptr noundef nonnull %pc)
  ret void
}

declare void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker13checkInternalENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i32 noundef %id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %nb.i2397 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2398 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i2399 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i2145 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2146 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i2147 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1908 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1909 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1910 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1863 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1864 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1865 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1794 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1795 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1796 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1106 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1107 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1108 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i834 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i835 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i836 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i819 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i820 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i821 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i804 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i805 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i806 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i789 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i790 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i791 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i744 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i745 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i746 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::FatalStream", align 1
  %nb.i540 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i541 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i542 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i525 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i526 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i527 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i510 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i511 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i512 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i495 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i496 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i497 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %mult = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp107 = alloca %"class.std::vector.11", align 8
  %ref.tmp109 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mult197 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lhs210 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero217 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp218 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp225 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp226 = alloca %"class.std::vector.11", align 8
  %ref.tmp228 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp254 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp256 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp268 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %leftSum = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %rightSum = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp367 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp368 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp378 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp379 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp393 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %leftSum418 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %rightSum419 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %scalar = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp432 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp489 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp521 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp576 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp577 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp582 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp600 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp601 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp606 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp633 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp638 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp667 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp668 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp677 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %originalBound = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp716 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %newBound = alloca %"class.cvc5::internal::Rational", align 8
  %rational = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp728 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp760 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp761 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp771 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %originalBound813 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp814 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %newBound821 = alloca %"class.cvc5::internal::Rational", align 8
  %rational824 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp828 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp849 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %b = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp854 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %c861 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp865 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp868 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp875 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp878 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp886 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp889 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp896 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp899 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmps = alloca %"class.std::set", align 8
  %ref.tmp1013 = alloca i32, align 4
  %agg.tmp1114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1125 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp1126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1130 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp1131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  switch i32 %id, label %sw.default1148 [
    i32 123, label %sw.bb
    i32 124, label %sw.bb196
    i32 116, label %sw.bb328
    i32 115, label %sw.bb412
    i32 118, label %sw.bb657
    i32 117, label %sw.bb748
    i32 119, label %sw.bb848
    i32 120, label %sw.bb1113
    i32 121, label %sw.bb1119
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mult, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i436 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i436, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont93

if.else.i.i:                                      ; preds = %sw.bb
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont93

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %3 = load ptr, ptr %args, align 8
  %add.ptr.i437 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 1
  %4 = load ptr, ptr %add.ptr.i437, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i443 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad92

call2.i.i.i.noexc:                                ; preds = %invoke.cont93
  %cmp.i.i439 = icmp eq i32 %call2.i.i.i443, 2
  %idxprom.i.i440 = zext i1 %cmp.i.i439 to i64
  %arrayidx.i.i441 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %idxprom.i.i440
  %5 = load ptr, ptr %arrayidx.i.i441, align 8, !noalias !4
  store ptr %5, ptr %lhs, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i442 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i442, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !4
  br label %invoke.cont96

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont96

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %7 = load ptr, ptr %args, align 8
  %add.ptr.i445 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = load ptr, ptr %add.ptr.i445, align 8, !noalias !7
  %d_kind.i.i.i.i446 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i447 = load i16, ptr %d_kind.i.i.i.i446, align 8, !noalias !7
  %bf.clear.i.i.i.i448 = and i16 %bf.load.i.i.i.i447, 1023
  %bf.cast.i.i.i.i449 = zext nneg i16 %bf.clear.i.i.i.i448 to i32
  %cmp.i.i.i.i.i450 = icmp eq i16 %bf.clear.i.i.i.i448, 1023
  %cond.i.i.i.i.i451 = select i1 %cmp.i.i.i.i.i450, i32 -1, i32 %bf.cast.i.i.i.i449
  %call2.i.i.i470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i451)
          to label %call2.i.i.i.noexc469 unwind label %lpad98

call2.i.i.i.noexc469:                             ; preds = %invoke.cont96
  %cmp.i.i452 = icmp eq i32 %call2.i.i.i470, 2
  %spec.select.i.i = select i1 %cmp.i.i452, i64 2, i64 1
  %arrayidx.i.i455 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %spec.select.i.i
  %9 = load ptr, ptr %arrayidx.i.i455, align 8, !noalias !7
  store ptr %9, ptr %rhs, align 8, !alias.scope !7
  %bf.load.i.i.i456 = load i64, ptr %9, align 8, !noalias !7
  %bf.lshr.i.i.i457 = lshr i64 %bf.load.i.i.i456, 40
  %10 = trunc i64 %bf.lshr.i.i.i457 to i32
  %bf.cast.i.i.i458 = and i32 %10, 1048575
  %cmp.i.i.i459 = icmp ult i32 %bf.cast.i.i.i458, 1048574
  br i1 %cmp.i.i.i459, label %if.then.i.i.i464, label %if.else.i.i.i460

if.then.i.i.i464:                                 ; preds = %call2.i.i.i.noexc469
  %bf.value.i.i.i465 = add i64 %bf.load.i.i.i456, 1099511627776
  %bf.shl.i.i.i466 = and i64 %bf.value.i.i.i465, 1152920405095219200
  %bf.clear7.i.i.i467 = and i64 %bf.load.i.i.i456, -1152920405095219201
  %bf.set.i.i.i468 = or disjoint i64 %bf.shl.i.i.i466, %bf.clear7.i.i.i467
  store i64 %bf.set.i.i.i468, ptr %9, align 8, !noalias !7
  br label %invoke.cont99

if.else.i.i.i460:                                 ; preds = %call2.i.i.i.noexc469
  %cmp12.i.i.i461 = icmp eq i32 %bf.cast.i.i.i458, 1048574
  br i1 %cmp12.i.i.i461, label %if.then13.i.i.i462, label %invoke.cont99

if.then13.i.i.i462:                               ; preds = %if.else.i.i.i460
  %bf.set23.i.i.i463 = or i64 %bf.load.i.i.i456, 1152920405095219200
  store i64 %bf.set23.i.i.i463, ptr %9, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i.i.i460, %if.then.i.i.i464, %if.then13.i.i.i462
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i32 noundef 0)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp100)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont104
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont104
  %13 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 72)
          to label %.noexc475 unwind label %ehcleanup181.thread3463

ehcleanup181.thread3463:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done191

.noexc475:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i473 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %.noexc475
  store ptr %13, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i473, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !10

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont117 unwind label %lpad.i474

lpad.i474:                                        ; preds = %invoke.cont7.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc475
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i474
  %.pn2.i = phi { ptr, i32 } [ %15, %lpad.i474 ], [ %17, %lpad6.i ], [ %16, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %cleanup.done191

invoke.cont117:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp109, i64 1
  %18 = load ptr, ptr %args, align 8
  %add.ptr.i477 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %18, i64 1
  %19 = load ptr, ptr %add.ptr.i477, align 8
  store ptr %19, ptr %arrayinit.element, align 8
  %bf.load.i.i478 = load i64, ptr %19, align 8
  %bf.lshr.i.i479 = lshr i64 %bf.load.i.i478, 40
  %20 = trunc i64 %bf.lshr.i.i479 to i32
  %bf.cast.i.i480 = and i32 %20, 1048575
  %cmp.i.i481 = icmp ult i32 %bf.cast.i.i480, 1048574
  br i1 %cmp.i.i481, label %if.then.i.i486, label %if.else.i.i482

if.then.i.i486:                                   ; preds = %invoke.cont117
  %bf.value.i.i487 = add i64 %bf.load.i.i478, 1099511627776
  %bf.shl.i.i488 = and i64 %bf.value.i.i487, 1152920405095219200
  %bf.clear7.i.i489 = and i64 %bf.load.i.i478, -1152920405095219201
  %bf.set.i.i490 = or disjoint i64 %bf.shl.i.i488, %bf.clear7.i.i489
  store i64 %bf.set.i.i490, ptr %19, align 8
  br label %invoke.cont119

if.else.i.i482:                                   ; preds = %invoke.cont117
  %cmp12.i.i483 = icmp eq i32 %bf.cast.i.i480, 1048574
  br i1 %cmp12.i.i483, label %if.then13.i.i484, label %invoke.cont119

if.then13.i.i484:                                 ; preds = %if.else.i.i482
  %bf.set23.i.i485 = or i64 %bf.load.i.i478, 1152920405095219200
  store i64 %bf.set23.i.i485, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont119 unwind label %ehcleanup181

invoke.cont119:                                   ; preds = %if.else.i.i482, %if.then.i.i486, %if.then13.i.i484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp109, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i493

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont119
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp107, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp107, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp109, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont122 unwind label %lpad.i493

lpad.i493:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont119
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp107, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup172, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i493
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %ehcleanup172

invoke.cont122:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp107, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %23 = load ptr, ptr %ref.tmp106, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i495)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i496)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i497)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i495, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc507 unwind label %lpad137

.noexc507:                                        ; preds = %invoke.cont124
  store ptr %1, ptr %agg.tmp.i496, align 8, !noalias !13
  %call.i498 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i495, ptr noundef nonnull %agg.tmp.i496)
          to label %invoke.cont3.i502 unwind label %lpad2.i499, !noalias !13

invoke.cont3.i502:                                ; preds = %.noexc507
  store ptr %5, ptr %agg.tmp4.i497, align 8, !noalias !13
  %call8.i503 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i498, ptr noundef nonnull %agg.tmp4.i497)
          to label %invoke.cont7.i505 unwind label %lpad6.i504, !noalias !13

invoke.cont7.i505:                                ; preds = %invoke.cont3.i502
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(116) %nb.i495)
          to label %invoke.cont138 unwind label %lpad.i506

lpad.i506:                                        ; preds = %invoke.cont7.i505
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i500

lpad2.i499:                                       ; preds = %.noexc507
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i500

lpad6.i504:                                       ; preds = %invoke.cont3.i502
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i500

ehcleanup10.i500:                                 ; preds = %lpad6.i504, %lpad2.i499, %lpad.i506
  %.pn2.i501 = phi { ptr, i32 } [ %24, %lpad.i506 ], [ %26, %lpad6.i504 ], [ %25, %lpad2.i499 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i495) #16
  br label %ehcleanup167

invoke.cont138:                                   ; preds = %invoke.cont7.i505
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i495) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i495)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i496)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i497)
  %27 = load ptr, ptr %ref.tmp130, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i510)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i511)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i512)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc522 unwind label %lpad149

.noexc522:                                        ; preds = %invoke.cont138
  store ptr %1, ptr %agg.tmp.i511, align 8, !noalias !16
  %call.i513 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510, ptr noundef nonnull %agg.tmp.i511)
          to label %invoke.cont3.i517 unwind label %lpad2.i514, !noalias !16

invoke.cont3.i517:                                ; preds = %.noexc522
  store ptr %9, ptr %agg.tmp4.i512, align 8, !noalias !16
  %call8.i518 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i513, ptr noundef nonnull %agg.tmp4.i512)
          to label %invoke.cont7.i520 unwind label %lpad6.i519, !noalias !16

invoke.cont7.i520:                                ; preds = %invoke.cont3.i517
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(116) %nb.i510)
          to label %invoke.cont150 unwind label %lpad.i521

lpad.i521:                                        ; preds = %invoke.cont7.i520
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i515

lpad2.i514:                                       ; preds = %.noexc522
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i515

lpad6.i519:                                       ; preds = %invoke.cont3.i517
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i515

ehcleanup10.i515:                                 ; preds = %lpad6.i519, %lpad2.i514, %lpad.i521
  %.pn2.i516 = phi { ptr, i32 } [ %28, %lpad.i521 ], [ %30, %lpad6.i519 ], [ %29, %lpad2.i514 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510) #16
  br label %ehcleanup163

invoke.cont150:                                   ; preds = %invoke.cont7.i520
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i510) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i510)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i511)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i512)
  %31 = load ptr, ptr %ref.tmp142, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i525)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i526)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i527)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i525, ptr noundef nonnull %call, i32 noundef %bf.cast.i)
          to label %.noexc537 unwind label %lpad153

.noexc537:                                        ; preds = %invoke.cont150
  store ptr %27, ptr %agg.tmp.i526, align 8, !noalias !19
  %call.i528 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i525, ptr noundef nonnull %agg.tmp.i526)
          to label %invoke.cont3.i532 unwind label %lpad2.i529, !noalias !19

invoke.cont3.i532:                                ; preds = %.noexc537
  store ptr %31, ptr %agg.tmp4.i527, align 8, !noalias !19
  %call8.i533 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i528, ptr noundef nonnull %agg.tmp4.i527)
          to label %invoke.cont7.i535 unwind label %lpad6.i534, !noalias !19

invoke.cont7.i535:                                ; preds = %invoke.cont3.i532
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(116) %nb.i525)
          to label %invoke.cont154 unwind label %lpad.i536

lpad.i536:                                        ; preds = %invoke.cont7.i535
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i530

lpad2.i529:                                       ; preds = %.noexc537
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i530

lpad6.i534:                                       ; preds = %invoke.cont3.i532
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i530

ehcleanup10.i530:                                 ; preds = %lpad6.i534, %lpad2.i529, %lpad.i536
  %.pn2.i531 = phi { ptr, i32 } [ %32, %lpad.i536 ], [ %34, %lpad6.i534 ], [ %33, %lpad2.i529 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i525) #16
  br label %ehcleanup161

invoke.cont154:                                   ; preds = %invoke.cont7.i535
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i525) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i525)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i526)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i527)
  %35 = load ptr, ptr %ref.tmp128, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i540)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i541)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i542)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i540, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc552 unwind label %lpad157

.noexc552:                                        ; preds = %invoke.cont154
  store ptr %23, ptr %agg.tmp.i541, align 8, !noalias !22
  %call.i543 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i540, ptr noundef nonnull %agg.tmp.i541)
          to label %invoke.cont3.i547 unwind label %lpad2.i544, !noalias !22

invoke.cont3.i547:                                ; preds = %.noexc552
  store ptr %35, ptr %agg.tmp4.i542, align 8, !noalias !22
  %call8.i548 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i543, ptr noundef nonnull %agg.tmp4.i542)
          to label %invoke.cont7.i550 unwind label %lpad6.i549, !noalias !22

invoke.cont7.i550:                                ; preds = %invoke.cont3.i547
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i540)
          to label %invoke.cont158 unwind label %lpad.i551

lpad.i551:                                        ; preds = %invoke.cont7.i550
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i545

lpad2.i544:                                       ; preds = %.noexc552
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i545

lpad6.i549:                                       ; preds = %invoke.cont3.i547
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i545

ehcleanup10.i545:                                 ; preds = %lpad6.i549, %lpad2.i544, %lpad.i551
  %.pn2.i546 = phi { ptr, i32 } [ %36, %lpad.i551 ], [ %38, %lpad6.i549 ], [ %37, %lpad2.i544 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i540) #16
  br label %lpad157.body

invoke.cont158:                                   ; preds = %invoke.cont7.i550
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i540) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i540)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i541)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i542)
  %39 = load ptr, ptr %ref.tmp128, align 8
  %bf.load.i.i555 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i555, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i556

if.then.i.i556:                                   ; preds = %invoke.cont158
  %bf.value.i.i557 = add i64 %bf.load.i.i555, 1152920405095219200
  %bf.shl.i.i558 = and i64 %bf.value.i.i557, 1152920405095219200
  %bf.clear7.i.i559 = and i64 %bf.load.i.i555, -1152920405095219201
  %bf.set.i.i560 = or disjoint i64 %bf.shl.i.i558, %bf.clear7.i.i559
  store i64 %bf.set.i.i560, ptr %39, align 8
  %cmp12.i.i561 = icmp eq i64 %bf.shl.i.i558, 0
  br i1 %cmp12.i.i561, label %if.then13.i.i562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i562:                                 ; preds = %if.then.i.i556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i562
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont158, %if.then.i.i556, %if.then13.i.i562
  %43 = load ptr, ptr %ref.tmp142, align 8
  %bf.load.i.i563 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i563, 1152920405095219200
  %cmp.not.i.i564 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i566 = add i64 %bf.load.i.i563, 1152920405095219200
  %bf.shl.i.i567 = and i64 %bf.value.i.i566, 1152920405095219200
  %bf.clear7.i.i568 = and i64 %bf.load.i.i563, -1152920405095219201
  %bf.set.i.i569 = or disjoint i64 %bf.shl.i.i567, %bf.clear7.i.i568
  store i64 %bf.set.i.i569, ptr %43, align 8
  %cmp12.i.i570 = icmp eq i64 %bf.shl.i.i567, 0
  br i1 %cmp12.i.i570, label %if.then13.i.i571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573

if.then13.i.i571:                                 ; preds = %if.then.i.i565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573 unwind label %terminate.lpad.i572

terminate.lpad.i572:                              ; preds = %if.then13.i.i571
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i565, %if.then13.i.i571
  %47 = load ptr, ptr %ref.tmp130, align 8
  %bf.load.i.i574 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i574, 1152920405095219200
  %cmp.not.i.i575 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573
  %bf.value.i.i577 = add i64 %bf.load.i.i574, 1152920405095219200
  %bf.shl.i.i578 = and i64 %bf.value.i.i577, 1152920405095219200
  %bf.clear7.i.i579 = and i64 %bf.load.i.i574, -1152920405095219201
  %bf.set.i.i580 = or disjoint i64 %bf.shl.i.i578, %bf.clear7.i.i579
  store i64 %bf.set.i.i580, ptr %47, align 8
  %cmp12.i.i581 = icmp eq i64 %bf.shl.i.i578, 0
  br i1 %cmp12.i.i581, label %if.then13.i.i582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584

if.then13.i.i582:                                 ; preds = %if.then.i.i576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584 unwind label %terminate.lpad.i583

terminate.lpad.i583:                              ; preds = %if.then13.i.i582
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit573, %if.then.i.i576, %if.then13.i.i582
  %51 = load ptr, ptr %ref.tmp106, align 8
  %bf.load.i.i585 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i585, 1152920405095219200
  %cmp.not.i.i586 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %if.then.i.i587

if.then.i.i587:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584
  %bf.value.i.i588 = add i64 %bf.load.i.i585, 1152920405095219200
  %bf.shl.i.i589 = and i64 %bf.value.i.i588, 1152920405095219200
  %bf.clear7.i.i590 = and i64 %bf.load.i.i585, -1152920405095219201
  %bf.set.i.i591 = or disjoint i64 %bf.shl.i.i589, %bf.clear7.i.i590
  store i64 %bf.set.i.i591, ptr %51, align 8
  %cmp12.i.i592 = icmp eq i64 %bf.shl.i.i589, 0
  br i1 %cmp12.i.i592, label %if.then13.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595

if.then13.i.i593:                                 ; preds = %if.then.i.i587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %terminate.lpad.i594

terminate.lpad.i594:                              ; preds = %if.then13.i.i593
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, %if.then.i.i587, %if.then13.i.i593
  %55 = load ptr, ptr %ref.tmp107, align 8
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 ]
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
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp107, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %61 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 ]
  %tobool.not.i.i.i597 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i597, label %arraydestroy.body.preheader, label %if.then.i.i.i598

if.then.i.i.i598:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i598
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611 ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast, i64 -1
  %62 = load ptr, ptr %arraydestroy.element, align 8
  %bf.load.i.i600 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i600, 1152920405095219200
  %cmp.not.i.i601 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611, label %if.then.i.i602

if.then.i.i602:                                   ; preds = %arraydestroy.body
  %bf.value.i.i603 = add i64 %bf.load.i.i600, 1152920405095219200
  %bf.shl.i.i604 = and i64 %bf.value.i.i603, 1152920405095219200
  %bf.clear7.i.i605 = and i64 %bf.load.i.i600, -1152920405095219201
  %bf.set.i.i606 = or disjoint i64 %bf.shl.i.i604, %bf.clear7.i.i605
  store i64 %bf.set.i.i606, ptr %62, align 8
  %cmp12.i.i607 = icmp eq i64 %bf.shl.i.i604, 0
  br i1 %cmp12.i.i607, label %if.then13.i.i609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611

if.then13.i.i609:                                 ; preds = %if.then.i.i602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611 unwind label %terminate.lpad.i610

terminate.lpad.i610:                              ; preds = %if.then13.i.i609
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611: ; preds = %arraydestroy.body, %if.then.i.i602, %if.then13.i.i609
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp109
  br i1 %arraydestroy.done, label %arraydestroy.done173, label %arraydestroy.body

arraydestroy.done173:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611
  %66 = load ptr, ptr %zero, align 8
  %bf.load.i.i612 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i612, 1152920405095219200
  %cmp.not.i.i613 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, label %if.then.i.i614

if.then.i.i614:                                   ; preds = %arraydestroy.done173
  %bf.value.i.i615 = add i64 %bf.load.i.i612, 1152920405095219200
  %bf.shl.i.i616 = and i64 %bf.value.i.i615, 1152920405095219200
  %bf.clear7.i.i617 = and i64 %bf.load.i.i612, -1152920405095219201
  %bf.set.i.i618 = or disjoint i64 %bf.shl.i.i616, %bf.clear7.i.i617
  store i64 %bf.set.i.i618, ptr %66, align 8
  %cmp12.i.i619 = icmp eq i64 %bf.shl.i.i616, 0
  br i1 %cmp12.i.i619, label %if.then13.i.i621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623

if.then13.i.i621:                                 ; preds = %if.then.i.i614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623 unwind label %terminate.lpad.i622

terminate.lpad.i622:                              ; preds = %if.then13.i.i621
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623: ; preds = %arraydestroy.done173, %if.then.i.i614, %if.then13.i.i621
  %bf.load.i.i624 = load i64, ptr %9, align 8
  %70 = and i64 %bf.load.i.i624, 1152920405095219200
  %cmp.not.i.i625 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623
  %bf.value.i.i627 = add i64 %bf.load.i.i624, 1152920405095219200
  %bf.shl.i.i628 = and i64 %bf.value.i.i627, 1152920405095219200
  %bf.clear7.i.i629 = and i64 %bf.load.i.i624, -1152920405095219201
  %bf.set.i.i630 = or disjoint i64 %bf.shl.i.i628, %bf.clear7.i.i629
  store i64 %bf.set.i.i630, ptr %9, align 8
  %cmp12.i.i631 = icmp eq i64 %bf.shl.i.i628, 0
  br i1 %cmp12.i.i631, label %if.then13.i.i633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635

if.then13.i.i633:                                 ; preds = %if.then.i.i626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635 unwind label %terminate.lpad.i634

terminate.lpad.i634:                              ; preds = %if.then13.i.i633
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit623, %if.then.i.i626, %if.then13.i.i633
  %bf.load.i.i636 = load i64, ptr %5, align 8
  %73 = and i64 %bf.load.i.i636, 1152920405095219200
  %cmp.not.i.i637 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635
  %bf.value.i.i639 = add i64 %bf.load.i.i636, 1152920405095219200
  %bf.shl.i.i640 = and i64 %bf.value.i.i639, 1152920405095219200
  %bf.clear7.i.i641 = and i64 %bf.load.i.i636, -1152920405095219201
  %bf.set.i.i642 = or disjoint i64 %bf.shl.i.i640, %bf.clear7.i.i641
  store i64 %bf.set.i.i642, ptr %5, align 8
  %cmp12.i.i643 = icmp eq i64 %bf.shl.i.i640, 0
  br i1 %cmp12.i.i643, label %if.then13.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647

if.then13.i.i645:                                 ; preds = %if.then.i.i638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %terminate.lpad.i646

terminate.lpad.i646:                              ; preds = %if.then13.i.i645
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, %if.then.i.i638, %if.then13.i.i645
  %bf.load.i.i648 = load i64, ptr %1, align 8
  %76 = and i64 %bf.load.i.i648, 1152920405095219200
  %cmp.not.i.i649 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i649, label %return, label %if.then.i.i650

if.then.i.i650:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %bf.value.i.i651 = add i64 %bf.load.i.i648, 1152920405095219200
  %bf.shl.i.i652 = and i64 %bf.value.i.i651, 1152920405095219200
  %bf.clear7.i.i653 = and i64 %bf.load.i.i648, -1152920405095219201
  %bf.set.i.i654 = or disjoint i64 %bf.shl.i.i652, %bf.clear7.i.i653
  store i64 %bf.set.i.i654, ptr %1, align 8
  %cmp12.i.i655 = icmp eq i64 %bf.shl.i.i652, 0
  br i1 %cmp12.i.i655, label %if.then13.i.i657, label %return

if.then13.i.i657:                                 ; preds = %if.then.i.i650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %return unwind label %terminate.lpad.i658

terminate.lpad.i658:                              ; preds = %if.then13.i.i657
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

lpad92:                                           ; preds = %if.then13.i.i.i, %invoke.cont93
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad98:                                           ; preds = %if.then13.i.i.i462, %invoke.cont96
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad101:                                          ; preds = %invoke.cont99
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad103:                                          ; preds = %invoke.cont102
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp100)
          to label %ehcleanup193 unwind label %terminate.lpad.i.i660

terminate.lpad.i.i660:                            ; preds = %lpad103
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

lpad123:                                          ; preds = %invoke.cont122
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad137:                                          ; preds = %invoke.cont124
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad149:                                          ; preds = %invoke.cont138
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad153:                                          ; preds = %invoke.cont150
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad157:                                          ; preds = %invoke.cont154
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad157.body

lpad157.body:                                     ; preds = %ehcleanup10.i545, %lpad157
  %eh.lpad-body553 = phi { ptr, i32 } [ %89, %lpad157 ], [ %.pn2.i546, %ehcleanup10.i545 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #16
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad153, %ehcleanup10.i530, %lpad157.body
  %.pn154 = phi { ptr, i32 } [ %eh.lpad-body553, %lpad157.body ], [ %88, %lpad153 ], [ %.pn2.i531, %ehcleanup10.i530 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #16
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad149, %ehcleanup10.i515, %ehcleanup161
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %ehcleanup161 ], [ %87, %lpad149 ], [ %.pn2.i516, %ehcleanup10.i515 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #16
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad137, %ehcleanup10.i500, %ehcleanup163
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %ehcleanup163 ], [ %86, %lpad137 ], [ %.pn2.i501, %ehcleanup10.i500 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #16
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup167, %lpad123
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %ehcleanup167 ], [ %85, %lpad123 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107) #16
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i4.i, %lpad.i493, %ehcleanup171
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %ehcleanup171 ], [ %21, %if.then.i.i4.i ], [ %21, %lpad.i493 ]
  br label %arraydestroy.body176

arraydestroy.body176:                             ; preds = %arraydestroy.body176, %ehcleanup172
  %arraydestroy.elementPast177 = phi ptr [ %add.ptr.i.i, %ehcleanup172 ], [ %arraydestroy.element178, %arraydestroy.body176 ]
  %arraydestroy.element178 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast177, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element178) #16
  %arraydestroy.done179 = icmp eq ptr %arraydestroy.element178, %ref.tmp109
  br i1 %arraydestroy.done179, label %cleanup.done191, label %arraydestroy.body176

ehcleanup181:                                     ; preds = %if.then13.i.i484
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #16
  br label %cleanup.done191

cleanup.done191:                                  ; preds = %arraydestroy.body176, %ehcleanup181, %ehcleanup10.i, %ehcleanup181.thread3463
  %.pn154.pn.pn.pn.pn.pn3462 = phi { ptr, i32 } [ %14, %ehcleanup181.thread3463 ], [ %.pn2.i, %ehcleanup10.i ], [ %90, %ehcleanup181 ], [ %.pn154.pn.pn.pn.pn, %arraydestroy.body176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #16
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad103, %cleanup.done191, %lpad101
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn3462, %cleanup.done191 ], [ %81, %lpad101 ], [ %82, %lpad103 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #16
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad98
  %.pn154.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn, %ehcleanup193 ], [ %80, %lpad98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #16
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad92
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn, %ehcleanup194 ], [ %79, %lpad92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mult) #16
  br label %eh.resume

sw.bb196:                                         ; preds = %if.end
  %91 = load ptr, ptr %args, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %mult197, align 8
  %bf.load.i.i662 = load i64, ptr %92, align 8
  %bf.lshr.i.i663 = lshr i64 %bf.load.i.i662, 40
  %93 = trunc i64 %bf.lshr.i.i663 to i32
  %bf.cast.i.i664 = and i32 %93, 1048575
  %cmp.i.i665 = icmp ult i32 %bf.cast.i.i664, 1048574
  br i1 %cmp.i.i665, label %if.then.i.i670, label %if.else.i.i666

if.then.i.i670:                                   ; preds = %sw.bb196
  %bf.value.i.i671 = add i64 %bf.load.i.i662, 1099511627776
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i662, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %92, align 8
  br label %invoke.cont202

if.else.i.i666:                                   ; preds = %sw.bb196
  %cmp12.i.i667 = icmp eq i32 %bf.cast.i.i664, 1048574
  br i1 %cmp12.i.i667, label %if.then13.i.i668, label %invoke.cont202

if.then13.i.i668:                                 ; preds = %if.else.i.i666
  %bf.set23.i.i669 = or i64 %bf.load.i.i662, 1152920405095219200
  store i64 %bf.set23.i.i669, ptr %92, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %if.then13.i.i668, %if.else.i.i666, %if.then.i.i670
  %94 = load ptr, ptr %args, align 8
  %add.ptr.i676 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %94, i64 1
  %95 = load ptr, ptr %add.ptr.i676, align 8
  %d_kind.i677 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %95, i64 0, i32 1
  %bf.load.i678 = load i16, ptr %d_kind.i677, align 8
  %bf.clear.i679 = and i16 %bf.load.i678, 1023
  %cmp = icmp eq i16 %bf.clear.i679, 6
  br i1 %cmp, label %cond.end208, label %cond.false205

cond.false205:                                    ; preds = %invoke.cont202
  %bf.cast.i680 = zext nneg i16 %bf.clear.i679 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  switch i32 %bf.cast.i680, label %sw.default.i [
    i32 70, label %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit
    i32 71, label %sw.bb1.i
    i32 5, label %sw.bb2.i
    i32 73, label %sw.bb3.i
    i32 72, label %sw.bb4.i
  ]

sw.bb1.i:                                         ; preds = %cond.false205
  br label %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit

sw.bb2.i:                                         ; preds = %cond.false205
  br label %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit

sw.bb3.i:                                         ; preds = %cond.false205
  br label %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit

sw.bb4.i:                                         ; preds = %cond.false205
  br label %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit

sw.default.i:                                     ; preds = %cond.false205
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE, ptr noundef nonnull @.str.20, i32 noundef 76)
          to label %.noexc684 unwind label %lpad201

.noexc684:                                        ; preds = %sw.default.i
  %call.i681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i683 unwind label %lpad.i682

invoke.cont.i683:                                 ; preds = %.noexc684
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i681, ptr noundef nonnull @.str.21)
          to label %invoke.cont5.i unwind label %lpad.i682

invoke.cont5.i:                                   ; preds = %invoke.cont.i683
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  unreachable

lpad.i682:                                        ; preds = %invoke.cont.i683, %.noexc684
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  unreachable

_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit: ; preds = %cond.false205, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi i32 [ 70, %sw.bb4.i ], [ 71, %sw.bb3.i ], [ 5, %sw.bb2.i ], [ 73, %sw.bb1.i ], [ 72, %cond.false205 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %cond.end208

cond.end208:                                      ; preds = %invoke.cont202, %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit
  %bf.cast.i.i.i.i689.pre-phi = phi i32 [ %bf.cast.i680, %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit ], [ 6, %invoke.cont202 ]
  %cond209 = phi i32 [ %retval.0.i, %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit ], [ 6, %invoke.cont202 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %cmp.i.i.i.i.i690 = icmp eq i16 %bf.clear.i679, 1023
  %cond.i.i.i.i.i691 = select i1 %cmp.i.i.i.i.i690, i32 -1, i32 %bf.cast.i.i.i.i689.pre-phi
  %call2.i.i.i710 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i691)
          to label %call2.i.i.i.noexc709 unwind label %lpad201

call2.i.i.i.noexc709:                             ; preds = %cond.end208
  %cmp.i.i692 = icmp eq i32 %call2.i.i.i710, 2
  %idxprom.i.i694 = zext i1 %cmp.i.i692 to i64
  %arrayidx.i.i695 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %95, i64 0, i32 3, i64 %idxprom.i.i694
  %97 = load ptr, ptr %arrayidx.i.i695, align 8, !noalias !27
  store ptr %97, ptr %lhs210, align 8, !alias.scope !27
  %bf.load.i.i.i696 = load i64, ptr %97, align 8, !noalias !27
  %bf.lshr.i.i.i697 = lshr i64 %bf.load.i.i.i696, 40
  %98 = trunc i64 %bf.lshr.i.i.i697 to i32
  %bf.cast.i.i.i698 = and i32 %98, 1048575
  %cmp.i.i.i699 = icmp ult i32 %bf.cast.i.i.i698, 1048574
  br i1 %cmp.i.i.i699, label %if.then.i.i.i704, label %if.else.i.i.i700

if.then.i.i.i704:                                 ; preds = %call2.i.i.i.noexc709
  %bf.value.i.i.i705 = add i64 %bf.load.i.i.i696, 1099511627776
  %bf.shl.i.i.i706 = and i64 %bf.value.i.i.i705, 1152920405095219200
  %bf.clear7.i.i.i707 = and i64 %bf.load.i.i.i696, -1152920405095219201
  %bf.set.i.i.i708 = or disjoint i64 %bf.shl.i.i.i706, %bf.clear7.i.i.i707
  store i64 %bf.set.i.i.i708, ptr %97, align 8, !noalias !27
  br label %invoke.cont212

if.else.i.i.i700:                                 ; preds = %call2.i.i.i.noexc709
  %cmp12.i.i.i701 = icmp eq i32 %bf.cast.i.i.i698, 1048574
  br i1 %cmp12.i.i.i701, label %if.then13.i.i.i702, label %invoke.cont212

if.then13.i.i.i702:                               ; preds = %if.else.i.i.i700
  %bf.set23.i.i.i703 = or i64 %bf.load.i.i.i696, 1152920405095219200
  store i64 %bf.set23.i.i.i703, ptr %97, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont212 unwind label %lpad201

invoke.cont212:                                   ; preds = %if.else.i.i.i700, %if.then.i.i.i704, %if.then13.i.i.i702
  %99 = load ptr, ptr %args, align 8
  %add.ptr.i713 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %99, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %100 = load ptr, ptr %add.ptr.i713, align 8, !noalias !30
  %d_kind.i.i.i.i714 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %100, i64 0, i32 1
  %bf.load.i.i.i.i715 = load i16, ptr %d_kind.i.i.i.i714, align 8, !noalias !30
  %bf.clear.i.i.i.i716 = and i16 %bf.load.i.i.i.i715, 1023
  %bf.cast.i.i.i.i717 = zext nneg i16 %bf.clear.i.i.i.i716 to i32
  %cmp.i.i.i.i.i718 = icmp eq i16 %bf.clear.i.i.i.i716, 1023
  %cond.i.i.i.i.i719 = select i1 %cmp.i.i.i.i.i718, i32 -1, i32 %bf.cast.i.i.i.i717
  %call2.i.i.i739 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i719)
          to label %call2.i.i.i.noexc738 unwind label %lpad215

call2.i.i.i.noexc738:                             ; preds = %invoke.cont212
  %cmp.i.i720 = icmp eq i32 %call2.i.i.i739, 2
  %spec.select.i.i722 = select i1 %cmp.i.i720, i64 2, i64 1
  %arrayidx.i.i724 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %100, i64 0, i32 3, i64 %spec.select.i.i722
  %101 = load ptr, ptr %arrayidx.i.i724, align 8, !noalias !30
  store ptr %101, ptr %rhs213, align 8, !alias.scope !30
  %bf.load.i.i.i725 = load i64, ptr %101, align 8, !noalias !30
  %bf.lshr.i.i.i726 = lshr i64 %bf.load.i.i.i725, 40
  %102 = trunc i64 %bf.lshr.i.i.i726 to i32
  %bf.cast.i.i.i727 = and i32 %102, 1048575
  %cmp.i.i.i728 = icmp ult i32 %bf.cast.i.i.i727, 1048574
  br i1 %cmp.i.i.i728, label %if.then.i.i.i733, label %if.else.i.i.i729

if.then.i.i.i733:                                 ; preds = %call2.i.i.i.noexc738
  %bf.value.i.i.i734 = add i64 %bf.load.i.i.i725, 1099511627776
  %bf.shl.i.i.i735 = and i64 %bf.value.i.i.i734, 1152920405095219200
  %bf.clear7.i.i.i736 = and i64 %bf.load.i.i.i725, -1152920405095219201
  %bf.set.i.i.i737 = or disjoint i64 %bf.shl.i.i.i735, %bf.clear7.i.i.i736
  store i64 %bf.set.i.i.i737, ptr %101, align 8, !noalias !30
  br label %invoke.cont216

if.else.i.i.i729:                                 ; preds = %call2.i.i.i.noexc738
  %cmp12.i.i.i730 = icmp eq i32 %bf.cast.i.i.i727, 1048574
  br i1 %cmp12.i.i.i730, label %if.then13.i.i.i731, label %invoke.cont216

if.then13.i.i.i731:                               ; preds = %if.else.i.i.i729
  %bf.set23.i.i.i732 = or i64 %bf.load.i.i.i725, 1152920405095219200
  store i64 %bf.set23.i.i.i732, ptr %101, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.else.i.i.i729, %if.then.i.i.i733, %if.then13.i.i.i731
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, i32 noundef 0)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero217, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp218)
          to label %_ZN4cvc58internal8RationalD2Ev.exit743 unwind label %terminate.lpad.i.i742

terminate.lpad.i.i742:                            ; preds = %invoke.cont222
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit743:           ; preds = %invoke.cont222
  %105 = load ptr, ptr %zero217, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i744)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i745)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i746)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i744, ptr noundef nonnull %call, i32 noundef 70)
          to label %.noexc756 unwind label %ehcleanup312.thread3473

ehcleanup312.thread3473:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit743
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done323

.noexc756:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit743
  store ptr %92, ptr %agg.tmp.i745, align 8, !noalias !33
  %call.i747 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i744, ptr noundef nonnull %agg.tmp.i745)
          to label %invoke.cont3.i751 unwind label %lpad2.i748, !noalias !33

invoke.cont3.i751:                                ; preds = %.noexc756
  store ptr %105, ptr %agg.tmp4.i746, align 8, !noalias !33
  %call8.i752 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i747, ptr noundef nonnull %agg.tmp4.i746)
          to label %invoke.cont7.i754 unwind label %lpad6.i753, !noalias !33

invoke.cont7.i754:                                ; preds = %invoke.cont3.i751
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(116) %nb.i744)
          to label %invoke.cont238 unwind label %lpad.i755

lpad.i755:                                        ; preds = %invoke.cont7.i754
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i749

lpad2.i748:                                       ; preds = %.noexc756
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i749

lpad6.i753:                                       ; preds = %invoke.cont3.i751
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i749

ehcleanup10.i749:                                 ; preds = %lpad6.i753, %lpad2.i748, %lpad.i755
  %.pn2.i750 = phi { ptr, i32 } [ %107, %lpad.i755 ], [ %109, %lpad6.i753 ], [ %108, %lpad2.i748 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i744) #16
  br label %cleanup.done323

invoke.cont238:                                   ; preds = %invoke.cont7.i754
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i744) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i744)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i745)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i746)
  %arrayinit.element239 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp228, i64 1
  %110 = load ptr, ptr %args, align 8
  %add.ptr.i759 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %110, i64 1
  %111 = load ptr, ptr %add.ptr.i759, align 8
  store ptr %111, ptr %arrayinit.element239, align 8
  %bf.load.i.i760 = load i64, ptr %111, align 8
  %bf.lshr.i.i761 = lshr i64 %bf.load.i.i760, 40
  %112 = trunc i64 %bf.lshr.i.i761 to i32
  %bf.cast.i.i762 = and i32 %112, 1048575
  %cmp.i.i763 = icmp ult i32 %bf.cast.i.i762, 1048574
  br i1 %cmp.i.i763, label %if.then.i.i768, label %if.else.i.i764

if.then.i.i768:                                   ; preds = %invoke.cont238
  %bf.value.i.i769 = add i64 %bf.load.i.i760, 1099511627776
  %bf.shl.i.i770 = and i64 %bf.value.i.i769, 1152920405095219200
  %bf.clear7.i.i771 = and i64 %bf.load.i.i760, -1152920405095219201
  %bf.set.i.i772 = or disjoint i64 %bf.shl.i.i770, %bf.clear7.i.i771
  store i64 %bf.set.i.i772, ptr %111, align 8
  br label %invoke.cont241

if.else.i.i764:                                   ; preds = %invoke.cont238
  %cmp12.i.i765 = icmp eq i32 %bf.cast.i.i762, 1048574
  br i1 %cmp12.i.i765, label %if.then13.i.i766, label %invoke.cont241

if.then13.i.i766:                                 ; preds = %if.else.i.i764
  %bf.set23.i.i767 = or i64 %bf.load.i.i760, 1152920405095219200
  store i64 %bf.set23.i.i767, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont241 unwind label %ehcleanup312

invoke.cont241:                                   ; preds = %if.else.i.i764, %if.then.i.i768, %if.then13.i.i766
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, i8 0, i64 24, i1 false)
  %add.ptr.i.i775 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp228, i64 2
  %call5.i.i.i.i2.i776 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i781 unwind label %lpad.i777

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i781: ; preds = %invoke.cont241
  store ptr %call5.i.i.i.i2.i776, ptr %ref.tmp226, align 8
  %add.ptr.i1.i782 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i776, i64 2
  %_M_end_of_storage.i.i783 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp226, i64 0, i32 2
  store ptr %add.ptr.i1.i782, ptr %_M_end_of_storage.i.i783, align 8
  %call.i.i.i.i3.i784 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp228, ptr noundef nonnull %add.ptr.i.i775, ptr noundef nonnull %call5.i.i.i.i2.i776)
          to label %invoke.cont248 unwind label %lpad.i777

lpad.i777:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i781, %invoke.cont241
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp226, align 8
  %tobool.not.i.i.i778 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i778, label %ehcleanup298, label %if.then.i.i4.i779

if.then.i.i4.i779:                                ; preds = %lpad.i777
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %ehcleanup298

invoke.cont248:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i781
  %_M_finish.i.i786 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp226, i64 0, i32 1
  store ptr %call.i.i.i.i3.i784, ptr %_M_finish.i.i786, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  %115 = load ptr, ptr %ref.tmp225, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i789)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i790)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i791)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i789, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc801 unwind label %lpad263

.noexc801:                                        ; preds = %invoke.cont250
  store ptr %92, ptr %agg.tmp.i790, align 8, !noalias !36
  %call.i792 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i789, ptr noundef nonnull %agg.tmp.i790)
          to label %invoke.cont3.i796 unwind label %lpad2.i793, !noalias !36

invoke.cont3.i796:                                ; preds = %.noexc801
  store ptr %97, ptr %agg.tmp4.i791, align 8, !noalias !36
  %call8.i797 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i792, ptr noundef nonnull %agg.tmp4.i791)
          to label %invoke.cont7.i799 unwind label %lpad6.i798, !noalias !36

invoke.cont7.i799:                                ; preds = %invoke.cont3.i796
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(116) %nb.i789)
          to label %invoke.cont264 unwind label %lpad.i800

lpad.i800:                                        ; preds = %invoke.cont7.i799
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i794

lpad2.i793:                                       ; preds = %.noexc801
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i794

lpad6.i798:                                       ; preds = %invoke.cont3.i796
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i794

ehcleanup10.i794:                                 ; preds = %lpad6.i798, %lpad2.i793, %lpad.i800
  %.pn2.i795 = phi { ptr, i32 } [ %116, %lpad.i800 ], [ %118, %lpad6.i798 ], [ %117, %lpad2.i793 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i789) #16
  br label %ehcleanup293

invoke.cont264:                                   ; preds = %invoke.cont7.i799
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i789) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i789)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i790)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i791)
  %119 = load ptr, ptr %ref.tmp256, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i804)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i805)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i806)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i804, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc816 unwind label %lpad275

.noexc816:                                        ; preds = %invoke.cont264
  store ptr %92, ptr %agg.tmp.i805, align 8, !noalias !39
  %call.i807 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i804, ptr noundef nonnull %agg.tmp.i805)
          to label %invoke.cont3.i811 unwind label %lpad2.i808, !noalias !39

invoke.cont3.i811:                                ; preds = %.noexc816
  store ptr %101, ptr %agg.tmp4.i806, align 8, !noalias !39
  %call8.i812 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i807, ptr noundef nonnull %agg.tmp4.i806)
          to label %invoke.cont7.i814 unwind label %lpad6.i813, !noalias !39

invoke.cont7.i814:                                ; preds = %invoke.cont3.i811
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(116) %nb.i804)
          to label %invoke.cont276 unwind label %lpad.i815

lpad.i815:                                        ; preds = %invoke.cont7.i814
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i809

lpad2.i808:                                       ; preds = %.noexc816
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i809

lpad6.i813:                                       ; preds = %invoke.cont3.i811
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i809

ehcleanup10.i809:                                 ; preds = %lpad6.i813, %lpad2.i808, %lpad.i815
  %.pn2.i810 = phi { ptr, i32 } [ %120, %lpad.i815 ], [ %122, %lpad6.i813 ], [ %121, %lpad2.i808 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i804) #16
  br label %ehcleanup289

invoke.cont276:                                   ; preds = %invoke.cont7.i814
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i804) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i804)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i805)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i806)
  %123 = load ptr, ptr %ref.tmp268, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i819)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i820)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i821)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i819, ptr noundef nonnull %call, i32 noundef %cond209)
          to label %.noexc831 unwind label %lpad279

.noexc831:                                        ; preds = %invoke.cont276
  store ptr %119, ptr %agg.tmp.i820, align 8, !noalias !42
  %call.i822 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i819, ptr noundef nonnull %agg.tmp.i820)
          to label %invoke.cont3.i826 unwind label %lpad2.i823, !noalias !42

invoke.cont3.i826:                                ; preds = %.noexc831
  store ptr %123, ptr %agg.tmp4.i821, align 8, !noalias !42
  %call8.i827 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i822, ptr noundef nonnull %agg.tmp4.i821)
          to label %invoke.cont7.i829 unwind label %lpad6.i828, !noalias !42

invoke.cont7.i829:                                ; preds = %invoke.cont3.i826
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(116) %nb.i819)
          to label %invoke.cont280 unwind label %lpad.i830

lpad.i830:                                        ; preds = %invoke.cont7.i829
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i824

lpad2.i823:                                       ; preds = %.noexc831
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i824

lpad6.i828:                                       ; preds = %invoke.cont3.i826
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i824

ehcleanup10.i824:                                 ; preds = %lpad6.i828, %lpad2.i823, %lpad.i830
  %.pn2.i825 = phi { ptr, i32 } [ %124, %lpad.i830 ], [ %126, %lpad6.i828 ], [ %125, %lpad2.i823 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i819) #16
  br label %ehcleanup287

invoke.cont280:                                   ; preds = %invoke.cont7.i829
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i819) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i819)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i820)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i821)
  %127 = load ptr, ptr %ref.tmp254, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i834)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i835)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i836)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i834, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc846 unwind label %lpad283

.noexc846:                                        ; preds = %invoke.cont280
  store ptr %115, ptr %agg.tmp.i835, align 8, !noalias !45
  %call.i837 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i834, ptr noundef nonnull %agg.tmp.i835)
          to label %invoke.cont3.i841 unwind label %lpad2.i838, !noalias !45

invoke.cont3.i841:                                ; preds = %.noexc846
  store ptr %127, ptr %agg.tmp4.i836, align 8, !noalias !45
  %call8.i842 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i837, ptr noundef nonnull %agg.tmp4.i836)
          to label %invoke.cont7.i844 unwind label %lpad6.i843, !noalias !45

invoke.cont7.i844:                                ; preds = %invoke.cont3.i841
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i834)
          to label %invoke.cont284 unwind label %lpad.i845

lpad.i845:                                        ; preds = %invoke.cont7.i844
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i839

lpad2.i838:                                       ; preds = %.noexc846
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i839

lpad6.i843:                                       ; preds = %invoke.cont3.i841
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i839

ehcleanup10.i839:                                 ; preds = %lpad6.i843, %lpad2.i838, %lpad.i845
  %.pn2.i840 = phi { ptr, i32 } [ %128, %lpad.i845 ], [ %130, %lpad6.i843 ], [ %129, %lpad2.i838 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i834) #16
  br label %lpad283.body

invoke.cont284:                                   ; preds = %invoke.cont7.i844
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i834) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i834)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i835)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i836)
  %131 = load ptr, ptr %ref.tmp254, align 8
  %bf.load.i.i849 = load i64, ptr %131, align 8
  %132 = and i64 %bf.load.i.i849, 1152920405095219200
  %cmp.not.i.i850 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, label %if.then.i.i851

if.then.i.i851:                                   ; preds = %invoke.cont284
  %bf.value.i.i852 = add i64 %bf.load.i.i849, 1152920405095219200
  %bf.shl.i.i853 = and i64 %bf.value.i.i852, 1152920405095219200
  %bf.clear7.i.i854 = and i64 %bf.load.i.i849, -1152920405095219201
  %bf.set.i.i855 = or disjoint i64 %bf.shl.i.i853, %bf.clear7.i.i854
  store i64 %bf.set.i.i855, ptr %131, align 8
  %cmp12.i.i856 = icmp eq i64 %bf.shl.i.i853, 0
  br i1 %cmp12.i.i856, label %if.then13.i.i858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860

if.then13.i.i858:                                 ; preds = %if.then.i.i851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 unwind label %terminate.lpad.i859

terminate.lpad.i859:                              ; preds = %if.then13.i.i858
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860: ; preds = %invoke.cont284, %if.then.i.i851, %if.then13.i.i858
  %135 = load ptr, ptr %ref.tmp268, align 8
  %bf.load.i.i861 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i861, 1152920405095219200
  %cmp.not.i.i862 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, label %if.then.i.i863

if.then.i.i863:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860
  %bf.value.i.i864 = add i64 %bf.load.i.i861, 1152920405095219200
  %bf.shl.i.i865 = and i64 %bf.value.i.i864, 1152920405095219200
  %bf.clear7.i.i866 = and i64 %bf.load.i.i861, -1152920405095219201
  %bf.set.i.i867 = or disjoint i64 %bf.shl.i.i865, %bf.clear7.i.i866
  store i64 %bf.set.i.i867, ptr %135, align 8
  %cmp12.i.i868 = icmp eq i64 %bf.shl.i.i865, 0
  br i1 %cmp12.i.i868, label %if.then13.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872

if.then13.i.i870:                                 ; preds = %if.then.i.i863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 unwind label %terminate.lpad.i871

terminate.lpad.i871:                              ; preds = %if.then13.i.i870
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, %if.then.i.i863, %if.then13.i.i870
  %139 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i873 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i873, 1152920405095219200
  %cmp.not.i.i874 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i874, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, label %if.then.i.i875

if.then.i.i875:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872
  %bf.value.i.i876 = add i64 %bf.load.i.i873, 1152920405095219200
  %bf.shl.i.i877 = and i64 %bf.value.i.i876, 1152920405095219200
  %bf.clear7.i.i878 = and i64 %bf.load.i.i873, -1152920405095219201
  %bf.set.i.i879 = or disjoint i64 %bf.shl.i.i877, %bf.clear7.i.i878
  store i64 %bf.set.i.i879, ptr %139, align 8
  %cmp12.i.i880 = icmp eq i64 %bf.shl.i.i877, 0
  br i1 %cmp12.i.i880, label %if.then13.i.i882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884

if.then13.i.i882:                                 ; preds = %if.then.i.i875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884 unwind label %terminate.lpad.i883

terminate.lpad.i883:                              ; preds = %if.then13.i.i882
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, %if.then.i.i875, %if.then13.i.i882
  %143 = load ptr, ptr %ref.tmp225, align 8
  %bf.load.i.i885 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i885, 1152920405095219200
  %cmp.not.i.i886 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, label %if.then.i.i887

if.then.i.i887:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884
  %bf.value.i.i888 = add i64 %bf.load.i.i885, 1152920405095219200
  %bf.shl.i.i889 = and i64 %bf.value.i.i888, 1152920405095219200
  %bf.clear7.i.i890 = and i64 %bf.load.i.i885, -1152920405095219201
  %bf.set.i.i891 = or disjoint i64 %bf.shl.i.i889, %bf.clear7.i.i890
  store i64 %bf.set.i.i891, ptr %143, align 8
  %cmp12.i.i892 = icmp eq i64 %bf.shl.i.i889, 0
  br i1 %cmp12.i.i892, label %if.then13.i.i894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896

if.then13.i.i894:                                 ; preds = %if.then.i.i887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896 unwind label %terminate.lpad.i895

terminate.lpad.i895:                              ; preds = %if.then13.i.i894
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, %if.then.i.i887, %if.then13.i.i894
  %147 = load ptr, ptr %ref.tmp226, align 8
  %148 = load ptr, ptr %_M_finish.i.i786, align 8
  %cmp.not3.i.i.i.i898 = icmp eq ptr %147, %148
  br i1 %cmp.not3.i.i.i.i898, label %invoke.cont.i914, label %for.body.i.i.i.i899

for.body.i.i.i.i899:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i909
  %__first.addr.04.i.i.i.i900 = phi ptr [ %incdec.ptr.i.i.i.i910, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i909 ], [ %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896 ]
  %149 = load ptr, ptr %__first.addr.04.i.i.i.i900, align 8
  %bf.load.i.i.i.i.i.i.i901 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i.i.i.i.i.i901, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i902 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i902, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i909, label %if.then.i.i.i.i.i.i.i903

if.then.i.i.i.i.i.i.i903:                         ; preds = %for.body.i.i.i.i899
  %bf.value.i.i.i.i.i.i.i904 = add i64 %bf.load.i.i.i.i.i.i.i901, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i905 = and i64 %bf.value.i.i.i.i.i.i.i904, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i906 = and i64 %bf.load.i.i.i.i.i.i.i901, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i907 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i905, %bf.clear7.i.i.i.i.i.i.i906
  store i64 %bf.set.i.i.i.i.i.i.i907, ptr %149, align 8
  %cmp12.i.i.i.i.i.i.i908 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i905, 0
  br i1 %cmp12.i.i.i.i.i.i.i908, label %if.then13.i.i.i.i.i.i.i918, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i909

if.then13.i.i.i.i.i.i.i918:                       ; preds = %if.then.i.i.i.i.i.i.i903
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i909 unwind label %terminate.lpad.i.i.i.i.i.i919

terminate.lpad.i.i.i.i.i.i919:                    ; preds = %if.then13.i.i.i.i.i.i.i918
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i909: ; preds = %if.then13.i.i.i.i.i.i.i918, %if.then.i.i.i.i.i.i.i903, %for.body.i.i.i.i899
  %incdec.ptr.i.i.i.i910 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i900, i64 1
  %cmp.not.i.i.i.i911 = icmp eq ptr %incdec.ptr.i.i.i.i910, %148
  br i1 %cmp.not.i.i.i.i911, label %invoke.contthread-pre-split.i912, label %for.body.i.i.i.i899, !llvm.loop !25

invoke.contthread-pre-split.i912:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i909
  %.pr.i913 = load ptr, ptr %ref.tmp226, align 8
  br label %invoke.cont.i914

invoke.cont.i914:                                 ; preds = %invoke.contthread-pre-split.i912, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896
  %153 = phi ptr [ %.pr.i913, %invoke.contthread-pre-split.i912 ], [ %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896 ]
  %tobool.not.i.i.i915 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i915, label %arraydestroy.body300.preheader, label %if.then.i.i.i916

if.then.i.i.i916:                                 ; preds = %invoke.cont.i914
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %arraydestroy.body300.preheader

arraydestroy.body300.preheader:                   ; preds = %invoke.cont.i914, %if.then.i.i.i916
  br label %arraydestroy.body300

arraydestroy.body300:                             ; preds = %arraydestroy.body300.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932
  %arraydestroy.elementPast301 = phi ptr [ %arraydestroy.element302, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932 ], [ %add.ptr.i.i775, %arraydestroy.body300.preheader ]
  %arraydestroy.element302 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast301, i64 -1
  %154 = load ptr, ptr %arraydestroy.element302, align 8
  %bf.load.i.i921 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i921, 1152920405095219200
  %cmp.not.i.i922 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, label %if.then.i.i923

if.then.i.i923:                                   ; preds = %arraydestroy.body300
  %bf.value.i.i924 = add i64 %bf.load.i.i921, 1152920405095219200
  %bf.shl.i.i925 = and i64 %bf.value.i.i924, 1152920405095219200
  %bf.clear7.i.i926 = and i64 %bf.load.i.i921, -1152920405095219201
  %bf.set.i.i927 = or disjoint i64 %bf.shl.i.i925, %bf.clear7.i.i926
  store i64 %bf.set.i.i927, ptr %154, align 8
  %cmp12.i.i928 = icmp eq i64 %bf.shl.i.i925, 0
  br i1 %cmp12.i.i928, label %if.then13.i.i930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932

if.then13.i.i930:                                 ; preds = %if.then.i.i923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932 unwind label %terminate.lpad.i931

terminate.lpad.i931:                              ; preds = %if.then13.i.i930
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932: ; preds = %arraydestroy.body300, %if.then.i.i923, %if.then13.i.i930
  %arraydestroy.done303 = icmp eq ptr %arraydestroy.element302, %ref.tmp228
  br i1 %arraydestroy.done303, label %arraydestroy.done304, label %arraydestroy.body300

arraydestroy.done304:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932
  %158 = load ptr, ptr %zero217, align 8
  %bf.load.i.i933 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i933, 1152920405095219200
  %cmp.not.i.i934 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, label %if.then.i.i935

if.then.i.i935:                                   ; preds = %arraydestroy.done304
  %bf.value.i.i936 = add i64 %bf.load.i.i933, 1152920405095219200
  %bf.shl.i.i937 = and i64 %bf.value.i.i936, 1152920405095219200
  %bf.clear7.i.i938 = and i64 %bf.load.i.i933, -1152920405095219201
  %bf.set.i.i939 = or disjoint i64 %bf.shl.i.i937, %bf.clear7.i.i938
  store i64 %bf.set.i.i939, ptr %158, align 8
  %cmp12.i.i940 = icmp eq i64 %bf.shl.i.i937, 0
  br i1 %cmp12.i.i940, label %if.then13.i.i942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944

if.then13.i.i942:                                 ; preds = %if.then.i.i935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944 unwind label %terminate.lpad.i943

terminate.lpad.i943:                              ; preds = %if.then13.i.i942
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944: ; preds = %arraydestroy.done304, %if.then.i.i935, %if.then13.i.i942
  %bf.load.i.i945 = load i64, ptr %101, align 8
  %162 = and i64 %bf.load.i.i945, 1152920405095219200
  %cmp.not.i.i946 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, label %if.then.i.i947

if.then.i.i947:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944
  %bf.value.i.i948 = add i64 %bf.load.i.i945, 1152920405095219200
  %bf.shl.i.i949 = and i64 %bf.value.i.i948, 1152920405095219200
  %bf.clear7.i.i950 = and i64 %bf.load.i.i945, -1152920405095219201
  %bf.set.i.i951 = or disjoint i64 %bf.shl.i.i949, %bf.clear7.i.i950
  store i64 %bf.set.i.i951, ptr %101, align 8
  %cmp12.i.i952 = icmp eq i64 %bf.shl.i.i949, 0
  br i1 %cmp12.i.i952, label %if.then13.i.i954, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956

if.then13.i.i954:                                 ; preds = %if.then.i.i947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956 unwind label %terminate.lpad.i955

terminate.lpad.i955:                              ; preds = %if.then13.i.i954
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, %if.then.i.i947, %if.then13.i.i954
  %bf.load.i.i957 = load i64, ptr %97, align 8
  %165 = and i64 %bf.load.i.i957, 1152920405095219200
  %cmp.not.i.i958 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i958, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956
  %bf.value.i.i960 = add i64 %bf.load.i.i957, 1152920405095219200
  %bf.shl.i.i961 = and i64 %bf.value.i.i960, 1152920405095219200
  %bf.clear7.i.i962 = and i64 %bf.load.i.i957, -1152920405095219201
  %bf.set.i.i963 = or disjoint i64 %bf.shl.i.i961, %bf.clear7.i.i962
  store i64 %bf.set.i.i963, ptr %97, align 8
  %cmp12.i.i964 = icmp eq i64 %bf.shl.i.i961, 0
  br i1 %cmp12.i.i964, label %if.then13.i.i966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968

if.then13.i.i966:                                 ; preds = %if.then.i.i959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968 unwind label %terminate.lpad.i967

terminate.lpad.i967:                              ; preds = %if.then13.i.i966
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, %if.then.i.i959, %if.then13.i.i966
  %bf.load.i.i969 = load i64, ptr %92, align 8
  %168 = and i64 %bf.load.i.i969, 1152920405095219200
  %cmp.not.i.i970 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i970, label %return, label %if.then.i.i971

if.then.i.i971:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968
  %bf.value.i.i972 = add i64 %bf.load.i.i969, 1152920405095219200
  %bf.shl.i.i973 = and i64 %bf.value.i.i972, 1152920405095219200
  %bf.clear7.i.i974 = and i64 %bf.load.i.i969, -1152920405095219201
  %bf.set.i.i975 = or disjoint i64 %bf.shl.i.i973, %bf.clear7.i.i974
  store i64 %bf.set.i.i975, ptr %92, align 8
  %cmp12.i.i976 = icmp eq i64 %bf.shl.i.i973, 0
  br i1 %cmp12.i.i976, label %if.then13.i.i978, label %return

if.then13.i.i978:                                 ; preds = %if.then.i.i971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %return unwind label %terminate.lpad.i979

terminate.lpad.i979:                              ; preds = %if.then13.i.i978
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #15
  unreachable

lpad201:                                          ; preds = %if.then13.i.i.i702, %cond.end208, %sw.default.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad215:                                          ; preds = %if.then13.i.i.i731, %invoke.cont212
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad219:                                          ; preds = %invoke.cont216
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad221:                                          ; preds = %invoke.cont220
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp218)
          to label %ehcleanup325 unwind label %terminate.lpad.i.i981

terminate.lpad.i.i981:                            ; preds = %lpad221
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #15
  unreachable

lpad249:                                          ; preds = %invoke.cont248
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad263:                                          ; preds = %invoke.cont250
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad275:                                          ; preds = %invoke.cont264
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad279:                                          ; preds = %invoke.cont276
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad283:                                          ; preds = %invoke.cont280
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad283.body

lpad283.body:                                     ; preds = %ehcleanup10.i839, %lpad283
  %eh.lpad-body847 = phi { ptr, i32 } [ %181, %lpad283 ], [ %.pn2.i840, %ehcleanup10.i839 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #16
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %lpad279, %ehcleanup10.i824, %lpad283.body
  %.pn144 = phi { ptr, i32 } [ %eh.lpad-body847, %lpad283.body ], [ %180, %lpad279 ], [ %.pn2.i825, %ehcleanup10.i824 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #16
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad275, %ehcleanup10.i809, %ehcleanup287
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %ehcleanup287 ], [ %179, %lpad275 ], [ %.pn2.i810, %ehcleanup10.i809 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #16
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad263, %ehcleanup10.i794, %ehcleanup289
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %ehcleanup289 ], [ %178, %lpad263 ], [ %.pn2.i795, %ehcleanup10.i794 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #16
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup293, %lpad249
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %ehcleanup293 ], [ %177, %lpad249 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226) #16
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %if.then.i.i4.i779, %lpad.i777, %ehcleanup297
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %ehcleanup297 ], [ %113, %if.then.i.i4.i779 ], [ %113, %lpad.i777 ]
  br label %arraydestroy.body307

arraydestroy.body307:                             ; preds = %arraydestroy.body307, %ehcleanup298
  %arraydestroy.elementPast308 = phi ptr [ %add.ptr.i.i775, %ehcleanup298 ], [ %arraydestroy.element309, %arraydestroy.body307 ]
  %arraydestroy.element309 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast308, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element309) #16
  %arraydestroy.done310 = icmp eq ptr %arraydestroy.element309, %ref.tmp228
  br i1 %arraydestroy.done310, label %cleanup.done323, label %arraydestroy.body307

ehcleanup312:                                     ; preds = %if.then13.i.i766
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #16
  br label %cleanup.done323

cleanup.done323:                                  ; preds = %arraydestroy.body307, %ehcleanup312, %ehcleanup10.i749, %ehcleanup312.thread3473
  %.pn144.pn.pn.pn.pn.pn3472 = phi { ptr, i32 } [ %106, %ehcleanup312.thread3473 ], [ %.pn2.i750, %ehcleanup10.i749 ], [ %182, %ehcleanup312 ], [ %.pn144.pn.pn.pn.pn, %arraydestroy.body307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero217) #16
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad221, %cleanup.done323, %lpad219
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn3472, %cleanup.done323 ], [ %173, %lpad219 ], [ %174, %lpad221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs213) #16
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %ehcleanup325, %lpad215
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn, %ehcleanup325 ], [ %172, %lpad215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs210) #16
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup326, %lpad201
  %.pn144.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %ehcleanup326 ], [ %171, %lpad201 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mult197) #16
  br label %eh.resume

sw.bb328:                                         ; preds = %if.end
  %_M_finish.i983 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %183 = load ptr, ptr %_M_finish.i983, align 8
  %184 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp330 = icmp ult i64 %sub.ptr.sub.i, 16
  br i1 %cmp330, label %if.then331, label %if.end332

if.then331:                                       ; preds = %sw.bb328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %185 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !48
  store ptr %185, ptr %agg.result, align 8, !alias.scope !48
  %bf.load.i.i.i984 = load i64, ptr %185, align 8, !noalias !48
  %bf.lshr.i.i.i985 = lshr i64 %bf.load.i.i.i984, 40
  %186 = trunc i64 %bf.lshr.i.i.i985 to i32
  %bf.cast.i.i.i986 = and i32 %186, 1048575
  %cmp.i.i.i987 = icmp ult i32 %bf.cast.i.i.i986, 1048574
  br i1 %cmp.i.i.i987, label %if.then.i.i.i992, label %if.else.i.i.i988

if.then.i.i.i992:                                 ; preds = %if.then331
  %bf.value.i.i.i993 = add i64 %bf.load.i.i.i984, 1099511627776
  %bf.shl.i.i.i994 = and i64 %bf.value.i.i.i993, 1152920405095219200
  %bf.clear7.i.i.i995 = and i64 %bf.load.i.i.i984, -1152920405095219201
  %bf.set.i.i.i996 = or disjoint i64 %bf.shl.i.i.i994, %bf.clear7.i.i.i995
  store i64 %bf.set.i.i.i996, ptr %185, align 8, !noalias !48
  br label %return

if.else.i.i.i988:                                 ; preds = %if.then331
  %cmp12.i.i.i989 = icmp eq i32 %bf.cast.i.i.i986, 1048574
  br i1 %cmp12.i.i.i989, label %if.then13.i.i.i990, label %return

if.then13.i.i.i990:                               ; preds = %if.else.i.i.i988
  %bf.set23.i.i.i991 = or i64 %bf.load.i.i.i984, 1152920405095219200
  store i64 %bf.set23.i.i.i991, ptr %185, align 8, !noalias !48
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %185), !noalias !48
  br label %return

if.end332:                                        ; preds = %sw.bb328
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum, i32 noundef 36)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum, i32 noundef 36)
          to label %for.cond335.preheader unwind label %lpad333

for.cond335.preheader:                            ; preds = %if.end332
  %187 = load ptr, ptr %_M_finish.i983, align 8
  %188 = load ptr, ptr %children, align 8
  %cmp3373557.not = icmp eq ptr %187, %188
  br i1 %cmp3373557.not, label %for.end390, label %invoke.cont341

invoke.cont341:                                   ; preds = %for.cond335.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1105
  %189 = phi ptr [ %205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1105 ], [ %188, %for.cond335.preheader ]
  %i.03559 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1105 ], [ 0, %for.cond335.preheader ]
  %strict.03558 = phi i8 [ %strict.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1105 ], [ 0, %for.cond335.preheader ]
  %add.ptr.i1002 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %189, i64 %i.03559
  %190 = load ptr, ptr %add.ptr.i1002, align 8
  %d_kind.i1003 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %190, i64 0, i32 1
  %bf.load.i1004 = load i16, ptr %d_kind.i1003, align 8
  %bf.clear.i1005 = and i16 %bf.load.i1004, 1023
  %bf.cast.i1006 = zext nneg i16 %bf.clear.i1005 to i32
  switch i32 %bf.cast.i1006, label %cond.end365 [
    i32 70, label %sw.bb343
    i32 71, label %sw.epilog
    i32 5, label %sw.epilog
  ]

lpad333:                                          ; preds = %if.end332
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad340.loopexit:                                 ; preds = %sw.epilog, %if.then13.i.i.i1042, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064, %if.then13.i.i.i1083
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

lpad340.loopexit.split-lp:                        ; preds = %cond.end365, %for.end390
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

sw.bb343:                                         ; preds = %invoke.cont341
  br label %sw.epilog

cond.end365:                                      ; preds = %invoke.cont341
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup unwind label %lpad340.loopexit.split-lp

sw.epilog:                                        ; preds = %invoke.cont341, %invoke.cont341, %sw.bb343
  %strict.1 = phi i8 [ %strict.03558, %invoke.cont341 ], [ %strict.03558, %invoke.cont341 ], [ 1, %sw.bb343 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %cmp.i.i.i.i.i1030 = icmp eq i16 %bf.clear.i1005, 1023
  %cond.i.i.i.i.i1031 = select i1 %cmp.i.i.i.i.i1030, i32 -1, i32 %bf.cast.i1006
  %call2.i.i.i1050 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1031)
          to label %call2.i.i.i.noexc1049 unwind label %lpad340.loopexit

call2.i.i.i.noexc1049:                            ; preds = %sw.epilog
  %cmp.i.i1032 = icmp eq i32 %call2.i.i.i1050, 2
  %idxprom.i.i1034 = zext i1 %cmp.i.i1032 to i64
  %arrayidx.i.i1035 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %190, i64 0, i32 3, i64 %idxprom.i.i1034
  %192 = load ptr, ptr %arrayidx.i.i1035, align 8, !noalias !51
  store ptr %192, ptr %ref.tmp368, align 8, !alias.scope !51
  %bf.load.i.i.i1036 = load i64, ptr %192, align 8, !noalias !51
  %bf.lshr.i.i.i1037 = lshr i64 %bf.load.i.i.i1036, 40
  %193 = trunc i64 %bf.lshr.i.i.i1037 to i32
  %bf.cast.i.i.i1038 = and i32 %193, 1048575
  %cmp.i.i.i1039 = icmp ult i32 %bf.cast.i.i.i1038, 1048574
  br i1 %cmp.i.i.i1039, label %if.then.i.i.i1044, label %if.else.i.i.i1040

if.then.i.i.i1044:                                ; preds = %call2.i.i.i.noexc1049
  %bf.value.i.i.i1045 = add i64 %bf.load.i.i.i1036, 1099511627776
  %bf.shl.i.i.i1046 = and i64 %bf.value.i.i.i1045, 1152920405095219200
  %bf.clear7.i.i.i1047 = and i64 %bf.load.i.i.i1036, -1152920405095219201
  %bf.set.i.i.i1048 = or disjoint i64 %bf.shl.i.i.i1046, %bf.clear7.i.i.i1047
  store i64 %bf.set.i.i.i1048, ptr %192, align 8, !noalias !51
  br label %invoke.cont370

if.else.i.i.i1040:                                ; preds = %call2.i.i.i.noexc1049
  %cmp12.i.i.i1041 = icmp eq i32 %bf.cast.i.i.i1038, 1048574
  br i1 %cmp12.i.i.i1041, label %if.then13.i.i.i1042, label %invoke.cont370

if.then13.i.i.i1042:                              ; preds = %if.else.i.i.i1040
  %bf.set23.i.i.i1043 = or i64 %bf.load.i.i.i1036, 1152920405095219200
  store i64 %bf.set23.i.i.i1043, ptr %192, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %invoke.cont370 unwind label %lpad340.loopexit

invoke.cont370:                                   ; preds = %if.else.i.i.i1040, %if.then.i.i.i1044, %if.then13.i.i.i1042
  store ptr %192, ptr %agg.tmp367, align 8
  %call375 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum, ptr noundef nonnull %agg.tmp367)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont370
  %bf.load.i.i1053 = load i64, ptr %192, align 8
  %194 = and i64 %bf.load.i.i1053, 1152920405095219200
  %cmp.not.i.i1054 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064, label %if.then.i.i1055

if.then.i.i1055:                                  ; preds = %invoke.cont374
  %bf.value.i.i1056 = add i64 %bf.load.i.i1053, 1152920405095219200
  %bf.shl.i.i1057 = and i64 %bf.value.i.i1056, 1152920405095219200
  %bf.clear7.i.i1058 = and i64 %bf.load.i.i1053, -1152920405095219201
  %bf.set.i.i1059 = or disjoint i64 %bf.shl.i.i1057, %bf.clear7.i.i1058
  store i64 %bf.set.i.i1059, ptr %192, align 8
  %cmp12.i.i1060 = icmp eq i64 %bf.shl.i.i1057, 0
  br i1 %cmp12.i.i1060, label %if.then13.i.i1062, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064

if.then13.i.i1062:                                ; preds = %if.then.i.i1055
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064 unwind label %terminate.lpad.i1063

terminate.lpad.i1063:                             ; preds = %if.then13.i.i1062
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064: ; preds = %invoke.cont374, %if.then.i.i1055, %if.then13.i.i1062
  %197 = load ptr, ptr %children, align 8
  %add.ptr.i1065 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %197, i64 %i.03559
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %198 = load ptr, ptr %add.ptr.i1065, align 8, !noalias !54
  %d_kind.i.i.i.i1066 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %198, i64 0, i32 1
  %bf.load.i.i.i.i1067 = load i16, ptr %d_kind.i.i.i.i1066, align 8, !noalias !54
  %bf.clear.i.i.i.i1068 = and i16 %bf.load.i.i.i.i1067, 1023
  %bf.cast.i.i.i.i1069 = zext nneg i16 %bf.clear.i.i.i.i1068 to i32
  %cmp.i.i.i.i.i1070 = icmp eq i16 %bf.clear.i.i.i.i1068, 1023
  %cond.i.i.i.i.i1071 = select i1 %cmp.i.i.i.i.i1070, i32 -1, i32 %bf.cast.i.i.i.i1069
  %call2.i.i.i1091 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1071)
          to label %call2.i.i.i.noexc1090 unwind label %lpad340.loopexit

call2.i.i.i.noexc1090:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064
  %cmp.i.i1072 = icmp eq i32 %call2.i.i.i1091, 2
  %spec.select.i.i1074 = select i1 %cmp.i.i1072, i64 2, i64 1
  %arrayidx.i.i1076 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %198, i64 0, i32 3, i64 %spec.select.i.i1074
  %199 = load ptr, ptr %arrayidx.i.i1076, align 8, !noalias !54
  store ptr %199, ptr %ref.tmp379, align 8, !alias.scope !54
  %bf.load.i.i.i1077 = load i64, ptr %199, align 8, !noalias !54
  %bf.lshr.i.i.i1078 = lshr i64 %bf.load.i.i.i1077, 40
  %200 = trunc i64 %bf.lshr.i.i.i1078 to i32
  %bf.cast.i.i.i1079 = and i32 %200, 1048575
  %cmp.i.i.i1080 = icmp ult i32 %bf.cast.i.i.i1079, 1048574
  br i1 %cmp.i.i.i1080, label %if.then.i.i.i1085, label %if.else.i.i.i1081

if.then.i.i.i1085:                                ; preds = %call2.i.i.i.noexc1090
  %bf.value.i.i.i1086 = add i64 %bf.load.i.i.i1077, 1099511627776
  %bf.shl.i.i.i1087 = and i64 %bf.value.i.i.i1086, 1152920405095219200
  %bf.clear7.i.i.i1088 = and i64 %bf.load.i.i.i1077, -1152920405095219201
  %bf.set.i.i.i1089 = or disjoint i64 %bf.shl.i.i.i1087, %bf.clear7.i.i.i1088
  store i64 %bf.set.i.i.i1089, ptr %199, align 8, !noalias !54
  br label %invoke.cont381

if.else.i.i.i1081:                                ; preds = %call2.i.i.i.noexc1090
  %cmp12.i.i.i1082 = icmp eq i32 %bf.cast.i.i.i1079, 1048574
  br i1 %cmp12.i.i.i1082, label %if.then13.i.i.i1083, label %invoke.cont381

if.then13.i.i.i1083:                              ; preds = %if.else.i.i.i1081
  %bf.set23.i.i.i1084 = or i64 %bf.load.i.i.i1077, 1152920405095219200
  store i64 %bf.set23.i.i.i1084, ptr %199, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %invoke.cont381 unwind label %lpad340.loopexit

invoke.cont381:                                   ; preds = %if.else.i.i.i1081, %if.then.i.i.i1085, %if.then13.i.i.i1083
  store ptr %199, ptr %agg.tmp378, align 8
  %call386 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum, ptr noundef nonnull %agg.tmp378)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont381
  %bf.load.i.i1094 = load i64, ptr %199, align 8
  %201 = and i64 %bf.load.i.i1094, 1152920405095219200
  %cmp.not.i.i1095 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i1095, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1105, label %if.then.i.i1096

if.then.i.i1096:                                  ; preds = %invoke.cont385
  %bf.value.i.i1097 = add i64 %bf.load.i.i1094, 1152920405095219200
  %bf.shl.i.i1098 = and i64 %bf.value.i.i1097, 1152920405095219200
  %bf.clear7.i.i1099 = and i64 %bf.load.i.i1094, -1152920405095219201
  %bf.set.i.i1100 = or disjoint i64 %bf.shl.i.i1098, %bf.clear7.i.i1099
  store i64 %bf.set.i.i1100, ptr %199, align 8
  %cmp12.i.i1101 = icmp eq i64 %bf.shl.i.i1098, 0
  br i1 %cmp12.i.i1101, label %if.then13.i.i1103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1105

if.then13.i.i1103:                                ; preds = %if.then.i.i1096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1105 unwind label %terminate.lpad.i1104

terminate.lpad.i1104:                             ; preds = %if.then13.i.i1103
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1105: ; preds = %invoke.cont385, %if.then.i.i1096, %if.then13.i.i1103
  %inc = add nuw i64 %i.03559, 1
  %204 = load ptr, ptr %_M_finish.i983, align 8
  %205 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i998 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i999 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i1000 = sub i64 %sub.ptr.lhs.cast.i998, %sub.ptr.rhs.cast.i999
  %sub.ptr.div.i1001 = ashr exact i64 %sub.ptr.sub.i1000, 3
  %cmp337 = icmp ult i64 %inc, %sub.ptr.div.i1001
  br i1 %cmp337, label %invoke.cont341, label %for.end390.loopexit, !llvm.loop !57

lpad373:                                          ; preds = %invoke.cont370
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368) #16
  br label %ehcleanup409

lpad384:                                          ; preds = %invoke.cont381
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #16
  br label %ehcleanup409

for.end390.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1105
  %208 = and i8 %strict.1, 1
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %209, i32 71, i32 70
  br label %for.end390

for.end390:                                       ; preds = %for.end390.loopexit, %for.cond335.preheader
  %strict.0.lcssa = phi i32 [ 71, %for.cond335.preheader ], [ %210, %for.end390.loopexit ]
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(116) %leftSum)
          to label %invoke.cont394 unwind label %lpad340.loopexit.split-lp

invoke.cont394:                                   ; preds = %for.end390
  %211 = load ptr, ptr %ref.tmp393, align 8
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(116) %rightSum)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont394
  %212 = load ptr, ptr %ref.tmp398, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1108)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1106, ptr noundef nonnull %call, i32 noundef %strict.0.lcssa)
          to label %.noexc1118 unwind label %lpad403

.noexc1118:                                       ; preds = %invoke.cont400
  store ptr %211, ptr %agg.tmp.i1107, align 8, !noalias !58
  %call.i1109 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1106, ptr noundef nonnull %agg.tmp.i1107)
          to label %invoke.cont3.i1113 unwind label %lpad2.i1110, !noalias !58

invoke.cont3.i1113:                               ; preds = %.noexc1118
  store ptr %212, ptr %agg.tmp4.i1108, align 8, !noalias !58
  %call8.i1114 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1109, ptr noundef nonnull %agg.tmp4.i1108)
          to label %invoke.cont7.i1116 unwind label %lpad6.i1115, !noalias !58

invoke.cont7.i1116:                               ; preds = %invoke.cont3.i1113
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1106)
          to label %invoke.cont404 unwind label %lpad.i1117

lpad.i1117:                                       ; preds = %invoke.cont7.i1116
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1111

lpad2.i1110:                                      ; preds = %.noexc1118
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1111

lpad6.i1115:                                      ; preds = %invoke.cont3.i1113
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1111

ehcleanup10.i1111:                                ; preds = %lpad6.i1115, %lpad2.i1110, %lpad.i1117
  %.pn2.i1112 = phi { ptr, i32 } [ %213, %lpad.i1117 ], [ %215, %lpad6.i1115 ], [ %214, %lpad2.i1110 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1106) #16
  br label %lpad403.body

invoke.cont404:                                   ; preds = %invoke.cont7.i1116
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1106) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1108)
  %216 = load ptr, ptr %ref.tmp398, align 8
  %bf.load.i.i1121 = load i64, ptr %216, align 8
  %217 = and i64 %bf.load.i.i1121, 1152920405095219200
  %cmp.not.i.i1122 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i1122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132, label %if.then.i.i1123

if.then.i.i1123:                                  ; preds = %invoke.cont404
  %bf.value.i.i1124 = add i64 %bf.load.i.i1121, 1152920405095219200
  %bf.shl.i.i1125 = and i64 %bf.value.i.i1124, 1152920405095219200
  %bf.clear7.i.i1126 = and i64 %bf.load.i.i1121, -1152920405095219201
  %bf.set.i.i1127 = or disjoint i64 %bf.shl.i.i1125, %bf.clear7.i.i1126
  store i64 %bf.set.i.i1127, ptr %216, align 8
  %cmp12.i.i1128 = icmp eq i64 %bf.shl.i.i1125, 0
  br i1 %cmp12.i.i1128, label %if.then13.i.i1130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132

if.then13.i.i1130:                                ; preds = %if.then.i.i1123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132 unwind label %terminate.lpad.i1131

terminate.lpad.i1131:                             ; preds = %if.then13.i.i1130
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132: ; preds = %invoke.cont404, %if.then.i.i1123, %if.then13.i.i1130
  %220 = load ptr, ptr %ref.tmp393, align 8
  %bf.load.i.i1133 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i1133, 1152920405095219200
  %cmp.not.i.i1134 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i1134, label %cleanup, label %if.then.i.i1135

if.then.i.i1135:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132
  %bf.value.i.i1136 = add i64 %bf.load.i.i1133, 1152920405095219200
  %bf.shl.i.i1137 = and i64 %bf.value.i.i1136, 1152920405095219200
  %bf.clear7.i.i1138 = and i64 %bf.load.i.i1133, -1152920405095219201
  %bf.set.i.i1139 = or disjoint i64 %bf.shl.i.i1137, %bf.clear7.i.i1138
  store i64 %bf.set.i.i1139, ptr %220, align 8
  %cmp12.i.i1140 = icmp eq i64 %bf.shl.i.i1137, 0
  br i1 %cmp12.i.i1140, label %if.then13.i.i1142, label %cleanup

if.then13.i.i1142:                                ; preds = %if.then.i.i1135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %cleanup unwind label %terminate.lpad.i1143

terminate.lpad.i1143:                             ; preds = %if.then13.i.i1142
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #15
  unreachable

lpad399:                                          ; preds = %invoke.cont394
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad403:                                          ; preds = %invoke.cont400
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad403.body

lpad403.body:                                     ; preds = %ehcleanup10.i1111, %lpad403
  %eh.lpad-body1119 = phi { ptr, i32 } [ %225, %lpad403 ], [ %.pn2.i1112, %ehcleanup10.i1111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #16
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad403.body, %lpad399
  %.pn139 = phi { ptr, i32 } [ %eh.lpad-body1119, %lpad403.body ], [ %224, %lpad399 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #16
  br label %ehcleanup409

cleanup:                                          ; preds = %if.then13.i.i1142, %if.then.i.i1135, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132, %cond.end365
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum) #16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum) #16
  br label %return

ehcleanup409:                                     ; preds = %lpad340.loopexit, %lpad340.loopexit.split-lp, %ehcleanup407, %lpad384, %lpad373
  %.pn141 = phi { ptr, i32 } [ %207, %lpad384 ], [ %206, %lpad373 ], [ %.pn139, %ehcleanup407 ], [ %lpad.loopexit, %lpad340.loopexit ], [ %lpad.loopexit.split-lp, %lpad340.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum) #16
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup409, %lpad333
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %ehcleanup409 ], [ %191, %lpad333 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum) #16
  br label %eh.resume

sw.bb412:                                         ; preds = %if.end
  %_M_finish.i1145 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %226 = load ptr, ptr %_M_finish.i1145, align 8
  %227 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1146 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i1147 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i1148 = sub i64 %sub.ptr.lhs.cast.i1146, %sub.ptr.rhs.cast.i1147
  %cmp414 = icmp ult i64 %sub.ptr.sub.i1148, 16
  br i1 %cmp414, label %if.then415, label %if.end416

if.then415:                                       ; preds = %sw.bb412
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %228 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !61
  store ptr %228, ptr %agg.result, align 8, !alias.scope !61
  %bf.load.i.i.i1150 = load i64, ptr %228, align 8, !noalias !61
  %bf.lshr.i.i.i1151 = lshr i64 %bf.load.i.i.i1150, 40
  %229 = trunc i64 %bf.lshr.i.i.i1151 to i32
  %bf.cast.i.i.i1152 = and i32 %229, 1048575
  %cmp.i.i.i1153 = icmp ult i32 %bf.cast.i.i.i1152, 1048574
  br i1 %cmp.i.i.i1153, label %if.then.i.i.i1158, label %if.else.i.i.i1154

if.then.i.i.i1158:                                ; preds = %if.then415
  %bf.value.i.i.i1159 = add i64 %bf.load.i.i.i1150, 1099511627776
  %bf.shl.i.i.i1160 = and i64 %bf.value.i.i.i1159, 1152920405095219200
  %bf.clear7.i.i.i1161 = and i64 %bf.load.i.i.i1150, -1152920405095219201
  %bf.set.i.i.i1162 = or disjoint i64 %bf.shl.i.i.i1160, %bf.clear7.i.i.i1161
  store i64 %bf.set.i.i.i1162, ptr %228, align 8, !noalias !61
  br label %return

if.else.i.i.i1154:                                ; preds = %if.then415
  %cmp12.i.i.i1155 = icmp eq i32 %bf.cast.i.i.i1152, 1048574
  br i1 %cmp12.i.i.i1155, label %if.then13.i.i.i1156, label %return

if.then13.i.i.i1156:                              ; preds = %if.else.i.i.i1154
  %bf.set23.i.i.i1157 = or i64 %bf.load.i.i.i1150, 1152920405095219200
  store i64 %bf.set23.i.i.i1157, ptr %228, align 8, !noalias !61
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228), !noalias !61
  br label %return

if.end416:                                        ; preds = %sw.bb412
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418, i32 noundef 36)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419, i32 noundef 36)
          to label %for.cond423.preheader unwind label %lpad420

for.cond423.preheader:                            ; preds = %if.end416
  %230 = load ptr, ptr %_M_finish.i1145, align 8
  %231 = load ptr, ptr %children, align 8
  %cmp4253550.not = icmp eq ptr %230, %231
  br i1 %cmp4253550.not, label %for.end628, label %for.body426.lr.ph

for.body426.lr.ph:                                ; preds = %for.cond423.preheader
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %scalar, i64 0, i32 1
  br label %for.body426

for.cond423:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1904
  %inc627 = add nuw i64 %i422.03552, 1
  %232 = load ptr, ptr %_M_finish.i1145, align 8
  %233 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1165 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i1166 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i1167 = sub i64 %sub.ptr.lhs.cast.i1165, %sub.ptr.rhs.cast.i1166
  %sub.ptr.div.i1168 = ashr exact i64 %sub.ptr.sub.i1167, 3
  %cmp425 = icmp ult i64 %inc627, %sub.ptr.div.i1168
  br i1 %cmp425, label %for.body426, label %for.end628.loopexit, !llvm.loop !64

for.body426:                                      ; preds = %for.body426.lr.ph, %for.cond423
  %i422.03552 = phi i64 [ 0, %for.body426.lr.ph ], [ %inc627, %for.cond423 ]
  %strict417.03551 = phi i8 [ 0, %for.body426.lr.ph ], [ %strict417.2, %for.cond423 ]
  %234 = load ptr, ptr %args, align 8
  %add.ptr.i1169 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %234, i64 %i422.03552
  %235 = load ptr, ptr %add.ptr.i1169, align 8
  %call.i11701171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont429 unwind label %lpad428.loopexit

invoke.cont429:                                   ; preds = %for.body426
  invoke void @__gmpz_init_set(ptr noundef nonnull %scalar, ptr noundef nonnull %call.i11701171)
          to label %.noexc1175 unwind label %lpad428.loopexit

.noexc1175:                                       ; preds = %invoke.cont429
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i11701171, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc1176 unwind label %lpad428.loopexit

.noexc1176:                                       ; preds = %.noexc1175
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %scalar)
          to label %invoke.cont431 unwind label %lpad.i1172

lpad.i1172:                                       ; preds = %.noexc1176
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %scalar)
          to label %ehcleanup654 unwind label %terminate.lpad.i.i1173

terminate.lpad.i.i1173:                           ; preds = %lpad.i1172
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable

invoke.cont431:                                   ; preds = %.noexc1176
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432, i32 noundef 0)
          to label %invoke.cont436 unwind label %lpad433

invoke.cont436:                                   ; preds = %invoke.cont431
  %call.i.i.i = call i32 @__gmpq_equal(ptr noundef nonnull %scalar, ptr noundef nonnull %ref.tmp432) #19
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp432)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1181 unwind label %terminate.lpad.i.i1179

terminate.lpad.i.i1179:                           ; preds = %invoke.cont436
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1181:          ; preds = %invoke.cont436
  %cmp.i.i.i1178.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i1178.not, label %invoke.cont458, label %cond.true443

cond.true443:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1181
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %241 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !65
  store ptr %241, ptr %agg.result, align 8, !alias.scope !65
  %bf.load.i.i.i1228 = load i64, ptr %241, align 8, !noalias !65
  %bf.lshr.i.i.i1229 = lshr i64 %bf.load.i.i.i1228, 40
  %242 = trunc i64 %bf.lshr.i.i.i1229 to i32
  %bf.cast.i.i.i1230 = and i32 %242, 1048575
  %cmp.i.i.i1231 = icmp ult i32 %bf.cast.i.i.i1230, 1048574
  br i1 %cmp.i.i.i1231, label %cleanup624.sink.split, label %if.else.i.i.i1232

if.else.i.i.i1232:                                ; preds = %cond.true443
  %cmp12.i.i.i1233 = icmp eq i32 %bf.cast.i.i.i1230, 1048574
  br i1 %cmp12.i.i.i1233, label %if.then13.i.i.i1234, label %cleanup624

if.then13.i.i.i1234:                              ; preds = %if.else.i.i.i1232
  %bf.set23.i.i.i1235 = or i64 %bf.load.i.i.i1228, 1152920405095219200
  store i64 %bf.set23.i.i.i1235, ptr %241, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %cleanup624 unwind label %lpad433

lpad420:                                          ; preds = %if.end416
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad428.loopexit:                                 ; preds = %for.body426, %invoke.cont429, %.noexc1175
  %lpad.loopexit3512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad428.loopexit.split-lp:                        ; preds = %for.end628
  %lpad.loopexit.split-lp3513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad433:                                          ; preds = %if.then13.i.i.i1667.invoke, %if.then13.i.i.i1234, %sw.bb520, %sw.bb488, %invoke.cont431
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

invoke.cont458:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1181
  %245 = load ptr, ptr %children, align 8
  %add.ptr.i1246 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %245, i64 %i422.03552
  %246 = load ptr, ptr %add.ptr.i1246, align 8
  %d_kind.i1247 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %246, i64 0, i32 1
  %bf.load.i1248 = load i16, ptr %d_kind.i1247, align 8
  %bf.clear.i1249 = and i16 %bf.load.i1248, 1023
  %bf.cast.i1250 = zext nneg i16 %bf.clear.i1249 to i32
  switch i32 %bf.cast.i1250, label %invoke.cont486 [
    i32 72, label %sw.bb460
    i32 70, label %sw.bb460
  ]

sw.bb460:                                         ; preds = %invoke.cont458, %invoke.cont458
  br label %invoke.cont486

invoke.cont486:                                   ; preds = %invoke.cont458, %sw.bb460
  %strict417.1 = phi i8 [ 1, %sw.bb460 ], [ %strict417.03551, %invoke.cont458 ]
  switch i32 %bf.cast.i1250, label %sw.epilog575 [
    i32 72, label %sw.bb488
    i32 73, label %sw.bb488
    i32 71, label %sw.bb520
    i32 70, label %sw.bb520
  ]

sw.bb488:                                         ; preds = %invoke.cont486, %invoke.cont486
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp489, i32 noundef 0)
          to label %invoke.cont492 unwind label %lpad433

invoke.cont492:                                   ; preds = %sw.bb488
  %call.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %ref.tmp489, ptr noundef nonnull %scalar) #19
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp489)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1342 unwind label %terminate.lpad.i.i1340

terminate.lpad.i.i1340:                           ; preds = %invoke.cont492
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1342:          ; preds = %invoke.cont492
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true499, label %sw.epilog575

cond.true499:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1342
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %249 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !68
  store ptr %249, ptr %agg.result, align 8, !alias.scope !68
  %bf.load.i.i.i1489 = load i64, ptr %249, align 8, !noalias !68
  %bf.lshr.i.i.i1490 = lshr i64 %bf.load.i.i.i1489, 40
  %250 = trunc i64 %bf.lshr.i.i.i1490 to i32
  %bf.cast.i.i.i1491 = and i32 %250, 1048575
  %cmp.i.i.i1492 = icmp ult i32 %bf.cast.i.i.i1491, 1048574
  br i1 %cmp.i.i.i1492, label %cleanup624.sink.split, label %if.else.i.i.i1493

if.else.i.i.i1493:                                ; preds = %cond.true499
  %cmp12.i.i.i1494 = icmp eq i32 %bf.cast.i.i.i1491, 1048574
  br i1 %cmp12.i.i.i1494, label %if.then13.i.i.i1667.invoke, label %cleanup624

sw.bb520:                                         ; preds = %invoke.cont486, %invoke.cont486
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, i32 noundef 0)
          to label %invoke.cont524 unwind label %lpad433

invoke.cont524:                                   ; preds = %sw.bb520
  %call.i.i.i1507 = call i32 @__gmpq_cmp(ptr noundef nonnull %scalar, ptr noundef nonnull %ref.tmp521) #19
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp521)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1511 unwind label %terminate.lpad.i.i1509

terminate.lpad.i.i1509:                           ; preds = %invoke.cont524
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1511:          ; preds = %invoke.cont524
  %cmp.i.i.i1508 = icmp slt i32 %call.i.i.i1507, 0
  br i1 %cmp.i.i.i1508, label %cond.true531, label %sw.epilog575

cond.true531:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1511
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %253 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !71
  store ptr %253, ptr %agg.result, align 8, !alias.scope !71
  %bf.load.i.i.i1661 = load i64, ptr %253, align 8, !noalias !71
  %bf.lshr.i.i.i1662 = lshr i64 %bf.load.i.i.i1661, 40
  %254 = trunc i64 %bf.lshr.i.i.i1662 to i32
  %bf.cast.i.i.i1663 = and i32 %254, 1048575
  %cmp.i.i.i1664 = icmp ult i32 %bf.cast.i.i.i1663, 1048574
  br i1 %cmp.i.i.i1664, label %cleanup624.sink.split, label %if.else.i.i.i1665

if.else.i.i.i1665:                                ; preds = %cond.true531
  %cmp12.i.i.i1666 = icmp eq i32 %bf.cast.i.i.i1663, 1048574
  br i1 %cmp12.i.i.i1666, label %if.then13.i.i.i1667.invoke, label %cleanup624

if.then13.i.i.i1667.invoke:                       ; preds = %if.else.i.i.i1665, %if.else.i.i.i1493
  %bf.load.i.i.i1489.sink = phi i64 [ %bf.load.i.i.i1489, %if.else.i.i.i1493 ], [ %bf.load.i.i.i1661, %if.else.i.i.i1665 ]
  %.sink = phi ptr [ %249, %if.else.i.i.i1493 ], [ %253, %if.else.i.i.i1665 ]
  %bf.set23.i.i.i1496 = or i64 %bf.load.i.i.i1489.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i1496, ptr %.sink, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup624 unwind label %lpad433

sw.epilog575:                                     ; preds = %invoke.cont486, %_ZN4cvc58internal8RationalD2Ev.exit1511, %_ZN4cvc58internal8RationalD2Ev.exit1342
  %255 = load ptr, ptr %args, align 8
  %add.ptr.i1765 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %255, i64 %i422.03552
  %256 = load ptr, ptr %add.ptr.i1765, align 8
  %257 = load ptr, ptr %children, align 8
  %add.ptr.i1766 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %257, i64 %i422.03552
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %258 = load ptr, ptr %add.ptr.i1766, align 8, !noalias !75
  %d_kind.i.i.i.i1767 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %258, i64 0, i32 1
  %bf.load.i.i.i.i1768 = load i16, ptr %d_kind.i.i.i.i1767, align 8, !noalias !75
  %bf.clear.i.i.i.i1769 = and i16 %bf.load.i.i.i.i1768, 1023
  %bf.cast.i.i.i.i1770 = zext nneg i16 %bf.clear.i.i.i.i1769 to i32
  %cmp.i.i.i.i.i1771 = icmp eq i16 %bf.clear.i.i.i.i1769, 1023
  %cond.i.i.i.i.i1772 = select i1 %cmp.i.i.i.i.i1771, i32 -1, i32 %bf.cast.i.i.i.i1770
  %call2.i.i.i1791 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1772)
          to label %call2.i.i.i.noexc1790 unwind label %lpad584

call2.i.i.i.noexc1790:                            ; preds = %sw.epilog575
  %cmp.i.i1773 = icmp eq i32 %call2.i.i.i1791, 2
  %idxprom.i.i1775 = zext i1 %cmp.i.i1773 to i64
  %arrayidx.i.i1776 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %258, i64 0, i32 3, i64 %idxprom.i.i1775
  %259 = load ptr, ptr %arrayidx.i.i1776, align 8, !noalias !75
  store ptr %259, ptr %ref.tmp582, align 8, !alias.scope !75
  %bf.load.i.i.i1777 = load i64, ptr %259, align 8, !noalias !75
  %bf.lshr.i.i.i1778 = lshr i64 %bf.load.i.i.i1777, 40
  %260 = trunc i64 %bf.lshr.i.i.i1778 to i32
  %bf.cast.i.i.i1779 = and i32 %260, 1048575
  %cmp.i.i.i1780 = icmp ult i32 %bf.cast.i.i.i1779, 1048574
  br i1 %cmp.i.i.i1780, label %if.then.i.i.i1785, label %if.else.i.i.i1781

if.then.i.i.i1785:                                ; preds = %call2.i.i.i.noexc1790
  %bf.value.i.i.i1786 = add i64 %bf.load.i.i.i1777, 1099511627776
  %bf.shl.i.i.i1787 = and i64 %bf.value.i.i.i1786, 1152920405095219200
  %bf.clear7.i.i.i1788 = and i64 %bf.load.i.i.i1777, -1152920405095219201
  %bf.set.i.i.i1789 = or disjoint i64 %bf.shl.i.i.i1787, %bf.clear7.i.i.i1788
  store i64 %bf.set.i.i.i1789, ptr %259, align 8, !noalias !75
  br label %invoke.cont585

if.else.i.i.i1781:                                ; preds = %call2.i.i.i.noexc1790
  %cmp12.i.i.i1782 = icmp eq i32 %bf.cast.i.i.i1779, 1048574
  br i1 %cmp12.i.i.i1782, label %if.then13.i.i.i1783, label %invoke.cont585

if.then13.i.i.i1783:                              ; preds = %if.else.i.i.i1781
  %bf.set23.i.i.i1784 = or i64 %bf.load.i.i.i1777, 1152920405095219200
  store i64 %bf.set23.i.i.i1784, ptr %259, align 8, !noalias !75
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %if.else.i.i.i1781, %if.then.i.i.i1785, %if.then13.i.i.i1783
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1794)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1795)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1796)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1794, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc1806 unwind label %lpad588

.noexc1806:                                       ; preds = %invoke.cont585
  store ptr %256, ptr %agg.tmp.i1795, align 8, !noalias !78
  %call.i1797 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1794, ptr noundef nonnull %agg.tmp.i1795)
          to label %invoke.cont3.i1801 unwind label %lpad2.i1798, !noalias !78

invoke.cont3.i1801:                               ; preds = %.noexc1806
  store ptr %259, ptr %agg.tmp4.i1796, align 8, !noalias !78
  %call8.i1802 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1797, ptr noundef nonnull %agg.tmp4.i1796)
          to label %invoke.cont7.i1804 unwind label %lpad6.i1803, !noalias !78

invoke.cont7.i1804:                               ; preds = %invoke.cont3.i1801
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp577, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1794)
          to label %invoke.cont589 unwind label %lpad.i1805

lpad.i1805:                                       ; preds = %invoke.cont7.i1804
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1799

lpad2.i1798:                                      ; preds = %.noexc1806
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1799

lpad6.i1803:                                      ; preds = %invoke.cont3.i1801
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1799

ehcleanup10.i1799:                                ; preds = %lpad6.i1803, %lpad2.i1798, %lpad.i1805
  %.pn2.i1800 = phi { ptr, i32 } [ %261, %lpad.i1805 ], [ %263, %lpad6.i1803 ], [ %262, %lpad2.i1798 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1794) #16
  br label %ehcleanup597

invoke.cont589:                                   ; preds = %invoke.cont7.i1804
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1794) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1794)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1795)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1796)
  %264 = load ptr, ptr %ref.tmp577, align 8
  store ptr %264, ptr %agg.tmp576, align 8
  %call594 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418, ptr noundef nonnull %agg.tmp576)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont589
  %265 = load ptr, ptr %ref.tmp577, align 8
  %bf.load.i.i1809 = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i1809, 1152920405095219200
  %cmp.not.i.i1810 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820, label %if.then.i.i1811

if.then.i.i1811:                                  ; preds = %invoke.cont593
  %bf.value.i.i1812 = add i64 %bf.load.i.i1809, 1152920405095219200
  %bf.shl.i.i1813 = and i64 %bf.value.i.i1812, 1152920405095219200
  %bf.clear7.i.i1814 = and i64 %bf.load.i.i1809, -1152920405095219201
  %bf.set.i.i1815 = or disjoint i64 %bf.shl.i.i1813, %bf.clear7.i.i1814
  store i64 %bf.set.i.i1815, ptr %265, align 8
  %cmp12.i.i1816 = icmp eq i64 %bf.shl.i.i1813, 0
  br i1 %cmp12.i.i1816, label %if.then13.i.i1818, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820

if.then13.i.i1818:                                ; preds = %if.then.i.i1811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820 unwind label %terminate.lpad.i1819

terminate.lpad.i1819:                             ; preds = %if.then13.i.i1818
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820: ; preds = %invoke.cont593, %if.then.i.i1811, %if.then13.i.i1818
  %bf.load.i.i1821 = load i64, ptr %259, align 8
  %269 = and i64 %bf.load.i.i1821, 1152920405095219200
  %cmp.not.i.i1822 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i1822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, label %if.then.i.i1823

if.then.i.i1823:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820
  %bf.value.i.i1824 = add i64 %bf.load.i.i1821, 1152920405095219200
  %bf.shl.i.i1825 = and i64 %bf.value.i.i1824, 1152920405095219200
  %bf.clear7.i.i1826 = and i64 %bf.load.i.i1821, -1152920405095219201
  %bf.set.i.i1827 = or disjoint i64 %bf.shl.i.i1825, %bf.clear7.i.i1826
  store i64 %bf.set.i.i1827, ptr %259, align 8
  %cmp12.i.i1828 = icmp eq i64 %bf.shl.i.i1825, 0
  br i1 %cmp12.i.i1828, label %if.then13.i.i1830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832

if.then13.i.i1830:                                ; preds = %if.then.i.i1823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832 unwind label %terminate.lpad.i1831

terminate.lpad.i1831:                             ; preds = %if.then13.i.i1830
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820, %if.then.i.i1823, %if.then13.i.i1830
  %272 = load ptr, ptr %args, align 8
  %add.ptr.i1833 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %272, i64 %i422.03552
  %273 = load ptr, ptr %add.ptr.i1833, align 8
  %274 = load ptr, ptr %children, align 8
  %add.ptr.i1834 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %274, i64 %i422.03552
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %275 = load ptr, ptr %add.ptr.i1834, align 8, !noalias !81
  %d_kind.i.i.i.i1835 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %275, i64 0, i32 1
  %bf.load.i.i.i.i1836 = load i16, ptr %d_kind.i.i.i.i1835, align 8, !noalias !81
  %bf.clear.i.i.i.i1837 = and i16 %bf.load.i.i.i.i1836, 1023
  %bf.cast.i.i.i.i1838 = zext nneg i16 %bf.clear.i.i.i.i1837 to i32
  %cmp.i.i.i.i.i1839 = icmp eq i16 %bf.clear.i.i.i.i1837, 1023
  %cond.i.i.i.i.i1840 = select i1 %cmp.i.i.i.i.i1839, i32 -1, i32 %bf.cast.i.i.i.i1838
  %call2.i.i.i1860 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1840)
          to label %call2.i.i.i.noexc1859 unwind label %lpad608

call2.i.i.i.noexc1859:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832
  %cmp.i.i1841 = icmp eq i32 %call2.i.i.i1860, 2
  %spec.select.i.i1843 = select i1 %cmp.i.i1841, i64 2, i64 1
  %arrayidx.i.i1845 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %275, i64 0, i32 3, i64 %spec.select.i.i1843
  %276 = load ptr, ptr %arrayidx.i.i1845, align 8, !noalias !81
  store ptr %276, ptr %ref.tmp606, align 8, !alias.scope !81
  %bf.load.i.i.i1846 = load i64, ptr %276, align 8, !noalias !81
  %bf.lshr.i.i.i1847 = lshr i64 %bf.load.i.i.i1846, 40
  %277 = trunc i64 %bf.lshr.i.i.i1847 to i32
  %bf.cast.i.i.i1848 = and i32 %277, 1048575
  %cmp.i.i.i1849 = icmp ult i32 %bf.cast.i.i.i1848, 1048574
  br i1 %cmp.i.i.i1849, label %if.then.i.i.i1854, label %if.else.i.i.i1850

if.then.i.i.i1854:                                ; preds = %call2.i.i.i.noexc1859
  %bf.value.i.i.i1855 = add i64 %bf.load.i.i.i1846, 1099511627776
  %bf.shl.i.i.i1856 = and i64 %bf.value.i.i.i1855, 1152920405095219200
  %bf.clear7.i.i.i1857 = and i64 %bf.load.i.i.i1846, -1152920405095219201
  %bf.set.i.i.i1858 = or disjoint i64 %bf.shl.i.i.i1856, %bf.clear7.i.i.i1857
  store i64 %bf.set.i.i.i1858, ptr %276, align 8, !noalias !81
  br label %invoke.cont609

if.else.i.i.i1850:                                ; preds = %call2.i.i.i.noexc1859
  %cmp12.i.i.i1851 = icmp eq i32 %bf.cast.i.i.i1848, 1048574
  br i1 %cmp12.i.i.i1851, label %if.then13.i.i.i1852, label %invoke.cont609

if.then13.i.i.i1852:                              ; preds = %if.else.i.i.i1850
  %bf.set23.i.i.i1853 = or i64 %bf.load.i.i.i1846, 1152920405095219200
  store i64 %bf.set23.i.i.i1853, ptr %276, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %if.else.i.i.i1850, %if.then.i.i.i1854, %if.then13.i.i.i1852
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1863)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1864)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1865)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1863, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc1875 unwind label %lpad612

.noexc1875:                                       ; preds = %invoke.cont609
  store ptr %273, ptr %agg.tmp.i1864, align 8, !noalias !84
  %call.i1866 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1863, ptr noundef nonnull %agg.tmp.i1864)
          to label %invoke.cont3.i1870 unwind label %lpad2.i1867, !noalias !84

invoke.cont3.i1870:                               ; preds = %.noexc1875
  store ptr %276, ptr %agg.tmp4.i1865, align 8, !noalias !84
  %call8.i1871 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1866, ptr noundef nonnull %agg.tmp4.i1865)
          to label %invoke.cont7.i1873 unwind label %lpad6.i1872, !noalias !84

invoke.cont7.i1873:                               ; preds = %invoke.cont3.i1870
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1863)
          to label %invoke.cont613 unwind label %lpad.i1874

lpad.i1874:                                       ; preds = %invoke.cont7.i1873
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1868

lpad2.i1867:                                      ; preds = %.noexc1875
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1868

lpad6.i1872:                                      ; preds = %invoke.cont3.i1870
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1868

ehcleanup10.i1868:                                ; preds = %lpad6.i1872, %lpad2.i1867, %lpad.i1874
  %.pn2.i1869 = phi { ptr, i32 } [ %278, %lpad.i1874 ], [ %280, %lpad6.i1872 ], [ %279, %lpad2.i1867 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1863) #16
  br label %ehcleanup621

invoke.cont613:                                   ; preds = %invoke.cont7.i1873
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1863) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1863)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1864)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1865)
  %281 = load ptr, ptr %ref.tmp601, align 8
  store ptr %281, ptr %agg.tmp600, align 8
  %call618 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419, ptr noundef nonnull %agg.tmp600)
          to label %invoke.cont617 unwind label %lpad616

invoke.cont617:                                   ; preds = %invoke.cont613
  %282 = load ptr, ptr %ref.tmp601, align 8
  %bf.load.i.i1878 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1878, 1152920405095219200
  %cmp.not.i.i1879 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1889, label %if.then.i.i1880

if.then.i.i1880:                                  ; preds = %invoke.cont617
  %bf.value.i.i1881 = add i64 %bf.load.i.i1878, 1152920405095219200
  %bf.shl.i.i1882 = and i64 %bf.value.i.i1881, 1152920405095219200
  %bf.clear7.i.i1883 = and i64 %bf.load.i.i1878, -1152920405095219201
  %bf.set.i.i1884 = or disjoint i64 %bf.shl.i.i1882, %bf.clear7.i.i1883
  store i64 %bf.set.i.i1884, ptr %282, align 8
  %cmp12.i.i1885 = icmp eq i64 %bf.shl.i.i1882, 0
  br i1 %cmp12.i.i1885, label %if.then13.i.i1887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1889

if.then13.i.i1887:                                ; preds = %if.then.i.i1880
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1889 unwind label %terminate.lpad.i1888

terminate.lpad.i1888:                             ; preds = %if.then13.i.i1887
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1889: ; preds = %invoke.cont617, %if.then.i.i1880, %if.then13.i.i1887
  %bf.load.i.i1890 = load i64, ptr %276, align 8
  %286 = and i64 %bf.load.i.i1890, 1152920405095219200
  %cmp.not.i.i1891 = icmp eq i64 %286, 1152920405095219200
  br i1 %cmp.not.i.i1891, label %cleanup624, label %if.then.i.i1892

if.then.i.i1892:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1889
  %bf.value.i.i1893 = add i64 %bf.load.i.i1890, 1152920405095219200
  %bf.shl.i.i1894 = and i64 %bf.value.i.i1893, 1152920405095219200
  %bf.clear7.i.i1895 = and i64 %bf.load.i.i1890, -1152920405095219201
  %bf.set.i.i1896 = or disjoint i64 %bf.shl.i.i1894, %bf.clear7.i.i1895
  store i64 %bf.set.i.i1896, ptr %276, align 8
  %cmp12.i.i1897 = icmp eq i64 %bf.shl.i.i1894, 0
  br i1 %cmp12.i.i1897, label %if.then13.i.i1899, label %cleanup624

if.then13.i.i1899:                                ; preds = %if.then.i.i1892
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %cleanup624 unwind label %terminate.lpad.i1900

terminate.lpad.i1900:                             ; preds = %if.then13.i.i1899
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #15
  unreachable

cleanup624.sink.split:                            ; preds = %cond.true531, %cond.true499, %cond.true443
  %bf.load.i.i.i1661.sink3582 = phi i64 [ %bf.load.i.i.i1228, %cond.true443 ], [ %bf.load.i.i.i1489, %cond.true499 ], [ %bf.load.i.i.i1661, %cond.true531 ]
  %.sink3581 = phi ptr [ %241, %cond.true443 ], [ %249, %cond.true499 ], [ %253, %cond.true531 ]
  %strict417.2.ph = phi i8 [ %strict417.03551, %cond.true443 ], [ %strict417.1, %cond.true499 ], [ %strict417.1, %cond.true531 ]
  %bf.value.i.i.i1670 = add i64 %bf.load.i.i.i1661.sink3582, 1099511627776
  %bf.shl.i.i.i1671 = and i64 %bf.value.i.i.i1670, 1152920405095219200
  %bf.clear7.i.i.i1672 = and i64 %bf.load.i.i.i1661.sink3582, -1152920405095219201
  %bf.set.i.i.i1673 = or disjoint i64 %bf.shl.i.i.i1671, %bf.clear7.i.i.i1672
  store i64 %bf.set.i.i.i1673, ptr %.sink3581, align 8, !noalias !74
  br label %cleanup624

cleanup624:                                       ; preds = %cleanup624.sink.split, %if.then13.i.i.i1667.invoke, %if.then13.i.i1899, %if.then.i.i1892, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1889, %if.else.i.i.i1665, %if.else.i.i.i1493, %if.else.i.i.i1232, %if.then13.i.i.i1234
  %cond1 = phi i1 [ false, %if.then13.i.i.i1234 ], [ false, %if.else.i.i.i1232 ], [ false, %if.else.i.i.i1493 ], [ false, %if.else.i.i.i1665 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1889 ], [ true, %if.then.i.i1892 ], [ true, %if.then13.i.i1899 ], [ false, %if.then13.i.i.i1667.invoke ], [ false, %cleanup624.sink.split ]
  %strict417.2 = phi i8 [ %strict417.03551, %if.then13.i.i.i1234 ], [ %strict417.03551, %if.else.i.i.i1232 ], [ %strict417.1, %if.else.i.i.i1493 ], [ %strict417.1, %if.else.i.i.i1665 ], [ %strict417.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1889 ], [ %strict417.1, %if.then.i.i1892 ], [ %strict417.1, %if.then13.i.i1899 ], [ %strict417.1, %if.then13.i.i.i1667.invoke ], [ %strict417.2.ph, %cleanup624.sink.split ]
  invoke void @__gmpq_clear(ptr noundef nonnull %scalar)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1904 unwind label %terminate.lpad.i.i1902

terminate.lpad.i.i1902:                           ; preds = %cleanup624
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1904:          ; preds = %cleanup624
  br i1 %cond1, label %for.cond423, label %cleanup653

lpad584:                                          ; preds = %if.then13.i.i.i1783, %sw.epilog575
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad588:                                          ; preds = %invoke.cont585
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad592:                                          ; preds = %invoke.cont589
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577) #16
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %lpad588, %ehcleanup10.i1799, %lpad592
  %.pn129 = phi { ptr, i32 } [ %293, %lpad592 ], [ %292, %lpad588 ], [ %.pn2.i1800, %ehcleanup10.i1799 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582) #16
  br label %ehcleanup625

lpad608:                                          ; preds = %if.then13.i.i.i1852, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad612:                                          ; preds = %invoke.cont609
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup621

lpad616:                                          ; preds = %invoke.cont613
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601) #16
  br label %ehcleanup621

ehcleanup621:                                     ; preds = %lpad612, %ehcleanup10.i1868, %lpad616
  %.pn132 = phi { ptr, i32 } [ %296, %lpad616 ], [ %295, %lpad612 ], [ %.pn2.i1869, %ehcleanup10.i1868 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606) #16
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %lpad608, %ehcleanup621, %lpad584, %ehcleanup597, %lpad433
  %.pn135 = phi { ptr, i32 } [ %244, %lpad433 ], [ %.pn129, %ehcleanup597 ], [ %291, %lpad584 ], [ %.pn132, %ehcleanup621 ], [ %294, %lpad608 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %scalar)
          to label %ehcleanup654 unwind label %terminate.lpad.i.i1905

terminate.lpad.i.i1905:                           ; preds = %ehcleanup625
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #15
  unreachable

for.end628.loopexit:                              ; preds = %for.cond423
  %299 = and i8 %strict417.2, 1
  %300 = icmp eq i8 %299, 0
  %301 = select i1 %300, i32 71, i32 70
  br label %for.end628

for.end628:                                       ; preds = %for.end628.loopexit, %for.cond423.preheader
  %strict417.0.lcssa = phi i32 [ 71, %for.cond423.preheader ], [ %301, %for.end628.loopexit ]
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp633, ptr noundef nonnull align 8 dereferenceable(116) %leftSum418)
          to label %invoke.cont634 unwind label %lpad428.loopexit.split-lp

invoke.cont634:                                   ; preds = %for.end628
  %302 = load ptr, ptr %ref.tmp633, align 8
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp638, ptr noundef nonnull align 8 dereferenceable(116) %rightSum419)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont634
  %303 = load ptr, ptr %ref.tmp638, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1908)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1909)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1910)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1908, ptr noundef nonnull %call, i32 noundef %strict417.0.lcssa)
          to label %.noexc1920 unwind label %lpad643

.noexc1920:                                       ; preds = %invoke.cont640
  store ptr %302, ptr %agg.tmp.i1909, align 8, !noalias !87
  %call.i1911 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1908, ptr noundef nonnull %agg.tmp.i1909)
          to label %invoke.cont3.i1915 unwind label %lpad2.i1912, !noalias !87

invoke.cont3.i1915:                               ; preds = %.noexc1920
  store ptr %303, ptr %agg.tmp4.i1910, align 8, !noalias !87
  %call8.i1916 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1911, ptr noundef nonnull %agg.tmp4.i1910)
          to label %invoke.cont7.i1918 unwind label %lpad6.i1917, !noalias !87

invoke.cont7.i1918:                               ; preds = %invoke.cont3.i1915
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1908)
          to label %invoke.cont644 unwind label %lpad.i1919

lpad.i1919:                                       ; preds = %invoke.cont7.i1918
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1913

lpad2.i1912:                                      ; preds = %.noexc1920
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1913

lpad6.i1917:                                      ; preds = %invoke.cont3.i1915
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1913

ehcleanup10.i1913:                                ; preds = %lpad6.i1917, %lpad2.i1912, %lpad.i1919
  %.pn2.i1914 = phi { ptr, i32 } [ %304, %lpad.i1919 ], [ %306, %lpad6.i1917 ], [ %305, %lpad2.i1912 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1908) #16
  br label %lpad643.body

invoke.cont644:                                   ; preds = %invoke.cont7.i1918
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1908) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1908)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1909)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1910)
  %307 = load ptr, ptr %ref.tmp638, align 8
  %bf.load.i.i1923 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i1923, 1152920405095219200
  %cmp.not.i.i1924 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i1924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934, label %if.then.i.i1925

if.then.i.i1925:                                  ; preds = %invoke.cont644
  %bf.value.i.i1926 = add i64 %bf.load.i.i1923, 1152920405095219200
  %bf.shl.i.i1927 = and i64 %bf.value.i.i1926, 1152920405095219200
  %bf.clear7.i.i1928 = and i64 %bf.load.i.i1923, -1152920405095219201
  %bf.set.i.i1929 = or disjoint i64 %bf.shl.i.i1927, %bf.clear7.i.i1928
  store i64 %bf.set.i.i1929, ptr %307, align 8
  %cmp12.i.i1930 = icmp eq i64 %bf.shl.i.i1927, 0
  br i1 %cmp12.i.i1930, label %if.then13.i.i1932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934

if.then13.i.i1932:                                ; preds = %if.then.i.i1925
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934 unwind label %terminate.lpad.i1933

terminate.lpad.i1933:                             ; preds = %if.then13.i.i1932
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934: ; preds = %invoke.cont644, %if.then.i.i1925, %if.then13.i.i1932
  %311 = load ptr, ptr %ref.tmp633, align 8
  %bf.load.i.i1935 = load i64, ptr %311, align 8
  %312 = and i64 %bf.load.i.i1935, 1152920405095219200
  %cmp.not.i.i1936 = icmp eq i64 %312, 1152920405095219200
  br i1 %cmp.not.i.i1936, label %cleanup653, label %if.then.i.i1937

if.then.i.i1937:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934
  %bf.value.i.i1938 = add i64 %bf.load.i.i1935, 1152920405095219200
  %bf.shl.i.i1939 = and i64 %bf.value.i.i1938, 1152920405095219200
  %bf.clear7.i.i1940 = and i64 %bf.load.i.i1935, -1152920405095219201
  %bf.set.i.i1941 = or disjoint i64 %bf.shl.i.i1939, %bf.clear7.i.i1940
  store i64 %bf.set.i.i1941, ptr %311, align 8
  %cmp12.i.i1942 = icmp eq i64 %bf.shl.i.i1939, 0
  br i1 %cmp12.i.i1942, label %if.then13.i.i1944, label %cleanup653

if.then13.i.i1944:                                ; preds = %if.then.i.i1937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %cleanup653 unwind label %terminate.lpad.i1945

terminate.lpad.i1945:                             ; preds = %if.then13.i.i1944
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #15
  unreachable

lpad639:                                          ; preds = %invoke.cont634
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup647

lpad643:                                          ; preds = %invoke.cont640
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %lpad643.body

lpad643.body:                                     ; preds = %ehcleanup10.i1913, %lpad643
  %eh.lpad-body1921 = phi { ptr, i32 } [ %316, %lpad643 ], [ %.pn2.i1914, %ehcleanup10.i1913 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638) #16
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %lpad643.body, %lpad639
  %.pn127 = phi { ptr, i32 } [ %eh.lpad-body1921, %lpad643.body ], [ %315, %lpad639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633) #16
  br label %ehcleanup654

cleanup653:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1904, %if.then13.i.i1944, %if.then.i.i1937, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1934
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419) #16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418) #16
  br label %return

ehcleanup654:                                     ; preds = %lpad428.loopexit, %lpad428.loopexit.split-lp, %ehcleanup625, %lpad.i1172, %ehcleanup647
  %.pn135.pn = phi { ptr, i32 } [ %.pn127, %ehcleanup647 ], [ %236, %lpad.i1172 ], [ %.pn135, %ehcleanup625 ], [ %lpad.loopexit3512, %lpad428.loopexit ], [ %lpad.loopexit.split-lp3513, %lpad428.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419) #16
  br label %ehcleanup656

ehcleanup656:                                     ; preds = %ehcleanup654, %lpad420
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %ehcleanup654 ], [ %243, %lpad420 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418) #16
  br label %eh.resume

sw.bb657:                                         ; preds = %if.end
  %_M_finish.i1947 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %317 = load ptr, ptr %_M_finish.i1947, align 8
  %318 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1948 = ptrtoint ptr %317 to i64
  %sub.ptr.rhs.cast.i1949 = ptrtoint ptr %318 to i64
  %sub.ptr.sub.i1950 = sub i64 %sub.ptr.lhs.cast.i1948, %sub.ptr.rhs.cast.i1949
  %cmp659.not = icmp eq i64 %sub.ptr.sub.i1950, 8
  br i1 %cmp659.not, label %lor.lhs.false, label %cond.end715

lor.lhs.false:                                    ; preds = %sw.bb657
  %319 = load ptr, ptr %318, align 8
  %d_kind.i1952 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %319, i64 0, i32 1
  %bf.load.i1953 = load i16, ptr %d_kind.i1952, align 8
  %bf.clear.i1954 = and i16 %bf.load.i1953, 1023
  %bf.cast.i1955 = zext nneg i16 %bf.clear.i1954 to i32
  %320 = and i32 %bf.cast.i1955, 1022
  %switch = icmp eq i32 %320, 72
  br i1 %switch, label %lor.lhs.false666, label %cond.end715

lor.lhs.false666:                                 ; preds = %lor.lhs.false
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %cmp.i.i.i.i.i1964 = icmp eq i16 %bf.clear.i1954, 1023
  %cond.i.i.i.i.i1965 = select i1 %cmp.i.i.i.i.i1964, i32 -1, i32 %bf.cast.i1955
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1965), !noalias !90
  %cmp.i.i1966 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i1968 = zext i1 %cmp.i.i1966 to i64
  %arrayidx.i.i1969 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %319, i64 0, i32 3, i64 %idxprom.i.i1968
  %321 = load ptr, ptr %arrayidx.i.i1969, align 8, !noalias !90
  store ptr %321, ptr %ref.tmp668, align 8, !alias.scope !90
  %bf.load.i.i.i1970 = load i64, ptr %321, align 8, !noalias !90
  %bf.lshr.i.i.i1971 = lshr i64 %bf.load.i.i.i1970, 40
  %322 = trunc i64 %bf.lshr.i.i.i1971 to i32
  %bf.cast.i.i.i1972 = and i32 %322, 1048575
  %cmp.i.i.i1973 = icmp ult i32 %bf.cast.i.i.i1972, 1048574
  br i1 %cmp.i.i.i1973, label %if.then.i.i.i1978, label %if.else.i.i.i1974

if.then.i.i.i1978:                                ; preds = %lor.lhs.false666
  %bf.value.i.i.i1979 = add i64 %bf.load.i.i.i1970, 1099511627776
  %bf.shl.i.i.i1980 = and i64 %bf.value.i.i.i1979, 1152920405095219200
  %bf.clear7.i.i.i1981 = and i64 %bf.load.i.i.i1970, -1152920405095219201
  %bf.set.i.i.i1982 = or disjoint i64 %bf.shl.i.i.i1980, %bf.clear7.i.i.i1981
  store i64 %bf.set.i.i.i1982, ptr %321, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1983

if.else.i.i.i1974:                                ; preds = %lor.lhs.false666
  %cmp12.i.i.i1975 = icmp eq i32 %bf.cast.i.i.i1972, 1048574
  br i1 %cmp12.i.i.i1975, label %if.then13.i.i.i1976, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1983

if.then13.i.i.i1976:                              ; preds = %if.else.i.i.i1974
  %bf.set23.i.i.i1977 = or i64 %bf.load.i.i.i1970, 1152920405095219200
  store i64 %bf.set23.i.i.i1977, ptr %321, align 8, !noalias !90
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %321), !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1983

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1983: ; preds = %if.then.i.i.i1978, %if.else.i.i.i1974, %if.then13.i.i.i1976
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668, i1 noundef zeroext false)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1983
  %call676 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667)
          to label %invoke.cont675 unwind label %lpad674

invoke.cont675:                                   ; preds = %invoke.cont672
  br i1 %call676, label %lor.rhs, label %cleanup.action692

lor.rhs:                                          ; preds = %invoke.cont675
  %323 = load ptr, ptr %children, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp677, ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 1)
          to label %invoke.cont679 unwind label %lpad674

invoke.cont679:                                   ; preds = %lor.rhs
  %call683 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp677)
          to label %cleanup.action685 unwind label %lpad681

cleanup.action685:                                ; preds = %invoke.cont679
  %lnot = xor i1 %call683, true
  %324 = load ptr, ptr %ref.tmp677, align 8
  %bf.load.i.i1984 = load i64, ptr %324, align 8
  %325 = and i64 %bf.load.i.i1984, 1152920405095219200
  %cmp.not.i.i1985 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1985, label %cleanup.action692, label %if.then.i.i1986

if.then.i.i1986:                                  ; preds = %cleanup.action685
  %bf.value.i.i1987 = add i64 %bf.load.i.i1984, 1152920405095219200
  %bf.shl.i.i1988 = and i64 %bf.value.i.i1987, 1152920405095219200
  %bf.clear7.i.i1989 = and i64 %bf.load.i.i1984, -1152920405095219201
  %bf.set.i.i1990 = or disjoint i64 %bf.shl.i.i1988, %bf.clear7.i.i1989
  store i64 %bf.set.i.i1990, ptr %324, align 8
  %cmp12.i.i1991 = icmp eq i64 %bf.shl.i.i1988, 0
  br i1 %cmp12.i.i1991, label %if.then13.i.i1993, label %cleanup.action692

if.then13.i.i1993:                                ; preds = %if.then.i.i1986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %cleanup.action692 unwind label %terminate.lpad.i1994

terminate.lpad.i1994:                             ; preds = %if.then13.i.i1993
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #15
  unreachable

cleanup.action692:                                ; preds = %if.then13.i.i1993, %if.then.i.i1986, %cleanup.action685, %invoke.cont675
  %328 = phi i1 [ true, %invoke.cont675 ], [ %lnot, %cleanup.action685 ], [ %lnot, %if.then.i.i1986 ], [ %lnot, %if.then13.i.i1993 ]
  %329 = load ptr, ptr %ref.tmp667, align 8
  %bf.load.i.i1996 = load i64, ptr %329, align 8
  %330 = and i64 %bf.load.i.i1996, 1152920405095219200
  %cmp.not.i.i1997 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i1997, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1998

if.then.i.i1998:                                  ; preds = %cleanup.action692
  %bf.value.i.i1999 = add i64 %bf.load.i.i1996, 1152920405095219200
  %bf.shl.i.i2000 = and i64 %bf.value.i.i1999, 1152920405095219200
  %bf.clear7.i.i2001 = and i64 %bf.load.i.i1996, -1152920405095219201
  %bf.set.i.i2002 = or disjoint i64 %bf.shl.i.i2000, %bf.clear7.i.i2001
  store i64 %bf.set.i.i2002, ptr %329, align 8
  %cmp12.i.i2003 = icmp eq i64 %bf.shl.i.i2000, 0
  br i1 %cmp12.i.i2003, label %if.then13.i.i2005, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i2005:                                ; preds = %if.then.i.i1998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i2006

terminate.lpad.i2006:                             ; preds = %if.then13.i.i2005
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action692, %if.then.i.i1998, %if.then13.i.i2005
  %333 = load ptr, ptr %ref.tmp668, align 8
  %bf.load.i.i2007 = load i64, ptr %333, align 8
  %334 = and i64 %bf.load.i.i2007, 1152920405095219200
  %cmp.not.i.i2008 = icmp eq i64 %334, 1152920405095219200
  br i1 %cmp.not.i.i2008, label %cleanup.done700, label %if.then.i.i2009

if.then.i.i2009:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i2010 = add i64 %bf.load.i.i2007, 1152920405095219200
  %bf.shl.i.i2011 = and i64 %bf.value.i.i2010, 1152920405095219200
  %bf.clear7.i.i2012 = and i64 %bf.load.i.i2007, -1152920405095219201
  %bf.set.i.i2013 = or disjoint i64 %bf.shl.i.i2011, %bf.clear7.i.i2012
  store i64 %bf.set.i.i2013, ptr %333, align 8
  %cmp12.i.i2014 = icmp eq i64 %bf.shl.i.i2011, 0
  br i1 %cmp12.i.i2014, label %if.then13.i.i2016, label %cleanup.done700

if.then13.i.i2016:                                ; preds = %if.then.i.i2009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %cleanup.done700 unwind label %terminate.lpad.i2017

terminate.lpad.i2017:                             ; preds = %if.then13.i.i2016
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #15
  unreachable

cleanup.done700:                                  ; preds = %if.then13.i.i2016, %if.then.i.i2009, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %328, label %cond.end715, label %if.else

cond.end715:                                      ; preds = %lor.lhs.false, %sw.bb657, %cleanup.done700
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %337 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !93
  store ptr %337, ptr %agg.result, align 8, !alias.scope !93
  %bf.load.i.i.i2053 = load i64, ptr %337, align 8, !noalias !93
  %bf.lshr.i.i.i2054 = lshr i64 %bf.load.i.i.i2053, 40
  %338 = trunc i64 %bf.lshr.i.i.i2054 to i32
  %bf.cast.i.i.i2055 = and i32 %338, 1048575
  %cmp.i.i.i2056 = icmp ult i32 %bf.cast.i.i.i2055, 1048574
  br i1 %cmp.i.i.i2056, label %if.then.i.i.i2061, label %if.else.i.i.i2057

if.then.i.i.i2061:                                ; preds = %cond.end715
  %bf.value.i.i.i2062 = add i64 %bf.load.i.i.i2053, 1099511627776
  %bf.shl.i.i.i2063 = and i64 %bf.value.i.i.i2062, 1152920405095219200
  %bf.clear7.i.i.i2064 = and i64 %bf.load.i.i.i2053, -1152920405095219201
  %bf.set.i.i.i2065 = or disjoint i64 %bf.shl.i.i.i2063, %bf.clear7.i.i.i2064
  store i64 %bf.set.i.i.i2065, ptr %337, align 8, !noalias !93
  br label %return

if.else.i.i.i2057:                                ; preds = %cond.end715
  %cmp12.i.i.i2058 = icmp eq i32 %bf.cast.i.i.i2055, 1048574
  br i1 %cmp12.i.i.i2058, label %if.then13.i.i.i2059, label %return

if.then13.i.i.i2059:                              ; preds = %if.else.i.i.i2057
  %bf.set23.i.i.i2060 = or i64 %bf.load.i.i.i2053, 1152920405095219200
  store i64 %bf.set23.i.i.i2060, ptr %337, align 8, !noalias !93
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %337), !noalias !93
  br label %return

lpad671:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1983
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action703

lpad674:                                          ; preds = %lor.rhs, %invoke.cont672
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action696

lpad681:                                          ; preds = %invoke.cont679
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp677) #16
  br label %cleanup.action696

cleanup.action696:                                ; preds = %lpad674, %lpad681
  %.pn120 = phi { ptr, i32 } [ %341, %lpad681 ], [ %340, %lpad674 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667) #16
  br label %cleanup.action703

cleanup.action703:                                ; preds = %lpad671, %cleanup.action696
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %cleanup.action696 ], [ %339, %lpad671 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668) #16
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done700
  %342 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %343 = load ptr, ptr %342, align 8, !noalias !96
  %d_kind.i.i.i.i2067 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %343, i64 0, i32 1
  %bf.load.i.i.i.i2068 = load i16, ptr %d_kind.i.i.i.i2067, align 8, !noalias !96
  %bf.clear.i.i.i.i2069 = and i16 %bf.load.i.i.i.i2068, 1023
  %bf.cast.i.i.i.i2070 = zext nneg i16 %bf.clear.i.i.i.i2069 to i32
  %cmp.i.i.i.i.i2071 = icmp eq i16 %bf.clear.i.i.i.i2069, 1023
  %cond.i.i.i.i.i2072 = select i1 %cmp.i.i.i.i.i2071, i32 -1, i32 %bf.cast.i.i.i.i2070
  %call2.i.i.i2073 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2072), !noalias !96
  %cmp.i.i2074 = icmp eq i32 %call2.i.i.i2073, 2
  %spec.select.i.i2076 = select i1 %cmp.i.i2074, i64 2, i64 1
  %arrayidx.i.i2078 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %343, i64 0, i32 3, i64 %spec.select.i.i2076
  %344 = load ptr, ptr %arrayidx.i.i2078, align 8, !noalias !96
  store ptr %344, ptr %ref.tmp716, align 8, !alias.scope !96
  %bf.load.i.i.i2079 = load i64, ptr %344, align 8, !noalias !96
  %bf.lshr.i.i.i2080 = lshr i64 %bf.load.i.i.i2079, 40
  %345 = trunc i64 %bf.lshr.i.i.i2080 to i32
  %bf.cast.i.i.i2081 = and i32 %345, 1048575
  %cmp.i.i.i2082 = icmp ult i32 %bf.cast.i.i.i2081, 1048574
  br i1 %cmp.i.i.i2082, label %if.then.i.i.i2087, label %if.else.i.i.i2083

if.then.i.i.i2087:                                ; preds = %if.else
  %bf.value.i.i.i2088 = add i64 %bf.load.i.i.i2079, 1099511627776
  %bf.shl.i.i.i2089 = and i64 %bf.value.i.i.i2088, 1152920405095219200
  %bf.clear7.i.i.i2090 = and i64 %bf.load.i.i.i2079, -1152920405095219201
  %bf.set.i.i.i2091 = or disjoint i64 %bf.shl.i.i.i2089, %bf.clear7.i.i.i2090
  store i64 %bf.set.i.i.i2091, ptr %344, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2092

if.else.i.i.i2083:                                ; preds = %if.else
  %cmp12.i.i.i2084 = icmp eq i32 %bf.cast.i.i.i2081, 1048574
  br i1 %cmp12.i.i.i2084, label %if.then13.i.i.i2085, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2092

if.then13.i.i.i2085:                              ; preds = %if.else.i.i.i2083
  %bf.set23.i.i.i2086 = or i64 %bf.load.i.i.i2079, 1152920405095219200
  store i64 %bf.set23.i.i.i2086, ptr %344, align 8, !noalias !96
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %344), !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2092

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2092: ; preds = %if.then.i.i.i2087, %if.else.i.i.i2083, %if.then13.i.i.i2085
  %call.i20932094 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %invoke.cont719 unwind label %lpad718

invoke.cont719:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2092
  invoke void @__gmpz_init_set(ptr noundef nonnull %originalBound, ptr noundef nonnull %call.i20932094)
          to label %.noexc2102 unwind label %lpad718

.noexc2102:                                       ; preds = %invoke.cont719
  %_mp_den.i.i2096 = getelementptr inbounds %struct.__mpq_struct, ptr %originalBound, i64 0, i32 1
  %_mp_den10.i.i2097 = getelementptr inbounds %struct.__mpq_struct, ptr %call.i20932094, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2096, ptr noundef nonnull %_mp_den10.i.i2097)
          to label %.noexc2103 unwind label %lpad718

.noexc2103:                                       ; preds = %.noexc2102
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %originalBound)
          to label %invoke.cont721 unwind label %lpad.i2098

lpad.i2098:                                       ; preds = %.noexc2103
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound)
          to label %lpad718.body unwind label %terminate.lpad.i.i2099

terminate.lpad.i.i2099:                           ; preds = %lpad.i2098
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #15
  unreachable

invoke.cont721:                                   ; preds = %.noexc2103
  %bf.load.i.i2106 = load i64, ptr %344, align 8
  %349 = and i64 %bf.load.i.i2106, 1152920405095219200
  %cmp.not.i.i2107 = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i2107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117, label %if.then.i.i2108

if.then.i.i2108:                                  ; preds = %invoke.cont721
  %bf.value.i.i2109 = add i64 %bf.load.i.i2106, 1152920405095219200
  %bf.shl.i.i2110 = and i64 %bf.value.i.i2109, 1152920405095219200
  %bf.clear7.i.i2111 = and i64 %bf.load.i.i2106, -1152920405095219201
  %bf.set.i.i2112 = or disjoint i64 %bf.shl.i.i2110, %bf.clear7.i.i2111
  store i64 %bf.set.i.i2112, ptr %344, align 8
  %cmp12.i.i2113 = icmp eq i64 %bf.shl.i.i2110, 0
  br i1 %cmp12.i.i2113, label %if.then13.i.i2115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117

if.then13.i.i2115:                                ; preds = %if.then.i.i2108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117 unwind label %terminate.lpad.i2116

terminate.lpad.i2116:                             ; preds = %if.then13.i.i2115
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117: ; preds = %invoke.cont721, %if.then.i.i2108, %if.then13.i.i2115
  invoke void @_ZN4cvc58internal6theory5arith19leastIntGreaterThanERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %newBound, ptr noundef nonnull align 8 dereferenceable(32) %originalBound)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rational, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %newBound)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  %352 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %353 = load ptr, ptr %352, align 8, !noalias !99
  %d_kind.i.i.i.i2118 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %353, i64 0, i32 1
  %bf.load.i.i.i.i2119 = load i16, ptr %d_kind.i.i.i.i2118, align 8, !noalias !99
  %bf.clear.i.i.i.i2120 = and i16 %bf.load.i.i.i.i2119, 1023
  %bf.cast.i.i.i.i2121 = zext nneg i16 %bf.clear.i.i.i.i2120 to i32
  %cmp.i.i.i.i.i2122 = icmp eq i16 %bf.clear.i.i.i.i2120, 1023
  %cond.i.i.i.i.i2123 = select i1 %cmp.i.i.i.i.i2122, i32 -1, i32 %bf.cast.i.i.i.i2121
  %call2.i.i.i21242142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2123)
          to label %call2.i.i.i2124.noexc unwind label %lpad730

call2.i.i.i2124.noexc:                            ; preds = %invoke.cont726
  %cmp.i.i2125 = icmp eq i32 %call2.i.i.i21242142, 2
  %idxprom.i.i2127 = zext i1 %cmp.i.i2125 to i64
  %arrayidx.i.i2128 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %353, i64 0, i32 3, i64 %idxprom.i.i2127
  %354 = load ptr, ptr %arrayidx.i.i2128, align 8, !noalias !99
  store ptr %354, ptr %ref.tmp728, align 8, !alias.scope !99
  %bf.load.i.i.i2129 = load i64, ptr %354, align 8, !noalias !99
  %bf.lshr.i.i.i2130 = lshr i64 %bf.load.i.i.i2129, 40
  %355 = trunc i64 %bf.lshr.i.i.i2130 to i32
  %bf.cast.i.i.i2131 = and i32 %355, 1048575
  %cmp.i.i.i2132 = icmp ult i32 %bf.cast.i.i.i2131, 1048574
  br i1 %cmp.i.i.i2132, label %if.then.i.i.i2137, label %if.else.i.i.i2133

if.then.i.i.i2137:                                ; preds = %call2.i.i.i2124.noexc
  %bf.value.i.i.i2138 = add i64 %bf.load.i.i.i2129, 1099511627776
  %bf.shl.i.i.i2139 = and i64 %bf.value.i.i.i2138, 1152920405095219200
  %bf.clear7.i.i.i2140 = and i64 %bf.load.i.i.i2129, -1152920405095219201
  %bf.set.i.i.i2141 = or disjoint i64 %bf.shl.i.i.i2139, %bf.clear7.i.i.i2140
  store i64 %bf.set.i.i.i2141, ptr %354, align 8, !noalias !99
  br label %invoke.cont731

if.else.i.i.i2133:                                ; preds = %call2.i.i.i2124.noexc
  %cmp12.i.i.i2134 = icmp eq i32 %bf.cast.i.i.i2131, 1048574
  br i1 %cmp12.i.i.i2134, label %if.then13.i.i.i2135, label %invoke.cont731

if.then13.i.i.i2135:                              ; preds = %if.else.i.i.i2133
  %bf.set23.i.i.i2136 = or i64 %bf.load.i.i.i2129, 1152920405095219200
  store i64 %bf.set23.i.i.i2136, ptr %354, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %invoke.cont731 unwind label %lpad730

invoke.cont731:                                   ; preds = %if.else.i.i.i2133, %if.then.i.i.i2137, %if.then13.i.i.i2135
  %356 = load ptr, ptr %rational, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2145)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2146)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2147)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2145, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc2157 unwind label %lpad737

.noexc2157:                                       ; preds = %invoke.cont731
  store ptr %354, ptr %agg.tmp.i2146, align 8, !noalias !102
  %call.i2148 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2145, ptr noundef nonnull %agg.tmp.i2146)
          to label %invoke.cont3.i2152 unwind label %lpad2.i2149, !noalias !102

invoke.cont3.i2152:                               ; preds = %.noexc2157
  store ptr %356, ptr %agg.tmp4.i2147, align 8, !noalias !102
  %call8.i2153 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2148, ptr noundef nonnull %agg.tmp4.i2147)
          to label %invoke.cont7.i2155 unwind label %lpad6.i2154, !noalias !102

invoke.cont7.i2155:                               ; preds = %invoke.cont3.i2152
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2145)
          to label %invoke.cont738 unwind label %lpad.i2156

lpad.i2156:                                       ; preds = %invoke.cont7.i2155
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2150

lpad2.i2149:                                      ; preds = %.noexc2157
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2150

lpad6.i2154:                                      ; preds = %invoke.cont3.i2152
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2150

ehcleanup10.i2150:                                ; preds = %lpad6.i2154, %lpad2.i2149, %lpad.i2156
  %.pn2.i2151 = phi { ptr, i32 } [ %357, %lpad.i2156 ], [ %359, %lpad6.i2154 ], [ %358, %lpad2.i2149 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2145) #16
  br label %lpad737.body

invoke.cont738:                                   ; preds = %invoke.cont7.i2155
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2145) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2145)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2146)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2147)
  %bf.load.i.i2160 = load i64, ptr %354, align 8
  %360 = and i64 %bf.load.i.i2160, 1152920405095219200
  %cmp.not.i.i2161 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i2161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, label %if.then.i.i2162

if.then.i.i2162:                                  ; preds = %invoke.cont738
  %bf.value.i.i2163 = add i64 %bf.load.i.i2160, 1152920405095219200
  %bf.shl.i.i2164 = and i64 %bf.value.i.i2163, 1152920405095219200
  %bf.clear7.i.i2165 = and i64 %bf.load.i.i2160, -1152920405095219201
  %bf.set.i.i2166 = or disjoint i64 %bf.shl.i.i2164, %bf.clear7.i.i2165
  store i64 %bf.set.i.i2166, ptr %354, align 8
  %cmp12.i.i2167 = icmp eq i64 %bf.shl.i.i2164, 0
  br i1 %cmp12.i.i2167, label %if.then13.i.i2169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171

if.then13.i.i2169:                                ; preds = %if.then.i.i2162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171 unwind label %terminate.lpad.i2170

terminate.lpad.i2170:                             ; preds = %if.then13.i.i2169
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171: ; preds = %invoke.cont738, %if.then.i.i2162, %if.then13.i.i2169
  %363 = load ptr, ptr %rational, align 8
  %bf.load.i.i2172 = load i64, ptr %363, align 8
  %364 = and i64 %bf.load.i.i2172, 1152920405095219200
  %cmp.not.i.i2173 = icmp eq i64 %364, 1152920405095219200
  br i1 %cmp.not.i.i2173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2183, label %if.then.i.i2174

if.then.i.i2174:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171
  %bf.value.i.i2175 = add i64 %bf.load.i.i2172, 1152920405095219200
  %bf.shl.i.i2176 = and i64 %bf.value.i.i2175, 1152920405095219200
  %bf.clear7.i.i2177 = and i64 %bf.load.i.i2172, -1152920405095219201
  %bf.set.i.i2178 = or disjoint i64 %bf.shl.i.i2176, %bf.clear7.i.i2177
  store i64 %bf.set.i.i2178, ptr %363, align 8
  %cmp12.i.i2179 = icmp eq i64 %bf.shl.i.i2176, 0
  br i1 %cmp12.i.i2179, label %if.then13.i.i2181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2183

if.then13.i.i2181:                                ; preds = %if.then.i.i2174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2183 unwind label %terminate.lpad.i2182

terminate.lpad.i2182:                             ; preds = %if.then13.i.i2181
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2183: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2171, %if.then.i.i2174, %if.then13.i.i2181
  invoke void @__gmpq_clear(ptr noundef nonnull %newBound)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2186 unwind label %terminate.lpad.i.i2184

terminate.lpad.i.i2184:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2183
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2186:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2183
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound)
          to label %return unwind label %terminate.lpad.i.i2187

terminate.lpad.i.i2187:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2186
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #15
  unreachable

lpad718:                                          ; preds = %.noexc2102, %invoke.cont719, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2092
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %lpad718.body

lpad718.body:                                     ; preds = %lpad.i2098, %lpad718
  %eh.lpad-body2104 = phi { ptr, i32 } [ %371, %lpad718 ], [ %346, %lpad.i2098 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716) #16
  br label %eh.resume

lpad723:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2117
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

lpad725:                                          ; preds = %invoke.cont724
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

lpad730:                                          ; preds = %if.then13.i.i.i2135, %invoke.cont726
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad737:                                          ; preds = %invoke.cont731
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %lpad737.body

lpad737.body:                                     ; preds = %ehcleanup10.i2150, %lpad737
  %eh.lpad-body2158 = phi { ptr, i32 } [ %375, %lpad737 ], [ %.pn2.i2151, %ehcleanup10.i2150 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp728) #16
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %lpad737.body, %lpad730
  %.pn123 = phi { ptr, i32 } [ %eh.lpad-body2158, %lpad737.body ], [ %374, %lpad730 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational) #16
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %ehcleanup743, %lpad725
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %ehcleanup743 ], [ %373, %lpad725 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %newBound)
          to label %ehcleanup747 unwind label %terminate.lpad.i.i2190

terminate.lpad.i.i2190:                           ; preds = %ehcleanup745
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #15
  unreachable

ehcleanup747:                                     ; preds = %ehcleanup745, %lpad723
  %.pn123.pn.pn = phi { ptr, i32 } [ %372, %lpad723 ], [ %.pn123.pn, %ehcleanup745 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound)
          to label %eh.resume unwind label %terminate.lpad.i.i2193

terminate.lpad.i.i2193:                           ; preds = %ehcleanup747
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #15
  unreachable

sw.bb748:                                         ; preds = %if.end
  %_M_finish.i2196 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %380 = load ptr, ptr %_M_finish.i2196, align 8
  %381 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i2197 = ptrtoint ptr %380 to i64
  %sub.ptr.rhs.cast.i2198 = ptrtoint ptr %381 to i64
  %sub.ptr.sub.i2199 = sub i64 %sub.ptr.lhs.cast.i2197, %sub.ptr.rhs.cast.i2198
  %cmp750.not = icmp eq i64 %sub.ptr.sub.i2199, 8
  br i1 %cmp750.not, label %lor.lhs.false751, label %cond.end811

lor.lhs.false751:                                 ; preds = %sw.bb748
  %382 = load ptr, ptr %381, align 8
  %d_kind.i2201 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %382, i64 0, i32 1
  %bf.load.i2202 = load i16, ptr %d_kind.i2201, align 8
  %bf.clear.i2203 = and i16 %bf.load.i2202, 1023
  %bf.cast.i2204 = zext nneg i16 %bf.clear.i2203 to i32
  %383 = and i32 %bf.cast.i2204, 1022
  %switch3507 = icmp eq i32 %383, 70
  br i1 %switch3507, label %lor.lhs.false759, label %cond.end811

lor.lhs.false759:                                 ; preds = %lor.lhs.false751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %cmp.i.i.i.i.i2213 = icmp eq i16 %bf.clear.i2203, 1023
  %cond.i.i.i.i.i2214 = select i1 %cmp.i.i.i.i.i2213, i32 -1, i32 %bf.cast.i2204
  %call2.i.i.i2215 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2214), !noalias !105
  %cmp.i.i2216 = icmp eq i32 %call2.i.i.i2215, 2
  %idxprom.i.i2218 = zext i1 %cmp.i.i2216 to i64
  %arrayidx.i.i2219 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %382, i64 0, i32 3, i64 %idxprom.i.i2218
  %384 = load ptr, ptr %arrayidx.i.i2219, align 8, !noalias !105
  store ptr %384, ptr %ref.tmp761, align 8, !alias.scope !105
  %bf.load.i.i.i2220 = load i64, ptr %384, align 8, !noalias !105
  %bf.lshr.i.i.i2221 = lshr i64 %bf.load.i.i.i2220, 40
  %385 = trunc i64 %bf.lshr.i.i.i2221 to i32
  %bf.cast.i.i.i2222 = and i32 %385, 1048575
  %cmp.i.i.i2223 = icmp ult i32 %bf.cast.i.i.i2222, 1048574
  br i1 %cmp.i.i.i2223, label %if.then.i.i.i2228, label %if.else.i.i.i2224

if.then.i.i.i2228:                                ; preds = %lor.lhs.false759
  %bf.value.i.i.i2229 = add i64 %bf.load.i.i.i2220, 1099511627776
  %bf.shl.i.i.i2230 = and i64 %bf.value.i.i.i2229, 1152920405095219200
  %bf.clear7.i.i.i2231 = and i64 %bf.load.i.i.i2220, -1152920405095219201
  %bf.set.i.i.i2232 = or disjoint i64 %bf.shl.i.i.i2230, %bf.clear7.i.i.i2231
  store i64 %bf.set.i.i.i2232, ptr %384, align 8, !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2233

if.else.i.i.i2224:                                ; preds = %lor.lhs.false759
  %cmp12.i.i.i2225 = icmp eq i32 %bf.cast.i.i.i2222, 1048574
  br i1 %cmp12.i.i.i2225, label %if.then13.i.i.i2226, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2233

if.then13.i.i.i2226:                              ; preds = %if.else.i.i.i2224
  %bf.set23.i.i.i2227 = or i64 %bf.load.i.i.i2220, 1152920405095219200
  store i64 %bf.set23.i.i.i2227, ptr %384, align 8, !noalias !105
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %384), !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2233

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2233: ; preds = %if.then.i.i.i2228, %if.else.i.i.i2224, %if.then13.i.i.i2226
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp760, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761, i1 noundef zeroext false)
          to label %invoke.cont765 unwind label %lpad764

invoke.cont765:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2233
  %call769 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %invoke.cont765
  br i1 %call769, label %lor.rhs770, label %cleanup.action788

lor.rhs770:                                       ; preds = %invoke.cont768
  %386 = load ptr, ptr %children, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(8) %386, i32 noundef 1)
          to label %invoke.cont773 unwind label %lpad767

invoke.cont773:                                   ; preds = %lor.rhs770
  %call777 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp771)
          to label %cleanup.action781 unwind label %lpad775

cleanup.action781:                                ; preds = %invoke.cont773
  %lnot778 = xor i1 %call777, true
  %387 = load ptr, ptr %ref.tmp771, align 8
  %bf.load.i.i2234 = load i64, ptr %387, align 8
  %388 = and i64 %bf.load.i.i2234, 1152920405095219200
  %cmp.not.i.i2235 = icmp eq i64 %388, 1152920405095219200
  br i1 %cmp.not.i.i2235, label %cleanup.action788, label %if.then.i.i2236

if.then.i.i2236:                                  ; preds = %cleanup.action781
  %bf.value.i.i2237 = add i64 %bf.load.i.i2234, 1152920405095219200
  %bf.shl.i.i2238 = and i64 %bf.value.i.i2237, 1152920405095219200
  %bf.clear7.i.i2239 = and i64 %bf.load.i.i2234, -1152920405095219201
  %bf.set.i.i2240 = or disjoint i64 %bf.shl.i.i2238, %bf.clear7.i.i2239
  store i64 %bf.set.i.i2240, ptr %387, align 8
  %cmp12.i.i2241 = icmp eq i64 %bf.shl.i.i2238, 0
  br i1 %cmp12.i.i2241, label %if.then13.i.i2243, label %cleanup.action788

if.then13.i.i2243:                                ; preds = %if.then.i.i2236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %cleanup.action788 unwind label %terminate.lpad.i2244

terminate.lpad.i2244:                             ; preds = %if.then13.i.i2243
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #15
  unreachable

cleanup.action788:                                ; preds = %if.then13.i.i2243, %if.then.i.i2236, %cleanup.action781, %invoke.cont768
  %391 = phi i1 [ true, %invoke.cont768 ], [ %lnot778, %cleanup.action781 ], [ %lnot778, %if.then.i.i2236 ], [ %lnot778, %if.then13.i.i2243 ]
  %392 = load ptr, ptr %ref.tmp760, align 8
  %bf.load.i.i2246 = load i64, ptr %392, align 8
  %393 = and i64 %bf.load.i.i2246, 1152920405095219200
  %cmp.not.i.i2247 = icmp eq i64 %393, 1152920405095219200
  br i1 %cmp.not.i.i2247, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2257, label %if.then.i.i2248

if.then.i.i2248:                                  ; preds = %cleanup.action788
  %bf.value.i.i2249 = add i64 %bf.load.i.i2246, 1152920405095219200
  %bf.shl.i.i2250 = and i64 %bf.value.i.i2249, 1152920405095219200
  %bf.clear7.i.i2251 = and i64 %bf.load.i.i2246, -1152920405095219201
  %bf.set.i.i2252 = or disjoint i64 %bf.shl.i.i2250, %bf.clear7.i.i2251
  store i64 %bf.set.i.i2252, ptr %392, align 8
  %cmp12.i.i2253 = icmp eq i64 %bf.shl.i.i2250, 0
  br i1 %cmp12.i.i2253, label %if.then13.i.i2255, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2257

if.then13.i.i2255:                                ; preds = %if.then.i.i2248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2257 unwind label %terminate.lpad.i2256

terminate.lpad.i2256:                             ; preds = %if.then13.i.i2255
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2257:          ; preds = %cleanup.action788, %if.then.i.i2248, %if.then13.i.i2255
  %396 = load ptr, ptr %ref.tmp761, align 8
  %bf.load.i.i2258 = load i64, ptr %396, align 8
  %397 = and i64 %bf.load.i.i2258, 1152920405095219200
  %cmp.not.i.i2259 = icmp eq i64 %397, 1152920405095219200
  br i1 %cmp.not.i.i2259, label %cleanup.done796, label %if.then.i.i2260

if.then.i.i2260:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2257
  %bf.value.i.i2261 = add i64 %bf.load.i.i2258, 1152920405095219200
  %bf.shl.i.i2262 = and i64 %bf.value.i.i2261, 1152920405095219200
  %bf.clear7.i.i2263 = and i64 %bf.load.i.i2258, -1152920405095219201
  %bf.set.i.i2264 = or disjoint i64 %bf.shl.i.i2262, %bf.clear7.i.i2263
  store i64 %bf.set.i.i2264, ptr %396, align 8
  %cmp12.i.i2265 = icmp eq i64 %bf.shl.i.i2262, 0
  br i1 %cmp12.i.i2265, label %if.then13.i.i2267, label %cleanup.done796

if.then13.i.i2267:                                ; preds = %if.then.i.i2260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %cleanup.done796 unwind label %terminate.lpad.i2268

terminate.lpad.i2268:                             ; preds = %if.then13.i.i2267
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #15
  unreachable

cleanup.done796:                                  ; preds = %if.then13.i.i2267, %if.then.i.i2260, %_ZN4cvc58internal8TypeNodeD2Ev.exit2257
  br i1 %391, label %cond.end811, label %if.else812

cond.end811:                                      ; preds = %lor.lhs.false751, %sw.bb748, %cleanup.done796
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %400 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !108
  store ptr %400, ptr %agg.result, align 8, !alias.scope !108
  %bf.load.i.i.i2305 = load i64, ptr %400, align 8, !noalias !108
  %bf.lshr.i.i.i2306 = lshr i64 %bf.load.i.i.i2305, 40
  %401 = trunc i64 %bf.lshr.i.i.i2306 to i32
  %bf.cast.i.i.i2307 = and i32 %401, 1048575
  %cmp.i.i.i2308 = icmp ult i32 %bf.cast.i.i.i2307, 1048574
  br i1 %cmp.i.i.i2308, label %if.then.i.i.i2313, label %if.else.i.i.i2309

if.then.i.i.i2313:                                ; preds = %cond.end811
  %bf.value.i.i.i2314 = add i64 %bf.load.i.i.i2305, 1099511627776
  %bf.shl.i.i.i2315 = and i64 %bf.value.i.i.i2314, 1152920405095219200
  %bf.clear7.i.i.i2316 = and i64 %bf.load.i.i.i2305, -1152920405095219201
  %bf.set.i.i.i2317 = or disjoint i64 %bf.shl.i.i.i2315, %bf.clear7.i.i.i2316
  store i64 %bf.set.i.i.i2317, ptr %400, align 8, !noalias !108
  br label %return

if.else.i.i.i2309:                                ; preds = %cond.end811
  %cmp12.i.i.i2310 = icmp eq i32 %bf.cast.i.i.i2307, 1048574
  br i1 %cmp12.i.i.i2310, label %if.then13.i.i.i2311, label %return

if.then13.i.i.i2311:                              ; preds = %if.else.i.i.i2309
  %bf.set23.i.i.i2312 = or i64 %bf.load.i.i.i2305, 1152920405095219200
  store i64 %bf.set23.i.i.i2312, ptr %400, align 8, !noalias !108
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %400), !noalias !108
  br label %return

lpad764:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2233
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action799

lpad767:                                          ; preds = %lor.rhs770, %invoke.cont765
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action792

lpad775:                                          ; preds = %invoke.cont773
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp771) #16
  br label %cleanup.action792

cleanup.action792:                                ; preds = %lpad767, %lpad775
  %.pn113 = phi { ptr, i32 } [ %404, %lpad775 ], [ %403, %lpad767 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760) #16
  br label %cleanup.action799

cleanup.action799:                                ; preds = %lpad764, %cleanup.action792
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %cleanup.action792 ], [ %402, %lpad764 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #16
  br label %eh.resume

if.else812:                                       ; preds = %cleanup.done796
  %405 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %406 = load ptr, ptr %405, align 8, !noalias !111
  %d_kind.i.i.i.i2319 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %406, i64 0, i32 1
  %bf.load.i.i.i.i2320 = load i16, ptr %d_kind.i.i.i.i2319, align 8, !noalias !111
  %bf.clear.i.i.i.i2321 = and i16 %bf.load.i.i.i.i2320, 1023
  %bf.cast.i.i.i.i2322 = zext nneg i16 %bf.clear.i.i.i.i2321 to i32
  %cmp.i.i.i.i.i2323 = icmp eq i16 %bf.clear.i.i.i.i2321, 1023
  %cond.i.i.i.i.i2324 = select i1 %cmp.i.i.i.i.i2323, i32 -1, i32 %bf.cast.i.i.i.i2322
  %call2.i.i.i2325 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2324), !noalias !111
  %cmp.i.i2326 = icmp eq i32 %call2.i.i.i2325, 2
  %spec.select.i.i2328 = select i1 %cmp.i.i2326, i64 2, i64 1
  %arrayidx.i.i2330 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %406, i64 0, i32 3, i64 %spec.select.i.i2328
  %407 = load ptr, ptr %arrayidx.i.i2330, align 8, !noalias !111
  store ptr %407, ptr %ref.tmp814, align 8, !alias.scope !111
  %bf.load.i.i.i2331 = load i64, ptr %407, align 8, !noalias !111
  %bf.lshr.i.i.i2332 = lshr i64 %bf.load.i.i.i2331, 40
  %408 = trunc i64 %bf.lshr.i.i.i2332 to i32
  %bf.cast.i.i.i2333 = and i32 %408, 1048575
  %cmp.i.i.i2334 = icmp ult i32 %bf.cast.i.i.i2333, 1048574
  br i1 %cmp.i.i.i2334, label %if.then.i.i.i2339, label %if.else.i.i.i2335

if.then.i.i.i2339:                                ; preds = %if.else812
  %bf.value.i.i.i2340 = add i64 %bf.load.i.i.i2331, 1099511627776
  %bf.shl.i.i.i2341 = and i64 %bf.value.i.i.i2340, 1152920405095219200
  %bf.clear7.i.i.i2342 = and i64 %bf.load.i.i.i2331, -1152920405095219201
  %bf.set.i.i.i2343 = or disjoint i64 %bf.shl.i.i.i2341, %bf.clear7.i.i.i2342
  store i64 %bf.set.i.i.i2343, ptr %407, align 8, !noalias !111
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2344

if.else.i.i.i2335:                                ; preds = %if.else812
  %cmp12.i.i.i2336 = icmp eq i32 %bf.cast.i.i.i2333, 1048574
  br i1 %cmp12.i.i.i2336, label %if.then13.i.i.i2337, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2344

if.then13.i.i.i2337:                              ; preds = %if.else.i.i.i2335
  %bf.set23.i.i.i2338 = or i64 %bf.load.i.i.i2331, 1152920405095219200
  store i64 %bf.set23.i.i.i2338, ptr %407, align 8, !noalias !111
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %407), !noalias !111
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2344

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2344: ; preds = %if.then.i.i.i2339, %if.else.i.i.i2335, %if.then13.i.i.i2337
  %call.i23452346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2344
  invoke void @__gmpz_init_set(ptr noundef nonnull %originalBound813, ptr noundef nonnull %call.i23452346)
          to label %.noexc2354 unwind label %lpad816

.noexc2354:                                       ; preds = %invoke.cont817
  %_mp_den.i.i2348 = getelementptr inbounds %struct.__mpq_struct, ptr %originalBound813, i64 0, i32 1
  %_mp_den10.i.i2349 = getelementptr inbounds %struct.__mpq_struct, ptr %call.i23452346, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2348, ptr noundef nonnull %_mp_den10.i.i2349)
          to label %.noexc2355 unwind label %lpad816

.noexc2355:                                       ; preds = %.noexc2354
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %originalBound813)
          to label %invoke.cont819 unwind label %lpad.i2350

lpad.i2350:                                       ; preds = %.noexc2355
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound813)
          to label %lpad816.body unwind label %terminate.lpad.i.i2351

terminate.lpad.i.i2351:                           ; preds = %lpad.i2350
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #15
  unreachable

invoke.cont819:                                   ; preds = %.noexc2355
  %bf.load.i.i2358 = load i64, ptr %407, align 8
  %412 = and i64 %bf.load.i.i2358, 1152920405095219200
  %cmp.not.i.i2359 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i2359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2369, label %if.then.i.i2360

if.then.i.i2360:                                  ; preds = %invoke.cont819
  %bf.value.i.i2361 = add i64 %bf.load.i.i2358, 1152920405095219200
  %bf.shl.i.i2362 = and i64 %bf.value.i.i2361, 1152920405095219200
  %bf.clear7.i.i2363 = and i64 %bf.load.i.i2358, -1152920405095219201
  %bf.set.i.i2364 = or disjoint i64 %bf.shl.i.i2362, %bf.clear7.i.i2363
  store i64 %bf.set.i.i2364, ptr %407, align 8
  %cmp12.i.i2365 = icmp eq i64 %bf.shl.i.i2362, 0
  br i1 %cmp12.i.i2365, label %if.then13.i.i2367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2369

if.then13.i.i2367:                                ; preds = %if.then.i.i2360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2369 unwind label %terminate.lpad.i2368

terminate.lpad.i2368:                             ; preds = %if.then13.i.i2367
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2369: ; preds = %invoke.cont819, %if.then.i.i2360, %if.then13.i.i2367
  invoke void @_ZN4cvc58internal6theory5arith19greatestIntLessThanERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %newBound821, ptr noundef nonnull align 8 dereferenceable(32) %originalBound813)
          to label %invoke.cont823 unwind label %lpad822

invoke.cont823:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2369
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rational824, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %newBound821)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %invoke.cont823
  %415 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %416 = load ptr, ptr %415, align 8, !noalias !114
  %d_kind.i.i.i.i2370 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %416, i64 0, i32 1
  %bf.load.i.i.i.i2371 = load i16, ptr %d_kind.i.i.i.i2370, align 8, !noalias !114
  %bf.clear.i.i.i.i2372 = and i16 %bf.load.i.i.i.i2371, 1023
  %bf.cast.i.i.i.i2373 = zext nneg i16 %bf.clear.i.i.i.i2372 to i32
  %cmp.i.i.i.i.i2374 = icmp eq i16 %bf.clear.i.i.i.i2372, 1023
  %cond.i.i.i.i.i2375 = select i1 %cmp.i.i.i.i.i2374, i32 -1, i32 %bf.cast.i.i.i.i2373
  %call2.i.i.i23762394 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2375)
          to label %call2.i.i.i2376.noexc unwind label %lpad830

call2.i.i.i2376.noexc:                            ; preds = %invoke.cont826
  %cmp.i.i2377 = icmp eq i32 %call2.i.i.i23762394, 2
  %idxprom.i.i2379 = zext i1 %cmp.i.i2377 to i64
  %arrayidx.i.i2380 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %416, i64 0, i32 3, i64 %idxprom.i.i2379
  %417 = load ptr, ptr %arrayidx.i.i2380, align 8, !noalias !114
  store ptr %417, ptr %ref.tmp828, align 8, !alias.scope !114
  %bf.load.i.i.i2381 = load i64, ptr %417, align 8, !noalias !114
  %bf.lshr.i.i.i2382 = lshr i64 %bf.load.i.i.i2381, 40
  %418 = trunc i64 %bf.lshr.i.i.i2382 to i32
  %bf.cast.i.i.i2383 = and i32 %418, 1048575
  %cmp.i.i.i2384 = icmp ult i32 %bf.cast.i.i.i2383, 1048574
  br i1 %cmp.i.i.i2384, label %if.then.i.i.i2389, label %if.else.i.i.i2385

if.then.i.i.i2389:                                ; preds = %call2.i.i.i2376.noexc
  %bf.value.i.i.i2390 = add i64 %bf.load.i.i.i2381, 1099511627776
  %bf.shl.i.i.i2391 = and i64 %bf.value.i.i.i2390, 1152920405095219200
  %bf.clear7.i.i.i2392 = and i64 %bf.load.i.i.i2381, -1152920405095219201
  %bf.set.i.i.i2393 = or disjoint i64 %bf.shl.i.i.i2391, %bf.clear7.i.i.i2392
  store i64 %bf.set.i.i.i2393, ptr %417, align 8, !noalias !114
  br label %invoke.cont831

if.else.i.i.i2385:                                ; preds = %call2.i.i.i2376.noexc
  %cmp12.i.i.i2386 = icmp eq i32 %bf.cast.i.i.i2383, 1048574
  br i1 %cmp12.i.i.i2386, label %if.then13.i.i.i2387, label %invoke.cont831

if.then13.i.i.i2387:                              ; preds = %if.else.i.i.i2385
  %bf.set23.i.i.i2388 = or i64 %bf.load.i.i.i2381, 1152920405095219200
  store i64 %bf.set23.i.i.i2388, ptr %417, align 8, !noalias !114
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %if.else.i.i.i2385, %if.then.i.i.i2389, %if.then13.i.i.i2387
  %419 = load ptr, ptr %rational824, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2397)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2398)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2399)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2397, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc2409 unwind label %lpad837

.noexc2409:                                       ; preds = %invoke.cont831
  store ptr %417, ptr %agg.tmp.i2398, align 8, !noalias !117
  %call.i2400 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2397, ptr noundef nonnull %agg.tmp.i2398)
          to label %invoke.cont3.i2404 unwind label %lpad2.i2401, !noalias !117

invoke.cont3.i2404:                               ; preds = %.noexc2409
  store ptr %419, ptr %agg.tmp4.i2399, align 8, !noalias !117
  %call8.i2405 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2400, ptr noundef nonnull %agg.tmp4.i2399)
          to label %invoke.cont7.i2407 unwind label %lpad6.i2406, !noalias !117

invoke.cont7.i2407:                               ; preds = %invoke.cont3.i2404
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2397)
          to label %invoke.cont838 unwind label %lpad.i2408

lpad.i2408:                                       ; preds = %invoke.cont7.i2407
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2402

lpad2.i2401:                                      ; preds = %.noexc2409
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2402

lpad6.i2406:                                      ; preds = %invoke.cont3.i2404
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2402

ehcleanup10.i2402:                                ; preds = %lpad6.i2406, %lpad2.i2401, %lpad.i2408
  %.pn2.i2403 = phi { ptr, i32 } [ %420, %lpad.i2408 ], [ %422, %lpad6.i2406 ], [ %421, %lpad2.i2401 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2397) #16
  br label %lpad837.body

invoke.cont838:                                   ; preds = %invoke.cont7.i2407
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2397) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2397)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2398)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2399)
  %bf.load.i.i2412 = load i64, ptr %417, align 8
  %423 = and i64 %bf.load.i.i2412, 1152920405095219200
  %cmp.not.i.i2413 = icmp eq i64 %423, 1152920405095219200
  br i1 %cmp.not.i.i2413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2423, label %if.then.i.i2414

if.then.i.i2414:                                  ; preds = %invoke.cont838
  %bf.value.i.i2415 = add i64 %bf.load.i.i2412, 1152920405095219200
  %bf.shl.i.i2416 = and i64 %bf.value.i.i2415, 1152920405095219200
  %bf.clear7.i.i2417 = and i64 %bf.load.i.i2412, -1152920405095219201
  %bf.set.i.i2418 = or disjoint i64 %bf.shl.i.i2416, %bf.clear7.i.i2417
  store i64 %bf.set.i.i2418, ptr %417, align 8
  %cmp12.i.i2419 = icmp eq i64 %bf.shl.i.i2416, 0
  br i1 %cmp12.i.i2419, label %if.then13.i.i2421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2423

if.then13.i.i2421:                                ; preds = %if.then.i.i2414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2423 unwind label %terminate.lpad.i2422

terminate.lpad.i2422:                             ; preds = %if.then13.i.i2421
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2423: ; preds = %invoke.cont838, %if.then.i.i2414, %if.then13.i.i2421
  %426 = load ptr, ptr %rational824, align 8
  %bf.load.i.i2424 = load i64, ptr %426, align 8
  %427 = and i64 %bf.load.i.i2424, 1152920405095219200
  %cmp.not.i.i2425 = icmp eq i64 %427, 1152920405095219200
  br i1 %cmp.not.i.i2425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435, label %if.then.i.i2426

if.then.i.i2426:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2423
  %bf.value.i.i2427 = add i64 %bf.load.i.i2424, 1152920405095219200
  %bf.shl.i.i2428 = and i64 %bf.value.i.i2427, 1152920405095219200
  %bf.clear7.i.i2429 = and i64 %bf.load.i.i2424, -1152920405095219201
  %bf.set.i.i2430 = or disjoint i64 %bf.shl.i.i2428, %bf.clear7.i.i2429
  store i64 %bf.set.i.i2430, ptr %426, align 8
  %cmp12.i.i2431 = icmp eq i64 %bf.shl.i.i2428, 0
  br i1 %cmp12.i.i2431, label %if.then13.i.i2433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435

if.then13.i.i2433:                                ; preds = %if.then.i.i2426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435 unwind label %terminate.lpad.i2434

terminate.lpad.i2434:                             ; preds = %if.then13.i.i2433
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2423, %if.then.i.i2426, %if.then13.i.i2433
  invoke void @__gmpq_clear(ptr noundef nonnull %newBound821)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2438 unwind label %terminate.lpad.i.i2436

terminate.lpad.i.i2436:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2438:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2435
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound813)
          to label %return unwind label %terminate.lpad.i.i2439

terminate.lpad.i.i2439:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2438
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #15
  unreachable

lpad816:                                          ; preds = %.noexc2354, %invoke.cont817, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2344
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %lpad816.body

lpad816.body:                                     ; preds = %lpad.i2350, %lpad816
  %eh.lpad-body2356 = phi { ptr, i32 } [ %434, %lpad816 ], [ %409, %lpad.i2350 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp814) #16
  br label %eh.resume

lpad822:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2369
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup847

lpad825:                                          ; preds = %invoke.cont823
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad830:                                          ; preds = %if.then13.i.i.i2387, %invoke.cont826
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup843

lpad837:                                          ; preds = %invoke.cont831
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %lpad837.body

lpad837.body:                                     ; preds = %ehcleanup10.i2402, %lpad837
  %eh.lpad-body2410 = phi { ptr, i32 } [ %438, %lpad837 ], [ %.pn2.i2403, %ehcleanup10.i2402 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp828) #16
  br label %ehcleanup843

ehcleanup843:                                     ; preds = %lpad837.body, %lpad830
  %.pn116 = phi { ptr, i32 } [ %eh.lpad-body2410, %lpad837.body ], [ %437, %lpad830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational824) #16
  br label %ehcleanup845

ehcleanup845:                                     ; preds = %ehcleanup843, %lpad825
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup843 ], [ %436, %lpad825 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %newBound821)
          to label %ehcleanup847 unwind label %terminate.lpad.i.i2442

terminate.lpad.i.i2442:                           ; preds = %ehcleanup845
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #15
  unreachable

ehcleanup847:                                     ; preds = %ehcleanup845, %lpad822
  %.pn116.pn.pn = phi { ptr, i32 } [ %435, %lpad822 ], [ %.pn116.pn, %ehcleanup845 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound813)
          to label %eh.resume unwind label %terminate.lpad.i.i2445

terminate.lpad.i.i2445:                           ; preds = %ehcleanup847
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #15
  unreachable

sw.bb848:                                         ; preds = %if.end
  %443 = load ptr, ptr %children, align 8
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %agg.tmp849, align 8
  call void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a, ptr noundef nonnull %agg.tmp849)
  %445 = load ptr, ptr %children, align 8
  %add.ptr.i2448 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %445, i64 1
  %446 = load ptr, ptr %add.ptr.i2448, align 8
  store ptr %446, ptr %agg.tmp854, align 8
  invoke void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b, ptr noundef nonnull %agg.tmp854)
          to label %invoke.cont859 unwind label %lpad858

invoke.cont859:                                   ; preds = %sw.bb848
  %447 = load ptr, ptr %args, align 8
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %c861, align 8
  %bf.load.i.i2449 = load i64, ptr %448, align 8
  %bf.lshr.i.i2450 = lshr i64 %bf.load.i.i2449, 40
  %449 = trunc i64 %bf.lshr.i.i2450 to i32
  %bf.cast.i.i2451 = and i32 %449, 1048575
  %cmp.i.i2452 = icmp ult i32 %bf.cast.i.i2451, 1048574
  br i1 %cmp.i.i2452, label %if.then.i.i2457, label %if.else.i.i2453

if.then.i.i2457:                                  ; preds = %invoke.cont859
  %bf.value.i.i2458 = add i64 %bf.load.i.i2449, 1099511627776
  %bf.shl.i.i2459 = and i64 %bf.value.i.i2458, 1152920405095219200
  %bf.clear7.i.i2460 = and i64 %bf.load.i.i2449, -1152920405095219201
  %bf.set.i.i2461 = or disjoint i64 %bf.shl.i.i2459, %bf.clear7.i.i2460
  store i64 %bf.set.i.i2461, ptr %448, align 8
  br label %invoke.cont864

if.else.i.i2453:                                  ; preds = %invoke.cont859
  %cmp12.i.i2454 = icmp eq i32 %bf.cast.i.i2451, 1048574
  br i1 %cmp12.i.i2454, label %if.then13.i.i2455, label %invoke.cont864

if.then13.i.i2455:                                ; preds = %if.else.i.i2453
  %bf.set23.i.i2456 = or i64 %bf.load.i.i2449, 1152920405095219200
  store i64 %bf.set23.i.i2456, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %invoke.cont864 unwind label %lpad863

invoke.cont864:                                   ; preds = %if.else.i.i2453, %if.then.i.i2457, %if.then13.i.i2455
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %450 = load ptr, ptr %a, align 8, !noalias !120
  %d_kind.i.i.i.i2464 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %450, i64 0, i32 1
  %bf.load.i.i.i.i2465 = load i16, ptr %d_kind.i.i.i.i2464, align 8, !noalias !120
  %bf.clear.i.i.i.i2466 = and i16 %bf.load.i.i.i.i2465, 1023
  %bf.cast.i.i.i.i2467 = zext nneg i16 %bf.clear.i.i.i.i2466 to i32
  %cmp.i.i.i.i.i2468 = icmp eq i16 %bf.clear.i.i.i.i2466, 1023
  %cond.i.i.i.i.i2469 = select i1 %cmp.i.i.i.i.i2468, i32 -1, i32 %bf.cast.i.i.i.i2467
  %call2.i.i.i24702488 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2469)
          to label %call2.i.i.i2470.noexc unwind label %lpad866

call2.i.i.i2470.noexc:                            ; preds = %invoke.cont864
  %cmp.i.i2471 = icmp eq i32 %call2.i.i.i24702488, 2
  %idxprom.i.i2473 = zext i1 %cmp.i.i2471 to i64
  %arrayidx.i.i2474 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %450, i64 0, i32 3, i64 %idxprom.i.i2473
  %451 = load ptr, ptr %arrayidx.i.i2474, align 8, !noalias !120
  store ptr %451, ptr %ref.tmp865, align 8, !alias.scope !120
  %bf.load.i.i.i2475 = load i64, ptr %451, align 8, !noalias !120
  %bf.lshr.i.i.i2476 = lshr i64 %bf.load.i.i.i2475, 40
  %452 = trunc i64 %bf.lshr.i.i.i2476 to i32
  %bf.cast.i.i.i2477 = and i32 %452, 1048575
  %cmp.i.i.i2478 = icmp ult i32 %bf.cast.i.i.i2477, 1048574
  br i1 %cmp.i.i.i2478, label %if.then.i.i.i2483, label %if.else.i.i.i2479

if.then.i.i.i2483:                                ; preds = %call2.i.i.i2470.noexc
  %bf.value.i.i.i2484 = add i64 %bf.load.i.i.i2475, 1099511627776
  %bf.shl.i.i.i2485 = and i64 %bf.value.i.i.i2484, 1152920405095219200
  %bf.clear7.i.i.i2486 = and i64 %bf.load.i.i.i2475, -1152920405095219201
  %bf.set.i.i.i2487 = or disjoint i64 %bf.shl.i.i.i2485, %bf.clear7.i.i.i2486
  store i64 %bf.set.i.i.i2487, ptr %451, align 8, !noalias !120
  br label %invoke.cont867

if.else.i.i.i2479:                                ; preds = %call2.i.i.i2470.noexc
  %cmp12.i.i.i2480 = icmp eq i32 %bf.cast.i.i.i2477, 1048574
  br i1 %cmp12.i.i.i2480, label %if.then13.i.i.i2481, label %invoke.cont867

if.then13.i.i.i2481:                              ; preds = %if.else.i.i.i2479
  %bf.set23.i.i.i2482 = or i64 %bf.load.i.i.i2475, 1152920405095219200
  store i64 %bf.set23.i.i.i2482, ptr %451, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %invoke.cont867 unwind label %lpad866

invoke.cont867:                                   ; preds = %if.else.i.i.i2479, %if.then.i.i.i2483, %if.then13.i.i.i2481
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %453 = load ptr, ptr %b, align 8, !noalias !123
  %d_kind.i.i.i.i2491 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %453, i64 0, i32 1
  %bf.load.i.i.i.i2492 = load i16, ptr %d_kind.i.i.i.i2491, align 8, !noalias !123
  %bf.clear.i.i.i.i2493 = and i16 %bf.load.i.i.i.i2492, 1023
  %bf.cast.i.i.i.i2494 = zext nneg i16 %bf.clear.i.i.i.i2493 to i32
  %cmp.i.i.i.i.i2495 = icmp eq i16 %bf.clear.i.i.i.i2493, 1023
  %cond.i.i.i.i.i2496 = select i1 %cmp.i.i.i.i.i2495, i32 -1, i32 %bf.cast.i.i.i.i2494
  %call2.i.i.i24972515 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2496)
          to label %call2.i.i.i2497.noexc unwind label %lpad869

call2.i.i.i2497.noexc:                            ; preds = %invoke.cont867
  %cmp.i.i2498 = icmp eq i32 %call2.i.i.i24972515, 2
  %idxprom.i.i2500 = zext i1 %cmp.i.i2498 to i64
  %arrayidx.i.i2501 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %453, i64 0, i32 3, i64 %idxprom.i.i2500
  %454 = load ptr, ptr %arrayidx.i.i2501, align 8, !noalias !123
  store ptr %454, ptr %ref.tmp868, align 8, !alias.scope !123
  %bf.load.i.i.i2502 = load i64, ptr %454, align 8, !noalias !123
  %bf.lshr.i.i.i2503 = lshr i64 %bf.load.i.i.i2502, 40
  %455 = trunc i64 %bf.lshr.i.i.i2503 to i32
  %bf.cast.i.i.i2504 = and i32 %455, 1048575
  %cmp.i.i.i2505 = icmp ult i32 %bf.cast.i.i.i2504, 1048574
  br i1 %cmp.i.i.i2505, label %if.then.i.i.i2510, label %if.else.i.i.i2506

if.then.i.i.i2510:                                ; preds = %call2.i.i.i2497.noexc
  %bf.value.i.i.i2511 = add i64 %bf.load.i.i.i2502, 1099511627776
  %bf.shl.i.i.i2512 = and i64 %bf.value.i.i.i2511, 1152920405095219200
  %bf.clear7.i.i.i2513 = and i64 %bf.load.i.i.i2502, -1152920405095219201
  %bf.set.i.i.i2514 = or disjoint i64 %bf.shl.i.i.i2512, %bf.clear7.i.i.i2513
  store i64 %bf.set.i.i.i2514, ptr %454, align 8, !noalias !123
  br label %invoke.cont870

if.else.i.i.i2506:                                ; preds = %call2.i.i.i2497.noexc
  %cmp12.i.i.i2507 = icmp eq i32 %bf.cast.i.i.i2504, 1048574
  br i1 %cmp12.i.i.i2507, label %if.then13.i.i.i2508, label %invoke.cont870

if.then13.i.i.i2508:                              ; preds = %if.else.i.i.i2506
  %bf.set23.i.i.i2509 = or i64 %bf.load.i.i.i2502, 1152920405095219200
  store i64 %bf.set23.i.i.i2509, ptr %454, align 8, !noalias !123
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %if.else.i.i.i2506, %if.then.i.i.i2510, %if.then13.i.i.i2508
  %cmp.i2518 = icmp eq ptr %451, %454
  br i1 %cmp.i2518, label %land.lhs.true874, label %cleanup.done943

land.lhs.true874:                                 ; preds = %invoke.cont870
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %456 = load ptr, ptr %b, align 8, !noalias !126
  %d_kind.i.i.i.i2519 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %456, i64 0, i32 1
  %bf.load.i.i.i.i2520 = load i16, ptr %d_kind.i.i.i.i2519, align 8, !noalias !126
  %bf.clear.i.i.i.i2521 = and i16 %bf.load.i.i.i.i2520, 1023
  %bf.cast.i.i.i.i2522 = zext nneg i16 %bf.clear.i.i.i.i2521 to i32
  %cmp.i.i.i.i.i2523 = icmp eq i16 %bf.clear.i.i.i.i2521, 1023
  %cond.i.i.i.i.i2524 = select i1 %cmp.i.i.i.i.i2523, i32 -1, i32 %bf.cast.i.i.i.i2522
  %call2.i.i.i25252543 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2524)
          to label %call2.i.i.i2525.noexc unwind label %lpad871

call2.i.i.i2525.noexc:                            ; preds = %land.lhs.true874
  %cmp.i.i2526 = icmp eq i32 %call2.i.i.i25252543, 2
  %idxprom.i.i2528 = zext i1 %cmp.i.i2526 to i64
  %arrayidx.i.i2529 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %456, i64 0, i32 3, i64 %idxprom.i.i2528
  %457 = load ptr, ptr %arrayidx.i.i2529, align 8, !noalias !126
  store ptr %457, ptr %ref.tmp875, align 8, !alias.scope !126
  %bf.load.i.i.i2530 = load i64, ptr %457, align 8, !noalias !126
  %bf.lshr.i.i.i2531 = lshr i64 %bf.load.i.i.i2530, 40
  %458 = trunc i64 %bf.lshr.i.i.i2531 to i32
  %bf.cast.i.i.i2532 = and i32 %458, 1048575
  %cmp.i.i.i2533 = icmp ult i32 %bf.cast.i.i.i2532, 1048574
  br i1 %cmp.i.i.i2533, label %if.then.i.i.i2538, label %if.else.i.i.i2534

if.then.i.i.i2538:                                ; preds = %call2.i.i.i2525.noexc
  %bf.value.i.i.i2539 = add i64 %bf.load.i.i.i2530, 1099511627776
  %bf.shl.i.i.i2540 = and i64 %bf.value.i.i.i2539, 1152920405095219200
  %bf.clear7.i.i.i2541 = and i64 %bf.load.i.i.i2530, -1152920405095219201
  %bf.set.i.i.i2542 = or disjoint i64 %bf.shl.i.i.i2540, %bf.clear7.i.i.i2541
  store i64 %bf.set.i.i.i2542, ptr %457, align 8, !noalias !126
  br label %invoke.cont876

if.else.i.i.i2534:                                ; preds = %call2.i.i.i2525.noexc
  %cmp12.i.i.i2535 = icmp eq i32 %bf.cast.i.i.i2532, 1048574
  br i1 %cmp12.i.i.i2535, label %if.then13.i.i.i2536, label %invoke.cont876

if.then13.i.i.i2536:                              ; preds = %if.else.i.i.i2534
  %bf.set23.i.i.i2537 = or i64 %bf.load.i.i.i2530, 1152920405095219200
  store i64 %bf.set23.i.i.i2537, ptr %457, align 8, !noalias !126
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %invoke.cont876 unwind label %lpad871

invoke.cont876:                                   ; preds = %if.else.i.i.i2534, %if.then.i.i.i2538, %if.then13.i.i.i2536
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %459 = load ptr, ptr %c861, align 8, !noalias !129
  %d_kind.i.i.i.i2546 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %459, i64 0, i32 1
  %bf.load.i.i.i.i2547 = load i16, ptr %d_kind.i.i.i.i2546, align 8, !noalias !129
  %bf.clear.i.i.i.i2548 = and i16 %bf.load.i.i.i.i2547, 1023
  %bf.cast.i.i.i.i2549 = zext nneg i16 %bf.clear.i.i.i.i2548 to i32
  %cmp.i.i.i.i.i2550 = icmp eq i16 %bf.clear.i.i.i.i2548, 1023
  %cond.i.i.i.i.i2551 = select i1 %cmp.i.i.i.i.i2550, i32 -1, i32 %bf.cast.i.i.i.i2549
  %call2.i.i.i25522570 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2551)
          to label %call2.i.i.i2552.noexc unwind label %lpad879

call2.i.i.i2552.noexc:                            ; preds = %invoke.cont876
  %cmp.i.i2553 = icmp eq i32 %call2.i.i.i25522570, 2
  %idxprom.i.i2555 = zext i1 %cmp.i.i2553 to i64
  %arrayidx.i.i2556 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %459, i64 0, i32 3, i64 %idxprom.i.i2555
  %460 = load ptr, ptr %arrayidx.i.i2556, align 8, !noalias !129
  store ptr %460, ptr %ref.tmp878, align 8, !alias.scope !129
  %bf.load.i.i.i2557 = load i64, ptr %460, align 8, !noalias !129
  %bf.lshr.i.i.i2558 = lshr i64 %bf.load.i.i.i2557, 40
  %461 = trunc i64 %bf.lshr.i.i.i2558 to i32
  %bf.cast.i.i.i2559 = and i32 %461, 1048575
  %cmp.i.i.i2560 = icmp ult i32 %bf.cast.i.i.i2559, 1048574
  br i1 %cmp.i.i.i2560, label %if.then.i.i.i2565, label %if.else.i.i.i2561

if.then.i.i.i2565:                                ; preds = %call2.i.i.i2552.noexc
  %bf.value.i.i.i2566 = add i64 %bf.load.i.i.i2557, 1099511627776
  %bf.shl.i.i.i2567 = and i64 %bf.value.i.i.i2566, 1152920405095219200
  %bf.clear7.i.i.i2568 = and i64 %bf.load.i.i.i2557, -1152920405095219201
  %bf.set.i.i.i2569 = or disjoint i64 %bf.shl.i.i.i2567, %bf.clear7.i.i.i2568
  store i64 %bf.set.i.i.i2569, ptr %460, align 8, !noalias !129
  br label %invoke.cont880

if.else.i.i.i2561:                                ; preds = %call2.i.i.i2552.noexc
  %cmp12.i.i.i2562 = icmp eq i32 %bf.cast.i.i.i2559, 1048574
  br i1 %cmp12.i.i.i2562, label %if.then13.i.i.i2563, label %invoke.cont880

if.then13.i.i.i2563:                              ; preds = %if.else.i.i.i2561
  %bf.set23.i.i.i2564 = or i64 %bf.load.i.i.i2557, 1152920405095219200
  store i64 %bf.set23.i.i.i2564, ptr %460, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %invoke.cont880 unwind label %lpad879

invoke.cont880:                                   ; preds = %if.else.i.i.i2561, %if.then.i.i.i2565, %if.then13.i.i.i2563
  %cmp.i2573 = icmp eq ptr %457, %460
  br i1 %cmp.i2573, label %land.lhs.true885, label %cleanup.action935

land.lhs.true885:                                 ; preds = %invoke.cont880
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %462 = load ptr, ptr %a, align 8, !noalias !132
  %d_kind.i.i.i.i2574 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %462, i64 0, i32 1
  %bf.load.i.i.i.i2575 = load i16, ptr %d_kind.i.i.i.i2574, align 8, !noalias !132
  %bf.clear.i.i.i.i2576 = and i16 %bf.load.i.i.i.i2575, 1023
  %bf.cast.i.i.i.i2577 = zext nneg i16 %bf.clear.i.i.i.i2576 to i32
  %cmp.i.i.i.i.i2578 = icmp eq i16 %bf.clear.i.i.i.i2576, 1023
  %cond.i.i.i.i.i2579 = select i1 %cmp.i.i.i.i.i2578, i32 -1, i32 %bf.cast.i.i.i.i2577
  %call2.i.i.i25802599 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2579)
          to label %call2.i.i.i2580.noexc unwind label %lpad882

call2.i.i.i2580.noexc:                            ; preds = %land.lhs.true885
  %cmp.i.i2581 = icmp eq i32 %call2.i.i.i25802599, 2
  %spec.select.i.i2583 = select i1 %cmp.i.i2581, i64 2, i64 1
  %arrayidx.i.i2585 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %462, i64 0, i32 3, i64 %spec.select.i.i2583
  %463 = load ptr, ptr %arrayidx.i.i2585, align 8, !noalias !132
  store ptr %463, ptr %ref.tmp886, align 8, !alias.scope !132
  %bf.load.i.i.i2586 = load i64, ptr %463, align 8, !noalias !132
  %bf.lshr.i.i.i2587 = lshr i64 %bf.load.i.i.i2586, 40
  %464 = trunc i64 %bf.lshr.i.i.i2587 to i32
  %bf.cast.i.i.i2588 = and i32 %464, 1048575
  %cmp.i.i.i2589 = icmp ult i32 %bf.cast.i.i.i2588, 1048574
  br i1 %cmp.i.i.i2589, label %if.then.i.i.i2594, label %if.else.i.i.i2590

if.then.i.i.i2594:                                ; preds = %call2.i.i.i2580.noexc
  %bf.value.i.i.i2595 = add i64 %bf.load.i.i.i2586, 1099511627776
  %bf.shl.i.i.i2596 = and i64 %bf.value.i.i.i2595, 1152920405095219200
  %bf.clear7.i.i.i2597 = and i64 %bf.load.i.i.i2586, -1152920405095219201
  %bf.set.i.i.i2598 = or disjoint i64 %bf.shl.i.i.i2596, %bf.clear7.i.i.i2597
  store i64 %bf.set.i.i.i2598, ptr %463, align 8, !noalias !132
  br label %invoke.cont887

if.else.i.i.i2590:                                ; preds = %call2.i.i.i2580.noexc
  %cmp12.i.i.i2591 = icmp eq i32 %bf.cast.i.i.i2588, 1048574
  br i1 %cmp12.i.i.i2591, label %if.then13.i.i.i2592, label %invoke.cont887

if.then13.i.i.i2592:                              ; preds = %if.else.i.i.i2590
  %bf.set23.i.i.i2593 = or i64 %bf.load.i.i.i2586, 1152920405095219200
  store i64 %bf.set23.i.i.i2593, ptr %463, align 8, !noalias !132
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %invoke.cont887 unwind label %lpad882

invoke.cont887:                                   ; preds = %if.else.i.i.i2590, %if.then.i.i.i2594, %if.then13.i.i.i2592
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %465 = load ptr, ptr %b, align 8, !noalias !135
  %d_kind.i.i.i.i2602 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %465, i64 0, i32 1
  %bf.load.i.i.i.i2603 = load i16, ptr %d_kind.i.i.i.i2602, align 8, !noalias !135
  %bf.clear.i.i.i.i2604 = and i16 %bf.load.i.i.i.i2603, 1023
  %bf.cast.i.i.i.i2605 = zext nneg i16 %bf.clear.i.i.i.i2604 to i32
  %cmp.i.i.i.i.i2606 = icmp eq i16 %bf.clear.i.i.i.i2604, 1023
  %cond.i.i.i.i.i2607 = select i1 %cmp.i.i.i.i.i2606, i32 -1, i32 %bf.cast.i.i.i.i2605
  %call2.i.i.i26082627 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2607)
          to label %call2.i.i.i2608.noexc unwind label %lpad890

call2.i.i.i2608.noexc:                            ; preds = %invoke.cont887
  %cmp.i.i2609 = icmp eq i32 %call2.i.i.i26082627, 2
  %spec.select.i.i2611 = select i1 %cmp.i.i2609, i64 2, i64 1
  %arrayidx.i.i2613 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %465, i64 0, i32 3, i64 %spec.select.i.i2611
  %466 = load ptr, ptr %arrayidx.i.i2613, align 8, !noalias !135
  store ptr %466, ptr %ref.tmp889, align 8, !alias.scope !135
  %bf.load.i.i.i2614 = load i64, ptr %466, align 8, !noalias !135
  %bf.lshr.i.i.i2615 = lshr i64 %bf.load.i.i.i2614, 40
  %467 = trunc i64 %bf.lshr.i.i.i2615 to i32
  %bf.cast.i.i.i2616 = and i32 %467, 1048575
  %cmp.i.i.i2617 = icmp ult i32 %bf.cast.i.i.i2616, 1048574
  br i1 %cmp.i.i.i2617, label %if.then.i.i.i2622, label %if.else.i.i.i2618

if.then.i.i.i2622:                                ; preds = %call2.i.i.i2608.noexc
  %bf.value.i.i.i2623 = add i64 %bf.load.i.i.i2614, 1099511627776
  %bf.shl.i.i.i2624 = and i64 %bf.value.i.i.i2623, 1152920405095219200
  %bf.clear7.i.i.i2625 = and i64 %bf.load.i.i.i2614, -1152920405095219201
  %bf.set.i.i.i2626 = or disjoint i64 %bf.shl.i.i.i2624, %bf.clear7.i.i.i2625
  store i64 %bf.set.i.i.i2626, ptr %466, align 8, !noalias !135
  br label %invoke.cont891

if.else.i.i.i2618:                                ; preds = %call2.i.i.i2608.noexc
  %cmp12.i.i.i2619 = icmp eq i32 %bf.cast.i.i.i2616, 1048574
  br i1 %cmp12.i.i.i2619, label %if.then13.i.i.i2620, label %invoke.cont891

if.then13.i.i.i2620:                              ; preds = %if.else.i.i.i2618
  %bf.set23.i.i.i2621 = or i64 %bf.load.i.i.i2614, 1152920405095219200
  store i64 %bf.set23.i.i.i2621, ptr %466, align 8, !noalias !135
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %invoke.cont891 unwind label %lpad890

invoke.cont891:                                   ; preds = %if.else.i.i.i2618, %if.then.i.i.i2622, %if.then13.i.i.i2620
  %cmp.i2630 = icmp eq ptr %463, %466
  br i1 %cmp.i2630, label %land.rhs, label %cleanup.action921

land.rhs:                                         ; preds = %invoke.cont891
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef 1)
          to label %invoke.cont897 unwind label %lpad893

invoke.cont897:                                   ; preds = %land.rhs
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp899, ptr noundef nonnull align 8 dereferenceable(8) %c861, i32 noundef 1)
          to label %cleanup.action907 unwind label %lpad900

cleanup.action907:                                ; preds = %invoke.cont897
  %468 = load ptr, ptr %ref.tmp896, align 8
  %469 = load ptr, ptr %ref.tmp899, align 8
  %cmp.i2631 = icmp eq ptr %468, %469
  %bf.load.i.i2632 = load i64, ptr %469, align 8
  %470 = and i64 %bf.load.i.i2632, 1152920405095219200
  %cmp.not.i.i2633 = icmp eq i64 %470, 1152920405095219200
  br i1 %cmp.not.i.i2633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2643, label %if.then.i.i2634

if.then.i.i2634:                                  ; preds = %cleanup.action907
  %bf.value.i.i2635 = add i64 %bf.load.i.i2632, 1152920405095219200
  %bf.shl.i.i2636 = and i64 %bf.value.i.i2635, 1152920405095219200
  %bf.clear7.i.i2637 = and i64 %bf.load.i.i2632, -1152920405095219201
  %bf.set.i.i2638 = or disjoint i64 %bf.shl.i.i2636, %bf.clear7.i.i2637
  store i64 %bf.set.i.i2638, ptr %469, align 8
  %cmp12.i.i2639 = icmp eq i64 %bf.shl.i.i2636, 0
  br i1 %cmp12.i.i2639, label %if.then13.i.i2641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2643

if.then13.i.i2641:                                ; preds = %if.then.i.i2634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2643 unwind label %terminate.lpad.i2642

terminate.lpad.i2642:                             ; preds = %if.then13.i.i2641
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2643: ; preds = %cleanup.action907, %if.then.i.i2634, %if.then13.i.i2641
  %473 = load ptr, ptr %ref.tmp896, align 8
  %bf.load.i.i2644 = load i64, ptr %473, align 8
  %474 = and i64 %bf.load.i.i2644, 1152920405095219200
  %cmp.not.i.i2645 = icmp eq i64 %474, 1152920405095219200
  br i1 %cmp.not.i.i2645, label %cleanup.action921, label %if.then.i.i2646

if.then.i.i2646:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2643
  %bf.value.i.i2647 = add i64 %bf.load.i.i2644, 1152920405095219200
  %bf.shl.i.i2648 = and i64 %bf.value.i.i2647, 1152920405095219200
  %bf.clear7.i.i2649 = and i64 %bf.load.i.i2644, -1152920405095219201
  %bf.set.i.i2650 = or disjoint i64 %bf.shl.i.i2648, %bf.clear7.i.i2649
  store i64 %bf.set.i.i2650, ptr %473, align 8
  %cmp12.i.i2651 = icmp eq i64 %bf.shl.i.i2648, 0
  br i1 %cmp12.i.i2651, label %if.then13.i.i2653, label %cleanup.action921

if.then13.i.i2653:                                ; preds = %if.then.i.i2646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %cleanup.action921 unwind label %terminate.lpad.i2654

terminate.lpad.i2654:                             ; preds = %if.then13.i.i2653
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #15
  unreachable

cleanup.action921:                                ; preds = %if.then13.i.i2653, %if.then.i.i2646, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2643, %invoke.cont891
  %477 = phi i1 [ false, %invoke.cont891 ], [ %cmp.i2631, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2643 ], [ %cmp.i2631, %if.then.i.i2646 ], [ %cmp.i2631, %if.then13.i.i2653 ]
  %bf.load.i.i2656 = load i64, ptr %466, align 8
  %478 = and i64 %bf.load.i.i2656, 1152920405095219200
  %cmp.not.i.i2657 = icmp eq i64 %478, 1152920405095219200
  br i1 %cmp.not.i.i2657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2667, label %if.then.i.i2658

if.then.i.i2658:                                  ; preds = %cleanup.action921
  %bf.value.i.i2659 = add i64 %bf.load.i.i2656, 1152920405095219200
  %bf.shl.i.i2660 = and i64 %bf.value.i.i2659, 1152920405095219200
  %bf.clear7.i.i2661 = and i64 %bf.load.i.i2656, -1152920405095219201
  %bf.set.i.i2662 = or disjoint i64 %bf.shl.i.i2660, %bf.clear7.i.i2661
  store i64 %bf.set.i.i2662, ptr %466, align 8
  %cmp12.i.i2663 = icmp eq i64 %bf.shl.i.i2660, 0
  br i1 %cmp12.i.i2663, label %if.then13.i.i2665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2667

if.then13.i.i2665:                                ; preds = %if.then.i.i2658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2667 unwind label %terminate.lpad.i2666

terminate.lpad.i2666:                             ; preds = %if.then13.i.i2665
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2667: ; preds = %cleanup.action921, %if.then.i.i2658, %if.then13.i.i2665
  %bf.load.i.i2668 = load i64, ptr %463, align 8
  %481 = and i64 %bf.load.i.i2668, 1152920405095219200
  %cmp.not.i.i2669 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i2669, label %cleanup.action935, label %if.then.i.i2670

if.then.i.i2670:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2667
  %bf.value.i.i2671 = add i64 %bf.load.i.i2668, 1152920405095219200
  %bf.shl.i.i2672 = and i64 %bf.value.i.i2671, 1152920405095219200
  %bf.clear7.i.i2673 = and i64 %bf.load.i.i2668, -1152920405095219201
  %bf.set.i.i2674 = or disjoint i64 %bf.shl.i.i2672, %bf.clear7.i.i2673
  store i64 %bf.set.i.i2674, ptr %463, align 8
  %cmp12.i.i2675 = icmp eq i64 %bf.shl.i.i2672, 0
  br i1 %cmp12.i.i2675, label %if.then13.i.i2677, label %cleanup.action935

if.then13.i.i2677:                                ; preds = %if.then.i.i2670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %cleanup.action935 unwind label %terminate.lpad.i2678

terminate.lpad.i2678:                             ; preds = %if.then13.i.i2677
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #15
  unreachable

cleanup.action935:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2667, %if.then.i.i2670, %if.then13.i.i2677, %invoke.cont880
  %484 = phi i1 [ false, %invoke.cont880 ], [ %477, %if.then13.i.i2677 ], [ %477, %if.then.i.i2670 ], [ %477, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2667 ]
  %bf.load.i.i2680 = load i64, ptr %460, align 8
  %485 = and i64 %bf.load.i.i2680, 1152920405095219200
  %cmp.not.i.i2681 = icmp eq i64 %485, 1152920405095219200
  br i1 %cmp.not.i.i2681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691, label %if.then.i.i2682

if.then.i.i2682:                                  ; preds = %cleanup.action935
  %bf.value.i.i2683 = add i64 %bf.load.i.i2680, 1152920405095219200
  %bf.shl.i.i2684 = and i64 %bf.value.i.i2683, 1152920405095219200
  %bf.clear7.i.i2685 = and i64 %bf.load.i.i2680, -1152920405095219201
  %bf.set.i.i2686 = or disjoint i64 %bf.shl.i.i2684, %bf.clear7.i.i2685
  store i64 %bf.set.i.i2686, ptr %460, align 8
  %cmp12.i.i2687 = icmp eq i64 %bf.shl.i.i2684, 0
  br i1 %cmp12.i.i2687, label %if.then13.i.i2689, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691

if.then13.i.i2689:                                ; preds = %if.then.i.i2682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691 unwind label %terminate.lpad.i2690

terminate.lpad.i2690:                             ; preds = %if.then13.i.i2689
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691: ; preds = %cleanup.action935, %if.then.i.i2682, %if.then13.i.i2689
  %bf.load.i.i2692 = load i64, ptr %457, align 8
  %488 = and i64 %bf.load.i.i2692, 1152920405095219200
  %cmp.not.i.i2693 = icmp eq i64 %488, 1152920405095219200
  br i1 %cmp.not.i.i2693, label %cleanup.done943, label %if.then.i.i2694

if.then.i.i2694:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691
  %bf.value.i.i2695 = add i64 %bf.load.i.i2692, 1152920405095219200
  %bf.shl.i.i2696 = and i64 %bf.value.i.i2695, 1152920405095219200
  %bf.clear7.i.i2697 = and i64 %bf.load.i.i2692, -1152920405095219201
  %bf.set.i.i2698 = or disjoint i64 %bf.shl.i.i2696, %bf.clear7.i.i2697
  store i64 %bf.set.i.i2698, ptr %457, align 8
  %cmp12.i.i2699 = icmp eq i64 %bf.shl.i.i2696, 0
  br i1 %cmp12.i.i2699, label %if.then13.i.i2701, label %cleanup.done943

if.then13.i.i2701:                                ; preds = %if.then.i.i2694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %cleanup.done943 unwind label %terminate.lpad.i2702

terminate.lpad.i2702:                             ; preds = %if.then13.i.i2701
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #15
  unreachable

cleanup.done943:                                  ; preds = %if.then13.i.i2701, %if.then.i.i2694, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691, %invoke.cont870
  %491 = phi i1 [ false, %invoke.cont870 ], [ %484, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2691 ], [ %484, %if.then.i.i2694 ], [ %484, %if.then13.i.i2701 ]
  %bf.load.i.i2704 = load i64, ptr %454, align 8
  %492 = and i64 %bf.load.i.i2704, 1152920405095219200
  %cmp.not.i.i2705 = icmp eq i64 %492, 1152920405095219200
  br i1 %cmp.not.i.i2705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715, label %if.then.i.i2706

if.then.i.i2706:                                  ; preds = %cleanup.done943
  %bf.value.i.i2707 = add i64 %bf.load.i.i2704, 1152920405095219200
  %bf.shl.i.i2708 = and i64 %bf.value.i.i2707, 1152920405095219200
  %bf.clear7.i.i2709 = and i64 %bf.load.i.i2704, -1152920405095219201
  %bf.set.i.i2710 = or disjoint i64 %bf.shl.i.i2708, %bf.clear7.i.i2709
  store i64 %bf.set.i.i2710, ptr %454, align 8
  %cmp12.i.i2711 = icmp eq i64 %bf.shl.i.i2708, 0
  br i1 %cmp12.i.i2711, label %if.then13.i.i2713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715

if.then13.i.i2713:                                ; preds = %if.then.i.i2706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715 unwind label %terminate.lpad.i2714

terminate.lpad.i2714:                             ; preds = %if.then13.i.i2713
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715: ; preds = %cleanup.done943, %if.then.i.i2706, %if.then13.i.i2713
  %bf.load.i.i2716 = load i64, ptr %451, align 8
  %495 = and i64 %bf.load.i.i2716, 1152920405095219200
  %cmp.not.i.i2717 = icmp eq i64 %495, 1152920405095219200
  br i1 %cmp.not.i.i2717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727, label %if.then.i.i2718

if.then.i.i2718:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715
  %bf.value.i.i2719 = add i64 %bf.load.i.i2716, 1152920405095219200
  %bf.shl.i.i2720 = and i64 %bf.value.i.i2719, 1152920405095219200
  %bf.clear7.i.i2721 = and i64 %bf.load.i.i2716, -1152920405095219201
  %bf.set.i.i2722 = or disjoint i64 %bf.shl.i.i2720, %bf.clear7.i.i2721
  store i64 %bf.set.i.i2722, ptr %451, align 8
  %cmp12.i.i2723 = icmp eq i64 %bf.shl.i.i2720, 0
  br i1 %cmp12.i.i2723, label %if.then13.i.i2725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727

if.then13.i.i2725:                                ; preds = %if.then.i.i2718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727 unwind label %terminate.lpad.i2726

terminate.lpad.i2726:                             ; preds = %if.then13.i.i2725
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2715, %if.then.i.i2718, %if.then13.i.i2725
  br i1 %491, label %if.then.i.i.i2735, label %cond.true1043

if.then.i.i.i2735:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727
  %498 = getelementptr inbounds i8, ptr %cmps, i64 8
  store i32 0, ptr %498, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %cmps, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %cmps, i64 24
  store ptr %498, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %cmps, i64 32
  store ptr %498, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %cmps, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %499 = load ptr, ptr %a, align 8
  %d_kind.i2728 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %499, i64 0, i32 1
  %bf.load.i2729 = load i16, ptr %d_kind.i2728, align 8
  %call5.i.i.i.i.i.i.i.i2738 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad952

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i2735
  %bf.clear.i2730 = and i16 %bf.load.i2729, 1023
  %bf.cast.i2731 = zext nneg i16 %bf.clear.i2730 to i32
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i2738, i64 0, i32 1
  store i32 %bf.cast.i2731, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2738, ptr noundef nonnull %498, ptr noundef nonnull align 8 dereferenceable(32) %498) #16
  %500 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %500, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %501 = load ptr, ptr %b, align 8
  %d_kind.i2739 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %501, i64 0, i32 1
  %bf.load.i2740 = load i16, ptr %d_kind.i2739, align 8
  %bf.clear.i2741 = and i16 %bf.load.i2740, 1023
  %bf.cast.i2742 = zext nneg i16 %bf.clear.i2741 to i32
  %__x.019.i.i.i2745 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i2746 = icmp eq ptr %__x.019.i.i.i2745, null
  br i1 %cmp.not20.i.i.i2746, label %if.then.i.i.i2776, label %while.body.i.i.i2748

while.body.i.i.i2748:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %while.body.i.i.i2748
  %__x.021.i.i.i2749 = phi ptr [ %__x.0.i.i.i2755, %while.body.i.i.i2748 ], [ %__x.019.i.i.i2745, %call5.i.i.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i.i.i2750 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i2749, i64 0, i32 1
  %502 = load i32, ptr %_M_storage.i.i.i.i.i2750, align 4
  %cmp.i.i.i.i2751 = icmp sgt i32 %502, %bf.cast.i2742
  %_M_left.i.i.i.i2752 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i2749, i64 0, i32 2
  %_M_right.i.i.i.i2753 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i2749, i64 0, i32 3
  %cond.in.i.i.i2754 = select i1 %cmp.i.i.i.i2751, ptr %_M_left.i.i.i.i2752, ptr %_M_right.i.i.i.i2753
  %__x.0.i.i.i2755 = load ptr, ptr %cond.in.i.i.i2754, align 8
  %cmp.not.i.i.i2756 = icmp eq ptr %__x.0.i.i.i2755, null
  br i1 %cmp.not.i.i.i2756, label %while.end.i.i.i2757, label %while.body.i.i.i2748, !llvm.loop !138

while.end.i.i.i2757:                              ; preds = %while.body.i.i.i2748
  br i1 %cmp.i.i.i.i2751, label %if.then.i.i.i2776, label %if.end12.i.i.i2758

if.then.i.i.i2776:                                ; preds = %while.end.i.i.i2757, %call5.i.i.i.i.i.i.i.i.noexc
  %__y.0.lcssa25.i.i.i2777 = phi ptr [ %__x.021.i.i.i2749, %while.end.i.i.i2757 ], [ %498, %call5.i.i.i.i.i.i.i.i.noexc ]
  %503 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i2779 = icmp eq ptr %__y.0.lcssa25.i.i.i2777, %503
  br i1 %cmp.i4.i.i.i2779, label %if.then.i.i2766, label %if.else.i.i.i2780

if.else.i.i.i2780:                                ; preds = %if.then.i.i.i2776
  %call.i.i.i.i2781 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i2777) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i2782 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i2781, i64 0, i32 1
  %.pre.i.i2783 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i2782, align 4
  br label %if.end12.i.i.i2758

if.end12.i.i.i2758:                               ; preds = %if.else.i.i.i2780, %while.end.i.i.i2757
  %504 = phi i32 [ %.pre.i.i2783, %if.else.i.i.i2780 ], [ %502, %while.end.i.i.i2757 ]
  %__y.0.lcssa26.i.i.i2759 = phi ptr [ %__y.0.lcssa25.i.i.i2777, %if.else.i.i.i2780 ], [ %__x.021.i.i.i2749, %while.end.i.i.i2757 ]
  %cmp.i5.i.i.i2761 = icmp slt i32 %504, %bf.cast.i2742
  br i1 %cmp.i5.i.i.i2761, label %if.then.i.i2766, label %invoke.cont964

if.then.i.i2766:                                  ; preds = %if.end12.i.i.i2758, %if.then.i.i.i2776
  %retval.sroa.4.0.i.ph.i.i2767 = phi ptr [ %__y.0.lcssa25.i.i.i2777, %if.then.i.i.i2776 ], [ %__y.0.lcssa26.i.i.i2759, %if.end12.i.i.i2758 ]
  %cmp2.i.i.i2768 = icmp eq ptr %498, %retval.sroa.4.0.i.ph.i.i2767
  br i1 %cmp2.i.i.i2768, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2772, label %lor.rhs.i.i.i2769

lor.rhs.i.i.i2769:                                ; preds = %if.then.i.i2766
  %_M_storage.i.i.i.i6.i.i2770 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i2767, i64 0, i32 1
  %505 = load i32, ptr %_M_storage.i.i.i.i6.i.i2770, align 4
  %cmp.i.i7.i.i2771 = icmp sgt i32 %505, %bf.cast.i2742
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2772

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2772: ; preds = %lor.rhs.i.i.i2769, %if.then.i.i2766
  %506 = phi i1 [ true, %if.then.i.i2766 ], [ %cmp.i.i7.i.i2771, %lor.rhs.i.i.i2769 ]
  %call5.i.i.i.i.i.i.i.i2785 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc2784 unwind label %lpad952

call5.i.i.i.i.i.i.i.i.noexc2784:                  ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2772
  %_M_storage.i.i.i.i.i.i.i2773 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i2785, i64 0, i32 1
  store i32 %bf.cast.i2742, ptr %_M_storage.i.i.i.i.i.i.i2773, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %506, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2785, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i2767, ptr noundef nonnull align 8 dereferenceable(32) %498) #16
  %507 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i2775 = add i64 %507, 1
  store i64 %inc.i.i.i2775, ptr %_M_node_count.i.i.i.i.i, align 8
  %__x.019.i.i.i2793.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont964

invoke.cont964:                                   ; preds = %if.end12.i.i.i2758, %call5.i.i.i.i.i.i.i.i.noexc2784
  %__x.019.i.i.i2793 = phi ptr [ %__x.019.i.i.i2745, %if.end12.i.i.i2758 ], [ %__x.019.i.i.i2793.pre, %call5.i.i.i.i.i.i.i.i.noexc2784 ]
  %508 = load ptr, ptr %c861, align 8
  %d_kind.i2787 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %508, i64 0, i32 1
  %bf.load.i2788 = load i16, ptr %d_kind.i2787, align 8
  %bf.clear.i2789 = and i16 %bf.load.i2788, 1023
  %bf.cast.i2790 = zext nneg i16 %bf.clear.i2789 to i32
  %cmp.not20.i.i.i2794 = icmp eq ptr %__x.019.i.i.i2793, null
  br i1 %cmp.not20.i.i.i2794, label %if.then.i.i.i2824, label %while.body.i.i.i2796

while.body.i.i.i2796:                             ; preds = %invoke.cont964, %while.body.i.i.i2796
  %__x.021.i.i.i2797 = phi ptr [ %__x.0.i.i.i2803, %while.body.i.i.i2796 ], [ %__x.019.i.i.i2793, %invoke.cont964 ]
  %_M_storage.i.i.i.i.i2798 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i2797, i64 0, i32 1
  %509 = load i32, ptr %_M_storage.i.i.i.i.i2798, align 4
  %cmp.i.i.i.i2799 = icmp sgt i32 %509, %bf.cast.i2790
  %_M_left.i.i.i.i2800 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i2797, i64 0, i32 2
  %_M_right.i.i.i.i2801 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i2797, i64 0, i32 3
  %cond.in.i.i.i2802 = select i1 %cmp.i.i.i.i2799, ptr %_M_left.i.i.i.i2800, ptr %_M_right.i.i.i.i2801
  %__x.0.i.i.i2803 = load ptr, ptr %cond.in.i.i.i2802, align 8
  %cmp.not.i.i.i2804 = icmp eq ptr %__x.0.i.i.i2803, null
  br i1 %cmp.not.i.i.i2804, label %while.end.i.i.i2805, label %while.body.i.i.i2796, !llvm.loop !138

while.end.i.i.i2805:                              ; preds = %while.body.i.i.i2796
  br i1 %cmp.i.i.i.i2799, label %if.then.i.i.i2824, label %if.end12.i.i.i2806

if.then.i.i.i2824:                                ; preds = %while.end.i.i.i2805, %invoke.cont964
  %__y.0.lcssa25.i.i.i2825 = phi ptr [ %__x.021.i.i.i2797, %while.end.i.i.i2805 ], [ %498, %invoke.cont964 ]
  %510 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i2827 = icmp eq ptr %__y.0.lcssa25.i.i.i2825, %510
  br i1 %cmp.i4.i.i.i2827, label %if.then.i.i2814, label %if.else.i.i.i2828

if.else.i.i.i2828:                                ; preds = %if.then.i.i.i2824
  %call.i.i.i.i2829 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i2825) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i2830 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i2829, i64 0, i32 1
  %.pre.i.i2831 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i2830, align 4
  br label %if.end12.i.i.i2806

if.end12.i.i.i2806:                               ; preds = %if.else.i.i.i2828, %while.end.i.i.i2805
  %511 = phi i32 [ %.pre.i.i2831, %if.else.i.i.i2828 ], [ %509, %while.end.i.i.i2805 ]
  %__y.0.lcssa26.i.i.i2807 = phi ptr [ %__y.0.lcssa25.i.i.i2825, %if.else.i.i.i2828 ], [ %__x.021.i.i.i2797, %while.end.i.i.i2805 ]
  %cmp.i5.i.i.i2809 = icmp slt i32 %511, %bf.cast.i2790
  br i1 %cmp.i5.i.i.i2809, label %if.then.i.i2814, label %invoke.cont966

if.then.i.i2814:                                  ; preds = %if.end12.i.i.i2806, %if.then.i.i.i2824
  %retval.sroa.4.0.i.ph.i.i2815 = phi ptr [ %__y.0.lcssa25.i.i.i2825, %if.then.i.i.i2824 ], [ %__y.0.lcssa26.i.i.i2807, %if.end12.i.i.i2806 ]
  %cmp2.i.i.i2816 = icmp eq ptr %498, %retval.sroa.4.0.i.ph.i.i2815
  br i1 %cmp2.i.i.i2816, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2820, label %lor.rhs.i.i.i2817

lor.rhs.i.i.i2817:                                ; preds = %if.then.i.i2814
  %_M_storage.i.i.i.i6.i.i2818 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i2815, i64 0, i32 1
  %512 = load i32, ptr %_M_storage.i.i.i.i6.i.i2818, align 4
  %cmp.i.i7.i.i2819 = icmp sgt i32 %512, %bf.cast.i2790
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2820

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2820: ; preds = %lor.rhs.i.i.i2817, %if.then.i.i2814
  %513 = phi i1 [ true, %if.then.i.i2814 ], [ %cmp.i.i7.i.i2819, %lor.rhs.i.i.i2817 ]
  %call5.i.i.i.i.i.i.i.i2833 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc2832 unwind label %lpad952

call5.i.i.i.i.i.i.i.i.noexc2832:                  ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2820
  %_M_storage.i.i.i.i.i.i.i2821 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i2833, i64 0, i32 1
  store i32 %bf.cast.i2790, ptr %_M_storage.i.i.i.i.i.i.i2821, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %513, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2833, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i2815, ptr noundef nonnull align 8 dereferenceable(32) %498) #16
  %514 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i2823 = add i64 %514, 1
  store i64 %inc.i.i.i2823, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont966

invoke.cont966:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc2832, %if.end12.i.i.i2806
  %515 = phi ptr [ %.pre, %call5.i.i.i.i.i.i.i.i.noexc2832 ], [ %__x.019.i.i.i2793, %if.end12.i.i.i2806 ]
  %cmp.not5.i.i.i = icmp eq ptr %515, null
  br i1 %cmp.not5.i.i.i, label %cond.end1032.invoke, label %while.body.i.i.i2835

while.body.i.i.i2835:                             ; preds = %invoke.cont966, %while.body.i.i.i2835
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i2835 ], [ %515, %invoke.cont966 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i2835 ], [ %498, %invoke.cont966 ]
  %_M_storage.i.i.i.i.i2836 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %516 = load i32, ptr %_M_storage.i.i.i.i.i2836, align 4
  %cmp.i.i.i.i2837 = icmp slt i32 %516, 5
  %_M_right.i.i.i.i2838 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i2839 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i2837, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i2837, ptr %_M_right.i.i.i.i2838, ptr %_M_left.i.i.i.i2839
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i2840 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i2840, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i2835, !llvm.loop !139

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %while.body.i.i.i2835
  %cmp.i.i.i2841 = icmp eq ptr %__y.addr.1.i.i.i, %498
  br i1 %cmp.i.i.i2841, label %cond.end1032.invoke, label %invoke.cont970

invoke.cont970:                                   ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %_M_storage.i.i.i.i.i2836.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i2837, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i2836.le
  %517 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i = icmp sgt i32 %517, 5
  br i1 %cmp.i4.i.i, label %cond.end1032.invoke, label %while.body.i.i.i2862

lpad858:                                          ; preds = %sw.bb848
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1112

lpad863:                                          ; preds = %if.then13.i.i2455
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1110

lpad866:                                          ; preds = %if.then13.i.i.i3202, %if.then13.i.i.i2481, %invoke.cont864
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1108

lpad869:                                          ; preds = %if.then13.i.i.i2508, %invoke.cont867
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup949

lpad871:                                          ; preds = %if.then13.i.i.i2536, %land.lhs.true874
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad879:                                          ; preds = %if.then13.i.i.i2563, %invoke.cont876
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action946

lpad882:                                          ; preds = %if.then13.i.i.i2592, %land.lhs.true885
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action939

lpad890:                                          ; preds = %if.then13.i.i.i2620, %invoke.cont887
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action932

lpad893:                                          ; preds = %land.rhs
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action925

lpad900:                                          ; preds = %invoke.cont897
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #16
  br label %cleanup.action925

cleanup.action925:                                ; preds = %lpad893, %lpad900
  %.pn102 = phi { ptr, i32 } [ %527, %lpad900 ], [ %526, %lpad893 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp889) #16
  br label %cleanup.action932

cleanup.action932:                                ; preds = %lpad890, %cleanup.action925
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %cleanup.action925 ], [ %525, %lpad890 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp886) #16
  br label %cleanup.action939

cleanup.action939:                                ; preds = %lpad882, %cleanup.action932
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %cleanup.action932 ], [ %524, %lpad882 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #16
  br label %cleanup.action946

cleanup.action946:                                ; preds = %lpad879, %cleanup.action939
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %cleanup.action939 ], [ %523, %lpad879 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp875) #16
  br label %ehcleanup948

ehcleanup948:                                     ; preds = %cleanup.action946, %lpad871
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %cleanup.action946 ], [ %522, %lpad871 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp868) #16
  br label %ehcleanup949

ehcleanup949:                                     ; preds = %ehcleanup948, %lpad869
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %ehcleanup948 ], [ %521, %lpad869 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp865) #16
  br label %ehcleanup1108

lpad952:                                          ; preds = %cond.end1032.invoke, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2820, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2772, %if.then.i.i.i2735, %if.end1034, %if.end1012
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cmps) #16
  br label %ehcleanup1108

while.body.i.i.i2862:                             ; preds = %invoke.cont970, %while.body.i.i.i2862
  %__x.addr.07.i.i.i2863 = phi ptr [ %__x.addr.1.i.i.i2871, %while.body.i.i.i2862 ], [ %515, %invoke.cont970 ]
  %__y.addr.06.i.i.i2864 = phi ptr [ %__y.addr.1.i.i.i2869, %while.body.i.i.i2862 ], [ %498, %invoke.cont970 ]
  %_M_storage.i.i.i.i.i2865 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i2863, i64 0, i32 1
  %529 = load i32, ptr %_M_storage.i.i.i.i.i2865, align 4
  %cmp.i.i.i.i2866 = icmp slt i32 %529, 72
  %_M_right.i.i.i.i2867 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i2863, i64 0, i32 3
  %_M_left.i.i.i.i2868 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i2863, i64 0, i32 2
  %__y.addr.1.i.i.i2869 = select i1 %cmp.i.i.i.i2866, ptr %__y.addr.06.i.i.i2864, ptr %__x.addr.07.i.i.i2863
  %__x.addr.1.in.i.i.i2870 = select i1 %cmp.i.i.i.i2866, ptr %_M_right.i.i.i.i2867, ptr %_M_left.i.i.i.i2868
  %__x.addr.1.i.i.i2871 = load ptr, ptr %__x.addr.1.in.i.i.i2870, align 8
  %cmp.not.i.i.i2872 = icmp eq ptr %__x.addr.1.i.i.i2871, null
  br i1 %cmp.not.i.i.i2872, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2873, label %while.body.i.i.i2862, !llvm.loop !139

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2873: ; preds = %while.body.i.i.i2862
  %cmp.i.i.i2874 = icmp eq ptr %__y.addr.1.i.i.i2869, %498
  br i1 %cmp.i.i.i2874, label %cond.end1032.invoke, label %invoke.cont992

invoke.cont992:                                   ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2873
  %_M_storage.i.i.i.i.i2865.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i2863, i64 0, i32 1
  %__y.addr.06.i.i.i2864.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i2864, i64 0, i32 1
  %__y.addr.1.i.i.i2869.sroa.sel = select i1 %cmp.i.i.i.i2866, ptr %__y.addr.06.i.i.i2864.sroa.gep, ptr %_M_storage.i.i.i.i.i2865.le
  %530 = load i32, ptr %__y.addr.1.i.i.i2869.sroa.sel, align 4
  %cmp.i4.i.i2877 = icmp sgt i32 %530, 72
  br i1 %cmp.i4.i.i2877, label %cond.end1032.invoke, label %if.end1012

if.end1012:                                       ; preds = %invoke.cont992
  store i32 70, ptr %ref.tmp1013, align 4
  %call1015 = invoke noundef i64 @_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1013)
          to label %invoke.cont1014 unwind label %lpad952

invoke.cont1014:                                  ; preds = %if.end1012
  %cmp1016 = icmp eq i64 %call1015, 0
  br i1 %cmp1016, label %cond.end1032.invoke, label %if.end1034

cond.end1032.invoke:                              ; preds = %invoke.cont970, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %invoke.cont966, %invoke.cont1014, %invoke.cont992, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2873
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup1037 unwind label %lpad952

if.end1034:                                       ; preds = %invoke.cont1014
  %531 = load ptr, ptr %args, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %531)
          to label %cleanup1037 unwind label %lpad952

cleanup1037:                                      ; preds = %cond.end1032.invoke, %if.end1034
  %532 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef %532)
          to label %cleanup1107 unwind label %terminate.lpad.i.i2909

terminate.lpad.i.i2909:                           ; preds = %cleanup1037
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #15
  unreachable

cond.true1043:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %535 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !140
  store ptr %535, ptr %agg.result, align 8, !alias.scope !140
  %bf.load.i.i.i3196 = load i64, ptr %535, align 8, !noalias !140
  %bf.lshr.i.i.i3197 = lshr i64 %bf.load.i.i.i3196, 40
  %536 = trunc i64 %bf.lshr.i.i.i3197 to i32
  %bf.cast.i.i.i3198 = and i32 %536, 1048575
  %cmp.i.i.i3199 = icmp ult i32 %bf.cast.i.i.i3198, 1048574
  br i1 %cmp.i.i.i3199, label %if.then.i.i.i3204, label %if.else.i.i.i3200

if.then.i.i.i3204:                                ; preds = %cond.true1043
  %bf.value.i.i.i3205 = add i64 %bf.load.i.i.i3196, 1099511627776
  %bf.shl.i.i.i3206 = and i64 %bf.value.i.i.i3205, 1152920405095219200
  %bf.clear7.i.i.i3207 = and i64 %bf.load.i.i.i3196, -1152920405095219201
  %bf.set.i.i.i3208 = or disjoint i64 %bf.shl.i.i.i3206, %bf.clear7.i.i.i3207
  store i64 %bf.set.i.i.i3208, ptr %535, align 8, !noalias !140
  br label %cleanup1107

if.else.i.i.i3200:                                ; preds = %cond.true1043
  %cmp12.i.i.i3201 = icmp eq i32 %bf.cast.i.i.i3198, 1048574
  br i1 %cmp12.i.i.i3201, label %if.then13.i.i.i3202, label %cleanup1107

if.then13.i.i.i3202:                              ; preds = %if.else.i.i.i3200
  %bf.set23.i.i.i3203 = or i64 %bf.load.i.i.i3196, 1152920405095219200
  store i64 %bf.set23.i.i.i3203, ptr %535, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %cleanup1107 unwind label %lpad866

cleanup1107:                                      ; preds = %if.else.i.i.i3200, %if.then.i.i.i3204, %if.then13.i.i.i3202, %cleanup1037
  %537 = load ptr, ptr %c861, align 8
  %bf.load.i.i3211 = load i64, ptr %537, align 8
  %538 = and i64 %bf.load.i.i3211, 1152920405095219200
  %cmp.not.i.i3212 = icmp eq i64 %538, 1152920405095219200
  br i1 %cmp.not.i.i3212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3222, label %if.then.i.i3213

if.then.i.i3213:                                  ; preds = %cleanup1107
  %bf.value.i.i3214 = add i64 %bf.load.i.i3211, 1152920405095219200
  %bf.shl.i.i3215 = and i64 %bf.value.i.i3214, 1152920405095219200
  %bf.clear7.i.i3216 = and i64 %bf.load.i.i3211, -1152920405095219201
  %bf.set.i.i3217 = or disjoint i64 %bf.shl.i.i3215, %bf.clear7.i.i3216
  store i64 %bf.set.i.i3217, ptr %537, align 8
  %cmp12.i.i3218 = icmp eq i64 %bf.shl.i.i3215, 0
  br i1 %cmp12.i.i3218, label %if.then13.i.i3220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3222

if.then13.i.i3220:                                ; preds = %if.then.i.i3213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3222 unwind label %terminate.lpad.i3221

terminate.lpad.i3221:                             ; preds = %if.then13.i.i3220
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3222: ; preds = %cleanup1107, %if.then.i.i3213, %if.then13.i.i3220
  %541 = load ptr, ptr %b, align 8
  %bf.load.i.i3223 = load i64, ptr %541, align 8
  %542 = and i64 %bf.load.i.i3223, 1152920405095219200
  %cmp.not.i.i3224 = icmp eq i64 %542, 1152920405095219200
  br i1 %cmp.not.i.i3224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3234, label %if.then.i.i3225

if.then.i.i3225:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3222
  %bf.value.i.i3226 = add i64 %bf.load.i.i3223, 1152920405095219200
  %bf.shl.i.i3227 = and i64 %bf.value.i.i3226, 1152920405095219200
  %bf.clear7.i.i3228 = and i64 %bf.load.i.i3223, -1152920405095219201
  %bf.set.i.i3229 = or disjoint i64 %bf.shl.i.i3227, %bf.clear7.i.i3228
  store i64 %bf.set.i.i3229, ptr %541, align 8
  %cmp12.i.i3230 = icmp eq i64 %bf.shl.i.i3227, 0
  br i1 %cmp12.i.i3230, label %if.then13.i.i3232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3234

if.then13.i.i3232:                                ; preds = %if.then.i.i3225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3234 unwind label %terminate.lpad.i3233

terminate.lpad.i3233:                             ; preds = %if.then13.i.i3232
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3234: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3222, %if.then.i.i3225, %if.then13.i.i3232
  %545 = load ptr, ptr %a, align 8
  %bf.load.i.i3235 = load i64, ptr %545, align 8
  %546 = and i64 %bf.load.i.i3235, 1152920405095219200
  %cmp.not.i.i3236 = icmp eq i64 %546, 1152920405095219200
  br i1 %cmp.not.i.i3236, label %return, label %if.then.i.i3237

if.then.i.i3237:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3234
  %bf.value.i.i3238 = add i64 %bf.load.i.i3235, 1152920405095219200
  %bf.shl.i.i3239 = and i64 %bf.value.i.i3238, 1152920405095219200
  %bf.clear7.i.i3240 = and i64 %bf.load.i.i3235, -1152920405095219201
  %bf.set.i.i3241 = or disjoint i64 %bf.shl.i.i3239, %bf.clear7.i.i3240
  store i64 %bf.set.i.i3241, ptr %545, align 8
  %cmp12.i.i3242 = icmp eq i64 %bf.shl.i.i3239, 0
  br i1 %cmp12.i.i3242, label %if.then13.i.i3244, label %return

if.then13.i.i3244:                                ; preds = %if.then.i.i3237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %return unwind label %terminate.lpad.i3245

terminate.lpad.i3245:                             ; preds = %if.then13.i.i3244
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #15
  unreachable

ehcleanup1108:                                    ; preds = %lpad952, %ehcleanup949, %lpad866
  %.pn109 = phi { ptr, i32 } [ %528, %lpad952 ], [ %520, %lpad866 ], [ %.pn102.pn.pn.pn.pn.pn, %ehcleanup949 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c861) #16
  br label %ehcleanup1110

ehcleanup1110:                                    ; preds = %ehcleanup1108, %lpad863
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %ehcleanup1108 ], [ %519, %lpad863 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #16
  br label %ehcleanup1112

ehcleanup1112:                                    ; preds = %ehcleanup1110, %lpad858
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup1110 ], [ %518, %lpad858 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #16
  br label %eh.resume

sw.bb1113:                                        ; preds = %if.end
  %549 = load ptr, ptr %args, align 8
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %agg.tmp1114, align 8
  %bf.load.i.i3247 = load i64, ptr %550, align 8
  %bf.lshr.i.i3248 = lshr i64 %bf.load.i.i3247, 40
  %551 = trunc i64 %bf.lshr.i.i3248 to i32
  %bf.cast.i.i3249 = and i32 %551, 1048575
  %cmp.i.i3250 = icmp ult i32 %bf.cast.i.i3249, 1048574
  br i1 %cmp.i.i3250, label %if.then.i.i3255, label %if.else.i.i3251

if.then.i.i3255:                                  ; preds = %sw.bb1113
  %bf.value.i.i3256 = add i64 %bf.load.i.i3247, 1099511627776
  %bf.shl.i.i3257 = and i64 %bf.value.i.i3256, 1152920405095219200
  %bf.clear7.i.i3258 = and i64 %bf.load.i.i3247, -1152920405095219201
  %bf.set.i.i3259 = or disjoint i64 %bf.shl.i.i3257, %bf.clear7.i.i3258
  store i64 %bf.set.i.i3259, ptr %550, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3260

if.else.i.i3251:                                  ; preds = %sw.bb1113
  %cmp12.i.i3252 = icmp eq i32 %bf.cast.i.i3249, 1048574
  br i1 %cmp12.i.i3252, label %if.then13.i.i3253, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3260

if.then13.i.i3253:                                ; preds = %if.else.i.i3251
  %bf.set23.i.i3254 = or i64 %bf.load.i.i3247, 1152920405095219200
  store i64 %bf.set23.i.i3254, ptr %550, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3260

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3260: ; preds = %if.then.i.i3255, %if.else.i.i3251, %if.then13.i.i3253
  invoke void @_ZN4cvc58internal6theory5arith12OperatorElim11getAxiomForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp1114)
          to label %invoke.cont1117 unwind label %lpad1116

invoke.cont1117:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3260
  %552 = load ptr, ptr %agg.tmp1114, align 8
  %bf.load.i.i3261 = load i64, ptr %552, align 8
  %553 = and i64 %bf.load.i.i3261, 1152920405095219200
  %cmp.not.i.i3262 = icmp eq i64 %553, 1152920405095219200
  br i1 %cmp.not.i.i3262, label %return, label %if.then.i.i3263

if.then.i.i3263:                                  ; preds = %invoke.cont1117
  %bf.value.i.i3264 = add i64 %bf.load.i.i3261, 1152920405095219200
  %bf.shl.i.i3265 = and i64 %bf.value.i.i3264, 1152920405095219200
  %bf.clear7.i.i3266 = and i64 %bf.load.i.i3261, -1152920405095219201
  %bf.set.i.i3267 = or disjoint i64 %bf.shl.i.i3265, %bf.clear7.i.i3266
  store i64 %bf.set.i.i3267, ptr %552, align 8
  %cmp12.i.i3268 = icmp eq i64 %bf.shl.i.i3265, 0
  br i1 %cmp12.i.i3268, label %if.then13.i.i3270, label %return

if.then13.i.i3270:                                ; preds = %if.then.i.i3263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %552)
          to label %return unwind label %terminate.lpad.i3271

terminate.lpad.i3271:                             ; preds = %if.then13.i.i3270
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #15
  unreachable

lpad1116:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3260
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1114) #16
  br label %eh.resume

sw.bb1119:                                        ; preds = %if.end
  %557 = load ptr, ptr %args, align 8
  %558 = load ptr, ptr %557, align 8
  %d_kind.i3273 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %558, i64 0, i32 1
  %bf.load.i3274 = load i16, ptr %d_kind.i3273, align 8
  %bf.clear.i3275 = and i16 %bf.load.i3274, 1023
  %cmp1122.not = icmp eq i16 %bf.clear.i3275, 5
  br i1 %cmp1122.not, label %if.end1124, label %if.then1123

if.then1123:                                      ; preds = %sw.bb1119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %559 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !143
  store ptr %559, ptr %agg.result, align 8, !alias.scope !143
  %bf.load.i.i.i3277 = load i64, ptr %559, align 8, !noalias !143
  %bf.lshr.i.i.i3278 = lshr i64 %bf.load.i.i.i3277, 40
  %560 = trunc i64 %bf.lshr.i.i.i3278 to i32
  %bf.cast.i.i.i3279 = and i32 %560, 1048575
  %cmp.i.i.i3280 = icmp ult i32 %bf.cast.i.i.i3279, 1048574
  br i1 %cmp.i.i.i3280, label %if.then.i.i.i3285, label %if.else.i.i.i3281

if.then.i.i.i3285:                                ; preds = %if.then1123
  %bf.value.i.i.i3286 = add i64 %bf.load.i.i.i3277, 1099511627776
  %bf.shl.i.i.i3287 = and i64 %bf.value.i.i.i3286, 1152920405095219200
  %bf.clear7.i.i.i3288 = and i64 %bf.load.i.i.i3277, -1152920405095219201
  %bf.set.i.i.i3289 = or disjoint i64 %bf.shl.i.i.i3287, %bf.clear7.i.i.i3288
  store i64 %bf.set.i.i.i3289, ptr %559, align 8, !noalias !143
  br label %return

if.else.i.i.i3281:                                ; preds = %if.then1123
  %cmp12.i.i.i3282 = icmp eq i32 %bf.cast.i.i.i3279, 1048574
  br i1 %cmp12.i.i.i3282, label %if.then13.i.i.i3283, label %return

if.then13.i.i.i3283:                              ; preds = %if.else.i.i.i3281
  %bf.set23.i.i.i3284 = or i64 %bf.load.i.i.i3277, 1152920405095219200
  store i64 %bf.set23.i.i.i3284, ptr %559, align 8, !noalias !143
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %559), !noalias !143
  br label %return

if.end1124:                                       ; preds = %sw.bb1119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %call2.i.i.i3297 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !146
  %cmp.i.i3298 = icmp eq i32 %call2.i.i.i3297, 2
  %idxprom.i.i3300 = zext i1 %cmp.i.i3298 to i64
  %arrayidx.i.i3301 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %558, i64 0, i32 3, i64 %idxprom.i.i3300
  %561 = load ptr, ptr %arrayidx.i.i3301, align 8, !noalias !146
  store ptr %561, ptr %ref.tmp1126, align 8, !alias.scope !146
  %bf.load.i.i.i3302 = load i64, ptr %561, align 8, !noalias !146
  %bf.lshr.i.i.i3303 = lshr i64 %bf.load.i.i.i3302, 40
  %562 = trunc i64 %bf.lshr.i.i.i3303 to i32
  %bf.cast.i.i.i3304 = and i32 %562, 1048575
  %cmp.i.i.i3305 = icmp ult i32 %bf.cast.i.i.i3304, 1048574
  br i1 %cmp.i.i.i3305, label %if.then.i.i.i3310, label %if.else.i.i.i3306

if.then.i.i.i3310:                                ; preds = %if.end1124
  %bf.value.i.i.i3311 = add i64 %bf.load.i.i.i3302, 1099511627776
  %bf.shl.i.i.i3312 = and i64 %bf.value.i.i.i3311, 1152920405095219200
  %bf.clear7.i.i.i3313 = and i64 %bf.load.i.i.i3302, -1152920405095219201
  %bf.set.i.i.i3314 = or disjoint i64 %bf.shl.i.i.i3312, %bf.clear7.i.i.i3313
  store i64 %bf.set.i.i.i3314, ptr %561, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3315

if.else.i.i.i3306:                                ; preds = %if.end1124
  %cmp12.i.i.i3307 = icmp eq i32 %bf.cast.i.i.i3304, 1048574
  br i1 %cmp12.i.i.i3307, label %if.then13.i.i.i3308, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3315

if.then13.i.i.i3308:                              ; preds = %if.else.i.i.i3306
  %bf.set23.i.i.i3309 = or i64 %bf.load.i.i.i3302, 1152920405095219200
  store i64 %bf.set23.i.i.i3309, ptr %561, align 8, !noalias !146
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %561), !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3315

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3315: ; preds = %if.then.i.i.i3310, %if.else.i.i.i3306, %if.then13.i.i.i3308
  store ptr %561, ptr %agg.tmp1125, align 8
  %563 = load ptr, ptr %args, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %564 = load ptr, ptr %563, align 8, !noalias !149
  %d_kind.i.i.i.i3316 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %564, i64 0, i32 1
  %bf.load.i.i.i.i3317 = load i16, ptr %d_kind.i.i.i.i3316, align 8, !noalias !149
  %bf.clear.i.i.i.i3318 = and i16 %bf.load.i.i.i.i3317, 1023
  %bf.cast.i.i.i.i3319 = zext nneg i16 %bf.clear.i.i.i.i3318 to i32
  %cmp.i.i.i.i.i3320 = icmp eq i16 %bf.clear.i.i.i.i3318, 1023
  %cond.i.i.i.i.i3321 = select i1 %cmp.i.i.i.i.i3320, i32 -1, i32 %bf.cast.i.i.i.i3319
  %call2.i.i.i33223341 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i3321)
          to label %call2.i.i.i3322.noexc unwind label %lpad1133

call2.i.i.i3322.noexc:                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3315
  %cmp.i.i3323 = icmp eq i32 %call2.i.i.i33223341, 2
  %spec.select.i.i3325 = select i1 %cmp.i.i3323, i64 2, i64 1
  %arrayidx.i.i3327 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %564, i64 0, i32 3, i64 %spec.select.i.i3325
  %565 = load ptr, ptr %arrayidx.i.i3327, align 8, !noalias !149
  store ptr %565, ptr %ref.tmp1131, align 8, !alias.scope !149
  %bf.load.i.i.i3328 = load i64, ptr %565, align 8, !noalias !149
  %bf.lshr.i.i.i3329 = lshr i64 %bf.load.i.i.i3328, 40
  %566 = trunc i64 %bf.lshr.i.i.i3329 to i32
  %bf.cast.i.i.i3330 = and i32 %566, 1048575
  %cmp.i.i.i3331 = icmp ult i32 %bf.cast.i.i.i3330, 1048574
  br i1 %cmp.i.i.i3331, label %if.then.i.i.i3336, label %if.else.i.i.i3332

if.then.i.i.i3336:                                ; preds = %call2.i.i.i3322.noexc
  %bf.value.i.i.i3337 = add i64 %bf.load.i.i.i3328, 1099511627776
  %bf.shl.i.i.i3338 = and i64 %bf.value.i.i.i3337, 1152920405095219200
  %bf.clear7.i.i.i3339 = and i64 %bf.load.i.i.i3328, -1152920405095219201
  %bf.set.i.i.i3340 = or disjoint i64 %bf.shl.i.i.i3338, %bf.clear7.i.i.i3339
  store i64 %bf.set.i.i.i3340, ptr %565, align 8, !noalias !149
  br label %invoke.cont1134

if.else.i.i.i3332:                                ; preds = %call2.i.i.i3322.noexc
  %cmp12.i.i.i3333 = icmp eq i32 %bf.cast.i.i.i3330, 1048574
  br i1 %cmp12.i.i.i3333, label %if.then13.i.i.i3334, label %invoke.cont1134

if.then13.i.i.i3334:                              ; preds = %if.else.i.i.i3332
  %bf.set23.i.i.i3335 = or i64 %bf.load.i.i.i3328, 1152920405095219200
  store i64 %bf.set23.i.i.i3335, ptr %565, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %565)
          to label %invoke.cont1134 unwind label %lpad1133

invoke.cont1134:                                  ; preds = %if.else.i.i.i3332, %if.then.i.i.i3336, %if.then13.i.i.i3334
  store ptr %565, ptr %agg.tmp1130, align 8
  %call1139 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith8PolyNorm15isArithPolyNormENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull %agg.tmp1125, ptr noundef nonnull %agg.tmp1130)
          to label %invoke.cont1138 unwind label %lpad1137

invoke.cont1138:                                  ; preds = %invoke.cont1134
  %bf.load.i.i3344 = load i64, ptr %565, align 8
  %567 = and i64 %bf.load.i.i3344, 1152920405095219200
  %cmp.not.i.i3345 = icmp eq i64 %567, 1152920405095219200
  br i1 %cmp.not.i.i3345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3355, label %if.then.i.i3346

if.then.i.i3346:                                  ; preds = %invoke.cont1138
  %bf.value.i.i3347 = add i64 %bf.load.i.i3344, 1152920405095219200
  %bf.shl.i.i3348 = and i64 %bf.value.i.i3347, 1152920405095219200
  %bf.clear7.i.i3349 = and i64 %bf.load.i.i3344, -1152920405095219201
  %bf.set.i.i3350 = or disjoint i64 %bf.shl.i.i3348, %bf.clear7.i.i3349
  store i64 %bf.set.i.i3350, ptr %565, align 8
  %cmp12.i.i3351 = icmp eq i64 %bf.shl.i.i3348, 0
  br i1 %cmp12.i.i3351, label %if.then13.i.i3353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3355

if.then13.i.i3353:                                ; preds = %if.then.i.i3346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3355 unwind label %terminate.lpad.i3354

terminate.lpad.i3354:                             ; preds = %if.then13.i.i3353
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3355: ; preds = %invoke.cont1138, %if.then.i.i3346, %if.then13.i.i3353
  %bf.load.i.i3356 = load i64, ptr %561, align 8
  %570 = and i64 %bf.load.i.i3356, 1152920405095219200
  %cmp.not.i.i3357 = icmp eq i64 %570, 1152920405095219200
  br i1 %cmp.not.i.i3357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3367, label %if.then.i.i3358

if.then.i.i3358:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3355
  %bf.value.i.i3359 = add i64 %bf.load.i.i3356, 1152920405095219200
  %bf.shl.i.i3360 = and i64 %bf.value.i.i3359, 1152920405095219200
  %bf.clear7.i.i3361 = and i64 %bf.load.i.i3356, -1152920405095219201
  %bf.set.i.i3362 = or disjoint i64 %bf.shl.i.i3360, %bf.clear7.i.i3361
  store i64 %bf.set.i.i3362, ptr %561, align 8
  %cmp12.i.i3363 = icmp eq i64 %bf.shl.i.i3360, 0
  br i1 %cmp12.i.i3363, label %if.then13.i.i3365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3367

if.then13.i.i3365:                                ; preds = %if.then.i.i3358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3367 unwind label %terminate.lpad.i3366

terminate.lpad.i3366:                             ; preds = %if.then13.i.i3365
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3367: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3355, %if.then.i.i3358, %if.then13.i.i3365
  br i1 %call1139, label %if.end1146, label %if.then1145

if.then1145:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3367
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %573 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !152
  store ptr %573, ptr %agg.result, align 8, !alias.scope !152
  %bf.load.i.i.i3368 = load i64, ptr %573, align 8, !noalias !152
  %bf.lshr.i.i.i3369 = lshr i64 %bf.load.i.i.i3368, 40
  %574 = trunc i64 %bf.lshr.i.i.i3369 to i32
  %bf.cast.i.i.i3370 = and i32 %574, 1048575
  %cmp.i.i.i3371 = icmp ult i32 %bf.cast.i.i.i3370, 1048574
  br i1 %cmp.i.i.i3371, label %if.then.i.i.i3376, label %if.else.i.i.i3372

if.then.i.i.i3376:                                ; preds = %if.then1145
  %bf.value.i.i.i3377 = add i64 %bf.load.i.i.i3368, 1099511627776
  %bf.shl.i.i.i3378 = and i64 %bf.value.i.i.i3377, 1152920405095219200
  %bf.clear7.i.i.i3379 = and i64 %bf.load.i.i.i3368, -1152920405095219201
  %bf.set.i.i.i3380 = or disjoint i64 %bf.shl.i.i.i3378, %bf.clear7.i.i.i3379
  store i64 %bf.set.i.i.i3380, ptr %573, align 8, !noalias !152
  br label %return

if.else.i.i.i3372:                                ; preds = %if.then1145
  %cmp12.i.i.i3373 = icmp eq i32 %bf.cast.i.i.i3370, 1048574
  br i1 %cmp12.i.i.i3373, label %if.then13.i.i.i3374, label %return

if.then13.i.i.i3374:                              ; preds = %if.else.i.i.i3372
  %bf.set23.i.i.i3375 = or i64 %bf.load.i.i.i3368, 1152920405095219200
  store i64 %bf.set23.i.i.i3375, ptr %573, align 8, !noalias !152
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %573), !noalias !152
  br label %return

lpad1133:                                         ; preds = %if.then13.i.i.i3334, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3315
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1143

lpad1137:                                         ; preds = %invoke.cont1134
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1131) #16
  br label %ehcleanup1143

ehcleanup1143:                                    ; preds = %lpad1137, %lpad1133
  %.pn100 = phi { ptr, i32 } [ %576, %lpad1137 ], [ %575, %lpad1133 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1126) #16
  br label %eh.resume

if.end1146:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3367
  %577 = load ptr, ptr %args, align 8
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %agg.result, align 8
  %bf.load.i.i3382 = load i64, ptr %578, align 8
  %bf.lshr.i.i3383 = lshr i64 %bf.load.i.i3382, 40
  %579 = trunc i64 %bf.lshr.i.i3383 to i32
  %bf.cast.i.i3384 = and i32 %579, 1048575
  %cmp.i.i3385 = icmp ult i32 %bf.cast.i.i3384, 1048574
  br i1 %cmp.i.i3385, label %if.then.i.i3390, label %if.else.i.i3386

if.then.i.i3390:                                  ; preds = %if.end1146
  %bf.value.i.i3391 = add i64 %bf.load.i.i3382, 1099511627776
  %bf.shl.i.i3392 = and i64 %bf.value.i.i3391, 1152920405095219200
  %bf.clear7.i.i3393 = and i64 %bf.load.i.i3382, -1152920405095219201
  %bf.set.i.i3394 = or disjoint i64 %bf.shl.i.i3392, %bf.clear7.i.i3393
  store i64 %bf.set.i.i3394, ptr %578, align 8
  br label %return

if.else.i.i3386:                                  ; preds = %if.end1146
  %cmp12.i.i3387 = icmp eq i32 %bf.cast.i.i3384, 1048574
  br i1 %cmp12.i.i3387, label %if.then13.i.i3388, label %return

if.then13.i.i3388:                                ; preds = %if.else.i.i3386
  %bf.set23.i.i3389 = or i64 %bf.load.i.i3382, 1152920405095219200
  store i64 %bf.set23.i.i3389, ptr %578, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %578)
  br label %return

sw.default1148:                                   ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %580 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !155
  store ptr %580, ptr %agg.result, align 8, !alias.scope !155
  %bf.load.i.i.i3396 = load i64, ptr %580, align 8, !noalias !155
  %bf.lshr.i.i.i3397 = lshr i64 %bf.load.i.i.i3396, 40
  %581 = trunc i64 %bf.lshr.i.i.i3397 to i32
  %bf.cast.i.i.i3398 = and i32 %581, 1048575
  %cmp.i.i.i3399 = icmp ult i32 %bf.cast.i.i.i3398, 1048574
  br i1 %cmp.i.i.i3399, label %if.then.i.i.i3404, label %if.else.i.i.i3400

if.then.i.i.i3404:                                ; preds = %sw.default1148
  %bf.value.i.i.i3405 = add i64 %bf.load.i.i.i3396, 1099511627776
  %bf.shl.i.i.i3406 = and i64 %bf.value.i.i.i3405, 1152920405095219200
  %bf.clear7.i.i.i3407 = and i64 %bf.load.i.i.i3396, -1152920405095219201
  %bf.set.i.i.i3408 = or disjoint i64 %bf.shl.i.i.i3406, %bf.clear7.i.i.i3407
  store i64 %bf.set.i.i.i3408, ptr %580, align 8, !noalias !155
  br label %return

if.else.i.i.i3400:                                ; preds = %sw.default1148
  %cmp12.i.i.i3401 = icmp eq i32 %bf.cast.i.i.i3398, 1048574
  br i1 %cmp12.i.i.i3401, label %if.then13.i.i.i3402, label %return

if.then13.i.i.i3402:                              ; preds = %if.else.i.i.i3400
  %bf.set23.i.i.i3403 = or i64 %bf.load.i.i.i3396, 1152920405095219200
  store i64 %bf.set23.i.i.i3403, ptr %580, align 8, !noalias !155
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %580), !noalias !155
  br label %return

return:                                           ; preds = %if.then13.i.i.i3402, %if.else.i.i.i3400, %if.then.i.i.i3404, %if.then13.i.i3388, %if.else.i.i3386, %if.then.i.i3390, %if.then13.i.i.i3374, %if.else.i.i.i3372, %if.then.i.i.i3376, %if.then13.i.i.i3283, %if.else.i.i.i3281, %if.then.i.i.i3285, %if.then13.i.i3270, %if.then.i.i3263, %invoke.cont1117, %if.then13.i.i3244, %if.then.i.i3237, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3234, %_ZN4cvc58internal8RationalD2Ev.exit2438, %if.then13.i.i.i2311, %if.else.i.i.i2309, %if.then.i.i.i2313, %_ZN4cvc58internal8RationalD2Ev.exit2186, %if.then13.i.i.i2059, %if.else.i.i.i2057, %if.then.i.i.i2061, %if.then13.i.i.i1156, %if.else.i.i.i1154, %if.then.i.i.i1158, %if.then13.i.i.i990, %if.else.i.i.i988, %if.then.i.i.i992, %if.then13.i.i978, %if.then.i.i971, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, %if.then13.i.i657, %if.then.i.i650, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, %cleanup653, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup847, %ehcleanup747, %cleanup.action799, %cleanup.action703, %ehcleanup1143, %lpad1116, %ehcleanup1112, %lpad816.body, %lpad718.body, %ehcleanup656, %ehcleanup411, %ehcleanup327, %ehcleanup195
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %ehcleanup1143 ], [ %556, %lpad1116 ], [ %.pn109.pn.pn, %ehcleanup1112 ], [ %eh.lpad-body2356, %lpad816.body ], [ %.pn113.pn, %cleanup.action799 ], [ %eh.lpad-body2104, %lpad718.body ], [ %.pn120.pn, %cleanup.action703 ], [ %.pn135.pn.pn, %ehcleanup656 ], [ %.pn141.pn, %ehcleanup411 ], [ %.pn144.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup327 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %.pn123.pn.pn, %ehcleanup747 ], [ %.pn116.pn.pn, %ehcleanup847 ]
  resume { ptr, i32 } %.pn100.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 {
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.92, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.92, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this, i32 noundef 19), !noalias !158
  %4 = load ptr, ptr %children, align 8, !noalias !158
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !158
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !158
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !158
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !158

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !161

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !158
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

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

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !162

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @_ZN4cvc58internal6theory5arith19leastIntGreaterThanERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith19greatestIntLessThanERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %1 = load i32, ptr %__x, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.addr.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__x.addr.1.i.i, %while.body.i.i ]
  %__y.addr.06.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, %1
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i, !llvm.loop !139

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %while.body.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i, align 4
  %cmp.i4.i = icmp slt i32 %1, %3
  %spec.select.i = select i1 %cmp.i4.i, ptr %add.ptr.i.i, ptr %__y.addr.1.i.i
  br label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i, %lor.lhs.false.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %spec.select.i, %lor.lhs.false.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %add.ptr.i.i
  %conv = zext i1 %cmp.i to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN4cvc58internal6theory5arith12OperatorElim11getAxiomForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith8PolyNorm15isArithPolyNormENS0_12NodeTemplateILb0EEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

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
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !162

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !162

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
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

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !164

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_checker.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!57 = distinct !{!57, !26}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!63 = distinct !{!63, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!64 = distinct !{!64, !26}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!67 = distinct !{!67, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!70 = distinct !{!70, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!73 = distinct !{!73, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!74 = !{}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!80 = distinct !{!80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!89 = distinct !{!89, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!95 = distinct !{!95, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!104 = distinct !{!104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!110 = distinct !{!110, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!113 = distinct !{!113, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!119 = distinct !{!119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!125 = distinct !{!125, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!131 = distinct !{!131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!142 = distinct !{!142, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!145 = distinct !{!145, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!154 = distinct !{!154, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!157 = distinct !{!157, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!160 = distinct !{!160, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!161 = distinct !{!161, !26}
!162 = !{!"branch_weights", i32 1, i32 1048575}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
