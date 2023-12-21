; ModuleID = 'bench/cvc5/original/proof_checker.cpp.ll'
source_filename = "bench/cvc5/original/proof_checker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.86" = type { ptr }
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
  %d_extChecker = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerE, i64 0, inrange i32 0, i64 2), ptr %d_extChecker, align 8
  %d_trChecker = getelementptr inbounds i8, ptr %this, i64 16
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
  %d_extChecker = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8) %d_extChecker, ptr noundef nonnull %pc)
  %d_trChecker = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8) %d_trChecker, ptr noundef nonnull %pc)
  ret void
}

declare void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker13checkInternalENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i32 noundef %id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %nb.i2410 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2411 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i2412 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i2155 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2156 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i2157 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1915 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1916 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1917 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1870 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1871 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1872 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1800 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1801 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1802 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1111 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1112 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1113 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i837 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i838 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i839 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i822 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i823 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i824 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i807 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i808 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i809 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i792 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i793 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i794 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i747 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i748 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i749 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::FatalStream", align 1
  %nb.i541 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i542 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i543 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i526 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i527 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i528 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i511 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i512 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i513 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i496 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i497 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i498 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
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
  %add.ptr.i437 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %add.ptr.i437, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %4, i64 8
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
  %d_children.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %idxprom.i.i440 = zext i1 %cmp.i.i439 to i64
  %arrayidx.i.i441 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i440
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
  %add.ptr.i445 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = load ptr, ptr %add.ptr.i445, align 8, !noalias !7
  %d_kind.i.i.i.i446 = getelementptr inbounds i8, ptr %8, i64 8
  %bf.load.i.i.i.i447 = load i16, ptr %d_kind.i.i.i.i446, align 8, !noalias !7
  %bf.clear.i.i.i.i448 = and i16 %bf.load.i.i.i.i447, 1023
  %bf.cast.i.i.i.i449 = zext nneg i16 %bf.clear.i.i.i.i448 to i32
  %cmp.i.i.i.i.i450 = icmp eq i16 %bf.clear.i.i.i.i448, 1023
  %cond.i.i.i.i.i451 = select i1 %cmp.i.i.i.i.i450, i32 -1, i32 %bf.cast.i.i.i.i449
  %call2.i.i.i471 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i451)
          to label %call2.i.i.i.noexc470 unwind label %lpad98

call2.i.i.i.noexc470:                             ; preds = %invoke.cont96
  %cmp.i.i452 = icmp eq i32 %call2.i.i.i471, 2
  %spec.select.i.i = select i1 %cmp.i.i452, i64 2, i64 1
  %d_children.i.i454 = getelementptr inbounds i8, ptr %8, i64 16
  %arrayidx.i.i456 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i454, i64 0, i64 %spec.select.i.i
  %9 = load ptr, ptr %arrayidx.i.i456, align 8, !noalias !7
  store ptr %9, ptr %rhs, align 8, !alias.scope !7
  %bf.load.i.i.i457 = load i64, ptr %9, align 8, !noalias !7
  %bf.lshr.i.i.i458 = lshr i64 %bf.load.i.i.i457, 40
  %10 = trunc i64 %bf.lshr.i.i.i458 to i32
  %bf.cast.i.i.i459 = and i32 %10, 1048575
  %cmp.i.i.i460 = icmp ult i32 %bf.cast.i.i.i459, 1048574
  br i1 %cmp.i.i.i460, label %if.then.i.i.i465, label %if.else.i.i.i461

if.then.i.i.i465:                                 ; preds = %call2.i.i.i.noexc470
  %bf.value.i.i.i466 = add i64 %bf.load.i.i.i457, 1099511627776
  %bf.shl.i.i.i467 = and i64 %bf.value.i.i.i466, 1152920405095219200
  %bf.clear7.i.i.i468 = and i64 %bf.load.i.i.i457, -1152920405095219201
  %bf.set.i.i.i469 = or disjoint i64 %bf.shl.i.i.i467, %bf.clear7.i.i.i468
  store i64 %bf.set.i.i.i469, ptr %9, align 8, !noalias !7
  br label %invoke.cont99

if.else.i.i.i461:                                 ; preds = %call2.i.i.i.noexc470
  %cmp12.i.i.i462 = icmp eq i32 %bf.cast.i.i.i459, 1048574
  br i1 %cmp12.i.i.i462, label %if.then13.i.i.i463, label %invoke.cont99

if.then13.i.i.i463:                               ; preds = %if.else.i.i.i461
  %bf.set23.i.i.i464 = or i64 %bf.load.i.i.i457, 1152920405095219200
  store i64 %bf.set23.i.i.i464, ptr %9, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i.i.i461, %if.then.i.i.i465, %if.then13.i.i.i463
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
          to label %.noexc476 unwind label %ehcleanup181.thread3479

ehcleanup181.thread3479:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done191

.noexc476:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i474 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %.noexc476
  store ptr %13, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i474, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !10

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont117 unwind label %lpad.i475

lpad.i475:                                        ; preds = %invoke.cont7.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc476
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i475
  %.pn2.i = phi { ptr, i32 } [ %15, %lpad.i475 ], [ %17, %lpad6.i ], [ %16, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %cleanup.done191

invoke.cont117:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  %18 = load ptr, ptr %args, align 8
  %add.ptr.i478 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %add.ptr.i478, align 8
  store ptr %19, ptr %arrayinit.element, align 8
  %bf.load.i.i479 = load i64, ptr %19, align 8
  %bf.lshr.i.i480 = lshr i64 %bf.load.i.i479, 40
  %20 = trunc i64 %bf.lshr.i.i480 to i32
  %bf.cast.i.i481 = and i32 %20, 1048575
  %cmp.i.i482 = icmp ult i32 %bf.cast.i.i481, 1048574
  br i1 %cmp.i.i482, label %if.then.i.i487, label %if.else.i.i483

if.then.i.i487:                                   ; preds = %invoke.cont117
  %bf.value.i.i488 = add i64 %bf.load.i.i479, 1099511627776
  %bf.shl.i.i489 = and i64 %bf.value.i.i488, 1152920405095219200
  %bf.clear7.i.i490 = and i64 %bf.load.i.i479, -1152920405095219201
  %bf.set.i.i491 = or disjoint i64 %bf.shl.i.i489, %bf.clear7.i.i490
  store i64 %bf.set.i.i491, ptr %19, align 8
  br label %invoke.cont119

if.else.i.i483:                                   ; preds = %invoke.cont117
  %cmp12.i.i484 = icmp eq i32 %bf.cast.i.i481, 1048574
  br i1 %cmp12.i.i484, label %if.then13.i.i485, label %invoke.cont119

if.then13.i.i485:                                 ; preds = %if.else.i.i483
  %bf.set23.i.i486 = or i64 %bf.load.i.i479, 1152920405095219200
  store i64 %bf.set23.i.i486, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont119 unwind label %ehcleanup181

invoke.cont119:                                   ; preds = %if.else.i.i483, %if.then.i.i487, %if.then13.i.i485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp109, i64 16
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i494

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont119
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp107, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp107, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp109, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont122 unwind label %lpad.i494

lpad.i494:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont119
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp107, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup172, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i494
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %ehcleanup172

invoke.cont122:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %23 = load ptr, ptr %ref.tmp106, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i496)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i497)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i498)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i496, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc508 unwind label %lpad137

.noexc508:                                        ; preds = %invoke.cont124
  store ptr %1, ptr %agg.tmp.i497, align 8, !noalias !13
  %call.i499 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i496, ptr noundef nonnull %agg.tmp.i497)
          to label %invoke.cont3.i503 unwind label %lpad2.i500, !noalias !13

invoke.cont3.i503:                                ; preds = %.noexc508
  store ptr %5, ptr %agg.tmp4.i498, align 8, !noalias !13
  %call8.i504 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i499, ptr noundef nonnull %agg.tmp4.i498)
          to label %invoke.cont7.i506 unwind label %lpad6.i505, !noalias !13

invoke.cont7.i506:                                ; preds = %invoke.cont3.i503
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(116) %nb.i496)
          to label %invoke.cont138 unwind label %lpad.i507

lpad.i507:                                        ; preds = %invoke.cont7.i506
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i501

lpad2.i500:                                       ; preds = %.noexc508
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i501

lpad6.i505:                                       ; preds = %invoke.cont3.i503
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i501

ehcleanup10.i501:                                 ; preds = %lpad6.i505, %lpad2.i500, %lpad.i507
  %.pn2.i502 = phi { ptr, i32 } [ %24, %lpad.i507 ], [ %26, %lpad6.i505 ], [ %25, %lpad2.i500 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i496) #16
  br label %ehcleanup167

invoke.cont138:                                   ; preds = %invoke.cont7.i506
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i496) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i496)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i497)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i498)
  %27 = load ptr, ptr %ref.tmp130, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i511)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i512)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i513)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i511, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc523 unwind label %lpad149

.noexc523:                                        ; preds = %invoke.cont138
  store ptr %1, ptr %agg.tmp.i512, align 8, !noalias !16
  %call.i514 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i511, ptr noundef nonnull %agg.tmp.i512)
          to label %invoke.cont3.i518 unwind label %lpad2.i515, !noalias !16

invoke.cont3.i518:                                ; preds = %.noexc523
  store ptr %9, ptr %agg.tmp4.i513, align 8, !noalias !16
  %call8.i519 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i514, ptr noundef nonnull %agg.tmp4.i513)
          to label %invoke.cont7.i521 unwind label %lpad6.i520, !noalias !16

invoke.cont7.i521:                                ; preds = %invoke.cont3.i518
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(116) %nb.i511)
          to label %invoke.cont150 unwind label %lpad.i522

lpad.i522:                                        ; preds = %invoke.cont7.i521
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i516

lpad2.i515:                                       ; preds = %.noexc523
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i516

lpad6.i520:                                       ; preds = %invoke.cont3.i518
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i516

ehcleanup10.i516:                                 ; preds = %lpad6.i520, %lpad2.i515, %lpad.i522
  %.pn2.i517 = phi { ptr, i32 } [ %28, %lpad.i522 ], [ %30, %lpad6.i520 ], [ %29, %lpad2.i515 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i511) #16
  br label %ehcleanup163

invoke.cont150:                                   ; preds = %invoke.cont7.i521
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i511) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i511)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i512)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i513)
  %31 = load ptr, ptr %ref.tmp142, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i526)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i527)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i528)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i526, ptr noundef nonnull %call, i32 noundef %bf.cast.i)
          to label %.noexc538 unwind label %lpad153

.noexc538:                                        ; preds = %invoke.cont150
  store ptr %27, ptr %agg.tmp.i527, align 8, !noalias !19
  %call.i529 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i526, ptr noundef nonnull %agg.tmp.i527)
          to label %invoke.cont3.i533 unwind label %lpad2.i530, !noalias !19

invoke.cont3.i533:                                ; preds = %.noexc538
  store ptr %31, ptr %agg.tmp4.i528, align 8, !noalias !19
  %call8.i534 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i529, ptr noundef nonnull %agg.tmp4.i528)
          to label %invoke.cont7.i536 unwind label %lpad6.i535, !noalias !19

invoke.cont7.i536:                                ; preds = %invoke.cont3.i533
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(116) %nb.i526)
          to label %invoke.cont154 unwind label %lpad.i537

lpad.i537:                                        ; preds = %invoke.cont7.i536
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i531

lpad2.i530:                                       ; preds = %.noexc538
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i531

lpad6.i535:                                       ; preds = %invoke.cont3.i533
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i531

ehcleanup10.i531:                                 ; preds = %lpad6.i535, %lpad2.i530, %lpad.i537
  %.pn2.i532 = phi { ptr, i32 } [ %32, %lpad.i537 ], [ %34, %lpad6.i535 ], [ %33, %lpad2.i530 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i526) #16
  br label %ehcleanup161

invoke.cont154:                                   ; preds = %invoke.cont7.i536
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i526) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i526)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i527)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i528)
  %35 = load ptr, ptr %ref.tmp128, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i541)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i542)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i543)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i541, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc553 unwind label %lpad157

.noexc553:                                        ; preds = %invoke.cont154
  store ptr %23, ptr %agg.tmp.i542, align 8, !noalias !22
  %call.i544 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i541, ptr noundef nonnull %agg.tmp.i542)
          to label %invoke.cont3.i548 unwind label %lpad2.i545, !noalias !22

invoke.cont3.i548:                                ; preds = %.noexc553
  store ptr %35, ptr %agg.tmp4.i543, align 8, !noalias !22
  %call8.i549 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i544, ptr noundef nonnull %agg.tmp4.i543)
          to label %invoke.cont7.i551 unwind label %lpad6.i550, !noalias !22

invoke.cont7.i551:                                ; preds = %invoke.cont3.i548
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i541)
          to label %invoke.cont158 unwind label %lpad.i552

lpad.i552:                                        ; preds = %invoke.cont7.i551
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i546

lpad2.i545:                                       ; preds = %.noexc553
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i546

lpad6.i550:                                       ; preds = %invoke.cont3.i548
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i546

ehcleanup10.i546:                                 ; preds = %lpad6.i550, %lpad2.i545, %lpad.i552
  %.pn2.i547 = phi { ptr, i32 } [ %36, %lpad.i552 ], [ %38, %lpad6.i550 ], [ %37, %lpad2.i545 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i541) #16
  br label %lpad157.body

invoke.cont158:                                   ; preds = %invoke.cont7.i551
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i541) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i541)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i542)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i543)
  %39 = load ptr, ptr %ref.tmp128, align 8
  %bf.load.i.i556 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i556, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %invoke.cont158
  %bf.value.i.i558 = add i64 %bf.load.i.i556, 1152920405095219200
  %bf.shl.i.i559 = and i64 %bf.value.i.i558, 1152920405095219200
  %bf.clear7.i.i560 = and i64 %bf.load.i.i556, -1152920405095219201
  %bf.set.i.i561 = or disjoint i64 %bf.shl.i.i559, %bf.clear7.i.i560
  store i64 %bf.set.i.i561, ptr %39, align 8
  %cmp12.i.i562 = icmp eq i64 %bf.shl.i.i559, 0
  br i1 %cmp12.i.i562, label %if.then13.i.i563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i563:                                 ; preds = %if.then.i.i557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i563
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont158, %if.then.i.i557, %if.then13.i.i563
  %43 = load ptr, ptr %ref.tmp142, align 8
  %bf.load.i.i564 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i564, 1152920405095219200
  %cmp.not.i.i565 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i567 = add i64 %bf.load.i.i564, 1152920405095219200
  %bf.shl.i.i568 = and i64 %bf.value.i.i567, 1152920405095219200
  %bf.clear7.i.i569 = and i64 %bf.load.i.i564, -1152920405095219201
  %bf.set.i.i570 = or disjoint i64 %bf.shl.i.i568, %bf.clear7.i.i569
  store i64 %bf.set.i.i570, ptr %43, align 8
  %cmp12.i.i571 = icmp eq i64 %bf.shl.i.i568, 0
  br i1 %cmp12.i.i571, label %if.then13.i.i572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574

if.then13.i.i572:                                 ; preds = %if.then.i.i566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 unwind label %terminate.lpad.i573

terminate.lpad.i573:                              ; preds = %if.then13.i.i572
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i566, %if.then13.i.i572
  %47 = load ptr, ptr %ref.tmp130, align 8
  %bf.load.i.i575 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i575, 1152920405095219200
  %cmp.not.i.i576 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574
  %bf.value.i.i578 = add i64 %bf.load.i.i575, 1152920405095219200
  %bf.shl.i.i579 = and i64 %bf.value.i.i578, 1152920405095219200
  %bf.clear7.i.i580 = and i64 %bf.load.i.i575, -1152920405095219201
  %bf.set.i.i581 = or disjoint i64 %bf.shl.i.i579, %bf.clear7.i.i580
  store i64 %bf.set.i.i581, ptr %47, align 8
  %cmp12.i.i582 = icmp eq i64 %bf.shl.i.i579, 0
  br i1 %cmp12.i.i582, label %if.then13.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585

if.then13.i.i583:                                 ; preds = %if.then.i.i577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585 unwind label %terminate.lpad.i584

terminate.lpad.i584:                              ; preds = %if.then13.i.i583
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, %if.then.i.i577, %if.then13.i.i583
  %51 = load ptr, ptr %ref.tmp106, align 8
  %bf.load.i.i586 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i586, 1152920405095219200
  %cmp.not.i.i587 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596, label %if.then.i.i588

if.then.i.i588:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %bf.value.i.i589 = add i64 %bf.load.i.i586, 1152920405095219200
  %bf.shl.i.i590 = and i64 %bf.value.i.i589, 1152920405095219200
  %bf.clear7.i.i591 = and i64 %bf.load.i.i586, -1152920405095219201
  %bf.set.i.i592 = or disjoint i64 %bf.shl.i.i590, %bf.clear7.i.i591
  store i64 %bf.set.i.i592, ptr %51, align 8
  %cmp12.i.i593 = icmp eq i64 %bf.shl.i.i590, 0
  br i1 %cmp12.i.i593, label %if.then13.i.i594, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596

if.then13.i.i594:                                 ; preds = %if.then.i.i588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596 unwind label %terminate.lpad.i595

terminate.lpad.i595:                              ; preds = %if.then13.i.i594
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, %if.then.i.i588, %if.then13.i.i594
  %55 = load ptr, ptr %ref.tmp107, align 8
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596 ]
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp107, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596
  %61 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit596 ]
  %tobool.not.i.i.i598 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i598, label %arraydestroy.body.preheader, label %if.then.i.i.i599

if.then.i.i.i599:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i599
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612 ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %62 = load ptr, ptr %arraydestroy.element, align 8
  %bf.load.i.i601 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i601, 1152920405095219200
  %cmp.not.i.i602 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %arraydestroy.body
  %bf.value.i.i604 = add i64 %bf.load.i.i601, 1152920405095219200
  %bf.shl.i.i605 = and i64 %bf.value.i.i604, 1152920405095219200
  %bf.clear7.i.i606 = and i64 %bf.load.i.i601, -1152920405095219201
  %bf.set.i.i607 = or disjoint i64 %bf.shl.i.i605, %bf.clear7.i.i606
  store i64 %bf.set.i.i607, ptr %62, align 8
  %cmp12.i.i608 = icmp eq i64 %bf.shl.i.i605, 0
  br i1 %cmp12.i.i608, label %if.then13.i.i610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612

if.then13.i.i610:                                 ; preds = %if.then.i.i603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612 unwind label %terminate.lpad.i611

terminate.lpad.i611:                              ; preds = %if.then13.i.i610
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612: ; preds = %arraydestroy.body, %if.then.i.i603, %if.then13.i.i610
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp109
  br i1 %arraydestroy.done, label %arraydestroy.done173, label %arraydestroy.body

arraydestroy.done173:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit612
  %66 = load ptr, ptr %zero, align 8
  %bf.load.i.i613 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i613, 1152920405095219200
  %cmp.not.i.i614 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %arraydestroy.done173
  %bf.value.i.i616 = add i64 %bf.load.i.i613, 1152920405095219200
  %bf.shl.i.i617 = and i64 %bf.value.i.i616, 1152920405095219200
  %bf.clear7.i.i618 = and i64 %bf.load.i.i613, -1152920405095219201
  %bf.set.i.i619 = or disjoint i64 %bf.shl.i.i617, %bf.clear7.i.i618
  store i64 %bf.set.i.i619, ptr %66, align 8
  %cmp12.i.i620 = icmp eq i64 %bf.shl.i.i617, 0
  br i1 %cmp12.i.i620, label %if.then13.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624

if.then13.i.i622:                                 ; preds = %if.then.i.i615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 unwind label %terminate.lpad.i623

terminate.lpad.i623:                              ; preds = %if.then13.i.i622
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624: ; preds = %arraydestroy.done173, %if.then.i.i615, %if.then13.i.i622
  %bf.load.i.i625 = load i64, ptr %9, align 8
  %70 = and i64 %bf.load.i.i625, 1152920405095219200
  %cmp.not.i.i626 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, label %if.then.i.i627

if.then.i.i627:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624
  %bf.value.i.i628 = add i64 %bf.load.i.i625, 1152920405095219200
  %bf.shl.i.i629 = and i64 %bf.value.i.i628, 1152920405095219200
  %bf.clear7.i.i630 = and i64 %bf.load.i.i625, -1152920405095219201
  %bf.set.i.i631 = or disjoint i64 %bf.shl.i.i629, %bf.clear7.i.i630
  store i64 %bf.set.i.i631, ptr %9, align 8
  %cmp12.i.i632 = icmp eq i64 %bf.shl.i.i629, 0
  br i1 %cmp12.i.i632, label %if.then13.i.i634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636

if.then13.i.i634:                                 ; preds = %if.then.i.i627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636 unwind label %terminate.lpad.i635

terminate.lpad.i635:                              ; preds = %if.then13.i.i634
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, %if.then.i.i627, %if.then13.i.i634
  %bf.load.i.i637 = load i64, ptr %5, align 8
  %73 = and i64 %bf.load.i.i637, 1152920405095219200
  %cmp.not.i.i638 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636
  %bf.value.i.i640 = add i64 %bf.load.i.i637, 1152920405095219200
  %bf.shl.i.i641 = and i64 %bf.value.i.i640, 1152920405095219200
  %bf.clear7.i.i642 = and i64 %bf.load.i.i637, -1152920405095219201
  %bf.set.i.i643 = or disjoint i64 %bf.shl.i.i641, %bf.clear7.i.i642
  store i64 %bf.set.i.i643, ptr %5, align 8
  %cmp12.i.i644 = icmp eq i64 %bf.shl.i.i641, 0
  br i1 %cmp12.i.i644, label %if.then13.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648

if.then13.i.i646:                                 ; preds = %if.then.i.i639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648 unwind label %terminate.lpad.i647

terminate.lpad.i647:                              ; preds = %if.then13.i.i646
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, %if.then.i.i639, %if.then13.i.i646
  %bf.load.i.i649 = load i64, ptr %1, align 8
  %76 = and i64 %bf.load.i.i649, 1152920405095219200
  %cmp.not.i.i650 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i650, label %return, label %if.then.i.i651

if.then.i.i651:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648
  %bf.value.i.i652 = add i64 %bf.load.i.i649, 1152920405095219200
  %bf.shl.i.i653 = and i64 %bf.value.i.i652, 1152920405095219200
  %bf.clear7.i.i654 = and i64 %bf.load.i.i649, -1152920405095219201
  %bf.set.i.i655 = or disjoint i64 %bf.shl.i.i653, %bf.clear7.i.i654
  store i64 %bf.set.i.i655, ptr %1, align 8
  %cmp12.i.i656 = icmp eq i64 %bf.shl.i.i653, 0
  br i1 %cmp12.i.i656, label %if.then13.i.i658, label %return

if.then13.i.i658:                                 ; preds = %if.then.i.i651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %return unwind label %terminate.lpad.i659

terminate.lpad.i659:                              ; preds = %if.then13.i.i658
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

lpad92:                                           ; preds = %if.then13.i.i.i, %invoke.cont93
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad98:                                           ; preds = %if.then13.i.i.i463, %invoke.cont96
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
          to label %ehcleanup193 unwind label %terminate.lpad.i.i661

terminate.lpad.i.i661:                            ; preds = %lpad103
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

lpad157.body:                                     ; preds = %ehcleanup10.i546, %lpad157
  %eh.lpad-body554 = phi { ptr, i32 } [ %89, %lpad157 ], [ %.pn2.i547, %ehcleanup10.i546 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #16
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad153, %ehcleanup10.i531, %lpad157.body
  %.pn154 = phi { ptr, i32 } [ %eh.lpad-body554, %lpad157.body ], [ %88, %lpad153 ], [ %.pn2.i532, %ehcleanup10.i531 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #16
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad149, %ehcleanup10.i516, %ehcleanup161
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %ehcleanup161 ], [ %87, %lpad149 ], [ %.pn2.i517, %ehcleanup10.i516 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #16
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad137, %ehcleanup10.i501, %ehcleanup163
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %ehcleanup163 ], [ %86, %lpad137 ], [ %.pn2.i502, %ehcleanup10.i501 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #16
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup167, %lpad123
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %ehcleanup167 ], [ %85, %lpad123 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107) #16
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i4.i, %lpad.i494, %ehcleanup171
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %ehcleanup171 ], [ %21, %if.then.i.i4.i ], [ %21, %lpad.i494 ]
  br label %arraydestroy.body176

arraydestroy.body176:                             ; preds = %arraydestroy.body176, %ehcleanup172
  %arraydestroy.elementPast177 = phi ptr [ %add.ptr.i.i, %ehcleanup172 ], [ %arraydestroy.element178, %arraydestroy.body176 ]
  %arraydestroy.element178 = getelementptr inbounds i8, ptr %arraydestroy.elementPast177, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element178) #16
  %arraydestroy.done179 = icmp eq ptr %arraydestroy.element178, %ref.tmp109
  br i1 %arraydestroy.done179, label %cleanup.done191, label %arraydestroy.body176

ehcleanup181:                                     ; preds = %if.then13.i.i485
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #16
  br label %cleanup.done191

cleanup.done191:                                  ; preds = %arraydestroy.body176, %ehcleanup181, %ehcleanup10.i, %ehcleanup181.thread3479
  %.pn154.pn.pn.pn.pn.pn3478 = phi { ptr, i32 } [ %14, %ehcleanup181.thread3479 ], [ %.pn2.i, %ehcleanup10.i ], [ %90, %ehcleanup181 ], [ %.pn154.pn.pn.pn.pn, %arraydestroy.body176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #16
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad103, %cleanup.done191, %lpad101
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn3478, %cleanup.done191 ], [ %81, %lpad101 ], [ %82, %lpad103 ]
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
  %bf.load.i.i663 = load i64, ptr %92, align 8
  %bf.lshr.i.i664 = lshr i64 %bf.load.i.i663, 40
  %93 = trunc i64 %bf.lshr.i.i664 to i32
  %bf.cast.i.i665 = and i32 %93, 1048575
  %cmp.i.i666 = icmp ult i32 %bf.cast.i.i665, 1048574
  br i1 %cmp.i.i666, label %if.then.i.i671, label %if.else.i.i667

if.then.i.i671:                                   ; preds = %sw.bb196
  %bf.value.i.i672 = add i64 %bf.load.i.i663, 1099511627776
  %bf.shl.i.i673 = and i64 %bf.value.i.i672, 1152920405095219200
  %bf.clear7.i.i674 = and i64 %bf.load.i.i663, -1152920405095219201
  %bf.set.i.i675 = or disjoint i64 %bf.shl.i.i673, %bf.clear7.i.i674
  store i64 %bf.set.i.i675, ptr %92, align 8
  br label %invoke.cont202

if.else.i.i667:                                   ; preds = %sw.bb196
  %cmp12.i.i668 = icmp eq i32 %bf.cast.i.i665, 1048574
  br i1 %cmp12.i.i668, label %if.then13.i.i669, label %invoke.cont202

if.then13.i.i669:                                 ; preds = %if.else.i.i667
  %bf.set23.i.i670 = or i64 %bf.load.i.i663, 1152920405095219200
  store i64 %bf.set23.i.i670, ptr %92, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %if.then13.i.i669, %if.else.i.i667, %if.then.i.i671
  %94 = load ptr, ptr %args, align 8
  %add.ptr.i677 = getelementptr inbounds i8, ptr %94, i64 8
  %95 = load ptr, ptr %add.ptr.i677, align 8
  %d_kind.i678 = getelementptr inbounds i8, ptr %95, i64 8
  %bf.load.i679 = load i16, ptr %d_kind.i678, align 8
  %bf.clear.i680 = and i16 %bf.load.i679, 1023
  %cmp = icmp eq i16 %bf.clear.i680, 6
  br i1 %cmp, label %cond.end208, label %cond.false205

cond.false205:                                    ; preds = %invoke.cont202
  %bf.cast.i681 = zext nneg i16 %bf.clear.i680 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  switch i32 %bf.cast.i681, label %sw.default.i [
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
          to label %.noexc685 unwind label %lpad201

.noexc685:                                        ; preds = %sw.default.i
  %call.i682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i684 unwind label %lpad.i683

invoke.cont.i684:                                 ; preds = %.noexc685
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i682, ptr noundef nonnull @.str.21)
          to label %invoke.cont5.i unwind label %lpad.i683

invoke.cont5.i:                                   ; preds = %invoke.cont.i684
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  unreachable

lpad.i683:                                        ; preds = %invoke.cont.i684, %.noexc685
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  unreachable

_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit: ; preds = %cond.false205, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi i32 [ 70, %sw.bb4.i ], [ 71, %sw.bb3.i ], [ 5, %sw.bb2.i ], [ 73, %sw.bb1.i ], [ 72, %cond.false205 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %cond.end208

cond.end208:                                      ; preds = %invoke.cont202, %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit
  %bf.cast.i.i.i.i690.pre-phi = phi i32 [ %bf.cast.i681, %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit ], [ 6, %invoke.cont202 ]
  %cond209 = phi i32 [ %retval.0.i, %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit ], [ 6, %invoke.cont202 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %cmp.i.i.i.i.i691 = icmp eq i16 %bf.clear.i680, 1023
  %cond.i.i.i.i.i692 = select i1 %cmp.i.i.i.i.i691, i32 -1, i32 %bf.cast.i.i.i.i690.pre-phi
  %call2.i.i.i712 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i692)
          to label %call2.i.i.i.noexc711 unwind label %lpad201

call2.i.i.i.noexc711:                             ; preds = %cond.end208
  %cmp.i.i693 = icmp eq i32 %call2.i.i.i712, 2
  %d_children.i.i695 = getelementptr inbounds i8, ptr %95, i64 16
  %idxprom.i.i696 = zext i1 %cmp.i.i693 to i64
  %arrayidx.i.i697 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i695, i64 0, i64 %idxprom.i.i696
  %97 = load ptr, ptr %arrayidx.i.i697, align 8, !noalias !27
  store ptr %97, ptr %lhs210, align 8, !alias.scope !27
  %bf.load.i.i.i698 = load i64, ptr %97, align 8, !noalias !27
  %bf.lshr.i.i.i699 = lshr i64 %bf.load.i.i.i698, 40
  %98 = trunc i64 %bf.lshr.i.i.i699 to i32
  %bf.cast.i.i.i700 = and i32 %98, 1048575
  %cmp.i.i.i701 = icmp ult i32 %bf.cast.i.i.i700, 1048574
  br i1 %cmp.i.i.i701, label %if.then.i.i.i706, label %if.else.i.i.i702

if.then.i.i.i706:                                 ; preds = %call2.i.i.i.noexc711
  %bf.value.i.i.i707 = add i64 %bf.load.i.i.i698, 1099511627776
  %bf.shl.i.i.i708 = and i64 %bf.value.i.i.i707, 1152920405095219200
  %bf.clear7.i.i.i709 = and i64 %bf.load.i.i.i698, -1152920405095219201
  %bf.set.i.i.i710 = or disjoint i64 %bf.shl.i.i.i708, %bf.clear7.i.i.i709
  store i64 %bf.set.i.i.i710, ptr %97, align 8, !noalias !27
  br label %invoke.cont212

if.else.i.i.i702:                                 ; preds = %call2.i.i.i.noexc711
  %cmp12.i.i.i703 = icmp eq i32 %bf.cast.i.i.i700, 1048574
  br i1 %cmp12.i.i.i703, label %if.then13.i.i.i704, label %invoke.cont212

if.then13.i.i.i704:                               ; preds = %if.else.i.i.i702
  %bf.set23.i.i.i705 = or i64 %bf.load.i.i.i698, 1152920405095219200
  store i64 %bf.set23.i.i.i705, ptr %97, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont212 unwind label %lpad201

invoke.cont212:                                   ; preds = %if.else.i.i.i702, %if.then.i.i.i706, %if.then13.i.i.i704
  %99 = load ptr, ptr %args, align 8
  %add.ptr.i715 = getelementptr inbounds i8, ptr %99, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %100 = load ptr, ptr %add.ptr.i715, align 8, !noalias !30
  %d_kind.i.i.i.i716 = getelementptr inbounds i8, ptr %100, i64 8
  %bf.load.i.i.i.i717 = load i16, ptr %d_kind.i.i.i.i716, align 8, !noalias !30
  %bf.clear.i.i.i.i718 = and i16 %bf.load.i.i.i.i717, 1023
  %bf.cast.i.i.i.i719 = zext nneg i16 %bf.clear.i.i.i.i718 to i32
  %cmp.i.i.i.i.i720 = icmp eq i16 %bf.clear.i.i.i.i718, 1023
  %cond.i.i.i.i.i721 = select i1 %cmp.i.i.i.i.i720, i32 -1, i32 %bf.cast.i.i.i.i719
  %call2.i.i.i742 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i721)
          to label %call2.i.i.i.noexc741 unwind label %lpad215

call2.i.i.i.noexc741:                             ; preds = %invoke.cont212
  %cmp.i.i722 = icmp eq i32 %call2.i.i.i742, 2
  %spec.select.i.i724 = select i1 %cmp.i.i722, i64 2, i64 1
  %d_children.i.i725 = getelementptr inbounds i8, ptr %100, i64 16
  %arrayidx.i.i727 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i725, i64 0, i64 %spec.select.i.i724
  %101 = load ptr, ptr %arrayidx.i.i727, align 8, !noalias !30
  store ptr %101, ptr %rhs213, align 8, !alias.scope !30
  %bf.load.i.i.i728 = load i64, ptr %101, align 8, !noalias !30
  %bf.lshr.i.i.i729 = lshr i64 %bf.load.i.i.i728, 40
  %102 = trunc i64 %bf.lshr.i.i.i729 to i32
  %bf.cast.i.i.i730 = and i32 %102, 1048575
  %cmp.i.i.i731 = icmp ult i32 %bf.cast.i.i.i730, 1048574
  br i1 %cmp.i.i.i731, label %if.then.i.i.i736, label %if.else.i.i.i732

if.then.i.i.i736:                                 ; preds = %call2.i.i.i.noexc741
  %bf.value.i.i.i737 = add i64 %bf.load.i.i.i728, 1099511627776
  %bf.shl.i.i.i738 = and i64 %bf.value.i.i.i737, 1152920405095219200
  %bf.clear7.i.i.i739 = and i64 %bf.load.i.i.i728, -1152920405095219201
  %bf.set.i.i.i740 = or disjoint i64 %bf.shl.i.i.i738, %bf.clear7.i.i.i739
  store i64 %bf.set.i.i.i740, ptr %101, align 8, !noalias !30
  br label %invoke.cont216

if.else.i.i.i732:                                 ; preds = %call2.i.i.i.noexc741
  %cmp12.i.i.i733 = icmp eq i32 %bf.cast.i.i.i730, 1048574
  br i1 %cmp12.i.i.i733, label %if.then13.i.i.i734, label %invoke.cont216

if.then13.i.i.i734:                               ; preds = %if.else.i.i.i732
  %bf.set23.i.i.i735 = or i64 %bf.load.i.i.i728, 1152920405095219200
  store i64 %bf.set23.i.i.i735, ptr %101, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.else.i.i.i732, %if.then.i.i.i736, %if.then13.i.i.i734
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, i32 noundef 0)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero217, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp218)
          to label %_ZN4cvc58internal8RationalD2Ev.exit746 unwind label %terminate.lpad.i.i745

terminate.lpad.i.i745:                            ; preds = %invoke.cont222
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit746:           ; preds = %invoke.cont222
  %105 = load ptr, ptr %zero217, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i747)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i748)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i749)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i747, ptr noundef nonnull %call, i32 noundef 70)
          to label %.noexc759 unwind label %ehcleanup312.thread3489

ehcleanup312.thread3489:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit746
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done323

.noexc759:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit746
  store ptr %92, ptr %agg.tmp.i748, align 8, !noalias !33
  %call.i750 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i747, ptr noundef nonnull %agg.tmp.i748)
          to label %invoke.cont3.i754 unwind label %lpad2.i751, !noalias !33

invoke.cont3.i754:                                ; preds = %.noexc759
  store ptr %105, ptr %agg.tmp4.i749, align 8, !noalias !33
  %call8.i755 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i750, ptr noundef nonnull %agg.tmp4.i749)
          to label %invoke.cont7.i757 unwind label %lpad6.i756, !noalias !33

invoke.cont7.i757:                                ; preds = %invoke.cont3.i754
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(116) %nb.i747)
          to label %invoke.cont238 unwind label %lpad.i758

lpad.i758:                                        ; preds = %invoke.cont7.i757
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i752

lpad2.i751:                                       ; preds = %.noexc759
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i752

lpad6.i756:                                       ; preds = %invoke.cont3.i754
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i752

ehcleanup10.i752:                                 ; preds = %lpad6.i756, %lpad2.i751, %lpad.i758
  %.pn2.i753 = phi { ptr, i32 } [ %107, %lpad.i758 ], [ %109, %lpad6.i756 ], [ %108, %lpad2.i751 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i747) #16
  br label %cleanup.done323

invoke.cont238:                                   ; preds = %invoke.cont7.i757
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i747) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i747)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i748)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i749)
  %arrayinit.element239 = getelementptr inbounds i8, ptr %ref.tmp228, i64 8
  %110 = load ptr, ptr %args, align 8
  %add.ptr.i762 = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load ptr, ptr %add.ptr.i762, align 8
  store ptr %111, ptr %arrayinit.element239, align 8
  %bf.load.i.i763 = load i64, ptr %111, align 8
  %bf.lshr.i.i764 = lshr i64 %bf.load.i.i763, 40
  %112 = trunc i64 %bf.lshr.i.i764 to i32
  %bf.cast.i.i765 = and i32 %112, 1048575
  %cmp.i.i766 = icmp ult i32 %bf.cast.i.i765, 1048574
  br i1 %cmp.i.i766, label %if.then.i.i771, label %if.else.i.i767

if.then.i.i771:                                   ; preds = %invoke.cont238
  %bf.value.i.i772 = add i64 %bf.load.i.i763, 1099511627776
  %bf.shl.i.i773 = and i64 %bf.value.i.i772, 1152920405095219200
  %bf.clear7.i.i774 = and i64 %bf.load.i.i763, -1152920405095219201
  %bf.set.i.i775 = or disjoint i64 %bf.shl.i.i773, %bf.clear7.i.i774
  store i64 %bf.set.i.i775, ptr %111, align 8
  br label %invoke.cont241

if.else.i.i767:                                   ; preds = %invoke.cont238
  %cmp12.i.i768 = icmp eq i32 %bf.cast.i.i765, 1048574
  br i1 %cmp12.i.i768, label %if.then13.i.i769, label %invoke.cont241

if.then13.i.i769:                                 ; preds = %if.else.i.i767
  %bf.set23.i.i770 = or i64 %bf.load.i.i763, 1152920405095219200
  store i64 %bf.set23.i.i770, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont241 unwind label %ehcleanup312

invoke.cont241:                                   ; preds = %if.else.i.i767, %if.then.i.i771, %if.then13.i.i769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, i8 0, i64 24, i1 false)
  %add.ptr.i.i778 = getelementptr inbounds i8, ptr %ref.tmp228, i64 16
  %call5.i.i.i.i2.i779 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i784 unwind label %lpad.i780

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i784: ; preds = %invoke.cont241
  store ptr %call5.i.i.i.i2.i779, ptr %ref.tmp226, align 8
  %add.ptr.i1.i785 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i779, i64 16
  %_M_end_of_storage.i.i786 = getelementptr inbounds i8, ptr %ref.tmp226, i64 16
  store ptr %add.ptr.i1.i785, ptr %_M_end_of_storage.i.i786, align 8
  %call.i.i.i.i3.i787 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp228, ptr noundef nonnull %add.ptr.i.i778, ptr noundef nonnull %call5.i.i.i.i2.i779)
          to label %invoke.cont248 unwind label %lpad.i780

lpad.i780:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i784, %invoke.cont241
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp226, align 8
  %tobool.not.i.i.i781 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i781, label %ehcleanup298, label %if.then.i.i4.i782

if.then.i.i4.i782:                                ; preds = %lpad.i780
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %ehcleanup298

invoke.cont248:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i784
  %_M_finish.i.i789 = getelementptr inbounds i8, ptr %ref.tmp226, i64 8
  store ptr %call.i.i.i.i3.i787, ptr %_M_finish.i.i789, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  %115 = load ptr, ptr %ref.tmp225, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i792)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i793)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i794)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i792, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc804 unwind label %lpad263

.noexc804:                                        ; preds = %invoke.cont250
  store ptr %92, ptr %agg.tmp.i793, align 8, !noalias !36
  %call.i795 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i792, ptr noundef nonnull %agg.tmp.i793)
          to label %invoke.cont3.i799 unwind label %lpad2.i796, !noalias !36

invoke.cont3.i799:                                ; preds = %.noexc804
  store ptr %97, ptr %agg.tmp4.i794, align 8, !noalias !36
  %call8.i800 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i795, ptr noundef nonnull %agg.tmp4.i794)
          to label %invoke.cont7.i802 unwind label %lpad6.i801, !noalias !36

invoke.cont7.i802:                                ; preds = %invoke.cont3.i799
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(116) %nb.i792)
          to label %invoke.cont264 unwind label %lpad.i803

lpad.i803:                                        ; preds = %invoke.cont7.i802
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i797

lpad2.i796:                                       ; preds = %.noexc804
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i797

lpad6.i801:                                       ; preds = %invoke.cont3.i799
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i797

ehcleanup10.i797:                                 ; preds = %lpad6.i801, %lpad2.i796, %lpad.i803
  %.pn2.i798 = phi { ptr, i32 } [ %116, %lpad.i803 ], [ %118, %lpad6.i801 ], [ %117, %lpad2.i796 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i792) #16
  br label %ehcleanup293

invoke.cont264:                                   ; preds = %invoke.cont7.i802
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i792) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i792)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i793)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i794)
  %119 = load ptr, ptr %ref.tmp256, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i807)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i808)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i809)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i807, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc819 unwind label %lpad275

.noexc819:                                        ; preds = %invoke.cont264
  store ptr %92, ptr %agg.tmp.i808, align 8, !noalias !39
  %call.i810 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i807, ptr noundef nonnull %agg.tmp.i808)
          to label %invoke.cont3.i814 unwind label %lpad2.i811, !noalias !39

invoke.cont3.i814:                                ; preds = %.noexc819
  store ptr %101, ptr %agg.tmp4.i809, align 8, !noalias !39
  %call8.i815 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i810, ptr noundef nonnull %agg.tmp4.i809)
          to label %invoke.cont7.i817 unwind label %lpad6.i816, !noalias !39

invoke.cont7.i817:                                ; preds = %invoke.cont3.i814
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(116) %nb.i807)
          to label %invoke.cont276 unwind label %lpad.i818

lpad.i818:                                        ; preds = %invoke.cont7.i817
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i812

lpad2.i811:                                       ; preds = %.noexc819
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i812

lpad6.i816:                                       ; preds = %invoke.cont3.i814
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i812

ehcleanup10.i812:                                 ; preds = %lpad6.i816, %lpad2.i811, %lpad.i818
  %.pn2.i813 = phi { ptr, i32 } [ %120, %lpad.i818 ], [ %122, %lpad6.i816 ], [ %121, %lpad2.i811 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i807) #16
  br label %ehcleanup289

invoke.cont276:                                   ; preds = %invoke.cont7.i817
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i807) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i807)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i808)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i809)
  %123 = load ptr, ptr %ref.tmp268, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i822)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i823)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i824)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i822, ptr noundef nonnull %call, i32 noundef %cond209)
          to label %.noexc834 unwind label %lpad279

.noexc834:                                        ; preds = %invoke.cont276
  store ptr %119, ptr %agg.tmp.i823, align 8, !noalias !42
  %call.i825 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i822, ptr noundef nonnull %agg.tmp.i823)
          to label %invoke.cont3.i829 unwind label %lpad2.i826, !noalias !42

invoke.cont3.i829:                                ; preds = %.noexc834
  store ptr %123, ptr %agg.tmp4.i824, align 8, !noalias !42
  %call8.i830 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i825, ptr noundef nonnull %agg.tmp4.i824)
          to label %invoke.cont7.i832 unwind label %lpad6.i831, !noalias !42

invoke.cont7.i832:                                ; preds = %invoke.cont3.i829
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(116) %nb.i822)
          to label %invoke.cont280 unwind label %lpad.i833

lpad.i833:                                        ; preds = %invoke.cont7.i832
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i827

lpad2.i826:                                       ; preds = %.noexc834
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i827

lpad6.i831:                                       ; preds = %invoke.cont3.i829
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i827

ehcleanup10.i827:                                 ; preds = %lpad6.i831, %lpad2.i826, %lpad.i833
  %.pn2.i828 = phi { ptr, i32 } [ %124, %lpad.i833 ], [ %126, %lpad6.i831 ], [ %125, %lpad2.i826 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i822) #16
  br label %ehcleanup287

invoke.cont280:                                   ; preds = %invoke.cont7.i832
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i822) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i822)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i823)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i824)
  %127 = load ptr, ptr %ref.tmp254, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i837)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i838)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i839)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i837, ptr noundef nonnull %call, i32 noundef 20)
          to label %.noexc849 unwind label %lpad283

.noexc849:                                        ; preds = %invoke.cont280
  store ptr %115, ptr %agg.tmp.i838, align 8, !noalias !45
  %call.i840 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i837, ptr noundef nonnull %agg.tmp.i838)
          to label %invoke.cont3.i844 unwind label %lpad2.i841, !noalias !45

invoke.cont3.i844:                                ; preds = %.noexc849
  store ptr %127, ptr %agg.tmp4.i839, align 8, !noalias !45
  %call8.i845 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i840, ptr noundef nonnull %agg.tmp4.i839)
          to label %invoke.cont7.i847 unwind label %lpad6.i846, !noalias !45

invoke.cont7.i847:                                ; preds = %invoke.cont3.i844
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i837)
          to label %invoke.cont284 unwind label %lpad.i848

lpad.i848:                                        ; preds = %invoke.cont7.i847
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i842

lpad2.i841:                                       ; preds = %.noexc849
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i842

lpad6.i846:                                       ; preds = %invoke.cont3.i844
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i842

ehcleanup10.i842:                                 ; preds = %lpad6.i846, %lpad2.i841, %lpad.i848
  %.pn2.i843 = phi { ptr, i32 } [ %128, %lpad.i848 ], [ %130, %lpad6.i846 ], [ %129, %lpad2.i841 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i837) #16
  br label %lpad283.body

invoke.cont284:                                   ; preds = %invoke.cont7.i847
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i837) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i837)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i838)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i839)
  %131 = load ptr, ptr %ref.tmp254, align 8
  %bf.load.i.i852 = load i64, ptr %131, align 8
  %132 = and i64 %bf.load.i.i852, 1152920405095219200
  %cmp.not.i.i853 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, label %if.then.i.i854

if.then.i.i854:                                   ; preds = %invoke.cont284
  %bf.value.i.i855 = add i64 %bf.load.i.i852, 1152920405095219200
  %bf.shl.i.i856 = and i64 %bf.value.i.i855, 1152920405095219200
  %bf.clear7.i.i857 = and i64 %bf.load.i.i852, -1152920405095219201
  %bf.set.i.i858 = or disjoint i64 %bf.shl.i.i856, %bf.clear7.i.i857
  store i64 %bf.set.i.i858, ptr %131, align 8
  %cmp12.i.i859 = icmp eq i64 %bf.shl.i.i856, 0
  br i1 %cmp12.i.i859, label %if.then13.i.i861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863

if.then13.i.i861:                                 ; preds = %if.then.i.i854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863 unwind label %terminate.lpad.i862

terminate.lpad.i862:                              ; preds = %if.then13.i.i861
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863: ; preds = %invoke.cont284, %if.then.i.i854, %if.then13.i.i861
  %135 = load ptr, ptr %ref.tmp268, align 8
  %bf.load.i.i864 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i864, 1152920405095219200
  %cmp.not.i.i865 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875, label %if.then.i.i866

if.then.i.i866:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863
  %bf.value.i.i867 = add i64 %bf.load.i.i864, 1152920405095219200
  %bf.shl.i.i868 = and i64 %bf.value.i.i867, 1152920405095219200
  %bf.clear7.i.i869 = and i64 %bf.load.i.i864, -1152920405095219201
  %bf.set.i.i870 = or disjoint i64 %bf.shl.i.i868, %bf.clear7.i.i869
  store i64 %bf.set.i.i870, ptr %135, align 8
  %cmp12.i.i871 = icmp eq i64 %bf.shl.i.i868, 0
  br i1 %cmp12.i.i871, label %if.then13.i.i873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875

if.then13.i.i873:                                 ; preds = %if.then.i.i866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875 unwind label %terminate.lpad.i874

terminate.lpad.i874:                              ; preds = %if.then13.i.i873
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, %if.then.i.i866, %if.then13.i.i873
  %139 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i876 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i876, 1152920405095219200
  %cmp.not.i.i877 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887, label %if.then.i.i878

if.then.i.i878:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875
  %bf.value.i.i879 = add i64 %bf.load.i.i876, 1152920405095219200
  %bf.shl.i.i880 = and i64 %bf.value.i.i879, 1152920405095219200
  %bf.clear7.i.i881 = and i64 %bf.load.i.i876, -1152920405095219201
  %bf.set.i.i882 = or disjoint i64 %bf.shl.i.i880, %bf.clear7.i.i881
  store i64 %bf.set.i.i882, ptr %139, align 8
  %cmp12.i.i883 = icmp eq i64 %bf.shl.i.i880, 0
  br i1 %cmp12.i.i883, label %if.then13.i.i885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887

if.then13.i.i885:                                 ; preds = %if.then.i.i878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887 unwind label %terminate.lpad.i886

terminate.lpad.i886:                              ; preds = %if.then13.i.i885
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875, %if.then.i.i878, %if.then13.i.i885
  %143 = load ptr, ptr %ref.tmp225, align 8
  %bf.load.i.i888 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i888, 1152920405095219200
  %cmp.not.i.i889 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i889, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit899, label %if.then.i.i890

if.then.i.i890:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887
  %bf.value.i.i891 = add i64 %bf.load.i.i888, 1152920405095219200
  %bf.shl.i.i892 = and i64 %bf.value.i.i891, 1152920405095219200
  %bf.clear7.i.i893 = and i64 %bf.load.i.i888, -1152920405095219201
  %bf.set.i.i894 = or disjoint i64 %bf.shl.i.i892, %bf.clear7.i.i893
  store i64 %bf.set.i.i894, ptr %143, align 8
  %cmp12.i.i895 = icmp eq i64 %bf.shl.i.i892, 0
  br i1 %cmp12.i.i895, label %if.then13.i.i897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit899

if.then13.i.i897:                                 ; preds = %if.then.i.i890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit899 unwind label %terminate.lpad.i898

terminate.lpad.i898:                              ; preds = %if.then13.i.i897
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit899: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887, %if.then.i.i890, %if.then13.i.i897
  %147 = load ptr, ptr %ref.tmp226, align 8
  %148 = load ptr, ptr %_M_finish.i.i789, align 8
  %cmp.not3.i.i.i.i901 = icmp eq ptr %147, %148
  br i1 %cmp.not3.i.i.i.i901, label %invoke.cont.i917, label %for.body.i.i.i.i902

for.body.i.i.i.i902:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit899, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i912
  %__first.addr.04.i.i.i.i903 = phi ptr [ %incdec.ptr.i.i.i.i913, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i912 ], [ %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit899 ]
  %149 = load ptr, ptr %__first.addr.04.i.i.i.i903, align 8
  %bf.load.i.i.i.i.i.i.i904 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i.i.i.i.i.i904, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i905 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i905, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i912, label %if.then.i.i.i.i.i.i.i906

if.then.i.i.i.i.i.i.i906:                         ; preds = %for.body.i.i.i.i902
  %bf.value.i.i.i.i.i.i.i907 = add i64 %bf.load.i.i.i.i.i.i.i904, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i908 = and i64 %bf.value.i.i.i.i.i.i.i907, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i909 = and i64 %bf.load.i.i.i.i.i.i.i904, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i910 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i908, %bf.clear7.i.i.i.i.i.i.i909
  store i64 %bf.set.i.i.i.i.i.i.i910, ptr %149, align 8
  %cmp12.i.i.i.i.i.i.i911 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i908, 0
  br i1 %cmp12.i.i.i.i.i.i.i911, label %if.then13.i.i.i.i.i.i.i921, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i912

if.then13.i.i.i.i.i.i.i921:                       ; preds = %if.then.i.i.i.i.i.i.i906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i912 unwind label %terminate.lpad.i.i.i.i.i.i922

terminate.lpad.i.i.i.i.i.i922:                    ; preds = %if.then13.i.i.i.i.i.i.i921
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i912: ; preds = %if.then13.i.i.i.i.i.i.i921, %if.then.i.i.i.i.i.i.i906, %for.body.i.i.i.i902
  %incdec.ptr.i.i.i.i913 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i903, i64 8
  %cmp.not.i.i.i.i914 = icmp eq ptr %incdec.ptr.i.i.i.i913, %148
  br i1 %cmp.not.i.i.i.i914, label %invoke.contthread-pre-split.i915, label %for.body.i.i.i.i902, !llvm.loop !25

invoke.contthread-pre-split.i915:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i912
  %.pr.i916 = load ptr, ptr %ref.tmp226, align 8
  br label %invoke.cont.i917

invoke.cont.i917:                                 ; preds = %invoke.contthread-pre-split.i915, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit899
  %153 = phi ptr [ %.pr.i916, %invoke.contthread-pre-split.i915 ], [ %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit899 ]
  %tobool.not.i.i.i918 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i918, label %arraydestroy.body300.preheader, label %if.then.i.i.i919

if.then.i.i.i919:                                 ; preds = %invoke.cont.i917
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %arraydestroy.body300.preheader

arraydestroy.body300.preheader:                   ; preds = %invoke.cont.i917, %if.then.i.i.i919
  br label %arraydestroy.body300

arraydestroy.body300:                             ; preds = %arraydestroy.body300.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935
  %arraydestroy.elementPast301 = phi ptr [ %arraydestroy.element302, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935 ], [ %add.ptr.i.i778, %arraydestroy.body300.preheader ]
  %arraydestroy.element302 = getelementptr inbounds i8, ptr %arraydestroy.elementPast301, i64 -8
  %154 = load ptr, ptr %arraydestroy.element302, align 8
  %bf.load.i.i924 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i924, 1152920405095219200
  %cmp.not.i.i925 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935, label %if.then.i.i926

if.then.i.i926:                                   ; preds = %arraydestroy.body300
  %bf.value.i.i927 = add i64 %bf.load.i.i924, 1152920405095219200
  %bf.shl.i.i928 = and i64 %bf.value.i.i927, 1152920405095219200
  %bf.clear7.i.i929 = and i64 %bf.load.i.i924, -1152920405095219201
  %bf.set.i.i930 = or disjoint i64 %bf.shl.i.i928, %bf.clear7.i.i929
  store i64 %bf.set.i.i930, ptr %154, align 8
  %cmp12.i.i931 = icmp eq i64 %bf.shl.i.i928, 0
  br i1 %cmp12.i.i931, label %if.then13.i.i933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935

if.then13.i.i933:                                 ; preds = %if.then.i.i926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935 unwind label %terminate.lpad.i934

terminate.lpad.i934:                              ; preds = %if.then13.i.i933
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935: ; preds = %arraydestroy.body300, %if.then.i.i926, %if.then13.i.i933
  %arraydestroy.done303 = icmp eq ptr %arraydestroy.element302, %ref.tmp228
  br i1 %arraydestroy.done303, label %arraydestroy.done304, label %arraydestroy.body300

arraydestroy.done304:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935
  %158 = load ptr, ptr %zero217, align 8
  %bf.load.i.i936 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i936, 1152920405095219200
  %cmp.not.i.i937 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, label %if.then.i.i938

if.then.i.i938:                                   ; preds = %arraydestroy.done304
  %bf.value.i.i939 = add i64 %bf.load.i.i936, 1152920405095219200
  %bf.shl.i.i940 = and i64 %bf.value.i.i939, 1152920405095219200
  %bf.clear7.i.i941 = and i64 %bf.load.i.i936, -1152920405095219201
  %bf.set.i.i942 = or disjoint i64 %bf.shl.i.i940, %bf.clear7.i.i941
  store i64 %bf.set.i.i942, ptr %158, align 8
  %cmp12.i.i943 = icmp eq i64 %bf.shl.i.i940, 0
  br i1 %cmp12.i.i943, label %if.then13.i.i945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947

if.then13.i.i945:                                 ; preds = %if.then.i.i938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947 unwind label %terminate.lpad.i946

terminate.lpad.i946:                              ; preds = %if.then13.i.i945
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947: ; preds = %arraydestroy.done304, %if.then.i.i938, %if.then13.i.i945
  %bf.load.i.i948 = load i64, ptr %101, align 8
  %162 = and i64 %bf.load.i.i948, 1152920405095219200
  %cmp.not.i.i949 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959, label %if.then.i.i950

if.then.i.i950:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947
  %bf.value.i.i951 = add i64 %bf.load.i.i948, 1152920405095219200
  %bf.shl.i.i952 = and i64 %bf.value.i.i951, 1152920405095219200
  %bf.clear7.i.i953 = and i64 %bf.load.i.i948, -1152920405095219201
  %bf.set.i.i954 = or disjoint i64 %bf.shl.i.i952, %bf.clear7.i.i953
  store i64 %bf.set.i.i954, ptr %101, align 8
  %cmp12.i.i955 = icmp eq i64 %bf.shl.i.i952, 0
  br i1 %cmp12.i.i955, label %if.then13.i.i957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959

if.then13.i.i957:                                 ; preds = %if.then.i.i950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959 unwind label %terminate.lpad.i958

terminate.lpad.i958:                              ; preds = %if.then13.i.i957
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, %if.then.i.i950, %if.then13.i.i957
  %bf.load.i.i960 = load i64, ptr %97, align 8
  %165 = and i64 %bf.load.i.i960, 1152920405095219200
  %cmp.not.i.i961 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971, label %if.then.i.i962

if.then.i.i962:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959
  %bf.value.i.i963 = add i64 %bf.load.i.i960, 1152920405095219200
  %bf.shl.i.i964 = and i64 %bf.value.i.i963, 1152920405095219200
  %bf.clear7.i.i965 = and i64 %bf.load.i.i960, -1152920405095219201
  %bf.set.i.i966 = or disjoint i64 %bf.shl.i.i964, %bf.clear7.i.i965
  store i64 %bf.set.i.i966, ptr %97, align 8
  %cmp12.i.i967 = icmp eq i64 %bf.shl.i.i964, 0
  br i1 %cmp12.i.i967, label %if.then13.i.i969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971

if.then13.i.i969:                                 ; preds = %if.then.i.i962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971 unwind label %terminate.lpad.i970

terminate.lpad.i970:                              ; preds = %if.then13.i.i969
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit959, %if.then.i.i962, %if.then13.i.i969
  %bf.load.i.i972 = load i64, ptr %92, align 8
  %168 = and i64 %bf.load.i.i972, 1152920405095219200
  %cmp.not.i.i973 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i973, label %return, label %if.then.i.i974

if.then.i.i974:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971
  %bf.value.i.i975 = add i64 %bf.load.i.i972, 1152920405095219200
  %bf.shl.i.i976 = and i64 %bf.value.i.i975, 1152920405095219200
  %bf.clear7.i.i977 = and i64 %bf.load.i.i972, -1152920405095219201
  %bf.set.i.i978 = or disjoint i64 %bf.shl.i.i976, %bf.clear7.i.i977
  store i64 %bf.set.i.i978, ptr %92, align 8
  %cmp12.i.i979 = icmp eq i64 %bf.shl.i.i976, 0
  br i1 %cmp12.i.i979, label %if.then13.i.i981, label %return

if.then13.i.i981:                                 ; preds = %if.then.i.i974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %return unwind label %terminate.lpad.i982

terminate.lpad.i982:                              ; preds = %if.then13.i.i981
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #15
  unreachable

lpad201:                                          ; preds = %if.then13.i.i.i704, %cond.end208, %sw.default.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad215:                                          ; preds = %if.then13.i.i.i734, %invoke.cont212
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
          to label %ehcleanup325 unwind label %terminate.lpad.i.i984

terminate.lpad.i.i984:                            ; preds = %lpad221
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

lpad283.body:                                     ; preds = %ehcleanup10.i842, %lpad283
  %eh.lpad-body850 = phi { ptr, i32 } [ %181, %lpad283 ], [ %.pn2.i843, %ehcleanup10.i842 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #16
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %lpad279, %ehcleanup10.i827, %lpad283.body
  %.pn144 = phi { ptr, i32 } [ %eh.lpad-body850, %lpad283.body ], [ %180, %lpad279 ], [ %.pn2.i828, %ehcleanup10.i827 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #16
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad275, %ehcleanup10.i812, %ehcleanup287
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %ehcleanup287 ], [ %179, %lpad275 ], [ %.pn2.i813, %ehcleanup10.i812 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #16
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad263, %ehcleanup10.i797, %ehcleanup289
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %ehcleanup289 ], [ %178, %lpad263 ], [ %.pn2.i798, %ehcleanup10.i797 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #16
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup293, %lpad249
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %ehcleanup293 ], [ %177, %lpad249 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226) #16
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %if.then.i.i4.i782, %lpad.i780, %ehcleanup297
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %ehcleanup297 ], [ %113, %if.then.i.i4.i782 ], [ %113, %lpad.i780 ]
  br label %arraydestroy.body307

arraydestroy.body307:                             ; preds = %arraydestroy.body307, %ehcleanup298
  %arraydestroy.elementPast308 = phi ptr [ %add.ptr.i.i778, %ehcleanup298 ], [ %arraydestroy.element309, %arraydestroy.body307 ]
  %arraydestroy.element309 = getelementptr inbounds i8, ptr %arraydestroy.elementPast308, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element309) #16
  %arraydestroy.done310 = icmp eq ptr %arraydestroy.element309, %ref.tmp228
  br i1 %arraydestroy.done310, label %cleanup.done323, label %arraydestroy.body307

ehcleanup312:                                     ; preds = %if.then13.i.i769
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #16
  br label %cleanup.done323

cleanup.done323:                                  ; preds = %arraydestroy.body307, %ehcleanup312, %ehcleanup10.i752, %ehcleanup312.thread3489
  %.pn144.pn.pn.pn.pn.pn3488 = phi { ptr, i32 } [ %106, %ehcleanup312.thread3489 ], [ %.pn2.i753, %ehcleanup10.i752 ], [ %182, %ehcleanup312 ], [ %.pn144.pn.pn.pn.pn, %arraydestroy.body307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero217) #16
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad221, %cleanup.done323, %lpad219
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn3488, %cleanup.done323 ], [ %173, %lpad219 ], [ %174, %lpad221 ]
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
  %_M_finish.i986 = getelementptr inbounds i8, ptr %children, i64 8
  %183 = load ptr, ptr %_M_finish.i986, align 8
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
  %bf.load.i.i.i987 = load i64, ptr %185, align 8, !noalias !48
  %bf.lshr.i.i.i988 = lshr i64 %bf.load.i.i.i987, 40
  %186 = trunc i64 %bf.lshr.i.i.i988 to i32
  %bf.cast.i.i.i989 = and i32 %186, 1048575
  %cmp.i.i.i990 = icmp ult i32 %bf.cast.i.i.i989, 1048574
  br i1 %cmp.i.i.i990, label %if.then.i.i.i995, label %if.else.i.i.i991

if.then.i.i.i995:                                 ; preds = %if.then331
  %bf.value.i.i.i996 = add i64 %bf.load.i.i.i987, 1099511627776
  %bf.shl.i.i.i997 = and i64 %bf.value.i.i.i996, 1152920405095219200
  %bf.clear7.i.i.i998 = and i64 %bf.load.i.i.i987, -1152920405095219201
  %bf.set.i.i.i999 = or disjoint i64 %bf.shl.i.i.i997, %bf.clear7.i.i.i998
  store i64 %bf.set.i.i.i999, ptr %185, align 8, !noalias !48
  br label %return

if.else.i.i.i991:                                 ; preds = %if.then331
  %cmp12.i.i.i992 = icmp eq i32 %bf.cast.i.i.i989, 1048574
  br i1 %cmp12.i.i.i992, label %if.then13.i.i.i993, label %return

if.then13.i.i.i993:                               ; preds = %if.else.i.i.i991
  %bf.set23.i.i.i994 = or i64 %bf.load.i.i.i987, 1152920405095219200
  store i64 %bf.set23.i.i.i994, ptr %185, align 8, !noalias !48
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %185), !noalias !48
  br label %return

if.end332:                                        ; preds = %sw.bb328
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum, i32 noundef 36)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum, i32 noundef 36)
          to label %for.cond335.preheader unwind label %lpad333

for.cond335.preheader:                            ; preds = %if.end332
  %187 = load ptr, ptr %_M_finish.i986, align 8
  %188 = load ptr, ptr %children, align 8
  %cmp3373573.not = icmp eq ptr %187, %188
  br i1 %cmp3373573.not, label %for.end390, label %invoke.cont341

invoke.cont341:                                   ; preds = %for.cond335.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110
  %189 = phi ptr [ %205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110 ], [ %188, %for.cond335.preheader ]
  %i.03575 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110 ], [ 0, %for.cond335.preheader ]
  %strict.03574 = phi i8 [ %strict.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110 ], [ 0, %for.cond335.preheader ]
  %add.ptr.i1005 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %189, i64 %i.03575
  %190 = load ptr, ptr %add.ptr.i1005, align 8
  %d_kind.i1006 = getelementptr inbounds i8, ptr %190, i64 8
  %bf.load.i1007 = load i16, ptr %d_kind.i1006, align 8
  %bf.clear.i1008 = and i16 %bf.load.i1007, 1023
  %bf.cast.i1009 = zext nneg i16 %bf.clear.i1008 to i32
  switch i32 %bf.cast.i1009, label %cond.end365 [
    i32 70, label %sw.bb343
    i32 71, label %sw.epilog
    i32 5, label %sw.epilog
  ]

lpad333:                                          ; preds = %if.end332
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad340.loopexit:                                 ; preds = %sw.epilog, %if.then13.i.i.i1046, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, %if.then13.i.i.i1088
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
  %strict.1 = phi i8 [ %strict.03574, %invoke.cont341 ], [ %strict.03574, %invoke.cont341 ], [ 1, %sw.bb343 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %cmp.i.i.i.i.i1033 = icmp eq i16 %bf.clear.i1008, 1023
  %cond.i.i.i.i.i1034 = select i1 %cmp.i.i.i.i.i1033, i32 -1, i32 %bf.cast.i1009
  %call2.i.i.i1054 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1034)
          to label %call2.i.i.i.noexc1053 unwind label %lpad340.loopexit

call2.i.i.i.noexc1053:                            ; preds = %sw.epilog
  %cmp.i.i1035 = icmp eq i32 %call2.i.i.i1054, 2
  %d_children.i.i1037 = getelementptr inbounds i8, ptr %190, i64 16
  %idxprom.i.i1038 = zext i1 %cmp.i.i1035 to i64
  %arrayidx.i.i1039 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1037, i64 0, i64 %idxprom.i.i1038
  %192 = load ptr, ptr %arrayidx.i.i1039, align 8, !noalias !51
  store ptr %192, ptr %ref.tmp368, align 8, !alias.scope !51
  %bf.load.i.i.i1040 = load i64, ptr %192, align 8, !noalias !51
  %bf.lshr.i.i.i1041 = lshr i64 %bf.load.i.i.i1040, 40
  %193 = trunc i64 %bf.lshr.i.i.i1041 to i32
  %bf.cast.i.i.i1042 = and i32 %193, 1048575
  %cmp.i.i.i1043 = icmp ult i32 %bf.cast.i.i.i1042, 1048574
  br i1 %cmp.i.i.i1043, label %if.then.i.i.i1048, label %if.else.i.i.i1044

if.then.i.i.i1048:                                ; preds = %call2.i.i.i.noexc1053
  %bf.value.i.i.i1049 = add i64 %bf.load.i.i.i1040, 1099511627776
  %bf.shl.i.i.i1050 = and i64 %bf.value.i.i.i1049, 1152920405095219200
  %bf.clear7.i.i.i1051 = and i64 %bf.load.i.i.i1040, -1152920405095219201
  %bf.set.i.i.i1052 = or disjoint i64 %bf.shl.i.i.i1050, %bf.clear7.i.i.i1051
  store i64 %bf.set.i.i.i1052, ptr %192, align 8, !noalias !51
  br label %invoke.cont370

if.else.i.i.i1044:                                ; preds = %call2.i.i.i.noexc1053
  %cmp12.i.i.i1045 = icmp eq i32 %bf.cast.i.i.i1042, 1048574
  br i1 %cmp12.i.i.i1045, label %if.then13.i.i.i1046, label %invoke.cont370

if.then13.i.i.i1046:                              ; preds = %if.else.i.i.i1044
  %bf.set23.i.i.i1047 = or i64 %bf.load.i.i.i1040, 1152920405095219200
  store i64 %bf.set23.i.i.i1047, ptr %192, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %invoke.cont370 unwind label %lpad340.loopexit

invoke.cont370:                                   ; preds = %if.else.i.i.i1044, %if.then.i.i.i1048, %if.then13.i.i.i1046
  store ptr %192, ptr %agg.tmp367, align 8
  %call375 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum, ptr noundef nonnull %agg.tmp367)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont370
  %bf.load.i.i1057 = load i64, ptr %192, align 8
  %194 = and i64 %bf.load.i.i1057, 1152920405095219200
  %cmp.not.i.i1058 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1058, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, label %if.then.i.i1059

if.then.i.i1059:                                  ; preds = %invoke.cont374
  %bf.value.i.i1060 = add i64 %bf.load.i.i1057, 1152920405095219200
  %bf.shl.i.i1061 = and i64 %bf.value.i.i1060, 1152920405095219200
  %bf.clear7.i.i1062 = and i64 %bf.load.i.i1057, -1152920405095219201
  %bf.set.i.i1063 = or disjoint i64 %bf.shl.i.i1061, %bf.clear7.i.i1062
  store i64 %bf.set.i.i1063, ptr %192, align 8
  %cmp12.i.i1064 = icmp eq i64 %bf.shl.i.i1061, 0
  br i1 %cmp12.i.i1064, label %if.then13.i.i1066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068

if.then13.i.i1066:                                ; preds = %if.then.i.i1059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068 unwind label %terminate.lpad.i1067

terminate.lpad.i1067:                             ; preds = %if.then13.i.i1066
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068: ; preds = %invoke.cont374, %if.then.i.i1059, %if.then13.i.i1066
  %197 = load ptr, ptr %children, align 8
  %add.ptr.i1069 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %197, i64 %i.03575
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %198 = load ptr, ptr %add.ptr.i1069, align 8, !noalias !54
  %d_kind.i.i.i.i1070 = getelementptr inbounds i8, ptr %198, i64 8
  %bf.load.i.i.i.i1071 = load i16, ptr %d_kind.i.i.i.i1070, align 8, !noalias !54
  %bf.clear.i.i.i.i1072 = and i16 %bf.load.i.i.i.i1071, 1023
  %bf.cast.i.i.i.i1073 = zext nneg i16 %bf.clear.i.i.i.i1072 to i32
  %cmp.i.i.i.i.i1074 = icmp eq i16 %bf.clear.i.i.i.i1072, 1023
  %cond.i.i.i.i.i1075 = select i1 %cmp.i.i.i.i.i1074, i32 -1, i32 %bf.cast.i.i.i.i1073
  %call2.i.i.i1096 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1075)
          to label %call2.i.i.i.noexc1095 unwind label %lpad340.loopexit

call2.i.i.i.noexc1095:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068
  %cmp.i.i1076 = icmp eq i32 %call2.i.i.i1096, 2
  %spec.select.i.i1078 = select i1 %cmp.i.i1076, i64 2, i64 1
  %d_children.i.i1079 = getelementptr inbounds i8, ptr %198, i64 16
  %arrayidx.i.i1081 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1079, i64 0, i64 %spec.select.i.i1078
  %199 = load ptr, ptr %arrayidx.i.i1081, align 8, !noalias !54
  store ptr %199, ptr %ref.tmp379, align 8, !alias.scope !54
  %bf.load.i.i.i1082 = load i64, ptr %199, align 8, !noalias !54
  %bf.lshr.i.i.i1083 = lshr i64 %bf.load.i.i.i1082, 40
  %200 = trunc i64 %bf.lshr.i.i.i1083 to i32
  %bf.cast.i.i.i1084 = and i32 %200, 1048575
  %cmp.i.i.i1085 = icmp ult i32 %bf.cast.i.i.i1084, 1048574
  br i1 %cmp.i.i.i1085, label %if.then.i.i.i1090, label %if.else.i.i.i1086

if.then.i.i.i1090:                                ; preds = %call2.i.i.i.noexc1095
  %bf.value.i.i.i1091 = add i64 %bf.load.i.i.i1082, 1099511627776
  %bf.shl.i.i.i1092 = and i64 %bf.value.i.i.i1091, 1152920405095219200
  %bf.clear7.i.i.i1093 = and i64 %bf.load.i.i.i1082, -1152920405095219201
  %bf.set.i.i.i1094 = or disjoint i64 %bf.shl.i.i.i1092, %bf.clear7.i.i.i1093
  store i64 %bf.set.i.i.i1094, ptr %199, align 8, !noalias !54
  br label %invoke.cont381

if.else.i.i.i1086:                                ; preds = %call2.i.i.i.noexc1095
  %cmp12.i.i.i1087 = icmp eq i32 %bf.cast.i.i.i1084, 1048574
  br i1 %cmp12.i.i.i1087, label %if.then13.i.i.i1088, label %invoke.cont381

if.then13.i.i.i1088:                              ; preds = %if.else.i.i.i1086
  %bf.set23.i.i.i1089 = or i64 %bf.load.i.i.i1082, 1152920405095219200
  store i64 %bf.set23.i.i.i1089, ptr %199, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %invoke.cont381 unwind label %lpad340.loopexit

invoke.cont381:                                   ; preds = %if.else.i.i.i1086, %if.then.i.i.i1090, %if.then13.i.i.i1088
  store ptr %199, ptr %agg.tmp378, align 8
  %call386 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum, ptr noundef nonnull %agg.tmp378)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont381
  %bf.load.i.i1099 = load i64, ptr %199, align 8
  %201 = and i64 %bf.load.i.i1099, 1152920405095219200
  %cmp.not.i.i1100 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i1100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110, label %if.then.i.i1101

if.then.i.i1101:                                  ; preds = %invoke.cont385
  %bf.value.i.i1102 = add i64 %bf.load.i.i1099, 1152920405095219200
  %bf.shl.i.i1103 = and i64 %bf.value.i.i1102, 1152920405095219200
  %bf.clear7.i.i1104 = and i64 %bf.load.i.i1099, -1152920405095219201
  %bf.set.i.i1105 = or disjoint i64 %bf.shl.i.i1103, %bf.clear7.i.i1104
  store i64 %bf.set.i.i1105, ptr %199, align 8
  %cmp12.i.i1106 = icmp eq i64 %bf.shl.i.i1103, 0
  br i1 %cmp12.i.i1106, label %if.then13.i.i1108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110

if.then13.i.i1108:                                ; preds = %if.then.i.i1101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110 unwind label %terminate.lpad.i1109

terminate.lpad.i1109:                             ; preds = %if.then13.i.i1108
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110: ; preds = %invoke.cont385, %if.then.i.i1101, %if.then13.i.i1108
  %inc = add nuw i64 %i.03575, 1
  %204 = load ptr, ptr %_M_finish.i986, align 8
  %205 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1001 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i1002 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i1003 = sub i64 %sub.ptr.lhs.cast.i1001, %sub.ptr.rhs.cast.i1002
  %sub.ptr.div.i1004 = ashr exact i64 %sub.ptr.sub.i1003, 3
  %cmp337 = icmp ult i64 %inc, %sub.ptr.div.i1004
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

for.end390.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1110
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1113)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111, ptr noundef nonnull %call, i32 noundef %strict.0.lcssa)
          to label %.noexc1123 unwind label %lpad403

.noexc1123:                                       ; preds = %invoke.cont400
  store ptr %211, ptr %agg.tmp.i1112, align 8, !noalias !58
  %call.i1114 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111, ptr noundef nonnull %agg.tmp.i1112)
          to label %invoke.cont3.i1118 unwind label %lpad2.i1115, !noalias !58

invoke.cont3.i1118:                               ; preds = %.noexc1123
  store ptr %212, ptr %agg.tmp4.i1113, align 8, !noalias !58
  %call8.i1119 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1114, ptr noundef nonnull %agg.tmp4.i1113)
          to label %invoke.cont7.i1121 unwind label %lpad6.i1120, !noalias !58

invoke.cont7.i1121:                               ; preds = %invoke.cont3.i1118
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111)
          to label %invoke.cont404 unwind label %lpad.i1122

lpad.i1122:                                       ; preds = %invoke.cont7.i1121
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1116

lpad2.i1115:                                      ; preds = %.noexc1123
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1116

lpad6.i1120:                                      ; preds = %invoke.cont3.i1118
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1116

ehcleanup10.i1116:                                ; preds = %lpad6.i1120, %lpad2.i1115, %lpad.i1122
  %.pn2.i1117 = phi { ptr, i32 } [ %213, %lpad.i1122 ], [ %215, %lpad6.i1120 ], [ %214, %lpad2.i1115 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111) #16
  br label %lpad403.body

invoke.cont404:                                   ; preds = %invoke.cont7.i1121
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1111) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1113)
  %216 = load ptr, ptr %ref.tmp398, align 8
  %bf.load.i.i1126 = load i64, ptr %216, align 8
  %217 = and i64 %bf.load.i.i1126, 1152920405095219200
  %cmp.not.i.i1127 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i1127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137, label %if.then.i.i1128

if.then.i.i1128:                                  ; preds = %invoke.cont404
  %bf.value.i.i1129 = add i64 %bf.load.i.i1126, 1152920405095219200
  %bf.shl.i.i1130 = and i64 %bf.value.i.i1129, 1152920405095219200
  %bf.clear7.i.i1131 = and i64 %bf.load.i.i1126, -1152920405095219201
  %bf.set.i.i1132 = or disjoint i64 %bf.shl.i.i1130, %bf.clear7.i.i1131
  store i64 %bf.set.i.i1132, ptr %216, align 8
  %cmp12.i.i1133 = icmp eq i64 %bf.shl.i.i1130, 0
  br i1 %cmp12.i.i1133, label %if.then13.i.i1135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137

if.then13.i.i1135:                                ; preds = %if.then.i.i1128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137 unwind label %terminate.lpad.i1136

terminate.lpad.i1136:                             ; preds = %if.then13.i.i1135
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137: ; preds = %invoke.cont404, %if.then.i.i1128, %if.then13.i.i1135
  %220 = load ptr, ptr %ref.tmp393, align 8
  %bf.load.i.i1138 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i1138, 1152920405095219200
  %cmp.not.i.i1139 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i1139, label %cleanup, label %if.then.i.i1140

if.then.i.i1140:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137
  %bf.value.i.i1141 = add i64 %bf.load.i.i1138, 1152920405095219200
  %bf.shl.i.i1142 = and i64 %bf.value.i.i1141, 1152920405095219200
  %bf.clear7.i.i1143 = and i64 %bf.load.i.i1138, -1152920405095219201
  %bf.set.i.i1144 = or disjoint i64 %bf.shl.i.i1142, %bf.clear7.i.i1143
  store i64 %bf.set.i.i1144, ptr %220, align 8
  %cmp12.i.i1145 = icmp eq i64 %bf.shl.i.i1142, 0
  br i1 %cmp12.i.i1145, label %if.then13.i.i1147, label %cleanup

if.then13.i.i1147:                                ; preds = %if.then.i.i1140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %cleanup unwind label %terminate.lpad.i1148

terminate.lpad.i1148:                             ; preds = %if.then13.i.i1147
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

lpad403.body:                                     ; preds = %ehcleanup10.i1116, %lpad403
  %eh.lpad-body1124 = phi { ptr, i32 } [ %225, %lpad403 ], [ %.pn2.i1117, %ehcleanup10.i1116 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #16
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad403.body, %lpad399
  %.pn139 = phi { ptr, i32 } [ %eh.lpad-body1124, %lpad403.body ], [ %224, %lpad399 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #16
  br label %ehcleanup409

cleanup:                                          ; preds = %if.then13.i.i1147, %if.then.i.i1140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137, %cond.end365
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
  %_M_finish.i1150 = getelementptr inbounds i8, ptr %children, i64 8
  %226 = load ptr, ptr %_M_finish.i1150, align 8
  %227 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1151 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i1152 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i1153 = sub i64 %sub.ptr.lhs.cast.i1151, %sub.ptr.rhs.cast.i1152
  %cmp414 = icmp ult i64 %sub.ptr.sub.i1153, 16
  br i1 %cmp414, label %if.then415, label %if.end416

if.then415:                                       ; preds = %sw.bb412
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %228 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !61
  store ptr %228, ptr %agg.result, align 8, !alias.scope !61
  %bf.load.i.i.i1155 = load i64, ptr %228, align 8, !noalias !61
  %bf.lshr.i.i.i1156 = lshr i64 %bf.load.i.i.i1155, 40
  %229 = trunc i64 %bf.lshr.i.i.i1156 to i32
  %bf.cast.i.i.i1157 = and i32 %229, 1048575
  %cmp.i.i.i1158 = icmp ult i32 %bf.cast.i.i.i1157, 1048574
  br i1 %cmp.i.i.i1158, label %if.then.i.i.i1163, label %if.else.i.i.i1159

if.then.i.i.i1163:                                ; preds = %if.then415
  %bf.value.i.i.i1164 = add i64 %bf.load.i.i.i1155, 1099511627776
  %bf.shl.i.i.i1165 = and i64 %bf.value.i.i.i1164, 1152920405095219200
  %bf.clear7.i.i.i1166 = and i64 %bf.load.i.i.i1155, -1152920405095219201
  %bf.set.i.i.i1167 = or disjoint i64 %bf.shl.i.i.i1165, %bf.clear7.i.i.i1166
  store i64 %bf.set.i.i.i1167, ptr %228, align 8, !noalias !61
  br label %return

if.else.i.i.i1159:                                ; preds = %if.then415
  %cmp12.i.i.i1160 = icmp eq i32 %bf.cast.i.i.i1157, 1048574
  br i1 %cmp12.i.i.i1160, label %if.then13.i.i.i1161, label %return

if.then13.i.i.i1161:                              ; preds = %if.else.i.i.i1159
  %bf.set23.i.i.i1162 = or i64 %bf.load.i.i.i1155, 1152920405095219200
  store i64 %bf.set23.i.i.i1162, ptr %228, align 8, !noalias !61
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228), !noalias !61
  br label %return

if.end416:                                        ; preds = %sw.bb412
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418, i32 noundef 36)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419, i32 noundef 36)
          to label %for.cond423.preheader unwind label %lpad420

for.cond423.preheader:                            ; preds = %if.end416
  %230 = load ptr, ptr %_M_finish.i1150, align 8
  %231 = load ptr, ptr %children, align 8
  %cmp4253566.not = icmp eq ptr %230, %231
  br i1 %cmp4253566.not, label %for.end628, label %for.body426.lr.ph

for.body426.lr.ph:                                ; preds = %for.cond423.preheader
  %_mp_den.i.i = getelementptr inbounds i8, ptr %scalar, i64 16
  br label %for.body426

for.cond423:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1911
  %inc627 = add nuw i64 %i422.03568, 1
  %232 = load ptr, ptr %_M_finish.i1150, align 8
  %233 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1170 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i1171 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i1172 = sub i64 %sub.ptr.lhs.cast.i1170, %sub.ptr.rhs.cast.i1171
  %sub.ptr.div.i1173 = ashr exact i64 %sub.ptr.sub.i1172, 3
  %cmp425 = icmp ult i64 %inc627, %sub.ptr.div.i1173
  br i1 %cmp425, label %for.body426, label %for.end628.loopexit, !llvm.loop !64

for.body426:                                      ; preds = %for.body426.lr.ph, %for.cond423
  %i422.03568 = phi i64 [ 0, %for.body426.lr.ph ], [ %inc627, %for.cond423 ]
  %strict417.03567 = phi i8 [ 0, %for.body426.lr.ph ], [ %strict417.2, %for.cond423 ]
  %234 = load ptr, ptr %args, align 8
  %add.ptr.i1174 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %234, i64 %i422.03568
  %235 = load ptr, ptr %add.ptr.i1174, align 8
  %call.i11751176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont429 unwind label %lpad428.loopexit

invoke.cont429:                                   ; preds = %for.body426
  invoke void @__gmpz_init_set(ptr noundef nonnull %scalar, ptr noundef nonnull %call.i11751176)
          to label %.noexc1180 unwind label %lpad428.loopexit

.noexc1180:                                       ; preds = %invoke.cont429
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %call.i11751176, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc1181 unwind label %lpad428.loopexit

.noexc1181:                                       ; preds = %.noexc1180
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %scalar)
          to label %invoke.cont431 unwind label %lpad.i1177

lpad.i1177:                                       ; preds = %.noexc1181
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %scalar)
          to label %ehcleanup654 unwind label %terminate.lpad.i.i1178

terminate.lpad.i.i1178:                           ; preds = %lpad.i1177
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable

invoke.cont431:                                   ; preds = %.noexc1181
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432, i32 noundef 0)
          to label %invoke.cont436 unwind label %lpad433

invoke.cont436:                                   ; preds = %invoke.cont431
  %call.i.i.i = call i32 @__gmpq_equal(ptr noundef nonnull %scalar, ptr noundef nonnull %ref.tmp432) #19
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp432)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1186 unwind label %terminate.lpad.i.i1184

terminate.lpad.i.i1184:                           ; preds = %invoke.cont436
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1186:          ; preds = %invoke.cont436
  %cmp.i.i.i1183.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i1183.not, label %invoke.cont458, label %cond.true443

cond.true443:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1186
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %241 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !65
  store ptr %241, ptr %agg.result, align 8, !alias.scope !65
  %bf.load.i.i.i1233 = load i64, ptr %241, align 8, !noalias !65
  %bf.lshr.i.i.i1234 = lshr i64 %bf.load.i.i.i1233, 40
  %242 = trunc i64 %bf.lshr.i.i.i1234 to i32
  %bf.cast.i.i.i1235 = and i32 %242, 1048575
  %cmp.i.i.i1236 = icmp ult i32 %bf.cast.i.i.i1235, 1048574
  br i1 %cmp.i.i.i1236, label %cleanup624.sink.split, label %if.else.i.i.i1237

if.else.i.i.i1237:                                ; preds = %cond.true443
  %cmp12.i.i.i1238 = icmp eq i32 %bf.cast.i.i.i1235, 1048574
  br i1 %cmp12.i.i.i1238, label %if.then13.i.i.i1239, label %cleanup624

if.then13.i.i.i1239:                              ; preds = %if.else.i.i.i1237
  %bf.set23.i.i.i1240 = or i64 %bf.load.i.i.i1233, 1152920405095219200
  store i64 %bf.set23.i.i.i1240, ptr %241, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %cleanup624 unwind label %lpad433

lpad420:                                          ; preds = %if.end416
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad428.loopexit:                                 ; preds = %for.body426, %invoke.cont429, %.noexc1180
  %lpad.loopexit3528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad428.loopexit.split-lp:                        ; preds = %for.end628
  %lpad.loopexit.split-lp3529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad433:                                          ; preds = %if.then13.i.i.i1672.invoke, %if.then13.i.i.i1239, %sw.bb520, %sw.bb488, %invoke.cont431
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

invoke.cont458:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1186
  %245 = load ptr, ptr %children, align 8
  %add.ptr.i1251 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %245, i64 %i422.03568
  %246 = load ptr, ptr %add.ptr.i1251, align 8
  %d_kind.i1252 = getelementptr inbounds i8, ptr %246, i64 8
  %bf.load.i1253 = load i16, ptr %d_kind.i1252, align 8
  %bf.clear.i1254 = and i16 %bf.load.i1253, 1023
  %bf.cast.i1255 = zext nneg i16 %bf.clear.i1254 to i32
  switch i32 %bf.cast.i1255, label %invoke.cont486 [
    i32 72, label %sw.bb460
    i32 70, label %sw.bb460
  ]

sw.bb460:                                         ; preds = %invoke.cont458, %invoke.cont458
  br label %invoke.cont486

invoke.cont486:                                   ; preds = %invoke.cont458, %sw.bb460
  %strict417.1 = phi i8 [ 1, %sw.bb460 ], [ %strict417.03567, %invoke.cont458 ]
  switch i32 %bf.cast.i1255, label %sw.epilog575 [
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
          to label %_ZN4cvc58internal8RationalD2Ev.exit1347 unwind label %terminate.lpad.i.i1345

terminate.lpad.i.i1345:                           ; preds = %invoke.cont492
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1347:          ; preds = %invoke.cont492
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true499, label %sw.epilog575

cond.true499:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1347
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %249 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !68
  store ptr %249, ptr %agg.result, align 8, !alias.scope !68
  %bf.load.i.i.i1494 = load i64, ptr %249, align 8, !noalias !68
  %bf.lshr.i.i.i1495 = lshr i64 %bf.load.i.i.i1494, 40
  %250 = trunc i64 %bf.lshr.i.i.i1495 to i32
  %bf.cast.i.i.i1496 = and i32 %250, 1048575
  %cmp.i.i.i1497 = icmp ult i32 %bf.cast.i.i.i1496, 1048574
  br i1 %cmp.i.i.i1497, label %cleanup624.sink.split, label %if.else.i.i.i1498

if.else.i.i.i1498:                                ; preds = %cond.true499
  %cmp12.i.i.i1499 = icmp eq i32 %bf.cast.i.i.i1496, 1048574
  br i1 %cmp12.i.i.i1499, label %if.then13.i.i.i1672.invoke, label %cleanup624

sw.bb520:                                         ; preds = %invoke.cont486, %invoke.cont486
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, i32 noundef 0)
          to label %invoke.cont524 unwind label %lpad433

invoke.cont524:                                   ; preds = %sw.bb520
  %call.i.i.i1512 = call i32 @__gmpq_cmp(ptr noundef nonnull %scalar, ptr noundef nonnull %ref.tmp521) #19
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp521)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1516 unwind label %terminate.lpad.i.i1514

terminate.lpad.i.i1514:                           ; preds = %invoke.cont524
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1516:          ; preds = %invoke.cont524
  %cmp.i.i.i1513 = icmp slt i32 %call.i.i.i1512, 0
  br i1 %cmp.i.i.i1513, label %cond.true531, label %sw.epilog575

cond.true531:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1516
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %253 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !71
  store ptr %253, ptr %agg.result, align 8, !alias.scope !71
  %bf.load.i.i.i1666 = load i64, ptr %253, align 8, !noalias !71
  %bf.lshr.i.i.i1667 = lshr i64 %bf.load.i.i.i1666, 40
  %254 = trunc i64 %bf.lshr.i.i.i1667 to i32
  %bf.cast.i.i.i1668 = and i32 %254, 1048575
  %cmp.i.i.i1669 = icmp ult i32 %bf.cast.i.i.i1668, 1048574
  br i1 %cmp.i.i.i1669, label %cleanup624.sink.split, label %if.else.i.i.i1670

if.else.i.i.i1670:                                ; preds = %cond.true531
  %cmp12.i.i.i1671 = icmp eq i32 %bf.cast.i.i.i1668, 1048574
  br i1 %cmp12.i.i.i1671, label %if.then13.i.i.i1672.invoke, label %cleanup624

if.then13.i.i.i1672.invoke:                       ; preds = %if.else.i.i.i1670, %if.else.i.i.i1498
  %bf.load.i.i.i1494.sink = phi i64 [ %bf.load.i.i.i1494, %if.else.i.i.i1498 ], [ %bf.load.i.i.i1666, %if.else.i.i.i1670 ]
  %.sink = phi ptr [ %249, %if.else.i.i.i1498 ], [ %253, %if.else.i.i.i1670 ]
  %bf.set23.i.i.i1501 = or i64 %bf.load.i.i.i1494.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i1501, ptr %.sink, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup624 unwind label %lpad433

sw.epilog575:                                     ; preds = %invoke.cont486, %_ZN4cvc58internal8RationalD2Ev.exit1516, %_ZN4cvc58internal8RationalD2Ev.exit1347
  %255 = load ptr, ptr %args, align 8
  %add.ptr.i1770 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %255, i64 %i422.03568
  %256 = load ptr, ptr %add.ptr.i1770, align 8
  %257 = load ptr, ptr %children, align 8
  %add.ptr.i1771 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %257, i64 %i422.03568
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %258 = load ptr, ptr %add.ptr.i1771, align 8, !noalias !75
  %d_kind.i.i.i.i1772 = getelementptr inbounds i8, ptr %258, i64 8
  %bf.load.i.i.i.i1773 = load i16, ptr %d_kind.i.i.i.i1772, align 8, !noalias !75
  %bf.clear.i.i.i.i1774 = and i16 %bf.load.i.i.i.i1773, 1023
  %bf.cast.i.i.i.i1775 = zext nneg i16 %bf.clear.i.i.i.i1774 to i32
  %cmp.i.i.i.i.i1776 = icmp eq i16 %bf.clear.i.i.i.i1774, 1023
  %cond.i.i.i.i.i1777 = select i1 %cmp.i.i.i.i.i1776, i32 -1, i32 %bf.cast.i.i.i.i1775
  %call2.i.i.i1797 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1777)
          to label %call2.i.i.i.noexc1796 unwind label %lpad584

call2.i.i.i.noexc1796:                            ; preds = %sw.epilog575
  %cmp.i.i1778 = icmp eq i32 %call2.i.i.i1797, 2
  %d_children.i.i1780 = getelementptr inbounds i8, ptr %258, i64 16
  %idxprom.i.i1781 = zext i1 %cmp.i.i1778 to i64
  %arrayidx.i.i1782 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1780, i64 0, i64 %idxprom.i.i1781
  %259 = load ptr, ptr %arrayidx.i.i1782, align 8, !noalias !75
  store ptr %259, ptr %ref.tmp582, align 8, !alias.scope !75
  %bf.load.i.i.i1783 = load i64, ptr %259, align 8, !noalias !75
  %bf.lshr.i.i.i1784 = lshr i64 %bf.load.i.i.i1783, 40
  %260 = trunc i64 %bf.lshr.i.i.i1784 to i32
  %bf.cast.i.i.i1785 = and i32 %260, 1048575
  %cmp.i.i.i1786 = icmp ult i32 %bf.cast.i.i.i1785, 1048574
  br i1 %cmp.i.i.i1786, label %if.then.i.i.i1791, label %if.else.i.i.i1787

if.then.i.i.i1791:                                ; preds = %call2.i.i.i.noexc1796
  %bf.value.i.i.i1792 = add i64 %bf.load.i.i.i1783, 1099511627776
  %bf.shl.i.i.i1793 = and i64 %bf.value.i.i.i1792, 1152920405095219200
  %bf.clear7.i.i.i1794 = and i64 %bf.load.i.i.i1783, -1152920405095219201
  %bf.set.i.i.i1795 = or disjoint i64 %bf.shl.i.i.i1793, %bf.clear7.i.i.i1794
  store i64 %bf.set.i.i.i1795, ptr %259, align 8, !noalias !75
  br label %invoke.cont585

if.else.i.i.i1787:                                ; preds = %call2.i.i.i.noexc1796
  %cmp12.i.i.i1788 = icmp eq i32 %bf.cast.i.i.i1785, 1048574
  br i1 %cmp12.i.i.i1788, label %if.then13.i.i.i1789, label %invoke.cont585

if.then13.i.i.i1789:                              ; preds = %if.else.i.i.i1787
  %bf.set23.i.i.i1790 = or i64 %bf.load.i.i.i1783, 1152920405095219200
  store i64 %bf.set23.i.i.i1790, ptr %259, align 8, !noalias !75
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %if.else.i.i.i1787, %if.then.i.i.i1791, %if.then13.i.i.i1789
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1800)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1801)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1802)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1800, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc1812 unwind label %lpad588

.noexc1812:                                       ; preds = %invoke.cont585
  store ptr %256, ptr %agg.tmp.i1801, align 8, !noalias !78
  %call.i1803 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1800, ptr noundef nonnull %agg.tmp.i1801)
          to label %invoke.cont3.i1807 unwind label %lpad2.i1804, !noalias !78

invoke.cont3.i1807:                               ; preds = %.noexc1812
  store ptr %259, ptr %agg.tmp4.i1802, align 8, !noalias !78
  %call8.i1808 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1803, ptr noundef nonnull %agg.tmp4.i1802)
          to label %invoke.cont7.i1810 unwind label %lpad6.i1809, !noalias !78

invoke.cont7.i1810:                               ; preds = %invoke.cont3.i1807
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp577, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1800)
          to label %invoke.cont589 unwind label %lpad.i1811

lpad.i1811:                                       ; preds = %invoke.cont7.i1810
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1805

lpad2.i1804:                                      ; preds = %.noexc1812
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1805

lpad6.i1809:                                      ; preds = %invoke.cont3.i1807
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1805

ehcleanup10.i1805:                                ; preds = %lpad6.i1809, %lpad2.i1804, %lpad.i1811
  %.pn2.i1806 = phi { ptr, i32 } [ %261, %lpad.i1811 ], [ %263, %lpad6.i1809 ], [ %262, %lpad2.i1804 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1800) #16
  br label %ehcleanup597

invoke.cont589:                                   ; preds = %invoke.cont7.i1810
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1800) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1800)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1801)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1802)
  %264 = load ptr, ptr %ref.tmp577, align 8
  store ptr %264, ptr %agg.tmp576, align 8
  %call594 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418, ptr noundef nonnull %agg.tmp576)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont589
  %265 = load ptr, ptr %ref.tmp577, align 8
  %bf.load.i.i1815 = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i1815, 1152920405095219200
  %cmp.not.i.i1816 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1816, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, label %if.then.i.i1817

if.then.i.i1817:                                  ; preds = %invoke.cont593
  %bf.value.i.i1818 = add i64 %bf.load.i.i1815, 1152920405095219200
  %bf.shl.i.i1819 = and i64 %bf.value.i.i1818, 1152920405095219200
  %bf.clear7.i.i1820 = and i64 %bf.load.i.i1815, -1152920405095219201
  %bf.set.i.i1821 = or disjoint i64 %bf.shl.i.i1819, %bf.clear7.i.i1820
  store i64 %bf.set.i.i1821, ptr %265, align 8
  %cmp12.i.i1822 = icmp eq i64 %bf.shl.i.i1819, 0
  br i1 %cmp12.i.i1822, label %if.then13.i.i1824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826

if.then13.i.i1824:                                ; preds = %if.then.i.i1817
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826 unwind label %terminate.lpad.i1825

terminate.lpad.i1825:                             ; preds = %if.then13.i.i1824
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826: ; preds = %invoke.cont593, %if.then.i.i1817, %if.then13.i.i1824
  %bf.load.i.i1827 = load i64, ptr %259, align 8
  %269 = and i64 %bf.load.i.i1827, 1152920405095219200
  %cmp.not.i.i1828 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i1828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1838, label %if.then.i.i1829

if.then.i.i1829:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826
  %bf.value.i.i1830 = add i64 %bf.load.i.i1827, 1152920405095219200
  %bf.shl.i.i1831 = and i64 %bf.value.i.i1830, 1152920405095219200
  %bf.clear7.i.i1832 = and i64 %bf.load.i.i1827, -1152920405095219201
  %bf.set.i.i1833 = or disjoint i64 %bf.shl.i.i1831, %bf.clear7.i.i1832
  store i64 %bf.set.i.i1833, ptr %259, align 8
  %cmp12.i.i1834 = icmp eq i64 %bf.shl.i.i1831, 0
  br i1 %cmp12.i.i1834, label %if.then13.i.i1836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1838

if.then13.i.i1836:                                ; preds = %if.then.i.i1829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1838 unwind label %terminate.lpad.i1837

terminate.lpad.i1837:                             ; preds = %if.then13.i.i1836
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1838: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1826, %if.then.i.i1829, %if.then13.i.i1836
  %272 = load ptr, ptr %args, align 8
  %add.ptr.i1839 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %272, i64 %i422.03568
  %273 = load ptr, ptr %add.ptr.i1839, align 8
  %274 = load ptr, ptr %children, align 8
  %add.ptr.i1840 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %274, i64 %i422.03568
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %275 = load ptr, ptr %add.ptr.i1840, align 8, !noalias !81
  %d_kind.i.i.i.i1841 = getelementptr inbounds i8, ptr %275, i64 8
  %bf.load.i.i.i.i1842 = load i16, ptr %d_kind.i.i.i.i1841, align 8, !noalias !81
  %bf.clear.i.i.i.i1843 = and i16 %bf.load.i.i.i.i1842, 1023
  %bf.cast.i.i.i.i1844 = zext nneg i16 %bf.clear.i.i.i.i1843 to i32
  %cmp.i.i.i.i.i1845 = icmp eq i16 %bf.clear.i.i.i.i1843, 1023
  %cond.i.i.i.i.i1846 = select i1 %cmp.i.i.i.i.i1845, i32 -1, i32 %bf.cast.i.i.i.i1844
  %call2.i.i.i1867 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1846)
          to label %call2.i.i.i.noexc1866 unwind label %lpad608

call2.i.i.i.noexc1866:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1838
  %cmp.i.i1847 = icmp eq i32 %call2.i.i.i1867, 2
  %spec.select.i.i1849 = select i1 %cmp.i.i1847, i64 2, i64 1
  %d_children.i.i1850 = getelementptr inbounds i8, ptr %275, i64 16
  %arrayidx.i.i1852 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1850, i64 0, i64 %spec.select.i.i1849
  %276 = load ptr, ptr %arrayidx.i.i1852, align 8, !noalias !81
  store ptr %276, ptr %ref.tmp606, align 8, !alias.scope !81
  %bf.load.i.i.i1853 = load i64, ptr %276, align 8, !noalias !81
  %bf.lshr.i.i.i1854 = lshr i64 %bf.load.i.i.i1853, 40
  %277 = trunc i64 %bf.lshr.i.i.i1854 to i32
  %bf.cast.i.i.i1855 = and i32 %277, 1048575
  %cmp.i.i.i1856 = icmp ult i32 %bf.cast.i.i.i1855, 1048574
  br i1 %cmp.i.i.i1856, label %if.then.i.i.i1861, label %if.else.i.i.i1857

if.then.i.i.i1861:                                ; preds = %call2.i.i.i.noexc1866
  %bf.value.i.i.i1862 = add i64 %bf.load.i.i.i1853, 1099511627776
  %bf.shl.i.i.i1863 = and i64 %bf.value.i.i.i1862, 1152920405095219200
  %bf.clear7.i.i.i1864 = and i64 %bf.load.i.i.i1853, -1152920405095219201
  %bf.set.i.i.i1865 = or disjoint i64 %bf.shl.i.i.i1863, %bf.clear7.i.i.i1864
  store i64 %bf.set.i.i.i1865, ptr %276, align 8, !noalias !81
  br label %invoke.cont609

if.else.i.i.i1857:                                ; preds = %call2.i.i.i.noexc1866
  %cmp12.i.i.i1858 = icmp eq i32 %bf.cast.i.i.i1855, 1048574
  br i1 %cmp12.i.i.i1858, label %if.then13.i.i.i1859, label %invoke.cont609

if.then13.i.i.i1859:                              ; preds = %if.else.i.i.i1857
  %bf.set23.i.i.i1860 = or i64 %bf.load.i.i.i1853, 1152920405095219200
  store i64 %bf.set23.i.i.i1860, ptr %276, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %if.else.i.i.i1857, %if.then.i.i.i1861, %if.then13.i.i.i1859
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1870)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1871)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1872)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1870, ptr noundef nonnull %call, i32 noundef 37)
          to label %.noexc1882 unwind label %lpad612

.noexc1882:                                       ; preds = %invoke.cont609
  store ptr %273, ptr %agg.tmp.i1871, align 8, !noalias !84
  %call.i1873 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1870, ptr noundef nonnull %agg.tmp.i1871)
          to label %invoke.cont3.i1877 unwind label %lpad2.i1874, !noalias !84

invoke.cont3.i1877:                               ; preds = %.noexc1882
  store ptr %276, ptr %agg.tmp4.i1872, align 8, !noalias !84
  %call8.i1878 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1873, ptr noundef nonnull %agg.tmp4.i1872)
          to label %invoke.cont7.i1880 unwind label %lpad6.i1879, !noalias !84

invoke.cont7.i1880:                               ; preds = %invoke.cont3.i1877
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1870)
          to label %invoke.cont613 unwind label %lpad.i1881

lpad.i1881:                                       ; preds = %invoke.cont7.i1880
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1875

lpad2.i1874:                                      ; preds = %.noexc1882
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1875

lpad6.i1879:                                      ; preds = %invoke.cont3.i1877
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1875

ehcleanup10.i1875:                                ; preds = %lpad6.i1879, %lpad2.i1874, %lpad.i1881
  %.pn2.i1876 = phi { ptr, i32 } [ %278, %lpad.i1881 ], [ %280, %lpad6.i1879 ], [ %279, %lpad2.i1874 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1870) #16
  br label %ehcleanup621

invoke.cont613:                                   ; preds = %invoke.cont7.i1880
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1870) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1870)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1871)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1872)
  %281 = load ptr, ptr %ref.tmp601, align 8
  store ptr %281, ptr %agg.tmp600, align 8
  %call618 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419, ptr noundef nonnull %agg.tmp600)
          to label %invoke.cont617 unwind label %lpad616

invoke.cont617:                                   ; preds = %invoke.cont613
  %282 = load ptr, ptr %ref.tmp601, align 8
  %bf.load.i.i1885 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1885, 1152920405095219200
  %cmp.not.i.i1886 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896, label %if.then.i.i1887

if.then.i.i1887:                                  ; preds = %invoke.cont617
  %bf.value.i.i1888 = add i64 %bf.load.i.i1885, 1152920405095219200
  %bf.shl.i.i1889 = and i64 %bf.value.i.i1888, 1152920405095219200
  %bf.clear7.i.i1890 = and i64 %bf.load.i.i1885, -1152920405095219201
  %bf.set.i.i1891 = or disjoint i64 %bf.shl.i.i1889, %bf.clear7.i.i1890
  store i64 %bf.set.i.i1891, ptr %282, align 8
  %cmp12.i.i1892 = icmp eq i64 %bf.shl.i.i1889, 0
  br i1 %cmp12.i.i1892, label %if.then13.i.i1894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896

if.then13.i.i1894:                                ; preds = %if.then.i.i1887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896 unwind label %terminate.lpad.i1895

terminate.lpad.i1895:                             ; preds = %if.then13.i.i1894
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896: ; preds = %invoke.cont617, %if.then.i.i1887, %if.then13.i.i1894
  %bf.load.i.i1897 = load i64, ptr %276, align 8
  %286 = and i64 %bf.load.i.i1897, 1152920405095219200
  %cmp.not.i.i1898 = icmp eq i64 %286, 1152920405095219200
  br i1 %cmp.not.i.i1898, label %cleanup624, label %if.then.i.i1899

if.then.i.i1899:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896
  %bf.value.i.i1900 = add i64 %bf.load.i.i1897, 1152920405095219200
  %bf.shl.i.i1901 = and i64 %bf.value.i.i1900, 1152920405095219200
  %bf.clear7.i.i1902 = and i64 %bf.load.i.i1897, -1152920405095219201
  %bf.set.i.i1903 = or disjoint i64 %bf.shl.i.i1901, %bf.clear7.i.i1902
  store i64 %bf.set.i.i1903, ptr %276, align 8
  %cmp12.i.i1904 = icmp eq i64 %bf.shl.i.i1901, 0
  br i1 %cmp12.i.i1904, label %if.then13.i.i1906, label %cleanup624

if.then13.i.i1906:                                ; preds = %if.then.i.i1899
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %cleanup624 unwind label %terminate.lpad.i1907

terminate.lpad.i1907:                             ; preds = %if.then13.i.i1906
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #15
  unreachable

cleanup624.sink.split:                            ; preds = %cond.true531, %cond.true499, %cond.true443
  %bf.load.i.i.i1666.sink3598 = phi i64 [ %bf.load.i.i.i1233, %cond.true443 ], [ %bf.load.i.i.i1494, %cond.true499 ], [ %bf.load.i.i.i1666, %cond.true531 ]
  %.sink3597 = phi ptr [ %241, %cond.true443 ], [ %249, %cond.true499 ], [ %253, %cond.true531 ]
  %strict417.2.ph = phi i8 [ %strict417.03567, %cond.true443 ], [ %strict417.1, %cond.true499 ], [ %strict417.1, %cond.true531 ]
  %bf.value.i.i.i1675 = add i64 %bf.load.i.i.i1666.sink3598, 1099511627776
  %bf.shl.i.i.i1676 = and i64 %bf.value.i.i.i1675, 1152920405095219200
  %bf.clear7.i.i.i1677 = and i64 %bf.load.i.i.i1666.sink3598, -1152920405095219201
  %bf.set.i.i.i1678 = or disjoint i64 %bf.shl.i.i.i1676, %bf.clear7.i.i.i1677
  store i64 %bf.set.i.i.i1678, ptr %.sink3597, align 8, !noalias !74
  br label %cleanup624

cleanup624:                                       ; preds = %cleanup624.sink.split, %if.then13.i.i.i1672.invoke, %if.then13.i.i1906, %if.then.i.i1899, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896, %if.else.i.i.i1670, %if.else.i.i.i1498, %if.else.i.i.i1237, %if.then13.i.i.i1239
  %cond1 = phi i1 [ false, %if.then13.i.i.i1239 ], [ false, %if.else.i.i.i1237 ], [ false, %if.else.i.i.i1498 ], [ false, %if.else.i.i.i1670 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896 ], [ true, %if.then.i.i1899 ], [ true, %if.then13.i.i1906 ], [ false, %if.then13.i.i.i1672.invoke ], [ false, %cleanup624.sink.split ]
  %strict417.2 = phi i8 [ %strict417.03567, %if.then13.i.i.i1239 ], [ %strict417.03567, %if.else.i.i.i1237 ], [ %strict417.1, %if.else.i.i.i1498 ], [ %strict417.1, %if.else.i.i.i1670 ], [ %strict417.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896 ], [ %strict417.1, %if.then.i.i1899 ], [ %strict417.1, %if.then13.i.i1906 ], [ %strict417.1, %if.then13.i.i.i1672.invoke ], [ %strict417.2.ph, %cleanup624.sink.split ]
  invoke void @__gmpq_clear(ptr noundef nonnull %scalar)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1911 unwind label %terminate.lpad.i.i1909

terminate.lpad.i.i1909:                           ; preds = %cleanup624
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1911:          ; preds = %cleanup624
  br i1 %cond1, label %for.cond423, label %cleanup653

lpad584:                                          ; preds = %if.then13.i.i.i1789, %sw.epilog575
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

ehcleanup597:                                     ; preds = %lpad588, %ehcleanup10.i1805, %lpad592
  %.pn129 = phi { ptr, i32 } [ %293, %lpad592 ], [ %292, %lpad588 ], [ %.pn2.i1806, %ehcleanup10.i1805 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582) #16
  br label %ehcleanup625

lpad608:                                          ; preds = %if.then13.i.i.i1859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1838
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

ehcleanup621:                                     ; preds = %lpad612, %ehcleanup10.i1875, %lpad616
  %.pn132 = phi { ptr, i32 } [ %296, %lpad616 ], [ %295, %lpad612 ], [ %.pn2.i1876, %ehcleanup10.i1875 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606) #16
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %lpad608, %ehcleanup621, %lpad584, %ehcleanup597, %lpad433
  %.pn135 = phi { ptr, i32 } [ %244, %lpad433 ], [ %.pn129, %ehcleanup597 ], [ %291, %lpad584 ], [ %.pn132, %ehcleanup621 ], [ %294, %lpad608 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %scalar)
          to label %ehcleanup654 unwind label %terminate.lpad.i.i1912

terminate.lpad.i.i1912:                           ; preds = %ehcleanup625
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1915)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1916)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1917)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1915, ptr noundef nonnull %call, i32 noundef %strict417.0.lcssa)
          to label %.noexc1927 unwind label %lpad643

.noexc1927:                                       ; preds = %invoke.cont640
  store ptr %302, ptr %agg.tmp.i1916, align 8, !noalias !87
  %call.i1918 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1915, ptr noundef nonnull %agg.tmp.i1916)
          to label %invoke.cont3.i1922 unwind label %lpad2.i1919, !noalias !87

invoke.cont3.i1922:                               ; preds = %.noexc1927
  store ptr %303, ptr %agg.tmp4.i1917, align 8, !noalias !87
  %call8.i1923 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1918, ptr noundef nonnull %agg.tmp4.i1917)
          to label %invoke.cont7.i1925 unwind label %lpad6.i1924, !noalias !87

invoke.cont7.i1925:                               ; preds = %invoke.cont3.i1922
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1915)
          to label %invoke.cont644 unwind label %lpad.i1926

lpad.i1926:                                       ; preds = %invoke.cont7.i1925
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1920

lpad2.i1919:                                      ; preds = %.noexc1927
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1920

lpad6.i1924:                                      ; preds = %invoke.cont3.i1922
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1920

ehcleanup10.i1920:                                ; preds = %lpad6.i1924, %lpad2.i1919, %lpad.i1926
  %.pn2.i1921 = phi { ptr, i32 } [ %304, %lpad.i1926 ], [ %306, %lpad6.i1924 ], [ %305, %lpad2.i1919 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1915) #16
  br label %lpad643.body

invoke.cont644:                                   ; preds = %invoke.cont7.i1925
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1915) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1915)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1916)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1917)
  %307 = load ptr, ptr %ref.tmp638, align 8
  %bf.load.i.i1930 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i1930, 1152920405095219200
  %cmp.not.i.i1931 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i1931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941, label %if.then.i.i1932

if.then.i.i1932:                                  ; preds = %invoke.cont644
  %bf.value.i.i1933 = add i64 %bf.load.i.i1930, 1152920405095219200
  %bf.shl.i.i1934 = and i64 %bf.value.i.i1933, 1152920405095219200
  %bf.clear7.i.i1935 = and i64 %bf.load.i.i1930, -1152920405095219201
  %bf.set.i.i1936 = or disjoint i64 %bf.shl.i.i1934, %bf.clear7.i.i1935
  store i64 %bf.set.i.i1936, ptr %307, align 8
  %cmp12.i.i1937 = icmp eq i64 %bf.shl.i.i1934, 0
  br i1 %cmp12.i.i1937, label %if.then13.i.i1939, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941

if.then13.i.i1939:                                ; preds = %if.then.i.i1932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941 unwind label %terminate.lpad.i1940

terminate.lpad.i1940:                             ; preds = %if.then13.i.i1939
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941: ; preds = %invoke.cont644, %if.then.i.i1932, %if.then13.i.i1939
  %311 = load ptr, ptr %ref.tmp633, align 8
  %bf.load.i.i1942 = load i64, ptr %311, align 8
  %312 = and i64 %bf.load.i.i1942, 1152920405095219200
  %cmp.not.i.i1943 = icmp eq i64 %312, 1152920405095219200
  br i1 %cmp.not.i.i1943, label %cleanup653, label %if.then.i.i1944

if.then.i.i1944:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941
  %bf.value.i.i1945 = add i64 %bf.load.i.i1942, 1152920405095219200
  %bf.shl.i.i1946 = and i64 %bf.value.i.i1945, 1152920405095219200
  %bf.clear7.i.i1947 = and i64 %bf.load.i.i1942, -1152920405095219201
  %bf.set.i.i1948 = or disjoint i64 %bf.shl.i.i1946, %bf.clear7.i.i1947
  store i64 %bf.set.i.i1948, ptr %311, align 8
  %cmp12.i.i1949 = icmp eq i64 %bf.shl.i.i1946, 0
  br i1 %cmp12.i.i1949, label %if.then13.i.i1951, label %cleanup653

if.then13.i.i1951:                                ; preds = %if.then.i.i1944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %cleanup653 unwind label %terminate.lpad.i1952

terminate.lpad.i1952:                             ; preds = %if.then13.i.i1951
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

lpad643.body:                                     ; preds = %ehcleanup10.i1920, %lpad643
  %eh.lpad-body1928 = phi { ptr, i32 } [ %316, %lpad643 ], [ %.pn2.i1921, %ehcleanup10.i1920 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638) #16
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %lpad643.body, %lpad639
  %.pn127 = phi { ptr, i32 } [ %eh.lpad-body1928, %lpad643.body ], [ %315, %lpad639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633) #16
  br label %ehcleanup654

cleanup653:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1911, %if.then13.i.i1951, %if.then.i.i1944, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1941
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419) #16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418) #16
  br label %return

ehcleanup654:                                     ; preds = %lpad428.loopexit, %lpad428.loopexit.split-lp, %ehcleanup625, %lpad.i1177, %ehcleanup647
  %.pn135.pn = phi { ptr, i32 } [ %.pn127, %ehcleanup647 ], [ %236, %lpad.i1177 ], [ %.pn135, %ehcleanup625 ], [ %lpad.loopexit3528, %lpad428.loopexit ], [ %lpad.loopexit.split-lp3529, %lpad428.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419) #16
  br label %ehcleanup656

ehcleanup656:                                     ; preds = %ehcleanup654, %lpad420
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %ehcleanup654 ], [ %243, %lpad420 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418) #16
  br label %eh.resume

sw.bb657:                                         ; preds = %if.end
  %_M_finish.i1954 = getelementptr inbounds i8, ptr %children, i64 8
  %317 = load ptr, ptr %_M_finish.i1954, align 8
  %318 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1955 = ptrtoint ptr %317 to i64
  %sub.ptr.rhs.cast.i1956 = ptrtoint ptr %318 to i64
  %sub.ptr.sub.i1957 = sub i64 %sub.ptr.lhs.cast.i1955, %sub.ptr.rhs.cast.i1956
  %cmp659.not = icmp eq i64 %sub.ptr.sub.i1957, 8
  br i1 %cmp659.not, label %lor.lhs.false, label %cond.end715

lor.lhs.false:                                    ; preds = %sw.bb657
  %319 = load ptr, ptr %318, align 8
  %d_kind.i1959 = getelementptr inbounds i8, ptr %319, i64 8
  %bf.load.i1960 = load i16, ptr %d_kind.i1959, align 8
  %bf.clear.i1961 = and i16 %bf.load.i1960, 1023
  %bf.cast.i1962 = zext nneg i16 %bf.clear.i1961 to i32
  %320 = and i32 %bf.cast.i1962, 1022
  %switch = icmp eq i32 %320, 72
  br i1 %switch, label %lor.lhs.false666, label %cond.end715

lor.lhs.false666:                                 ; preds = %lor.lhs.false
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %cmp.i.i.i.i.i1971 = icmp eq i16 %bf.clear.i1961, 1023
  %cond.i.i.i.i.i1972 = select i1 %cmp.i.i.i.i.i1971, i32 -1, i32 %bf.cast.i1962
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1972), !noalias !90
  %cmp.i.i1973 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i1975 = getelementptr inbounds i8, ptr %319, i64 16
  %idxprom.i.i1976 = zext i1 %cmp.i.i1973 to i64
  %arrayidx.i.i1977 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1975, i64 0, i64 %idxprom.i.i1976
  %321 = load ptr, ptr %arrayidx.i.i1977, align 8, !noalias !90
  store ptr %321, ptr %ref.tmp668, align 8, !alias.scope !90
  %bf.load.i.i.i1978 = load i64, ptr %321, align 8, !noalias !90
  %bf.lshr.i.i.i1979 = lshr i64 %bf.load.i.i.i1978, 40
  %322 = trunc i64 %bf.lshr.i.i.i1979 to i32
  %bf.cast.i.i.i1980 = and i32 %322, 1048575
  %cmp.i.i.i1981 = icmp ult i32 %bf.cast.i.i.i1980, 1048574
  br i1 %cmp.i.i.i1981, label %if.then.i.i.i1986, label %if.else.i.i.i1982

if.then.i.i.i1986:                                ; preds = %lor.lhs.false666
  %bf.value.i.i.i1987 = add i64 %bf.load.i.i.i1978, 1099511627776
  %bf.shl.i.i.i1988 = and i64 %bf.value.i.i.i1987, 1152920405095219200
  %bf.clear7.i.i.i1989 = and i64 %bf.load.i.i.i1978, -1152920405095219201
  %bf.set.i.i.i1990 = or disjoint i64 %bf.shl.i.i.i1988, %bf.clear7.i.i.i1989
  store i64 %bf.set.i.i.i1990, ptr %321, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1991

if.else.i.i.i1982:                                ; preds = %lor.lhs.false666
  %cmp12.i.i.i1983 = icmp eq i32 %bf.cast.i.i.i1980, 1048574
  br i1 %cmp12.i.i.i1983, label %if.then13.i.i.i1984, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1991

if.then13.i.i.i1984:                              ; preds = %if.else.i.i.i1982
  %bf.set23.i.i.i1985 = or i64 %bf.load.i.i.i1978, 1152920405095219200
  store i64 %bf.set23.i.i.i1985, ptr %321, align 8, !noalias !90
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %321), !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1991

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1991: ; preds = %if.then.i.i.i1986, %if.else.i.i.i1982, %if.then13.i.i.i1984
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668, i1 noundef zeroext false)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1991
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
  %bf.load.i.i1992 = load i64, ptr %324, align 8
  %325 = and i64 %bf.load.i.i1992, 1152920405095219200
  %cmp.not.i.i1993 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1993, label %cleanup.action692, label %if.then.i.i1994

if.then.i.i1994:                                  ; preds = %cleanup.action685
  %bf.value.i.i1995 = add i64 %bf.load.i.i1992, 1152920405095219200
  %bf.shl.i.i1996 = and i64 %bf.value.i.i1995, 1152920405095219200
  %bf.clear7.i.i1997 = and i64 %bf.load.i.i1992, -1152920405095219201
  %bf.set.i.i1998 = or disjoint i64 %bf.shl.i.i1996, %bf.clear7.i.i1997
  store i64 %bf.set.i.i1998, ptr %324, align 8
  %cmp12.i.i1999 = icmp eq i64 %bf.shl.i.i1996, 0
  br i1 %cmp12.i.i1999, label %if.then13.i.i2001, label %cleanup.action692

if.then13.i.i2001:                                ; preds = %if.then.i.i1994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %cleanup.action692 unwind label %terminate.lpad.i2002

terminate.lpad.i2002:                             ; preds = %if.then13.i.i2001
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #15
  unreachable

cleanup.action692:                                ; preds = %if.then13.i.i2001, %if.then.i.i1994, %cleanup.action685, %invoke.cont675
  %328 = phi i1 [ true, %invoke.cont675 ], [ %lnot, %cleanup.action685 ], [ %lnot, %if.then.i.i1994 ], [ %lnot, %if.then13.i.i2001 ]
  %329 = load ptr, ptr %ref.tmp667, align 8
  %bf.load.i.i2004 = load i64, ptr %329, align 8
  %330 = and i64 %bf.load.i.i2004, 1152920405095219200
  %cmp.not.i.i2005 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i2005, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2006

if.then.i.i2006:                                  ; preds = %cleanup.action692
  %bf.value.i.i2007 = add i64 %bf.load.i.i2004, 1152920405095219200
  %bf.shl.i.i2008 = and i64 %bf.value.i.i2007, 1152920405095219200
  %bf.clear7.i.i2009 = and i64 %bf.load.i.i2004, -1152920405095219201
  %bf.set.i.i2010 = or disjoint i64 %bf.shl.i.i2008, %bf.clear7.i.i2009
  store i64 %bf.set.i.i2010, ptr %329, align 8
  %cmp12.i.i2011 = icmp eq i64 %bf.shl.i.i2008, 0
  br i1 %cmp12.i.i2011, label %if.then13.i.i2013, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i2013:                                ; preds = %if.then.i.i2006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i2014

terminate.lpad.i2014:                             ; preds = %if.then13.i.i2013
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action692, %if.then.i.i2006, %if.then13.i.i2013
  %333 = load ptr, ptr %ref.tmp668, align 8
  %bf.load.i.i2015 = load i64, ptr %333, align 8
  %334 = and i64 %bf.load.i.i2015, 1152920405095219200
  %cmp.not.i.i2016 = icmp eq i64 %334, 1152920405095219200
  br i1 %cmp.not.i.i2016, label %cleanup.done700, label %if.then.i.i2017

if.then.i.i2017:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i2018 = add i64 %bf.load.i.i2015, 1152920405095219200
  %bf.shl.i.i2019 = and i64 %bf.value.i.i2018, 1152920405095219200
  %bf.clear7.i.i2020 = and i64 %bf.load.i.i2015, -1152920405095219201
  %bf.set.i.i2021 = or disjoint i64 %bf.shl.i.i2019, %bf.clear7.i.i2020
  store i64 %bf.set.i.i2021, ptr %333, align 8
  %cmp12.i.i2022 = icmp eq i64 %bf.shl.i.i2019, 0
  br i1 %cmp12.i.i2022, label %if.then13.i.i2024, label %cleanup.done700

if.then13.i.i2024:                                ; preds = %if.then.i.i2017
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %cleanup.done700 unwind label %terminate.lpad.i2025

terminate.lpad.i2025:                             ; preds = %if.then13.i.i2024
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #15
  unreachable

cleanup.done700:                                  ; preds = %if.then13.i.i2024, %if.then.i.i2017, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %328, label %cond.end715, label %if.else

cond.end715:                                      ; preds = %lor.lhs.false, %sw.bb657, %cleanup.done700
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %337 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !93
  store ptr %337, ptr %agg.result, align 8, !alias.scope !93
  %bf.load.i.i.i2061 = load i64, ptr %337, align 8, !noalias !93
  %bf.lshr.i.i.i2062 = lshr i64 %bf.load.i.i.i2061, 40
  %338 = trunc i64 %bf.lshr.i.i.i2062 to i32
  %bf.cast.i.i.i2063 = and i32 %338, 1048575
  %cmp.i.i.i2064 = icmp ult i32 %bf.cast.i.i.i2063, 1048574
  br i1 %cmp.i.i.i2064, label %if.then.i.i.i2069, label %if.else.i.i.i2065

if.then.i.i.i2069:                                ; preds = %cond.end715
  %bf.value.i.i.i2070 = add i64 %bf.load.i.i.i2061, 1099511627776
  %bf.shl.i.i.i2071 = and i64 %bf.value.i.i.i2070, 1152920405095219200
  %bf.clear7.i.i.i2072 = and i64 %bf.load.i.i.i2061, -1152920405095219201
  %bf.set.i.i.i2073 = or disjoint i64 %bf.shl.i.i.i2071, %bf.clear7.i.i.i2072
  store i64 %bf.set.i.i.i2073, ptr %337, align 8, !noalias !93
  br label %return

if.else.i.i.i2065:                                ; preds = %cond.end715
  %cmp12.i.i.i2066 = icmp eq i32 %bf.cast.i.i.i2063, 1048574
  br i1 %cmp12.i.i.i2066, label %if.then13.i.i.i2067, label %return

if.then13.i.i.i2067:                              ; preds = %if.else.i.i.i2065
  %bf.set23.i.i.i2068 = or i64 %bf.load.i.i.i2061, 1152920405095219200
  store i64 %bf.set23.i.i.i2068, ptr %337, align 8, !noalias !93
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %337), !noalias !93
  br label %return

lpad671:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1991
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
  %d_kind.i.i.i.i2075 = getelementptr inbounds i8, ptr %343, i64 8
  %bf.load.i.i.i.i2076 = load i16, ptr %d_kind.i.i.i.i2075, align 8, !noalias !96
  %bf.clear.i.i.i.i2077 = and i16 %bf.load.i.i.i.i2076, 1023
  %bf.cast.i.i.i.i2078 = zext nneg i16 %bf.clear.i.i.i.i2077 to i32
  %cmp.i.i.i.i.i2079 = icmp eq i16 %bf.clear.i.i.i.i2077, 1023
  %cond.i.i.i.i.i2080 = select i1 %cmp.i.i.i.i.i2079, i32 -1, i32 %bf.cast.i.i.i.i2078
  %call2.i.i.i2081 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2080), !noalias !96
  %cmp.i.i2082 = icmp eq i32 %call2.i.i.i2081, 2
  %spec.select.i.i2084 = select i1 %cmp.i.i2082, i64 2, i64 1
  %d_children.i.i2085 = getelementptr inbounds i8, ptr %343, i64 16
  %arrayidx.i.i2087 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2085, i64 0, i64 %spec.select.i.i2084
  %344 = load ptr, ptr %arrayidx.i.i2087, align 8, !noalias !96
  store ptr %344, ptr %ref.tmp716, align 8, !alias.scope !96
  %bf.load.i.i.i2088 = load i64, ptr %344, align 8, !noalias !96
  %bf.lshr.i.i.i2089 = lshr i64 %bf.load.i.i.i2088, 40
  %345 = trunc i64 %bf.lshr.i.i.i2089 to i32
  %bf.cast.i.i.i2090 = and i32 %345, 1048575
  %cmp.i.i.i2091 = icmp ult i32 %bf.cast.i.i.i2090, 1048574
  br i1 %cmp.i.i.i2091, label %if.then.i.i.i2096, label %if.else.i.i.i2092

if.then.i.i.i2096:                                ; preds = %if.else
  %bf.value.i.i.i2097 = add i64 %bf.load.i.i.i2088, 1099511627776
  %bf.shl.i.i.i2098 = and i64 %bf.value.i.i.i2097, 1152920405095219200
  %bf.clear7.i.i.i2099 = and i64 %bf.load.i.i.i2088, -1152920405095219201
  %bf.set.i.i.i2100 = or disjoint i64 %bf.shl.i.i.i2098, %bf.clear7.i.i.i2099
  store i64 %bf.set.i.i.i2100, ptr %344, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2101

if.else.i.i.i2092:                                ; preds = %if.else
  %cmp12.i.i.i2093 = icmp eq i32 %bf.cast.i.i.i2090, 1048574
  br i1 %cmp12.i.i.i2093, label %if.then13.i.i.i2094, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2101

if.then13.i.i.i2094:                              ; preds = %if.else.i.i.i2092
  %bf.set23.i.i.i2095 = or i64 %bf.load.i.i.i2088, 1152920405095219200
  store i64 %bf.set23.i.i.i2095, ptr %344, align 8, !noalias !96
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %344), !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2101

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2101: ; preds = %if.then.i.i.i2096, %if.else.i.i.i2092, %if.then13.i.i.i2094
  %call.i21022103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %invoke.cont719 unwind label %lpad718

invoke.cont719:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2101
  invoke void @__gmpz_init_set(ptr noundef nonnull %originalBound, ptr noundef nonnull %call.i21022103)
          to label %.noexc2111 unwind label %lpad718

.noexc2111:                                       ; preds = %invoke.cont719
  %_mp_den.i.i2105 = getelementptr inbounds i8, ptr %originalBound, i64 16
  %_mp_den10.i.i2106 = getelementptr inbounds i8, ptr %call.i21022103, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2105, ptr noundef nonnull %_mp_den10.i.i2106)
          to label %.noexc2112 unwind label %lpad718

.noexc2112:                                       ; preds = %.noexc2111
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %originalBound)
          to label %invoke.cont721 unwind label %lpad.i2107

lpad.i2107:                                       ; preds = %.noexc2112
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound)
          to label %lpad718.body unwind label %terminate.lpad.i.i2108

terminate.lpad.i.i2108:                           ; preds = %lpad.i2107
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #15
  unreachable

invoke.cont721:                                   ; preds = %.noexc2112
  %bf.load.i.i2115 = load i64, ptr %344, align 8
  %349 = and i64 %bf.load.i.i2115, 1152920405095219200
  %cmp.not.i.i2116 = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i2116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126, label %if.then.i.i2117

if.then.i.i2117:                                  ; preds = %invoke.cont721
  %bf.value.i.i2118 = add i64 %bf.load.i.i2115, 1152920405095219200
  %bf.shl.i.i2119 = and i64 %bf.value.i.i2118, 1152920405095219200
  %bf.clear7.i.i2120 = and i64 %bf.load.i.i2115, -1152920405095219201
  %bf.set.i.i2121 = or disjoint i64 %bf.shl.i.i2119, %bf.clear7.i.i2120
  store i64 %bf.set.i.i2121, ptr %344, align 8
  %cmp12.i.i2122 = icmp eq i64 %bf.shl.i.i2119, 0
  br i1 %cmp12.i.i2122, label %if.then13.i.i2124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126

if.then13.i.i2124:                                ; preds = %if.then.i.i2117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126 unwind label %terminate.lpad.i2125

terminate.lpad.i2125:                             ; preds = %if.then13.i.i2124
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126: ; preds = %invoke.cont721, %if.then.i.i2117, %if.then13.i.i2124
  invoke void @_ZN4cvc58internal6theory5arith19leastIntGreaterThanERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %newBound, ptr noundef nonnull align 8 dereferenceable(32) %originalBound)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rational, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %newBound)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  %352 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %353 = load ptr, ptr %352, align 8, !noalias !99
  %d_kind.i.i.i.i2127 = getelementptr inbounds i8, ptr %353, i64 8
  %bf.load.i.i.i.i2128 = load i16, ptr %d_kind.i.i.i.i2127, align 8, !noalias !99
  %bf.clear.i.i.i.i2129 = and i16 %bf.load.i.i.i.i2128, 1023
  %bf.cast.i.i.i.i2130 = zext nneg i16 %bf.clear.i.i.i.i2129 to i32
  %cmp.i.i.i.i.i2131 = icmp eq i16 %bf.clear.i.i.i.i2129, 1023
  %cond.i.i.i.i.i2132 = select i1 %cmp.i.i.i.i.i2131, i32 -1, i32 %bf.cast.i.i.i.i2130
  %call2.i.i.i21332152 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2132)
          to label %call2.i.i.i2133.noexc unwind label %lpad730

call2.i.i.i2133.noexc:                            ; preds = %invoke.cont726
  %cmp.i.i2134 = icmp eq i32 %call2.i.i.i21332152, 2
  %d_children.i.i2136 = getelementptr inbounds i8, ptr %353, i64 16
  %idxprom.i.i2137 = zext i1 %cmp.i.i2134 to i64
  %arrayidx.i.i2138 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2136, i64 0, i64 %idxprom.i.i2137
  %354 = load ptr, ptr %arrayidx.i.i2138, align 8, !noalias !99
  store ptr %354, ptr %ref.tmp728, align 8, !alias.scope !99
  %bf.load.i.i.i2139 = load i64, ptr %354, align 8, !noalias !99
  %bf.lshr.i.i.i2140 = lshr i64 %bf.load.i.i.i2139, 40
  %355 = trunc i64 %bf.lshr.i.i.i2140 to i32
  %bf.cast.i.i.i2141 = and i32 %355, 1048575
  %cmp.i.i.i2142 = icmp ult i32 %bf.cast.i.i.i2141, 1048574
  br i1 %cmp.i.i.i2142, label %if.then.i.i.i2147, label %if.else.i.i.i2143

if.then.i.i.i2147:                                ; preds = %call2.i.i.i2133.noexc
  %bf.value.i.i.i2148 = add i64 %bf.load.i.i.i2139, 1099511627776
  %bf.shl.i.i.i2149 = and i64 %bf.value.i.i.i2148, 1152920405095219200
  %bf.clear7.i.i.i2150 = and i64 %bf.load.i.i.i2139, -1152920405095219201
  %bf.set.i.i.i2151 = or disjoint i64 %bf.shl.i.i.i2149, %bf.clear7.i.i.i2150
  store i64 %bf.set.i.i.i2151, ptr %354, align 8, !noalias !99
  br label %invoke.cont731

if.else.i.i.i2143:                                ; preds = %call2.i.i.i2133.noexc
  %cmp12.i.i.i2144 = icmp eq i32 %bf.cast.i.i.i2141, 1048574
  br i1 %cmp12.i.i.i2144, label %if.then13.i.i.i2145, label %invoke.cont731

if.then13.i.i.i2145:                              ; preds = %if.else.i.i.i2143
  %bf.set23.i.i.i2146 = or i64 %bf.load.i.i.i2139, 1152920405095219200
  store i64 %bf.set23.i.i.i2146, ptr %354, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %invoke.cont731 unwind label %lpad730

invoke.cont731:                                   ; preds = %if.else.i.i.i2143, %if.then.i.i.i2147, %if.then13.i.i.i2145
  %356 = load ptr, ptr %rational, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2155)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2157)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2155, ptr noundef nonnull %call, i32 noundef 73)
          to label %.noexc2167 unwind label %lpad737

.noexc2167:                                       ; preds = %invoke.cont731
  store ptr %354, ptr %agg.tmp.i2156, align 8, !noalias !102
  %call.i2158 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2155, ptr noundef nonnull %agg.tmp.i2156)
          to label %invoke.cont3.i2162 unwind label %lpad2.i2159, !noalias !102

invoke.cont3.i2162:                               ; preds = %.noexc2167
  store ptr %356, ptr %agg.tmp4.i2157, align 8, !noalias !102
  %call8.i2163 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2158, ptr noundef nonnull %agg.tmp4.i2157)
          to label %invoke.cont7.i2165 unwind label %lpad6.i2164, !noalias !102

invoke.cont7.i2165:                               ; preds = %invoke.cont3.i2162
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2155)
          to label %invoke.cont738 unwind label %lpad.i2166

lpad.i2166:                                       ; preds = %invoke.cont7.i2165
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2160

lpad2.i2159:                                      ; preds = %.noexc2167
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2160

lpad6.i2164:                                      ; preds = %invoke.cont3.i2162
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2160

ehcleanup10.i2160:                                ; preds = %lpad6.i2164, %lpad2.i2159, %lpad.i2166
  %.pn2.i2161 = phi { ptr, i32 } [ %357, %lpad.i2166 ], [ %359, %lpad6.i2164 ], [ %358, %lpad2.i2159 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2155) #16
  br label %lpad737.body

invoke.cont738:                                   ; preds = %invoke.cont7.i2165
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2155) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2155)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2157)
  %bf.load.i.i2170 = load i64, ptr %354, align 8
  %360 = and i64 %bf.load.i.i2170, 1152920405095219200
  %cmp.not.i.i2171 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i2171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181, label %if.then.i.i2172

if.then.i.i2172:                                  ; preds = %invoke.cont738
  %bf.value.i.i2173 = add i64 %bf.load.i.i2170, 1152920405095219200
  %bf.shl.i.i2174 = and i64 %bf.value.i.i2173, 1152920405095219200
  %bf.clear7.i.i2175 = and i64 %bf.load.i.i2170, -1152920405095219201
  %bf.set.i.i2176 = or disjoint i64 %bf.shl.i.i2174, %bf.clear7.i.i2175
  store i64 %bf.set.i.i2176, ptr %354, align 8
  %cmp12.i.i2177 = icmp eq i64 %bf.shl.i.i2174, 0
  br i1 %cmp12.i.i2177, label %if.then13.i.i2179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181

if.then13.i.i2179:                                ; preds = %if.then.i.i2172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181 unwind label %terminate.lpad.i2180

terminate.lpad.i2180:                             ; preds = %if.then13.i.i2179
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181: ; preds = %invoke.cont738, %if.then.i.i2172, %if.then13.i.i2179
  %363 = load ptr, ptr %rational, align 8
  %bf.load.i.i2182 = load i64, ptr %363, align 8
  %364 = and i64 %bf.load.i.i2182, 1152920405095219200
  %cmp.not.i.i2183 = icmp eq i64 %364, 1152920405095219200
  br i1 %cmp.not.i.i2183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193, label %if.then.i.i2184

if.then.i.i2184:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181
  %bf.value.i.i2185 = add i64 %bf.load.i.i2182, 1152920405095219200
  %bf.shl.i.i2186 = and i64 %bf.value.i.i2185, 1152920405095219200
  %bf.clear7.i.i2187 = and i64 %bf.load.i.i2182, -1152920405095219201
  %bf.set.i.i2188 = or disjoint i64 %bf.shl.i.i2186, %bf.clear7.i.i2187
  store i64 %bf.set.i.i2188, ptr %363, align 8
  %cmp12.i.i2189 = icmp eq i64 %bf.shl.i.i2186, 0
  br i1 %cmp12.i.i2189, label %if.then13.i.i2191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193

if.then13.i.i2191:                                ; preds = %if.then.i.i2184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193 unwind label %terminate.lpad.i2192

terminate.lpad.i2192:                             ; preds = %if.then13.i.i2191
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181, %if.then.i.i2184, %if.then13.i.i2191
  invoke void @__gmpq_clear(ptr noundef nonnull %newBound)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2196 unwind label %terminate.lpad.i.i2194

terminate.lpad.i.i2194:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2196:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound)
          to label %return unwind label %terminate.lpad.i.i2197

terminate.lpad.i.i2197:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2196
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #15
  unreachable

lpad718:                                          ; preds = %.noexc2111, %invoke.cont719, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2101
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %lpad718.body

lpad718.body:                                     ; preds = %lpad.i2107, %lpad718
  %eh.lpad-body2113 = phi { ptr, i32 } [ %371, %lpad718 ], [ %346, %lpad.i2107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716) #16
  br label %eh.resume

lpad723:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2126
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

lpad725:                                          ; preds = %invoke.cont724
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

lpad730:                                          ; preds = %if.then13.i.i.i2145, %invoke.cont726
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad737:                                          ; preds = %invoke.cont731
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %lpad737.body

lpad737.body:                                     ; preds = %ehcleanup10.i2160, %lpad737
  %eh.lpad-body2168 = phi { ptr, i32 } [ %375, %lpad737 ], [ %.pn2.i2161, %ehcleanup10.i2160 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp728) #16
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %lpad737.body, %lpad730
  %.pn123 = phi { ptr, i32 } [ %eh.lpad-body2168, %lpad737.body ], [ %374, %lpad730 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational) #16
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %ehcleanup743, %lpad725
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %ehcleanup743 ], [ %373, %lpad725 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %newBound)
          to label %ehcleanup747 unwind label %terminate.lpad.i.i2200

terminate.lpad.i.i2200:                           ; preds = %ehcleanup745
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #15
  unreachable

ehcleanup747:                                     ; preds = %ehcleanup745, %lpad723
  %.pn123.pn.pn = phi { ptr, i32 } [ %372, %lpad723 ], [ %.pn123.pn, %ehcleanup745 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound)
          to label %eh.resume unwind label %terminate.lpad.i.i2203

terminate.lpad.i.i2203:                           ; preds = %ehcleanup747
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #15
  unreachable

sw.bb748:                                         ; preds = %if.end
  %_M_finish.i2206 = getelementptr inbounds i8, ptr %children, i64 8
  %380 = load ptr, ptr %_M_finish.i2206, align 8
  %381 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i2207 = ptrtoint ptr %380 to i64
  %sub.ptr.rhs.cast.i2208 = ptrtoint ptr %381 to i64
  %sub.ptr.sub.i2209 = sub i64 %sub.ptr.lhs.cast.i2207, %sub.ptr.rhs.cast.i2208
  %cmp750.not = icmp eq i64 %sub.ptr.sub.i2209, 8
  br i1 %cmp750.not, label %lor.lhs.false751, label %cond.end811

lor.lhs.false751:                                 ; preds = %sw.bb748
  %382 = load ptr, ptr %381, align 8
  %d_kind.i2211 = getelementptr inbounds i8, ptr %382, i64 8
  %bf.load.i2212 = load i16, ptr %d_kind.i2211, align 8
  %bf.clear.i2213 = and i16 %bf.load.i2212, 1023
  %bf.cast.i2214 = zext nneg i16 %bf.clear.i2213 to i32
  %383 = and i32 %bf.cast.i2214, 1022
  %switch3523 = icmp eq i32 %383, 70
  br i1 %switch3523, label %lor.lhs.false759, label %cond.end811

lor.lhs.false759:                                 ; preds = %lor.lhs.false751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %cmp.i.i.i.i.i2223 = icmp eq i16 %bf.clear.i2213, 1023
  %cond.i.i.i.i.i2224 = select i1 %cmp.i.i.i.i.i2223, i32 -1, i32 %bf.cast.i2214
  %call2.i.i.i2225 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2224), !noalias !105
  %cmp.i.i2226 = icmp eq i32 %call2.i.i.i2225, 2
  %d_children.i.i2228 = getelementptr inbounds i8, ptr %382, i64 16
  %idxprom.i.i2229 = zext i1 %cmp.i.i2226 to i64
  %arrayidx.i.i2230 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2228, i64 0, i64 %idxprom.i.i2229
  %384 = load ptr, ptr %arrayidx.i.i2230, align 8, !noalias !105
  store ptr %384, ptr %ref.tmp761, align 8, !alias.scope !105
  %bf.load.i.i.i2231 = load i64, ptr %384, align 8, !noalias !105
  %bf.lshr.i.i.i2232 = lshr i64 %bf.load.i.i.i2231, 40
  %385 = trunc i64 %bf.lshr.i.i.i2232 to i32
  %bf.cast.i.i.i2233 = and i32 %385, 1048575
  %cmp.i.i.i2234 = icmp ult i32 %bf.cast.i.i.i2233, 1048574
  br i1 %cmp.i.i.i2234, label %if.then.i.i.i2239, label %if.else.i.i.i2235

if.then.i.i.i2239:                                ; preds = %lor.lhs.false759
  %bf.value.i.i.i2240 = add i64 %bf.load.i.i.i2231, 1099511627776
  %bf.shl.i.i.i2241 = and i64 %bf.value.i.i.i2240, 1152920405095219200
  %bf.clear7.i.i.i2242 = and i64 %bf.load.i.i.i2231, -1152920405095219201
  %bf.set.i.i.i2243 = or disjoint i64 %bf.shl.i.i.i2241, %bf.clear7.i.i.i2242
  store i64 %bf.set.i.i.i2243, ptr %384, align 8, !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2244

if.else.i.i.i2235:                                ; preds = %lor.lhs.false759
  %cmp12.i.i.i2236 = icmp eq i32 %bf.cast.i.i.i2233, 1048574
  br i1 %cmp12.i.i.i2236, label %if.then13.i.i.i2237, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2244

if.then13.i.i.i2237:                              ; preds = %if.else.i.i.i2235
  %bf.set23.i.i.i2238 = or i64 %bf.load.i.i.i2231, 1152920405095219200
  store i64 %bf.set23.i.i.i2238, ptr %384, align 8, !noalias !105
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %384), !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2244

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2244: ; preds = %if.then.i.i.i2239, %if.else.i.i.i2235, %if.then13.i.i.i2237
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp760, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761, i1 noundef zeroext false)
          to label %invoke.cont765 unwind label %lpad764

invoke.cont765:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2244
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
  %bf.load.i.i2245 = load i64, ptr %387, align 8
  %388 = and i64 %bf.load.i.i2245, 1152920405095219200
  %cmp.not.i.i2246 = icmp eq i64 %388, 1152920405095219200
  br i1 %cmp.not.i.i2246, label %cleanup.action788, label %if.then.i.i2247

if.then.i.i2247:                                  ; preds = %cleanup.action781
  %bf.value.i.i2248 = add i64 %bf.load.i.i2245, 1152920405095219200
  %bf.shl.i.i2249 = and i64 %bf.value.i.i2248, 1152920405095219200
  %bf.clear7.i.i2250 = and i64 %bf.load.i.i2245, -1152920405095219201
  %bf.set.i.i2251 = or disjoint i64 %bf.shl.i.i2249, %bf.clear7.i.i2250
  store i64 %bf.set.i.i2251, ptr %387, align 8
  %cmp12.i.i2252 = icmp eq i64 %bf.shl.i.i2249, 0
  br i1 %cmp12.i.i2252, label %if.then13.i.i2254, label %cleanup.action788

if.then13.i.i2254:                                ; preds = %if.then.i.i2247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %cleanup.action788 unwind label %terminate.lpad.i2255

terminate.lpad.i2255:                             ; preds = %if.then13.i.i2254
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #15
  unreachable

cleanup.action788:                                ; preds = %if.then13.i.i2254, %if.then.i.i2247, %cleanup.action781, %invoke.cont768
  %391 = phi i1 [ true, %invoke.cont768 ], [ %lnot778, %cleanup.action781 ], [ %lnot778, %if.then.i.i2247 ], [ %lnot778, %if.then13.i.i2254 ]
  %392 = load ptr, ptr %ref.tmp760, align 8
  %bf.load.i.i2257 = load i64, ptr %392, align 8
  %393 = and i64 %bf.load.i.i2257, 1152920405095219200
  %cmp.not.i.i2258 = icmp eq i64 %393, 1152920405095219200
  br i1 %cmp.not.i.i2258, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2268, label %if.then.i.i2259

if.then.i.i2259:                                  ; preds = %cleanup.action788
  %bf.value.i.i2260 = add i64 %bf.load.i.i2257, 1152920405095219200
  %bf.shl.i.i2261 = and i64 %bf.value.i.i2260, 1152920405095219200
  %bf.clear7.i.i2262 = and i64 %bf.load.i.i2257, -1152920405095219201
  %bf.set.i.i2263 = or disjoint i64 %bf.shl.i.i2261, %bf.clear7.i.i2262
  store i64 %bf.set.i.i2263, ptr %392, align 8
  %cmp12.i.i2264 = icmp eq i64 %bf.shl.i.i2261, 0
  br i1 %cmp12.i.i2264, label %if.then13.i.i2266, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2268

if.then13.i.i2266:                                ; preds = %if.then.i.i2259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2268 unwind label %terminate.lpad.i2267

terminate.lpad.i2267:                             ; preds = %if.then13.i.i2266
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2268:          ; preds = %cleanup.action788, %if.then.i.i2259, %if.then13.i.i2266
  %396 = load ptr, ptr %ref.tmp761, align 8
  %bf.load.i.i2269 = load i64, ptr %396, align 8
  %397 = and i64 %bf.load.i.i2269, 1152920405095219200
  %cmp.not.i.i2270 = icmp eq i64 %397, 1152920405095219200
  br i1 %cmp.not.i.i2270, label %cleanup.done796, label %if.then.i.i2271

if.then.i.i2271:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2268
  %bf.value.i.i2272 = add i64 %bf.load.i.i2269, 1152920405095219200
  %bf.shl.i.i2273 = and i64 %bf.value.i.i2272, 1152920405095219200
  %bf.clear7.i.i2274 = and i64 %bf.load.i.i2269, -1152920405095219201
  %bf.set.i.i2275 = or disjoint i64 %bf.shl.i.i2273, %bf.clear7.i.i2274
  store i64 %bf.set.i.i2275, ptr %396, align 8
  %cmp12.i.i2276 = icmp eq i64 %bf.shl.i.i2273, 0
  br i1 %cmp12.i.i2276, label %if.then13.i.i2278, label %cleanup.done796

if.then13.i.i2278:                                ; preds = %if.then.i.i2271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %cleanup.done796 unwind label %terminate.lpad.i2279

terminate.lpad.i2279:                             ; preds = %if.then13.i.i2278
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #15
  unreachable

cleanup.done796:                                  ; preds = %if.then13.i.i2278, %if.then.i.i2271, %_ZN4cvc58internal8TypeNodeD2Ev.exit2268
  br i1 %391, label %cond.end811, label %if.else812

cond.end811:                                      ; preds = %lor.lhs.false751, %sw.bb748, %cleanup.done796
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %400 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !108
  store ptr %400, ptr %agg.result, align 8, !alias.scope !108
  %bf.load.i.i.i2316 = load i64, ptr %400, align 8, !noalias !108
  %bf.lshr.i.i.i2317 = lshr i64 %bf.load.i.i.i2316, 40
  %401 = trunc i64 %bf.lshr.i.i.i2317 to i32
  %bf.cast.i.i.i2318 = and i32 %401, 1048575
  %cmp.i.i.i2319 = icmp ult i32 %bf.cast.i.i.i2318, 1048574
  br i1 %cmp.i.i.i2319, label %if.then.i.i.i2324, label %if.else.i.i.i2320

if.then.i.i.i2324:                                ; preds = %cond.end811
  %bf.value.i.i.i2325 = add i64 %bf.load.i.i.i2316, 1099511627776
  %bf.shl.i.i.i2326 = and i64 %bf.value.i.i.i2325, 1152920405095219200
  %bf.clear7.i.i.i2327 = and i64 %bf.load.i.i.i2316, -1152920405095219201
  %bf.set.i.i.i2328 = or disjoint i64 %bf.shl.i.i.i2326, %bf.clear7.i.i.i2327
  store i64 %bf.set.i.i.i2328, ptr %400, align 8, !noalias !108
  br label %return

if.else.i.i.i2320:                                ; preds = %cond.end811
  %cmp12.i.i.i2321 = icmp eq i32 %bf.cast.i.i.i2318, 1048574
  br i1 %cmp12.i.i.i2321, label %if.then13.i.i.i2322, label %return

if.then13.i.i.i2322:                              ; preds = %if.else.i.i.i2320
  %bf.set23.i.i.i2323 = or i64 %bf.load.i.i.i2316, 1152920405095219200
  store i64 %bf.set23.i.i.i2323, ptr %400, align 8, !noalias !108
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %400), !noalias !108
  br label %return

lpad764:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2244
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
  %d_kind.i.i.i.i2330 = getelementptr inbounds i8, ptr %406, i64 8
  %bf.load.i.i.i.i2331 = load i16, ptr %d_kind.i.i.i.i2330, align 8, !noalias !111
  %bf.clear.i.i.i.i2332 = and i16 %bf.load.i.i.i.i2331, 1023
  %bf.cast.i.i.i.i2333 = zext nneg i16 %bf.clear.i.i.i.i2332 to i32
  %cmp.i.i.i.i.i2334 = icmp eq i16 %bf.clear.i.i.i.i2332, 1023
  %cond.i.i.i.i.i2335 = select i1 %cmp.i.i.i.i.i2334, i32 -1, i32 %bf.cast.i.i.i.i2333
  %call2.i.i.i2336 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2335), !noalias !111
  %cmp.i.i2337 = icmp eq i32 %call2.i.i.i2336, 2
  %spec.select.i.i2339 = select i1 %cmp.i.i2337, i64 2, i64 1
  %d_children.i.i2340 = getelementptr inbounds i8, ptr %406, i64 16
  %arrayidx.i.i2342 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2340, i64 0, i64 %spec.select.i.i2339
  %407 = load ptr, ptr %arrayidx.i.i2342, align 8, !noalias !111
  store ptr %407, ptr %ref.tmp814, align 8, !alias.scope !111
  %bf.load.i.i.i2343 = load i64, ptr %407, align 8, !noalias !111
  %bf.lshr.i.i.i2344 = lshr i64 %bf.load.i.i.i2343, 40
  %408 = trunc i64 %bf.lshr.i.i.i2344 to i32
  %bf.cast.i.i.i2345 = and i32 %408, 1048575
  %cmp.i.i.i2346 = icmp ult i32 %bf.cast.i.i.i2345, 1048574
  br i1 %cmp.i.i.i2346, label %if.then.i.i.i2351, label %if.else.i.i.i2347

if.then.i.i.i2351:                                ; preds = %if.else812
  %bf.value.i.i.i2352 = add i64 %bf.load.i.i.i2343, 1099511627776
  %bf.shl.i.i.i2353 = and i64 %bf.value.i.i.i2352, 1152920405095219200
  %bf.clear7.i.i.i2354 = and i64 %bf.load.i.i.i2343, -1152920405095219201
  %bf.set.i.i.i2355 = or disjoint i64 %bf.shl.i.i.i2353, %bf.clear7.i.i.i2354
  store i64 %bf.set.i.i.i2355, ptr %407, align 8, !noalias !111
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2356

if.else.i.i.i2347:                                ; preds = %if.else812
  %cmp12.i.i.i2348 = icmp eq i32 %bf.cast.i.i.i2345, 1048574
  br i1 %cmp12.i.i.i2348, label %if.then13.i.i.i2349, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2356

if.then13.i.i.i2349:                              ; preds = %if.else.i.i.i2347
  %bf.set23.i.i.i2350 = or i64 %bf.load.i.i.i2343, 1152920405095219200
  store i64 %bf.set23.i.i.i2350, ptr %407, align 8, !noalias !111
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %407), !noalias !111
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2356

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2356: ; preds = %if.then.i.i.i2351, %if.else.i.i.i2347, %if.then13.i.i.i2349
  %call.i23572358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2356
  invoke void @__gmpz_init_set(ptr noundef nonnull %originalBound813, ptr noundef nonnull %call.i23572358)
          to label %.noexc2366 unwind label %lpad816

.noexc2366:                                       ; preds = %invoke.cont817
  %_mp_den.i.i2360 = getelementptr inbounds i8, ptr %originalBound813, i64 16
  %_mp_den10.i.i2361 = getelementptr inbounds i8, ptr %call.i23572358, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2360, ptr noundef nonnull %_mp_den10.i.i2361)
          to label %.noexc2367 unwind label %lpad816

.noexc2367:                                       ; preds = %.noexc2366
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %originalBound813)
          to label %invoke.cont819 unwind label %lpad.i2362

lpad.i2362:                                       ; preds = %.noexc2367
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound813)
          to label %lpad816.body unwind label %terminate.lpad.i.i2363

terminate.lpad.i.i2363:                           ; preds = %lpad.i2362
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #15
  unreachable

invoke.cont819:                                   ; preds = %.noexc2367
  %bf.load.i.i2370 = load i64, ptr %407, align 8
  %412 = and i64 %bf.load.i.i2370, 1152920405095219200
  %cmp.not.i.i2371 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i2371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381, label %if.then.i.i2372

if.then.i.i2372:                                  ; preds = %invoke.cont819
  %bf.value.i.i2373 = add i64 %bf.load.i.i2370, 1152920405095219200
  %bf.shl.i.i2374 = and i64 %bf.value.i.i2373, 1152920405095219200
  %bf.clear7.i.i2375 = and i64 %bf.load.i.i2370, -1152920405095219201
  %bf.set.i.i2376 = or disjoint i64 %bf.shl.i.i2374, %bf.clear7.i.i2375
  store i64 %bf.set.i.i2376, ptr %407, align 8
  %cmp12.i.i2377 = icmp eq i64 %bf.shl.i.i2374, 0
  br i1 %cmp12.i.i2377, label %if.then13.i.i2379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381

if.then13.i.i2379:                                ; preds = %if.then.i.i2372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381 unwind label %terminate.lpad.i2380

terminate.lpad.i2380:                             ; preds = %if.then13.i.i2379
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381: ; preds = %invoke.cont819, %if.then.i.i2372, %if.then13.i.i2379
  invoke void @_ZN4cvc58internal6theory5arith19greatestIntLessThanERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %newBound821, ptr noundef nonnull align 8 dereferenceable(32) %originalBound813)
          to label %invoke.cont823 unwind label %lpad822

invoke.cont823:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rational824, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %newBound821)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %invoke.cont823
  %415 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %416 = load ptr, ptr %415, align 8, !noalias !114
  %d_kind.i.i.i.i2382 = getelementptr inbounds i8, ptr %416, i64 8
  %bf.load.i.i.i.i2383 = load i16, ptr %d_kind.i.i.i.i2382, align 8, !noalias !114
  %bf.clear.i.i.i.i2384 = and i16 %bf.load.i.i.i.i2383, 1023
  %bf.cast.i.i.i.i2385 = zext nneg i16 %bf.clear.i.i.i.i2384 to i32
  %cmp.i.i.i.i.i2386 = icmp eq i16 %bf.clear.i.i.i.i2384, 1023
  %cond.i.i.i.i.i2387 = select i1 %cmp.i.i.i.i.i2386, i32 -1, i32 %bf.cast.i.i.i.i2385
  %call2.i.i.i23882407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2387)
          to label %call2.i.i.i2388.noexc unwind label %lpad830

call2.i.i.i2388.noexc:                            ; preds = %invoke.cont826
  %cmp.i.i2389 = icmp eq i32 %call2.i.i.i23882407, 2
  %d_children.i.i2391 = getelementptr inbounds i8, ptr %416, i64 16
  %idxprom.i.i2392 = zext i1 %cmp.i.i2389 to i64
  %arrayidx.i.i2393 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2391, i64 0, i64 %idxprom.i.i2392
  %417 = load ptr, ptr %arrayidx.i.i2393, align 8, !noalias !114
  store ptr %417, ptr %ref.tmp828, align 8, !alias.scope !114
  %bf.load.i.i.i2394 = load i64, ptr %417, align 8, !noalias !114
  %bf.lshr.i.i.i2395 = lshr i64 %bf.load.i.i.i2394, 40
  %418 = trunc i64 %bf.lshr.i.i.i2395 to i32
  %bf.cast.i.i.i2396 = and i32 %418, 1048575
  %cmp.i.i.i2397 = icmp ult i32 %bf.cast.i.i.i2396, 1048574
  br i1 %cmp.i.i.i2397, label %if.then.i.i.i2402, label %if.else.i.i.i2398

if.then.i.i.i2402:                                ; preds = %call2.i.i.i2388.noexc
  %bf.value.i.i.i2403 = add i64 %bf.load.i.i.i2394, 1099511627776
  %bf.shl.i.i.i2404 = and i64 %bf.value.i.i.i2403, 1152920405095219200
  %bf.clear7.i.i.i2405 = and i64 %bf.load.i.i.i2394, -1152920405095219201
  %bf.set.i.i.i2406 = or disjoint i64 %bf.shl.i.i.i2404, %bf.clear7.i.i.i2405
  store i64 %bf.set.i.i.i2406, ptr %417, align 8, !noalias !114
  br label %invoke.cont831

if.else.i.i.i2398:                                ; preds = %call2.i.i.i2388.noexc
  %cmp12.i.i.i2399 = icmp eq i32 %bf.cast.i.i.i2396, 1048574
  br i1 %cmp12.i.i.i2399, label %if.then13.i.i.i2400, label %invoke.cont831

if.then13.i.i.i2400:                              ; preds = %if.else.i.i.i2398
  %bf.set23.i.i.i2401 = or i64 %bf.load.i.i.i2394, 1152920405095219200
  store i64 %bf.set23.i.i.i2401, ptr %417, align 8, !noalias !114
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %if.else.i.i.i2398, %if.then.i.i.i2402, %if.then13.i.i.i2400
  %419 = load ptr, ptr %rational824, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2410)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2411)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2412)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2410, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc2422 unwind label %lpad837

.noexc2422:                                       ; preds = %invoke.cont831
  store ptr %417, ptr %agg.tmp.i2411, align 8, !noalias !117
  %call.i2413 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2410, ptr noundef nonnull %agg.tmp.i2411)
          to label %invoke.cont3.i2417 unwind label %lpad2.i2414, !noalias !117

invoke.cont3.i2417:                               ; preds = %.noexc2422
  store ptr %419, ptr %agg.tmp4.i2412, align 8, !noalias !117
  %call8.i2418 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2413, ptr noundef nonnull %agg.tmp4.i2412)
          to label %invoke.cont7.i2420 unwind label %lpad6.i2419, !noalias !117

invoke.cont7.i2420:                               ; preds = %invoke.cont3.i2417
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2410)
          to label %invoke.cont838 unwind label %lpad.i2421

lpad.i2421:                                       ; preds = %invoke.cont7.i2420
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2415

lpad2.i2414:                                      ; preds = %.noexc2422
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2415

lpad6.i2419:                                      ; preds = %invoke.cont3.i2417
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2415

ehcleanup10.i2415:                                ; preds = %lpad6.i2419, %lpad2.i2414, %lpad.i2421
  %.pn2.i2416 = phi { ptr, i32 } [ %420, %lpad.i2421 ], [ %422, %lpad6.i2419 ], [ %421, %lpad2.i2414 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2410) #16
  br label %lpad837.body

invoke.cont838:                                   ; preds = %invoke.cont7.i2420
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2410) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2410)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2411)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2412)
  %bf.load.i.i2425 = load i64, ptr %417, align 8
  %423 = and i64 %bf.load.i.i2425, 1152920405095219200
  %cmp.not.i.i2426 = icmp eq i64 %423, 1152920405095219200
  br i1 %cmp.not.i.i2426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2436, label %if.then.i.i2427

if.then.i.i2427:                                  ; preds = %invoke.cont838
  %bf.value.i.i2428 = add i64 %bf.load.i.i2425, 1152920405095219200
  %bf.shl.i.i2429 = and i64 %bf.value.i.i2428, 1152920405095219200
  %bf.clear7.i.i2430 = and i64 %bf.load.i.i2425, -1152920405095219201
  %bf.set.i.i2431 = or disjoint i64 %bf.shl.i.i2429, %bf.clear7.i.i2430
  store i64 %bf.set.i.i2431, ptr %417, align 8
  %cmp12.i.i2432 = icmp eq i64 %bf.shl.i.i2429, 0
  br i1 %cmp12.i.i2432, label %if.then13.i.i2434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2436

if.then13.i.i2434:                                ; preds = %if.then.i.i2427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2436 unwind label %terminate.lpad.i2435

terminate.lpad.i2435:                             ; preds = %if.then13.i.i2434
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2436: ; preds = %invoke.cont838, %if.then.i.i2427, %if.then13.i.i2434
  %426 = load ptr, ptr %rational824, align 8
  %bf.load.i.i2437 = load i64, ptr %426, align 8
  %427 = and i64 %bf.load.i.i2437, 1152920405095219200
  %cmp.not.i.i2438 = icmp eq i64 %427, 1152920405095219200
  br i1 %cmp.not.i.i2438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2448, label %if.then.i.i2439

if.then.i.i2439:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2436
  %bf.value.i.i2440 = add i64 %bf.load.i.i2437, 1152920405095219200
  %bf.shl.i.i2441 = and i64 %bf.value.i.i2440, 1152920405095219200
  %bf.clear7.i.i2442 = and i64 %bf.load.i.i2437, -1152920405095219201
  %bf.set.i.i2443 = or disjoint i64 %bf.shl.i.i2441, %bf.clear7.i.i2442
  store i64 %bf.set.i.i2443, ptr %426, align 8
  %cmp12.i.i2444 = icmp eq i64 %bf.shl.i.i2441, 0
  br i1 %cmp12.i.i2444, label %if.then13.i.i2446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2448

if.then13.i.i2446:                                ; preds = %if.then.i.i2439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2448 unwind label %terminate.lpad.i2447

terminate.lpad.i2447:                             ; preds = %if.then13.i.i2446
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2436, %if.then.i.i2439, %if.then13.i.i2446
  invoke void @__gmpq_clear(ptr noundef nonnull %newBound821)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2451 unwind label %terminate.lpad.i.i2449

terminate.lpad.i.i2449:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2448
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2451:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2448
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound813)
          to label %return unwind label %terminate.lpad.i.i2452

terminate.lpad.i.i2452:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2451
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #15
  unreachable

lpad816:                                          ; preds = %.noexc2366, %invoke.cont817, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2356
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %lpad816.body

lpad816.body:                                     ; preds = %lpad.i2362, %lpad816
  %eh.lpad-body2368 = phi { ptr, i32 } [ %434, %lpad816 ], [ %409, %lpad.i2362 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp814) #16
  br label %eh.resume

lpad822:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup847

lpad825:                                          ; preds = %invoke.cont823
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad830:                                          ; preds = %if.then13.i.i.i2400, %invoke.cont826
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup843

lpad837:                                          ; preds = %invoke.cont831
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %lpad837.body

lpad837.body:                                     ; preds = %ehcleanup10.i2415, %lpad837
  %eh.lpad-body2423 = phi { ptr, i32 } [ %438, %lpad837 ], [ %.pn2.i2416, %ehcleanup10.i2415 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp828) #16
  br label %ehcleanup843

ehcleanup843:                                     ; preds = %lpad837.body, %lpad830
  %.pn116 = phi { ptr, i32 } [ %eh.lpad-body2423, %lpad837.body ], [ %437, %lpad830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational824) #16
  br label %ehcleanup845

ehcleanup845:                                     ; preds = %ehcleanup843, %lpad825
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup843 ], [ %436, %lpad825 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %newBound821)
          to label %ehcleanup847 unwind label %terminate.lpad.i.i2455

terminate.lpad.i.i2455:                           ; preds = %ehcleanup845
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #15
  unreachable

ehcleanup847:                                     ; preds = %ehcleanup845, %lpad822
  %.pn116.pn.pn = phi { ptr, i32 } [ %435, %lpad822 ], [ %.pn116.pn, %ehcleanup845 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %originalBound813)
          to label %eh.resume unwind label %terminate.lpad.i.i2458

terminate.lpad.i.i2458:                           ; preds = %ehcleanup847
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
  %add.ptr.i2461 = getelementptr inbounds i8, ptr %445, i64 8
  %446 = load ptr, ptr %add.ptr.i2461, align 8
  store ptr %446, ptr %agg.tmp854, align 8
  invoke void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b, ptr noundef nonnull %agg.tmp854)
          to label %invoke.cont859 unwind label %lpad858

invoke.cont859:                                   ; preds = %sw.bb848
  %447 = load ptr, ptr %args, align 8
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %c861, align 8
  %bf.load.i.i2462 = load i64, ptr %448, align 8
  %bf.lshr.i.i2463 = lshr i64 %bf.load.i.i2462, 40
  %449 = trunc i64 %bf.lshr.i.i2463 to i32
  %bf.cast.i.i2464 = and i32 %449, 1048575
  %cmp.i.i2465 = icmp ult i32 %bf.cast.i.i2464, 1048574
  br i1 %cmp.i.i2465, label %if.then.i.i2470, label %if.else.i.i2466

if.then.i.i2470:                                  ; preds = %invoke.cont859
  %bf.value.i.i2471 = add i64 %bf.load.i.i2462, 1099511627776
  %bf.shl.i.i2472 = and i64 %bf.value.i.i2471, 1152920405095219200
  %bf.clear7.i.i2473 = and i64 %bf.load.i.i2462, -1152920405095219201
  %bf.set.i.i2474 = or disjoint i64 %bf.shl.i.i2472, %bf.clear7.i.i2473
  store i64 %bf.set.i.i2474, ptr %448, align 8
  br label %invoke.cont864

if.else.i.i2466:                                  ; preds = %invoke.cont859
  %cmp12.i.i2467 = icmp eq i32 %bf.cast.i.i2464, 1048574
  br i1 %cmp12.i.i2467, label %if.then13.i.i2468, label %invoke.cont864

if.then13.i.i2468:                                ; preds = %if.else.i.i2466
  %bf.set23.i.i2469 = or i64 %bf.load.i.i2462, 1152920405095219200
  store i64 %bf.set23.i.i2469, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %invoke.cont864 unwind label %lpad863

invoke.cont864:                                   ; preds = %if.else.i.i2466, %if.then.i.i2470, %if.then13.i.i2468
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %450 = load ptr, ptr %a, align 8, !noalias !120
  %d_kind.i.i.i.i2477 = getelementptr inbounds i8, ptr %450, i64 8
  %bf.load.i.i.i.i2478 = load i16, ptr %d_kind.i.i.i.i2477, align 8, !noalias !120
  %bf.clear.i.i.i.i2479 = and i16 %bf.load.i.i.i.i2478, 1023
  %bf.cast.i.i.i.i2480 = zext nneg i16 %bf.clear.i.i.i.i2479 to i32
  %cmp.i.i.i.i.i2481 = icmp eq i16 %bf.clear.i.i.i.i2479, 1023
  %cond.i.i.i.i.i2482 = select i1 %cmp.i.i.i.i.i2481, i32 -1, i32 %bf.cast.i.i.i.i2480
  %call2.i.i.i24832502 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2482)
          to label %call2.i.i.i2483.noexc unwind label %lpad866

call2.i.i.i2483.noexc:                            ; preds = %invoke.cont864
  %cmp.i.i2484 = icmp eq i32 %call2.i.i.i24832502, 2
  %d_children.i.i2486 = getelementptr inbounds i8, ptr %450, i64 16
  %idxprom.i.i2487 = zext i1 %cmp.i.i2484 to i64
  %arrayidx.i.i2488 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2486, i64 0, i64 %idxprom.i.i2487
  %451 = load ptr, ptr %arrayidx.i.i2488, align 8, !noalias !120
  store ptr %451, ptr %ref.tmp865, align 8, !alias.scope !120
  %bf.load.i.i.i2489 = load i64, ptr %451, align 8, !noalias !120
  %bf.lshr.i.i.i2490 = lshr i64 %bf.load.i.i.i2489, 40
  %452 = trunc i64 %bf.lshr.i.i.i2490 to i32
  %bf.cast.i.i.i2491 = and i32 %452, 1048575
  %cmp.i.i.i2492 = icmp ult i32 %bf.cast.i.i.i2491, 1048574
  br i1 %cmp.i.i.i2492, label %if.then.i.i.i2497, label %if.else.i.i.i2493

if.then.i.i.i2497:                                ; preds = %call2.i.i.i2483.noexc
  %bf.value.i.i.i2498 = add i64 %bf.load.i.i.i2489, 1099511627776
  %bf.shl.i.i.i2499 = and i64 %bf.value.i.i.i2498, 1152920405095219200
  %bf.clear7.i.i.i2500 = and i64 %bf.load.i.i.i2489, -1152920405095219201
  %bf.set.i.i.i2501 = or disjoint i64 %bf.shl.i.i.i2499, %bf.clear7.i.i.i2500
  store i64 %bf.set.i.i.i2501, ptr %451, align 8, !noalias !120
  br label %invoke.cont867

if.else.i.i.i2493:                                ; preds = %call2.i.i.i2483.noexc
  %cmp12.i.i.i2494 = icmp eq i32 %bf.cast.i.i.i2491, 1048574
  br i1 %cmp12.i.i.i2494, label %if.then13.i.i.i2495, label %invoke.cont867

if.then13.i.i.i2495:                              ; preds = %if.else.i.i.i2493
  %bf.set23.i.i.i2496 = or i64 %bf.load.i.i.i2489, 1152920405095219200
  store i64 %bf.set23.i.i.i2496, ptr %451, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %invoke.cont867 unwind label %lpad866

invoke.cont867:                                   ; preds = %if.else.i.i.i2493, %if.then.i.i.i2497, %if.then13.i.i.i2495
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %453 = load ptr, ptr %b, align 8, !noalias !123
  %d_kind.i.i.i.i2505 = getelementptr inbounds i8, ptr %453, i64 8
  %bf.load.i.i.i.i2506 = load i16, ptr %d_kind.i.i.i.i2505, align 8, !noalias !123
  %bf.clear.i.i.i.i2507 = and i16 %bf.load.i.i.i.i2506, 1023
  %bf.cast.i.i.i.i2508 = zext nneg i16 %bf.clear.i.i.i.i2507 to i32
  %cmp.i.i.i.i.i2509 = icmp eq i16 %bf.clear.i.i.i.i2507, 1023
  %cond.i.i.i.i.i2510 = select i1 %cmp.i.i.i.i.i2509, i32 -1, i32 %bf.cast.i.i.i.i2508
  %call2.i.i.i25112530 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2510)
          to label %call2.i.i.i2511.noexc unwind label %lpad869

call2.i.i.i2511.noexc:                            ; preds = %invoke.cont867
  %cmp.i.i2512 = icmp eq i32 %call2.i.i.i25112530, 2
  %d_children.i.i2514 = getelementptr inbounds i8, ptr %453, i64 16
  %idxprom.i.i2515 = zext i1 %cmp.i.i2512 to i64
  %arrayidx.i.i2516 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2514, i64 0, i64 %idxprom.i.i2515
  %454 = load ptr, ptr %arrayidx.i.i2516, align 8, !noalias !123
  store ptr %454, ptr %ref.tmp868, align 8, !alias.scope !123
  %bf.load.i.i.i2517 = load i64, ptr %454, align 8, !noalias !123
  %bf.lshr.i.i.i2518 = lshr i64 %bf.load.i.i.i2517, 40
  %455 = trunc i64 %bf.lshr.i.i.i2518 to i32
  %bf.cast.i.i.i2519 = and i32 %455, 1048575
  %cmp.i.i.i2520 = icmp ult i32 %bf.cast.i.i.i2519, 1048574
  br i1 %cmp.i.i.i2520, label %if.then.i.i.i2525, label %if.else.i.i.i2521

if.then.i.i.i2525:                                ; preds = %call2.i.i.i2511.noexc
  %bf.value.i.i.i2526 = add i64 %bf.load.i.i.i2517, 1099511627776
  %bf.shl.i.i.i2527 = and i64 %bf.value.i.i.i2526, 1152920405095219200
  %bf.clear7.i.i.i2528 = and i64 %bf.load.i.i.i2517, -1152920405095219201
  %bf.set.i.i.i2529 = or disjoint i64 %bf.shl.i.i.i2527, %bf.clear7.i.i.i2528
  store i64 %bf.set.i.i.i2529, ptr %454, align 8, !noalias !123
  br label %invoke.cont870

if.else.i.i.i2521:                                ; preds = %call2.i.i.i2511.noexc
  %cmp12.i.i.i2522 = icmp eq i32 %bf.cast.i.i.i2519, 1048574
  br i1 %cmp12.i.i.i2522, label %if.then13.i.i.i2523, label %invoke.cont870

if.then13.i.i.i2523:                              ; preds = %if.else.i.i.i2521
  %bf.set23.i.i.i2524 = or i64 %bf.load.i.i.i2517, 1152920405095219200
  store i64 %bf.set23.i.i.i2524, ptr %454, align 8, !noalias !123
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %if.else.i.i.i2521, %if.then.i.i.i2525, %if.then13.i.i.i2523
  %cmp.i2533 = icmp eq ptr %451, %454
  br i1 %cmp.i2533, label %land.lhs.true874, label %cleanup.done943

land.lhs.true874:                                 ; preds = %invoke.cont870
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %456 = load ptr, ptr %b, align 8, !noalias !126
  %d_kind.i.i.i.i2534 = getelementptr inbounds i8, ptr %456, i64 8
  %bf.load.i.i.i.i2535 = load i16, ptr %d_kind.i.i.i.i2534, align 8, !noalias !126
  %bf.clear.i.i.i.i2536 = and i16 %bf.load.i.i.i.i2535, 1023
  %bf.cast.i.i.i.i2537 = zext nneg i16 %bf.clear.i.i.i.i2536 to i32
  %cmp.i.i.i.i.i2538 = icmp eq i16 %bf.clear.i.i.i.i2536, 1023
  %cond.i.i.i.i.i2539 = select i1 %cmp.i.i.i.i.i2538, i32 -1, i32 %bf.cast.i.i.i.i2537
  %call2.i.i.i25402559 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2539)
          to label %call2.i.i.i2540.noexc unwind label %lpad871

call2.i.i.i2540.noexc:                            ; preds = %land.lhs.true874
  %cmp.i.i2541 = icmp eq i32 %call2.i.i.i25402559, 2
  %d_children.i.i2543 = getelementptr inbounds i8, ptr %456, i64 16
  %idxprom.i.i2544 = zext i1 %cmp.i.i2541 to i64
  %arrayidx.i.i2545 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2543, i64 0, i64 %idxprom.i.i2544
  %457 = load ptr, ptr %arrayidx.i.i2545, align 8, !noalias !126
  store ptr %457, ptr %ref.tmp875, align 8, !alias.scope !126
  %bf.load.i.i.i2546 = load i64, ptr %457, align 8, !noalias !126
  %bf.lshr.i.i.i2547 = lshr i64 %bf.load.i.i.i2546, 40
  %458 = trunc i64 %bf.lshr.i.i.i2547 to i32
  %bf.cast.i.i.i2548 = and i32 %458, 1048575
  %cmp.i.i.i2549 = icmp ult i32 %bf.cast.i.i.i2548, 1048574
  br i1 %cmp.i.i.i2549, label %if.then.i.i.i2554, label %if.else.i.i.i2550

if.then.i.i.i2554:                                ; preds = %call2.i.i.i2540.noexc
  %bf.value.i.i.i2555 = add i64 %bf.load.i.i.i2546, 1099511627776
  %bf.shl.i.i.i2556 = and i64 %bf.value.i.i.i2555, 1152920405095219200
  %bf.clear7.i.i.i2557 = and i64 %bf.load.i.i.i2546, -1152920405095219201
  %bf.set.i.i.i2558 = or disjoint i64 %bf.shl.i.i.i2556, %bf.clear7.i.i.i2557
  store i64 %bf.set.i.i.i2558, ptr %457, align 8, !noalias !126
  br label %invoke.cont876

if.else.i.i.i2550:                                ; preds = %call2.i.i.i2540.noexc
  %cmp12.i.i.i2551 = icmp eq i32 %bf.cast.i.i.i2548, 1048574
  br i1 %cmp12.i.i.i2551, label %if.then13.i.i.i2552, label %invoke.cont876

if.then13.i.i.i2552:                              ; preds = %if.else.i.i.i2550
  %bf.set23.i.i.i2553 = or i64 %bf.load.i.i.i2546, 1152920405095219200
  store i64 %bf.set23.i.i.i2553, ptr %457, align 8, !noalias !126
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %invoke.cont876 unwind label %lpad871

invoke.cont876:                                   ; preds = %if.else.i.i.i2550, %if.then.i.i.i2554, %if.then13.i.i.i2552
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %459 = load ptr, ptr %c861, align 8, !noalias !129
  %d_kind.i.i.i.i2562 = getelementptr inbounds i8, ptr %459, i64 8
  %bf.load.i.i.i.i2563 = load i16, ptr %d_kind.i.i.i.i2562, align 8, !noalias !129
  %bf.clear.i.i.i.i2564 = and i16 %bf.load.i.i.i.i2563, 1023
  %bf.cast.i.i.i.i2565 = zext nneg i16 %bf.clear.i.i.i.i2564 to i32
  %cmp.i.i.i.i.i2566 = icmp eq i16 %bf.clear.i.i.i.i2564, 1023
  %cond.i.i.i.i.i2567 = select i1 %cmp.i.i.i.i.i2566, i32 -1, i32 %bf.cast.i.i.i.i2565
  %call2.i.i.i25682587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2567)
          to label %call2.i.i.i2568.noexc unwind label %lpad879

call2.i.i.i2568.noexc:                            ; preds = %invoke.cont876
  %cmp.i.i2569 = icmp eq i32 %call2.i.i.i25682587, 2
  %d_children.i.i2571 = getelementptr inbounds i8, ptr %459, i64 16
  %idxprom.i.i2572 = zext i1 %cmp.i.i2569 to i64
  %arrayidx.i.i2573 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2571, i64 0, i64 %idxprom.i.i2572
  %460 = load ptr, ptr %arrayidx.i.i2573, align 8, !noalias !129
  store ptr %460, ptr %ref.tmp878, align 8, !alias.scope !129
  %bf.load.i.i.i2574 = load i64, ptr %460, align 8, !noalias !129
  %bf.lshr.i.i.i2575 = lshr i64 %bf.load.i.i.i2574, 40
  %461 = trunc i64 %bf.lshr.i.i.i2575 to i32
  %bf.cast.i.i.i2576 = and i32 %461, 1048575
  %cmp.i.i.i2577 = icmp ult i32 %bf.cast.i.i.i2576, 1048574
  br i1 %cmp.i.i.i2577, label %if.then.i.i.i2582, label %if.else.i.i.i2578

if.then.i.i.i2582:                                ; preds = %call2.i.i.i2568.noexc
  %bf.value.i.i.i2583 = add i64 %bf.load.i.i.i2574, 1099511627776
  %bf.shl.i.i.i2584 = and i64 %bf.value.i.i.i2583, 1152920405095219200
  %bf.clear7.i.i.i2585 = and i64 %bf.load.i.i.i2574, -1152920405095219201
  %bf.set.i.i.i2586 = or disjoint i64 %bf.shl.i.i.i2584, %bf.clear7.i.i.i2585
  store i64 %bf.set.i.i.i2586, ptr %460, align 8, !noalias !129
  br label %invoke.cont880

if.else.i.i.i2578:                                ; preds = %call2.i.i.i2568.noexc
  %cmp12.i.i.i2579 = icmp eq i32 %bf.cast.i.i.i2576, 1048574
  br i1 %cmp12.i.i.i2579, label %if.then13.i.i.i2580, label %invoke.cont880

if.then13.i.i.i2580:                              ; preds = %if.else.i.i.i2578
  %bf.set23.i.i.i2581 = or i64 %bf.load.i.i.i2574, 1152920405095219200
  store i64 %bf.set23.i.i.i2581, ptr %460, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %invoke.cont880 unwind label %lpad879

invoke.cont880:                                   ; preds = %if.else.i.i.i2578, %if.then.i.i.i2582, %if.then13.i.i.i2580
  %cmp.i2590 = icmp eq ptr %457, %460
  br i1 %cmp.i2590, label %land.lhs.true885, label %cleanup.action935

land.lhs.true885:                                 ; preds = %invoke.cont880
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %462 = load ptr, ptr %a, align 8, !noalias !132
  %d_kind.i.i.i.i2591 = getelementptr inbounds i8, ptr %462, i64 8
  %bf.load.i.i.i.i2592 = load i16, ptr %d_kind.i.i.i.i2591, align 8, !noalias !132
  %bf.clear.i.i.i.i2593 = and i16 %bf.load.i.i.i.i2592, 1023
  %bf.cast.i.i.i.i2594 = zext nneg i16 %bf.clear.i.i.i.i2593 to i32
  %cmp.i.i.i.i.i2595 = icmp eq i16 %bf.clear.i.i.i.i2593, 1023
  %cond.i.i.i.i.i2596 = select i1 %cmp.i.i.i.i.i2595, i32 -1, i32 %bf.cast.i.i.i.i2594
  %call2.i.i.i25972617 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2596)
          to label %call2.i.i.i2597.noexc unwind label %lpad882

call2.i.i.i2597.noexc:                            ; preds = %land.lhs.true885
  %cmp.i.i2598 = icmp eq i32 %call2.i.i.i25972617, 2
  %spec.select.i.i2600 = select i1 %cmp.i.i2598, i64 2, i64 1
  %d_children.i.i2601 = getelementptr inbounds i8, ptr %462, i64 16
  %arrayidx.i.i2603 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2601, i64 0, i64 %spec.select.i.i2600
  %463 = load ptr, ptr %arrayidx.i.i2603, align 8, !noalias !132
  store ptr %463, ptr %ref.tmp886, align 8, !alias.scope !132
  %bf.load.i.i.i2604 = load i64, ptr %463, align 8, !noalias !132
  %bf.lshr.i.i.i2605 = lshr i64 %bf.load.i.i.i2604, 40
  %464 = trunc i64 %bf.lshr.i.i.i2605 to i32
  %bf.cast.i.i.i2606 = and i32 %464, 1048575
  %cmp.i.i.i2607 = icmp ult i32 %bf.cast.i.i.i2606, 1048574
  br i1 %cmp.i.i.i2607, label %if.then.i.i.i2612, label %if.else.i.i.i2608

if.then.i.i.i2612:                                ; preds = %call2.i.i.i2597.noexc
  %bf.value.i.i.i2613 = add i64 %bf.load.i.i.i2604, 1099511627776
  %bf.shl.i.i.i2614 = and i64 %bf.value.i.i.i2613, 1152920405095219200
  %bf.clear7.i.i.i2615 = and i64 %bf.load.i.i.i2604, -1152920405095219201
  %bf.set.i.i.i2616 = or disjoint i64 %bf.shl.i.i.i2614, %bf.clear7.i.i.i2615
  store i64 %bf.set.i.i.i2616, ptr %463, align 8, !noalias !132
  br label %invoke.cont887

if.else.i.i.i2608:                                ; preds = %call2.i.i.i2597.noexc
  %cmp12.i.i.i2609 = icmp eq i32 %bf.cast.i.i.i2606, 1048574
  br i1 %cmp12.i.i.i2609, label %if.then13.i.i.i2610, label %invoke.cont887

if.then13.i.i.i2610:                              ; preds = %if.else.i.i.i2608
  %bf.set23.i.i.i2611 = or i64 %bf.load.i.i.i2604, 1152920405095219200
  store i64 %bf.set23.i.i.i2611, ptr %463, align 8, !noalias !132
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %invoke.cont887 unwind label %lpad882

invoke.cont887:                                   ; preds = %if.else.i.i.i2608, %if.then.i.i.i2612, %if.then13.i.i.i2610
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %465 = load ptr, ptr %b, align 8, !noalias !135
  %d_kind.i.i.i.i2620 = getelementptr inbounds i8, ptr %465, i64 8
  %bf.load.i.i.i.i2621 = load i16, ptr %d_kind.i.i.i.i2620, align 8, !noalias !135
  %bf.clear.i.i.i.i2622 = and i16 %bf.load.i.i.i.i2621, 1023
  %bf.cast.i.i.i.i2623 = zext nneg i16 %bf.clear.i.i.i.i2622 to i32
  %cmp.i.i.i.i.i2624 = icmp eq i16 %bf.clear.i.i.i.i2622, 1023
  %cond.i.i.i.i.i2625 = select i1 %cmp.i.i.i.i.i2624, i32 -1, i32 %bf.cast.i.i.i.i2623
  %call2.i.i.i26262646 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2625)
          to label %call2.i.i.i2626.noexc unwind label %lpad890

call2.i.i.i2626.noexc:                            ; preds = %invoke.cont887
  %cmp.i.i2627 = icmp eq i32 %call2.i.i.i26262646, 2
  %spec.select.i.i2629 = select i1 %cmp.i.i2627, i64 2, i64 1
  %d_children.i.i2630 = getelementptr inbounds i8, ptr %465, i64 16
  %arrayidx.i.i2632 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2630, i64 0, i64 %spec.select.i.i2629
  %466 = load ptr, ptr %arrayidx.i.i2632, align 8, !noalias !135
  store ptr %466, ptr %ref.tmp889, align 8, !alias.scope !135
  %bf.load.i.i.i2633 = load i64, ptr %466, align 8, !noalias !135
  %bf.lshr.i.i.i2634 = lshr i64 %bf.load.i.i.i2633, 40
  %467 = trunc i64 %bf.lshr.i.i.i2634 to i32
  %bf.cast.i.i.i2635 = and i32 %467, 1048575
  %cmp.i.i.i2636 = icmp ult i32 %bf.cast.i.i.i2635, 1048574
  br i1 %cmp.i.i.i2636, label %if.then.i.i.i2641, label %if.else.i.i.i2637

if.then.i.i.i2641:                                ; preds = %call2.i.i.i2626.noexc
  %bf.value.i.i.i2642 = add i64 %bf.load.i.i.i2633, 1099511627776
  %bf.shl.i.i.i2643 = and i64 %bf.value.i.i.i2642, 1152920405095219200
  %bf.clear7.i.i.i2644 = and i64 %bf.load.i.i.i2633, -1152920405095219201
  %bf.set.i.i.i2645 = or disjoint i64 %bf.shl.i.i.i2643, %bf.clear7.i.i.i2644
  store i64 %bf.set.i.i.i2645, ptr %466, align 8, !noalias !135
  br label %invoke.cont891

if.else.i.i.i2637:                                ; preds = %call2.i.i.i2626.noexc
  %cmp12.i.i.i2638 = icmp eq i32 %bf.cast.i.i.i2635, 1048574
  br i1 %cmp12.i.i.i2638, label %if.then13.i.i.i2639, label %invoke.cont891

if.then13.i.i.i2639:                              ; preds = %if.else.i.i.i2637
  %bf.set23.i.i.i2640 = or i64 %bf.load.i.i.i2633, 1152920405095219200
  store i64 %bf.set23.i.i.i2640, ptr %466, align 8, !noalias !135
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %invoke.cont891 unwind label %lpad890

invoke.cont891:                                   ; preds = %if.else.i.i.i2637, %if.then.i.i.i2641, %if.then13.i.i.i2639
  %cmp.i2649 = icmp eq ptr %463, %466
  br i1 %cmp.i2649, label %land.rhs, label %cleanup.action921

land.rhs:                                         ; preds = %invoke.cont891
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef 1)
          to label %invoke.cont897 unwind label %lpad893

invoke.cont897:                                   ; preds = %land.rhs
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp899, ptr noundef nonnull align 8 dereferenceable(8) %c861, i32 noundef 1)
          to label %cleanup.action907 unwind label %lpad900

cleanup.action907:                                ; preds = %invoke.cont897
  %468 = load ptr, ptr %ref.tmp896, align 8
  %469 = load ptr, ptr %ref.tmp899, align 8
  %cmp.i2650 = icmp eq ptr %468, %469
  %bf.load.i.i2651 = load i64, ptr %469, align 8
  %470 = and i64 %bf.load.i.i2651, 1152920405095219200
  %cmp.not.i.i2652 = icmp eq i64 %470, 1152920405095219200
  br i1 %cmp.not.i.i2652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2662, label %if.then.i.i2653

if.then.i.i2653:                                  ; preds = %cleanup.action907
  %bf.value.i.i2654 = add i64 %bf.load.i.i2651, 1152920405095219200
  %bf.shl.i.i2655 = and i64 %bf.value.i.i2654, 1152920405095219200
  %bf.clear7.i.i2656 = and i64 %bf.load.i.i2651, -1152920405095219201
  %bf.set.i.i2657 = or disjoint i64 %bf.shl.i.i2655, %bf.clear7.i.i2656
  store i64 %bf.set.i.i2657, ptr %469, align 8
  %cmp12.i.i2658 = icmp eq i64 %bf.shl.i.i2655, 0
  br i1 %cmp12.i.i2658, label %if.then13.i.i2660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2662

if.then13.i.i2660:                                ; preds = %if.then.i.i2653
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2662 unwind label %terminate.lpad.i2661

terminate.lpad.i2661:                             ; preds = %if.then13.i.i2660
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2662: ; preds = %cleanup.action907, %if.then.i.i2653, %if.then13.i.i2660
  %473 = load ptr, ptr %ref.tmp896, align 8
  %bf.load.i.i2663 = load i64, ptr %473, align 8
  %474 = and i64 %bf.load.i.i2663, 1152920405095219200
  %cmp.not.i.i2664 = icmp eq i64 %474, 1152920405095219200
  br i1 %cmp.not.i.i2664, label %cleanup.action921, label %if.then.i.i2665

if.then.i.i2665:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2662
  %bf.value.i.i2666 = add i64 %bf.load.i.i2663, 1152920405095219200
  %bf.shl.i.i2667 = and i64 %bf.value.i.i2666, 1152920405095219200
  %bf.clear7.i.i2668 = and i64 %bf.load.i.i2663, -1152920405095219201
  %bf.set.i.i2669 = or disjoint i64 %bf.shl.i.i2667, %bf.clear7.i.i2668
  store i64 %bf.set.i.i2669, ptr %473, align 8
  %cmp12.i.i2670 = icmp eq i64 %bf.shl.i.i2667, 0
  br i1 %cmp12.i.i2670, label %if.then13.i.i2672, label %cleanup.action921

if.then13.i.i2672:                                ; preds = %if.then.i.i2665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %cleanup.action921 unwind label %terminate.lpad.i2673

terminate.lpad.i2673:                             ; preds = %if.then13.i.i2672
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #15
  unreachable

cleanup.action921:                                ; preds = %if.then13.i.i2672, %if.then.i.i2665, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2662, %invoke.cont891
  %477 = phi i1 [ false, %invoke.cont891 ], [ %cmp.i2650, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2662 ], [ %cmp.i2650, %if.then.i.i2665 ], [ %cmp.i2650, %if.then13.i.i2672 ]
  %bf.load.i.i2675 = load i64, ptr %466, align 8
  %478 = and i64 %bf.load.i.i2675, 1152920405095219200
  %cmp.not.i.i2676 = icmp eq i64 %478, 1152920405095219200
  br i1 %cmp.not.i.i2676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2686, label %if.then.i.i2677

if.then.i.i2677:                                  ; preds = %cleanup.action921
  %bf.value.i.i2678 = add i64 %bf.load.i.i2675, 1152920405095219200
  %bf.shl.i.i2679 = and i64 %bf.value.i.i2678, 1152920405095219200
  %bf.clear7.i.i2680 = and i64 %bf.load.i.i2675, -1152920405095219201
  %bf.set.i.i2681 = or disjoint i64 %bf.shl.i.i2679, %bf.clear7.i.i2680
  store i64 %bf.set.i.i2681, ptr %466, align 8
  %cmp12.i.i2682 = icmp eq i64 %bf.shl.i.i2679, 0
  br i1 %cmp12.i.i2682, label %if.then13.i.i2684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2686

if.then13.i.i2684:                                ; preds = %if.then.i.i2677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2686 unwind label %terminate.lpad.i2685

terminate.lpad.i2685:                             ; preds = %if.then13.i.i2684
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2686: ; preds = %cleanup.action921, %if.then.i.i2677, %if.then13.i.i2684
  %bf.load.i.i2687 = load i64, ptr %463, align 8
  %481 = and i64 %bf.load.i.i2687, 1152920405095219200
  %cmp.not.i.i2688 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i2688, label %cleanup.action935, label %if.then.i.i2689

if.then.i.i2689:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2686
  %bf.value.i.i2690 = add i64 %bf.load.i.i2687, 1152920405095219200
  %bf.shl.i.i2691 = and i64 %bf.value.i.i2690, 1152920405095219200
  %bf.clear7.i.i2692 = and i64 %bf.load.i.i2687, -1152920405095219201
  %bf.set.i.i2693 = or disjoint i64 %bf.shl.i.i2691, %bf.clear7.i.i2692
  store i64 %bf.set.i.i2693, ptr %463, align 8
  %cmp12.i.i2694 = icmp eq i64 %bf.shl.i.i2691, 0
  br i1 %cmp12.i.i2694, label %if.then13.i.i2696, label %cleanup.action935

if.then13.i.i2696:                                ; preds = %if.then.i.i2689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %cleanup.action935 unwind label %terminate.lpad.i2697

terminate.lpad.i2697:                             ; preds = %if.then13.i.i2696
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #15
  unreachable

cleanup.action935:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2686, %if.then.i.i2689, %if.then13.i.i2696, %invoke.cont880
  %484 = phi i1 [ false, %invoke.cont880 ], [ %477, %if.then13.i.i2696 ], [ %477, %if.then.i.i2689 ], [ %477, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2686 ]
  %bf.load.i.i2699 = load i64, ptr %460, align 8
  %485 = and i64 %bf.load.i.i2699, 1152920405095219200
  %cmp.not.i.i2700 = icmp eq i64 %485, 1152920405095219200
  br i1 %cmp.not.i.i2700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710, label %if.then.i.i2701

if.then.i.i2701:                                  ; preds = %cleanup.action935
  %bf.value.i.i2702 = add i64 %bf.load.i.i2699, 1152920405095219200
  %bf.shl.i.i2703 = and i64 %bf.value.i.i2702, 1152920405095219200
  %bf.clear7.i.i2704 = and i64 %bf.load.i.i2699, -1152920405095219201
  %bf.set.i.i2705 = or disjoint i64 %bf.shl.i.i2703, %bf.clear7.i.i2704
  store i64 %bf.set.i.i2705, ptr %460, align 8
  %cmp12.i.i2706 = icmp eq i64 %bf.shl.i.i2703, 0
  br i1 %cmp12.i.i2706, label %if.then13.i.i2708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710

if.then13.i.i2708:                                ; preds = %if.then.i.i2701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710 unwind label %terminate.lpad.i2709

terminate.lpad.i2709:                             ; preds = %if.then13.i.i2708
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710: ; preds = %cleanup.action935, %if.then.i.i2701, %if.then13.i.i2708
  %bf.load.i.i2711 = load i64, ptr %457, align 8
  %488 = and i64 %bf.load.i.i2711, 1152920405095219200
  %cmp.not.i.i2712 = icmp eq i64 %488, 1152920405095219200
  br i1 %cmp.not.i.i2712, label %cleanup.done943, label %if.then.i.i2713

if.then.i.i2713:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710
  %bf.value.i.i2714 = add i64 %bf.load.i.i2711, 1152920405095219200
  %bf.shl.i.i2715 = and i64 %bf.value.i.i2714, 1152920405095219200
  %bf.clear7.i.i2716 = and i64 %bf.load.i.i2711, -1152920405095219201
  %bf.set.i.i2717 = or disjoint i64 %bf.shl.i.i2715, %bf.clear7.i.i2716
  store i64 %bf.set.i.i2717, ptr %457, align 8
  %cmp12.i.i2718 = icmp eq i64 %bf.shl.i.i2715, 0
  br i1 %cmp12.i.i2718, label %if.then13.i.i2720, label %cleanup.done943

if.then13.i.i2720:                                ; preds = %if.then.i.i2713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %cleanup.done943 unwind label %terminate.lpad.i2721

terminate.lpad.i2721:                             ; preds = %if.then13.i.i2720
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #15
  unreachable

cleanup.done943:                                  ; preds = %if.then13.i.i2720, %if.then.i.i2713, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710, %invoke.cont870
  %491 = phi i1 [ false, %invoke.cont870 ], [ %484, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710 ], [ %484, %if.then.i.i2713 ], [ %484, %if.then13.i.i2720 ]
  %bf.load.i.i2723 = load i64, ptr %454, align 8
  %492 = and i64 %bf.load.i.i2723, 1152920405095219200
  %cmp.not.i.i2724 = icmp eq i64 %492, 1152920405095219200
  br i1 %cmp.not.i.i2724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2734, label %if.then.i.i2725

if.then.i.i2725:                                  ; preds = %cleanup.done943
  %bf.value.i.i2726 = add i64 %bf.load.i.i2723, 1152920405095219200
  %bf.shl.i.i2727 = and i64 %bf.value.i.i2726, 1152920405095219200
  %bf.clear7.i.i2728 = and i64 %bf.load.i.i2723, -1152920405095219201
  %bf.set.i.i2729 = or disjoint i64 %bf.shl.i.i2727, %bf.clear7.i.i2728
  store i64 %bf.set.i.i2729, ptr %454, align 8
  %cmp12.i.i2730 = icmp eq i64 %bf.shl.i.i2727, 0
  br i1 %cmp12.i.i2730, label %if.then13.i.i2732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2734

if.then13.i.i2732:                                ; preds = %if.then.i.i2725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2734 unwind label %terminate.lpad.i2733

terminate.lpad.i2733:                             ; preds = %if.then13.i.i2732
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2734: ; preds = %cleanup.done943, %if.then.i.i2725, %if.then13.i.i2732
  %bf.load.i.i2735 = load i64, ptr %451, align 8
  %495 = and i64 %bf.load.i.i2735, 1152920405095219200
  %cmp.not.i.i2736 = icmp eq i64 %495, 1152920405095219200
  br i1 %cmp.not.i.i2736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2746, label %if.then.i.i2737

if.then.i.i2737:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2734
  %bf.value.i.i2738 = add i64 %bf.load.i.i2735, 1152920405095219200
  %bf.shl.i.i2739 = and i64 %bf.value.i.i2738, 1152920405095219200
  %bf.clear7.i.i2740 = and i64 %bf.load.i.i2735, -1152920405095219201
  %bf.set.i.i2741 = or disjoint i64 %bf.shl.i.i2739, %bf.clear7.i.i2740
  store i64 %bf.set.i.i2741, ptr %451, align 8
  %cmp12.i.i2742 = icmp eq i64 %bf.shl.i.i2739, 0
  br i1 %cmp12.i.i2742, label %if.then13.i.i2744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2746

if.then13.i.i2744:                                ; preds = %if.then.i.i2737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2746 unwind label %terminate.lpad.i2745

terminate.lpad.i2745:                             ; preds = %if.then13.i.i2744
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2746: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2734, %if.then.i.i2737, %if.then13.i.i2744
  br i1 %491, label %if.then.i.i.i2754, label %cond.true1043

if.then.i.i.i2754:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2746
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
  %d_kind.i2747 = getelementptr inbounds i8, ptr %499, i64 8
  %bf.load.i2748 = load i16, ptr %d_kind.i2747, align 8
  %call5.i.i.i.i.i.i.i.i2757 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad952

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i2754
  %bf.clear.i2749 = and i16 %bf.load.i2748, 1023
  %bf.cast.i2750 = zext nneg i16 %bf.clear.i2749 to i32
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i2757, i64 32
  store i32 %bf.cast.i2750, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2757, ptr noundef nonnull %498, ptr noundef nonnull align 8 dereferenceable(32) %498) #16
  %500 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %500, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %501 = load ptr, ptr %b, align 8
  %d_kind.i2758 = getelementptr inbounds i8, ptr %501, i64 8
  %bf.load.i2759 = load i16, ptr %d_kind.i2758, align 8
  %bf.clear.i2760 = and i16 %bf.load.i2759, 1023
  %bf.cast.i2761 = zext nneg i16 %bf.clear.i2760 to i32
  %__x.019.i.i.i2764 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i2765 = icmp eq ptr %__x.019.i.i.i2764, null
  br i1 %cmp.not20.i.i.i2765, label %if.then.i.i.i2794, label %while.body.i.i.i2767

while.body.i.i.i2767:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %while.body.i.i.i2767
  %__x.021.i.i.i2768 = phi ptr [ %__x.0.i.i.i2773, %while.body.i.i.i2767 ], [ %__x.019.i.i.i2764, %call5.i.i.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i.i.i2769 = getelementptr inbounds i8, ptr %__x.021.i.i.i2768, i64 32
  %502 = load i32, ptr %_M_storage.i.i.i.i.i2769, align 4
  %cmp.i.i.i.i2770 = icmp sgt i32 %502, %bf.cast.i2761
  %cond.in.v.i.i.i2771 = select i1 %cmp.i.i.i.i2770, i64 16, i64 24
  %cond.in.i.i.i2772 = getelementptr inbounds i8, ptr %__x.021.i.i.i2768, i64 %cond.in.v.i.i.i2771
  %__x.0.i.i.i2773 = load ptr, ptr %cond.in.i.i.i2772, align 8
  %cmp.not.i.i.i2774 = icmp eq ptr %__x.0.i.i.i2773, null
  br i1 %cmp.not.i.i.i2774, label %while.end.i.i.i2775, label %while.body.i.i.i2767, !llvm.loop !138

while.end.i.i.i2775:                              ; preds = %while.body.i.i.i2767
  br i1 %cmp.i.i.i.i2770, label %if.then.i.i.i2794, label %if.end12.i.i.i2776

if.then.i.i.i2794:                                ; preds = %while.end.i.i.i2775, %call5.i.i.i.i.i.i.i.i.noexc
  %__y.0.lcssa25.i.i.i2795 = phi ptr [ %__x.021.i.i.i2768, %while.end.i.i.i2775 ], [ %498, %call5.i.i.i.i.i.i.i.i.noexc ]
  %503 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i2797 = icmp eq ptr %__y.0.lcssa25.i.i.i2795, %503
  br i1 %cmp.i4.i.i.i2797, label %if.then.i.i2784, label %if.else.i.i.i2798

if.else.i.i.i2798:                                ; preds = %if.then.i.i.i2794
  %call.i.i.i.i2799 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i2795) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i2800 = getelementptr inbounds i8, ptr %call.i.i.i.i2799, i64 32
  %.pre.i.i2801 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i2800, align 4
  br label %if.end12.i.i.i2776

if.end12.i.i.i2776:                               ; preds = %if.else.i.i.i2798, %while.end.i.i.i2775
  %504 = phi i32 [ %.pre.i.i2801, %if.else.i.i.i2798 ], [ %502, %while.end.i.i.i2775 ]
  %__y.0.lcssa26.i.i.i2777 = phi ptr [ %__y.0.lcssa25.i.i.i2795, %if.else.i.i.i2798 ], [ %__x.021.i.i.i2768, %while.end.i.i.i2775 ]
  %cmp.i5.i.i.i2779 = icmp slt i32 %504, %bf.cast.i2761
  br i1 %cmp.i5.i.i.i2779, label %if.then.i.i2784, label %invoke.cont964

if.then.i.i2784:                                  ; preds = %if.end12.i.i.i2776, %if.then.i.i.i2794
  %retval.sroa.4.0.i.ph.i.i2785 = phi ptr [ %__y.0.lcssa25.i.i.i2795, %if.then.i.i.i2794 ], [ %__y.0.lcssa26.i.i.i2777, %if.end12.i.i.i2776 ]
  %cmp2.i.i.i2786 = icmp eq ptr %498, %retval.sroa.4.0.i.ph.i.i2785
  br i1 %cmp2.i.i.i2786, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2790, label %lor.rhs.i.i.i2787

lor.rhs.i.i.i2787:                                ; preds = %if.then.i.i2784
  %_M_storage.i.i.i.i6.i.i2788 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i2785, i64 32
  %505 = load i32, ptr %_M_storage.i.i.i.i6.i.i2788, align 4
  %cmp.i.i7.i.i2789 = icmp sgt i32 %505, %bf.cast.i2761
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2790

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2790: ; preds = %lor.rhs.i.i.i2787, %if.then.i.i2784
  %506 = phi i1 [ true, %if.then.i.i2784 ], [ %cmp.i.i7.i.i2789, %lor.rhs.i.i.i2787 ]
  %call5.i.i.i.i.i.i.i.i2803 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc2802 unwind label %lpad952

call5.i.i.i.i.i.i.i.i.noexc2802:                  ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2790
  %_M_storage.i.i.i.i.i.i.i2791 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i2803, i64 32
  store i32 %bf.cast.i2761, ptr %_M_storage.i.i.i.i.i.i.i2791, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %506, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2803, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i2785, ptr noundef nonnull align 8 dereferenceable(32) %498) #16
  %507 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i2793 = add i64 %507, 1
  store i64 %inc.i.i.i2793, ptr %_M_node_count.i.i.i.i.i, align 8
  %__x.019.i.i.i2811.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont964

invoke.cont964:                                   ; preds = %if.end12.i.i.i2776, %call5.i.i.i.i.i.i.i.i.noexc2802
  %__x.019.i.i.i2811 = phi ptr [ %__x.019.i.i.i2764, %if.end12.i.i.i2776 ], [ %__x.019.i.i.i2811.pre, %call5.i.i.i.i.i.i.i.i.noexc2802 ]
  %508 = load ptr, ptr %c861, align 8
  %d_kind.i2805 = getelementptr inbounds i8, ptr %508, i64 8
  %bf.load.i2806 = load i16, ptr %d_kind.i2805, align 8
  %bf.clear.i2807 = and i16 %bf.load.i2806, 1023
  %bf.cast.i2808 = zext nneg i16 %bf.clear.i2807 to i32
  %cmp.not20.i.i.i2812 = icmp eq ptr %__x.019.i.i.i2811, null
  br i1 %cmp.not20.i.i.i2812, label %if.then.i.i.i2841, label %while.body.i.i.i2814

while.body.i.i.i2814:                             ; preds = %invoke.cont964, %while.body.i.i.i2814
  %__x.021.i.i.i2815 = phi ptr [ %__x.0.i.i.i2820, %while.body.i.i.i2814 ], [ %__x.019.i.i.i2811, %invoke.cont964 ]
  %_M_storage.i.i.i.i.i2816 = getelementptr inbounds i8, ptr %__x.021.i.i.i2815, i64 32
  %509 = load i32, ptr %_M_storage.i.i.i.i.i2816, align 4
  %cmp.i.i.i.i2817 = icmp sgt i32 %509, %bf.cast.i2808
  %cond.in.v.i.i.i2818 = select i1 %cmp.i.i.i.i2817, i64 16, i64 24
  %cond.in.i.i.i2819 = getelementptr inbounds i8, ptr %__x.021.i.i.i2815, i64 %cond.in.v.i.i.i2818
  %__x.0.i.i.i2820 = load ptr, ptr %cond.in.i.i.i2819, align 8
  %cmp.not.i.i.i2821 = icmp eq ptr %__x.0.i.i.i2820, null
  br i1 %cmp.not.i.i.i2821, label %while.end.i.i.i2822, label %while.body.i.i.i2814, !llvm.loop !138

while.end.i.i.i2822:                              ; preds = %while.body.i.i.i2814
  br i1 %cmp.i.i.i.i2817, label %if.then.i.i.i2841, label %if.end12.i.i.i2823

if.then.i.i.i2841:                                ; preds = %while.end.i.i.i2822, %invoke.cont964
  %__y.0.lcssa25.i.i.i2842 = phi ptr [ %__x.021.i.i.i2815, %while.end.i.i.i2822 ], [ %498, %invoke.cont964 ]
  %510 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i2844 = icmp eq ptr %__y.0.lcssa25.i.i.i2842, %510
  br i1 %cmp.i4.i.i.i2844, label %if.then.i.i2831, label %if.else.i.i.i2845

if.else.i.i.i2845:                                ; preds = %if.then.i.i.i2841
  %call.i.i.i.i2846 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i2842) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i2847 = getelementptr inbounds i8, ptr %call.i.i.i.i2846, i64 32
  %.pre.i.i2848 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i2847, align 4
  br label %if.end12.i.i.i2823

if.end12.i.i.i2823:                               ; preds = %if.else.i.i.i2845, %while.end.i.i.i2822
  %511 = phi i32 [ %.pre.i.i2848, %if.else.i.i.i2845 ], [ %509, %while.end.i.i.i2822 ]
  %__y.0.lcssa26.i.i.i2824 = phi ptr [ %__y.0.lcssa25.i.i.i2842, %if.else.i.i.i2845 ], [ %__x.021.i.i.i2815, %while.end.i.i.i2822 ]
  %cmp.i5.i.i.i2826 = icmp slt i32 %511, %bf.cast.i2808
  br i1 %cmp.i5.i.i.i2826, label %if.then.i.i2831, label %invoke.cont966

if.then.i.i2831:                                  ; preds = %if.end12.i.i.i2823, %if.then.i.i.i2841
  %retval.sroa.4.0.i.ph.i.i2832 = phi ptr [ %__y.0.lcssa25.i.i.i2842, %if.then.i.i.i2841 ], [ %__y.0.lcssa26.i.i.i2824, %if.end12.i.i.i2823 ]
  %cmp2.i.i.i2833 = icmp eq ptr %498, %retval.sroa.4.0.i.ph.i.i2832
  br i1 %cmp2.i.i.i2833, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2837, label %lor.rhs.i.i.i2834

lor.rhs.i.i.i2834:                                ; preds = %if.then.i.i2831
  %_M_storage.i.i.i.i6.i.i2835 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i2832, i64 32
  %512 = load i32, ptr %_M_storage.i.i.i.i6.i.i2835, align 4
  %cmp.i.i7.i.i2836 = icmp sgt i32 %512, %bf.cast.i2808
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2837

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2837: ; preds = %lor.rhs.i.i.i2834, %if.then.i.i2831
  %513 = phi i1 [ true, %if.then.i.i2831 ], [ %cmp.i.i7.i.i2836, %lor.rhs.i.i.i2834 ]
  %call5.i.i.i.i.i.i.i.i2850 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call5.i.i.i.i.i.i.i.i.noexc2849 unwind label %lpad952

call5.i.i.i.i.i.i.i.i.noexc2849:                  ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2837
  %_M_storage.i.i.i.i.i.i.i2838 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i2850, i64 32
  store i32 %bf.cast.i2808, ptr %_M_storage.i.i.i.i.i.i.i2838, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %513, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2850, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i2832, ptr noundef nonnull align 8 dereferenceable(32) %498) #16
  %514 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i2840 = add i64 %514, 1
  store i64 %inc.i.i.i2840, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont966

invoke.cont966:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc2849, %if.end12.i.i.i2823
  %515 = phi ptr [ %.pre, %call5.i.i.i.i.i.i.i.i.noexc2849 ], [ %__x.019.i.i.i2811, %if.end12.i.i.i2823 ]
  %cmp.not5.i.i.i = icmp eq ptr %515, null
  br i1 %cmp.not5.i.i.i, label %cond.end1032.invoke, label %while.body.i.i.i2852

while.body.i.i.i2852:                             ; preds = %invoke.cont966, %while.body.i.i.i2852
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i2852 ], [ %515, %invoke.cont966 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i2852 ], [ %498, %invoke.cont966 ]
  %_M_storage.i.i.i.i.i2853 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %516 = load i32, ptr %_M_storage.i.i.i.i.i2853, align 4
  %cmp.i.i.i.i2854 = icmp slt i32 %516, 5
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i2854, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i2854, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i2855 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i2855, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i2852, !llvm.loop !139

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %while.body.i.i.i2852
  %cmp.i.i.i2856 = icmp eq ptr %__y.addr.1.i.i.i, %498
  br i1 %cmp.i.i.i2856, label %cond.end1032.invoke, label %invoke.cont970

invoke.cont970:                                   ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i2854, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %517 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i = icmp sgt i32 %517, 5
  br i1 %cmp.i4.i.i, label %cond.end1032.invoke, label %while.body.i.i.i2877

lpad858:                                          ; preds = %sw.bb848
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1112

lpad863:                                          ; preds = %if.then13.i.i2468
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1110

lpad866:                                          ; preds = %if.then13.i.i.i3216, %if.then13.i.i.i2495, %invoke.cont864
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1108

lpad869:                                          ; preds = %if.then13.i.i.i2523, %invoke.cont867
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup949

lpad871:                                          ; preds = %if.then13.i.i.i2552, %land.lhs.true874
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad879:                                          ; preds = %if.then13.i.i.i2580, %invoke.cont876
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action946

lpad882:                                          ; preds = %if.then13.i.i.i2610, %land.lhs.true885
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action939

lpad890:                                          ; preds = %if.then13.i.i.i2639, %invoke.cont887
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

lpad952:                                          ; preds = %cond.end1032.invoke, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2837, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2790, %if.then.i.i.i2754, %if.end1034, %if.end1012
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cmps) #16
  br label %ehcleanup1108

while.body.i.i.i2877:                             ; preds = %invoke.cont970, %while.body.i.i.i2877
  %__x.addr.07.i.i.i2878 = phi ptr [ %__x.addr.1.i.i.i2885, %while.body.i.i.i2877 ], [ %515, %invoke.cont970 ]
  %__y.addr.06.i.i.i2879 = phi ptr [ %__y.addr.1.i.i.i2882, %while.body.i.i.i2877 ], [ %498, %invoke.cont970 ]
  %_M_storage.i.i.i.i.i2880 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i2878, i64 32
  %529 = load i32, ptr %_M_storage.i.i.i.i.i2880, align 4
  %cmp.i.i.i.i2881 = icmp slt i32 %529, 72
  %__y.addr.1.i.i.i2882 = select i1 %cmp.i.i.i.i2881, ptr %__y.addr.06.i.i.i2879, ptr %__x.addr.07.i.i.i2878
  %__x.addr.1.in.v.i.i.i2883 = select i1 %cmp.i.i.i.i2881, i64 24, i64 16
  %__x.addr.1.in.i.i.i2884 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i2878, i64 %__x.addr.1.in.v.i.i.i2883
  %__x.addr.1.i.i.i2885 = load ptr, ptr %__x.addr.1.in.i.i.i2884, align 8
  %cmp.not.i.i.i2886 = icmp eq ptr %__x.addr.1.i.i.i2885, null
  br i1 %cmp.not.i.i.i2886, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2887, label %while.body.i.i.i2877, !llvm.loop !139

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2887: ; preds = %while.body.i.i.i2877
  %cmp.i.i.i2888 = icmp eq ptr %__y.addr.1.i.i.i2882, %498
  br i1 %cmp.i.i.i2888, label %cond.end1032.invoke, label %invoke.cont992

invoke.cont992:                                   ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2887
  %__y.addr.1.i.i.i2882.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i2881, ptr %__y.addr.06.i.i.i2879, ptr %__x.addr.07.i.i.i2878
  %__y.addr.1.i.i.i2882.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i2882.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %530 = load i32, ptr %__y.addr.1.i.i.i2882.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i2891 = icmp sgt i32 %530, 72
  br i1 %cmp.i4.i.i2891, label %cond.end1032.invoke, label %if.end1012

if.end1012:                                       ; preds = %invoke.cont992
  store i32 70, ptr %ref.tmp1013, align 4
  %call1015 = invoke noundef i64 @_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1013)
          to label %invoke.cont1014 unwind label %lpad952

invoke.cont1014:                                  ; preds = %if.end1012
  %cmp1016 = icmp eq i64 %call1015, 0
  br i1 %cmp1016, label %cond.end1032.invoke, label %if.end1034

cond.end1032.invoke:                              ; preds = %invoke.cont970, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %invoke.cont966, %invoke.cont1014, %invoke.cont992, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2887
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup1037 unwind label %lpad952

if.end1034:                                       ; preds = %invoke.cont1014
  %531 = load ptr, ptr %args, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %531)
          to label %cleanup1037 unwind label %lpad952

cleanup1037:                                      ; preds = %cond.end1032.invoke, %if.end1034
  %532 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef %532)
          to label %cleanup1107 unwind label %terminate.lpad.i.i2923

terminate.lpad.i.i2923:                           ; preds = %cleanup1037
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #15
  unreachable

cond.true1043:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2746
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %535 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !140
  store ptr %535, ptr %agg.result, align 8, !alias.scope !140
  %bf.load.i.i.i3210 = load i64, ptr %535, align 8, !noalias !140
  %bf.lshr.i.i.i3211 = lshr i64 %bf.load.i.i.i3210, 40
  %536 = trunc i64 %bf.lshr.i.i.i3211 to i32
  %bf.cast.i.i.i3212 = and i32 %536, 1048575
  %cmp.i.i.i3213 = icmp ult i32 %bf.cast.i.i.i3212, 1048574
  br i1 %cmp.i.i.i3213, label %if.then.i.i.i3218, label %if.else.i.i.i3214

if.then.i.i.i3218:                                ; preds = %cond.true1043
  %bf.value.i.i.i3219 = add i64 %bf.load.i.i.i3210, 1099511627776
  %bf.shl.i.i.i3220 = and i64 %bf.value.i.i.i3219, 1152920405095219200
  %bf.clear7.i.i.i3221 = and i64 %bf.load.i.i.i3210, -1152920405095219201
  %bf.set.i.i.i3222 = or disjoint i64 %bf.shl.i.i.i3220, %bf.clear7.i.i.i3221
  store i64 %bf.set.i.i.i3222, ptr %535, align 8, !noalias !140
  br label %cleanup1107

if.else.i.i.i3214:                                ; preds = %cond.true1043
  %cmp12.i.i.i3215 = icmp eq i32 %bf.cast.i.i.i3212, 1048574
  br i1 %cmp12.i.i.i3215, label %if.then13.i.i.i3216, label %cleanup1107

if.then13.i.i.i3216:                              ; preds = %if.else.i.i.i3214
  %bf.set23.i.i.i3217 = or i64 %bf.load.i.i.i3210, 1152920405095219200
  store i64 %bf.set23.i.i.i3217, ptr %535, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %cleanup1107 unwind label %lpad866

cleanup1107:                                      ; preds = %if.else.i.i.i3214, %if.then.i.i.i3218, %if.then13.i.i.i3216, %cleanup1037
  %537 = load ptr, ptr %c861, align 8
  %bf.load.i.i3225 = load i64, ptr %537, align 8
  %538 = and i64 %bf.load.i.i3225, 1152920405095219200
  %cmp.not.i.i3226 = icmp eq i64 %538, 1152920405095219200
  br i1 %cmp.not.i.i3226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236, label %if.then.i.i3227

if.then.i.i3227:                                  ; preds = %cleanup1107
  %bf.value.i.i3228 = add i64 %bf.load.i.i3225, 1152920405095219200
  %bf.shl.i.i3229 = and i64 %bf.value.i.i3228, 1152920405095219200
  %bf.clear7.i.i3230 = and i64 %bf.load.i.i3225, -1152920405095219201
  %bf.set.i.i3231 = or disjoint i64 %bf.shl.i.i3229, %bf.clear7.i.i3230
  store i64 %bf.set.i.i3231, ptr %537, align 8
  %cmp12.i.i3232 = icmp eq i64 %bf.shl.i.i3229, 0
  br i1 %cmp12.i.i3232, label %if.then13.i.i3234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236

if.then13.i.i3234:                                ; preds = %if.then.i.i3227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236 unwind label %terminate.lpad.i3235

terminate.lpad.i3235:                             ; preds = %if.then13.i.i3234
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236: ; preds = %cleanup1107, %if.then.i.i3227, %if.then13.i.i3234
  %541 = load ptr, ptr %b, align 8
  %bf.load.i.i3237 = load i64, ptr %541, align 8
  %542 = and i64 %bf.load.i.i3237, 1152920405095219200
  %cmp.not.i.i3238 = icmp eq i64 %542, 1152920405095219200
  br i1 %cmp.not.i.i3238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3248, label %if.then.i.i3239

if.then.i.i3239:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236
  %bf.value.i.i3240 = add i64 %bf.load.i.i3237, 1152920405095219200
  %bf.shl.i.i3241 = and i64 %bf.value.i.i3240, 1152920405095219200
  %bf.clear7.i.i3242 = and i64 %bf.load.i.i3237, -1152920405095219201
  %bf.set.i.i3243 = or disjoint i64 %bf.shl.i.i3241, %bf.clear7.i.i3242
  store i64 %bf.set.i.i3243, ptr %541, align 8
  %cmp12.i.i3244 = icmp eq i64 %bf.shl.i.i3241, 0
  br i1 %cmp12.i.i3244, label %if.then13.i.i3246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3248

if.then13.i.i3246:                                ; preds = %if.then.i.i3239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3248 unwind label %terminate.lpad.i3247

terminate.lpad.i3247:                             ; preds = %if.then13.i.i3246
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3248: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3236, %if.then.i.i3239, %if.then13.i.i3246
  %545 = load ptr, ptr %a, align 8
  %bf.load.i.i3249 = load i64, ptr %545, align 8
  %546 = and i64 %bf.load.i.i3249, 1152920405095219200
  %cmp.not.i.i3250 = icmp eq i64 %546, 1152920405095219200
  br i1 %cmp.not.i.i3250, label %return, label %if.then.i.i3251

if.then.i.i3251:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3248
  %bf.value.i.i3252 = add i64 %bf.load.i.i3249, 1152920405095219200
  %bf.shl.i.i3253 = and i64 %bf.value.i.i3252, 1152920405095219200
  %bf.clear7.i.i3254 = and i64 %bf.load.i.i3249, -1152920405095219201
  %bf.set.i.i3255 = or disjoint i64 %bf.shl.i.i3253, %bf.clear7.i.i3254
  store i64 %bf.set.i.i3255, ptr %545, align 8
  %cmp12.i.i3256 = icmp eq i64 %bf.shl.i.i3253, 0
  br i1 %cmp12.i.i3256, label %if.then13.i.i3258, label %return

if.then13.i.i3258:                                ; preds = %if.then.i.i3251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %return unwind label %terminate.lpad.i3259

terminate.lpad.i3259:                             ; preds = %if.then13.i.i3258
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
  %bf.load.i.i3261 = load i64, ptr %550, align 8
  %bf.lshr.i.i3262 = lshr i64 %bf.load.i.i3261, 40
  %551 = trunc i64 %bf.lshr.i.i3262 to i32
  %bf.cast.i.i3263 = and i32 %551, 1048575
  %cmp.i.i3264 = icmp ult i32 %bf.cast.i.i3263, 1048574
  br i1 %cmp.i.i3264, label %if.then.i.i3269, label %if.else.i.i3265

if.then.i.i3269:                                  ; preds = %sw.bb1113
  %bf.value.i.i3270 = add i64 %bf.load.i.i3261, 1099511627776
  %bf.shl.i.i3271 = and i64 %bf.value.i.i3270, 1152920405095219200
  %bf.clear7.i.i3272 = and i64 %bf.load.i.i3261, -1152920405095219201
  %bf.set.i.i3273 = or disjoint i64 %bf.shl.i.i3271, %bf.clear7.i.i3272
  store i64 %bf.set.i.i3273, ptr %550, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3274

if.else.i.i3265:                                  ; preds = %sw.bb1113
  %cmp12.i.i3266 = icmp eq i32 %bf.cast.i.i3263, 1048574
  br i1 %cmp12.i.i3266, label %if.then13.i.i3267, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3274

if.then13.i.i3267:                                ; preds = %if.else.i.i3265
  %bf.set23.i.i3268 = or i64 %bf.load.i.i3261, 1152920405095219200
  store i64 %bf.set23.i.i3268, ptr %550, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3274

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3274: ; preds = %if.then.i.i3269, %if.else.i.i3265, %if.then13.i.i3267
  invoke void @_ZN4cvc58internal6theory5arith12OperatorElim11getAxiomForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp1114)
          to label %invoke.cont1117 unwind label %lpad1116

invoke.cont1117:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3274
  %552 = load ptr, ptr %agg.tmp1114, align 8
  %bf.load.i.i3275 = load i64, ptr %552, align 8
  %553 = and i64 %bf.load.i.i3275, 1152920405095219200
  %cmp.not.i.i3276 = icmp eq i64 %553, 1152920405095219200
  br i1 %cmp.not.i.i3276, label %return, label %if.then.i.i3277

if.then.i.i3277:                                  ; preds = %invoke.cont1117
  %bf.value.i.i3278 = add i64 %bf.load.i.i3275, 1152920405095219200
  %bf.shl.i.i3279 = and i64 %bf.value.i.i3278, 1152920405095219200
  %bf.clear7.i.i3280 = and i64 %bf.load.i.i3275, -1152920405095219201
  %bf.set.i.i3281 = or disjoint i64 %bf.shl.i.i3279, %bf.clear7.i.i3280
  store i64 %bf.set.i.i3281, ptr %552, align 8
  %cmp12.i.i3282 = icmp eq i64 %bf.shl.i.i3279, 0
  br i1 %cmp12.i.i3282, label %if.then13.i.i3284, label %return

if.then13.i.i3284:                                ; preds = %if.then.i.i3277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %552)
          to label %return unwind label %terminate.lpad.i3285

terminate.lpad.i3285:                             ; preds = %if.then13.i.i3284
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #15
  unreachable

lpad1116:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3274
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1114) #16
  br label %eh.resume

sw.bb1119:                                        ; preds = %if.end
  %557 = load ptr, ptr %args, align 8
  %558 = load ptr, ptr %557, align 8
  %d_kind.i3287 = getelementptr inbounds i8, ptr %558, i64 8
  %bf.load.i3288 = load i16, ptr %d_kind.i3287, align 8
  %bf.clear.i3289 = and i16 %bf.load.i3288, 1023
  %cmp1122.not = icmp eq i16 %bf.clear.i3289, 5
  br i1 %cmp1122.not, label %if.end1124, label %if.then1123

if.then1123:                                      ; preds = %sw.bb1119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %559 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !143
  store ptr %559, ptr %agg.result, align 8, !alias.scope !143
  %bf.load.i.i.i3291 = load i64, ptr %559, align 8, !noalias !143
  %bf.lshr.i.i.i3292 = lshr i64 %bf.load.i.i.i3291, 40
  %560 = trunc i64 %bf.lshr.i.i.i3292 to i32
  %bf.cast.i.i.i3293 = and i32 %560, 1048575
  %cmp.i.i.i3294 = icmp ult i32 %bf.cast.i.i.i3293, 1048574
  br i1 %cmp.i.i.i3294, label %if.then.i.i.i3299, label %if.else.i.i.i3295

if.then.i.i.i3299:                                ; preds = %if.then1123
  %bf.value.i.i.i3300 = add i64 %bf.load.i.i.i3291, 1099511627776
  %bf.shl.i.i.i3301 = and i64 %bf.value.i.i.i3300, 1152920405095219200
  %bf.clear7.i.i.i3302 = and i64 %bf.load.i.i.i3291, -1152920405095219201
  %bf.set.i.i.i3303 = or disjoint i64 %bf.shl.i.i.i3301, %bf.clear7.i.i.i3302
  store i64 %bf.set.i.i.i3303, ptr %559, align 8, !noalias !143
  br label %return

if.else.i.i.i3295:                                ; preds = %if.then1123
  %cmp12.i.i.i3296 = icmp eq i32 %bf.cast.i.i.i3293, 1048574
  br i1 %cmp12.i.i.i3296, label %if.then13.i.i.i3297, label %return

if.then13.i.i.i3297:                              ; preds = %if.else.i.i.i3295
  %bf.set23.i.i.i3298 = or i64 %bf.load.i.i.i3291, 1152920405095219200
  store i64 %bf.set23.i.i.i3298, ptr %559, align 8, !noalias !143
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %559), !noalias !143
  br label %return

if.end1124:                                       ; preds = %sw.bb1119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %call2.i.i.i3311 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !146
  %cmp.i.i3312 = icmp eq i32 %call2.i.i.i3311, 2
  %d_children.i.i3314 = getelementptr inbounds i8, ptr %558, i64 16
  %idxprom.i.i3315 = zext i1 %cmp.i.i3312 to i64
  %arrayidx.i.i3316 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i3314, i64 0, i64 %idxprom.i.i3315
  %561 = load ptr, ptr %arrayidx.i.i3316, align 8, !noalias !146
  store ptr %561, ptr %ref.tmp1126, align 8, !alias.scope !146
  %bf.load.i.i.i3317 = load i64, ptr %561, align 8, !noalias !146
  %bf.lshr.i.i.i3318 = lshr i64 %bf.load.i.i.i3317, 40
  %562 = trunc i64 %bf.lshr.i.i.i3318 to i32
  %bf.cast.i.i.i3319 = and i32 %562, 1048575
  %cmp.i.i.i3320 = icmp ult i32 %bf.cast.i.i.i3319, 1048574
  br i1 %cmp.i.i.i3320, label %if.then.i.i.i3325, label %if.else.i.i.i3321

if.then.i.i.i3325:                                ; preds = %if.end1124
  %bf.value.i.i.i3326 = add i64 %bf.load.i.i.i3317, 1099511627776
  %bf.shl.i.i.i3327 = and i64 %bf.value.i.i.i3326, 1152920405095219200
  %bf.clear7.i.i.i3328 = and i64 %bf.load.i.i.i3317, -1152920405095219201
  %bf.set.i.i.i3329 = or disjoint i64 %bf.shl.i.i.i3327, %bf.clear7.i.i.i3328
  store i64 %bf.set.i.i.i3329, ptr %561, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3330

if.else.i.i.i3321:                                ; preds = %if.end1124
  %cmp12.i.i.i3322 = icmp eq i32 %bf.cast.i.i.i3319, 1048574
  br i1 %cmp12.i.i.i3322, label %if.then13.i.i.i3323, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3330

if.then13.i.i.i3323:                              ; preds = %if.else.i.i.i3321
  %bf.set23.i.i.i3324 = or i64 %bf.load.i.i.i3317, 1152920405095219200
  store i64 %bf.set23.i.i.i3324, ptr %561, align 8, !noalias !146
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %561), !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3330

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3330: ; preds = %if.then.i.i.i3325, %if.else.i.i.i3321, %if.then13.i.i.i3323
  store ptr %561, ptr %agg.tmp1125, align 8
  %563 = load ptr, ptr %args, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %564 = load ptr, ptr %563, align 8, !noalias !149
  %d_kind.i.i.i.i3331 = getelementptr inbounds i8, ptr %564, i64 8
  %bf.load.i.i.i.i3332 = load i16, ptr %d_kind.i.i.i.i3331, align 8, !noalias !149
  %bf.clear.i.i.i.i3333 = and i16 %bf.load.i.i.i.i3332, 1023
  %bf.cast.i.i.i.i3334 = zext nneg i16 %bf.clear.i.i.i.i3333 to i32
  %cmp.i.i.i.i.i3335 = icmp eq i16 %bf.clear.i.i.i.i3333, 1023
  %cond.i.i.i.i.i3336 = select i1 %cmp.i.i.i.i.i3335, i32 -1, i32 %bf.cast.i.i.i.i3334
  %call2.i.i.i33373357 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i3336)
          to label %call2.i.i.i3337.noexc unwind label %lpad1133

call2.i.i.i3337.noexc:                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3330
  %cmp.i.i3338 = icmp eq i32 %call2.i.i.i33373357, 2
  %spec.select.i.i3340 = select i1 %cmp.i.i3338, i64 2, i64 1
  %d_children.i.i3341 = getelementptr inbounds i8, ptr %564, i64 16
  %arrayidx.i.i3343 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i3341, i64 0, i64 %spec.select.i.i3340
  %565 = load ptr, ptr %arrayidx.i.i3343, align 8, !noalias !149
  store ptr %565, ptr %ref.tmp1131, align 8, !alias.scope !149
  %bf.load.i.i.i3344 = load i64, ptr %565, align 8, !noalias !149
  %bf.lshr.i.i.i3345 = lshr i64 %bf.load.i.i.i3344, 40
  %566 = trunc i64 %bf.lshr.i.i.i3345 to i32
  %bf.cast.i.i.i3346 = and i32 %566, 1048575
  %cmp.i.i.i3347 = icmp ult i32 %bf.cast.i.i.i3346, 1048574
  br i1 %cmp.i.i.i3347, label %if.then.i.i.i3352, label %if.else.i.i.i3348

if.then.i.i.i3352:                                ; preds = %call2.i.i.i3337.noexc
  %bf.value.i.i.i3353 = add i64 %bf.load.i.i.i3344, 1099511627776
  %bf.shl.i.i.i3354 = and i64 %bf.value.i.i.i3353, 1152920405095219200
  %bf.clear7.i.i.i3355 = and i64 %bf.load.i.i.i3344, -1152920405095219201
  %bf.set.i.i.i3356 = or disjoint i64 %bf.shl.i.i.i3354, %bf.clear7.i.i.i3355
  store i64 %bf.set.i.i.i3356, ptr %565, align 8, !noalias !149
  br label %invoke.cont1134

if.else.i.i.i3348:                                ; preds = %call2.i.i.i3337.noexc
  %cmp12.i.i.i3349 = icmp eq i32 %bf.cast.i.i.i3346, 1048574
  br i1 %cmp12.i.i.i3349, label %if.then13.i.i.i3350, label %invoke.cont1134

if.then13.i.i.i3350:                              ; preds = %if.else.i.i.i3348
  %bf.set23.i.i.i3351 = or i64 %bf.load.i.i.i3344, 1152920405095219200
  store i64 %bf.set23.i.i.i3351, ptr %565, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %565)
          to label %invoke.cont1134 unwind label %lpad1133

invoke.cont1134:                                  ; preds = %if.else.i.i.i3348, %if.then.i.i.i3352, %if.then13.i.i.i3350
  store ptr %565, ptr %agg.tmp1130, align 8
  %call1139 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith8PolyNorm15isArithPolyNormENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull %agg.tmp1125, ptr noundef nonnull %agg.tmp1130)
          to label %invoke.cont1138 unwind label %lpad1137

invoke.cont1138:                                  ; preds = %invoke.cont1134
  %bf.load.i.i3360 = load i64, ptr %565, align 8
  %567 = and i64 %bf.load.i.i3360, 1152920405095219200
  %cmp.not.i.i3361 = icmp eq i64 %567, 1152920405095219200
  br i1 %cmp.not.i.i3361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3371, label %if.then.i.i3362

if.then.i.i3362:                                  ; preds = %invoke.cont1138
  %bf.value.i.i3363 = add i64 %bf.load.i.i3360, 1152920405095219200
  %bf.shl.i.i3364 = and i64 %bf.value.i.i3363, 1152920405095219200
  %bf.clear7.i.i3365 = and i64 %bf.load.i.i3360, -1152920405095219201
  %bf.set.i.i3366 = or disjoint i64 %bf.shl.i.i3364, %bf.clear7.i.i3365
  store i64 %bf.set.i.i3366, ptr %565, align 8
  %cmp12.i.i3367 = icmp eq i64 %bf.shl.i.i3364, 0
  br i1 %cmp12.i.i3367, label %if.then13.i.i3369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3371

if.then13.i.i3369:                                ; preds = %if.then.i.i3362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3371 unwind label %terminate.lpad.i3370

terminate.lpad.i3370:                             ; preds = %if.then13.i.i3369
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3371: ; preds = %invoke.cont1138, %if.then.i.i3362, %if.then13.i.i3369
  %bf.load.i.i3372 = load i64, ptr %561, align 8
  %570 = and i64 %bf.load.i.i3372, 1152920405095219200
  %cmp.not.i.i3373 = icmp eq i64 %570, 1152920405095219200
  br i1 %cmp.not.i.i3373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3383, label %if.then.i.i3374

if.then.i.i3374:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3371
  %bf.value.i.i3375 = add i64 %bf.load.i.i3372, 1152920405095219200
  %bf.shl.i.i3376 = and i64 %bf.value.i.i3375, 1152920405095219200
  %bf.clear7.i.i3377 = and i64 %bf.load.i.i3372, -1152920405095219201
  %bf.set.i.i3378 = or disjoint i64 %bf.shl.i.i3376, %bf.clear7.i.i3377
  store i64 %bf.set.i.i3378, ptr %561, align 8
  %cmp12.i.i3379 = icmp eq i64 %bf.shl.i.i3376, 0
  br i1 %cmp12.i.i3379, label %if.then13.i.i3381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3383

if.then13.i.i3381:                                ; preds = %if.then.i.i3374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3383 unwind label %terminate.lpad.i3382

terminate.lpad.i3382:                             ; preds = %if.then13.i.i3381
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3383: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3371, %if.then.i.i3374, %if.then13.i.i3381
  br i1 %call1139, label %if.end1146, label %if.then1145

if.then1145:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3383
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %573 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !152
  store ptr %573, ptr %agg.result, align 8, !alias.scope !152
  %bf.load.i.i.i3384 = load i64, ptr %573, align 8, !noalias !152
  %bf.lshr.i.i.i3385 = lshr i64 %bf.load.i.i.i3384, 40
  %574 = trunc i64 %bf.lshr.i.i.i3385 to i32
  %bf.cast.i.i.i3386 = and i32 %574, 1048575
  %cmp.i.i.i3387 = icmp ult i32 %bf.cast.i.i.i3386, 1048574
  br i1 %cmp.i.i.i3387, label %if.then.i.i.i3392, label %if.else.i.i.i3388

if.then.i.i.i3392:                                ; preds = %if.then1145
  %bf.value.i.i.i3393 = add i64 %bf.load.i.i.i3384, 1099511627776
  %bf.shl.i.i.i3394 = and i64 %bf.value.i.i.i3393, 1152920405095219200
  %bf.clear7.i.i.i3395 = and i64 %bf.load.i.i.i3384, -1152920405095219201
  %bf.set.i.i.i3396 = or disjoint i64 %bf.shl.i.i.i3394, %bf.clear7.i.i.i3395
  store i64 %bf.set.i.i.i3396, ptr %573, align 8, !noalias !152
  br label %return

if.else.i.i.i3388:                                ; preds = %if.then1145
  %cmp12.i.i.i3389 = icmp eq i32 %bf.cast.i.i.i3386, 1048574
  br i1 %cmp12.i.i.i3389, label %if.then13.i.i.i3390, label %return

if.then13.i.i.i3390:                              ; preds = %if.else.i.i.i3388
  %bf.set23.i.i.i3391 = or i64 %bf.load.i.i.i3384, 1152920405095219200
  store i64 %bf.set23.i.i.i3391, ptr %573, align 8, !noalias !152
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %573), !noalias !152
  br label %return

lpad1133:                                         ; preds = %if.then13.i.i.i3350, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3330
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

if.end1146:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3383
  %577 = load ptr, ptr %args, align 8
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %agg.result, align 8
  %bf.load.i.i3398 = load i64, ptr %578, align 8
  %bf.lshr.i.i3399 = lshr i64 %bf.load.i.i3398, 40
  %579 = trunc i64 %bf.lshr.i.i3399 to i32
  %bf.cast.i.i3400 = and i32 %579, 1048575
  %cmp.i.i3401 = icmp ult i32 %bf.cast.i.i3400, 1048574
  br i1 %cmp.i.i3401, label %if.then.i.i3406, label %if.else.i.i3402

if.then.i.i3406:                                  ; preds = %if.end1146
  %bf.value.i.i3407 = add i64 %bf.load.i.i3398, 1099511627776
  %bf.shl.i.i3408 = and i64 %bf.value.i.i3407, 1152920405095219200
  %bf.clear7.i.i3409 = and i64 %bf.load.i.i3398, -1152920405095219201
  %bf.set.i.i3410 = or disjoint i64 %bf.shl.i.i3408, %bf.clear7.i.i3409
  store i64 %bf.set.i.i3410, ptr %578, align 8
  br label %return

if.else.i.i3402:                                  ; preds = %if.end1146
  %cmp12.i.i3403 = icmp eq i32 %bf.cast.i.i3400, 1048574
  br i1 %cmp12.i.i3403, label %if.then13.i.i3404, label %return

if.then13.i.i3404:                                ; preds = %if.else.i.i3402
  %bf.set23.i.i3405 = or i64 %bf.load.i.i3398, 1152920405095219200
  store i64 %bf.set23.i.i3405, ptr %578, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %578)
  br label %return

sw.default1148:                                   ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %580 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !155
  store ptr %580, ptr %agg.result, align 8, !alias.scope !155
  %bf.load.i.i.i3412 = load i64, ptr %580, align 8, !noalias !155
  %bf.lshr.i.i.i3413 = lshr i64 %bf.load.i.i.i3412, 40
  %581 = trunc i64 %bf.lshr.i.i.i3413 to i32
  %bf.cast.i.i.i3414 = and i32 %581, 1048575
  %cmp.i.i.i3415 = icmp ult i32 %bf.cast.i.i.i3414, 1048574
  br i1 %cmp.i.i.i3415, label %if.then.i.i.i3420, label %if.else.i.i.i3416

if.then.i.i.i3420:                                ; preds = %sw.default1148
  %bf.value.i.i.i3421 = add i64 %bf.load.i.i.i3412, 1099511627776
  %bf.shl.i.i.i3422 = and i64 %bf.value.i.i.i3421, 1152920405095219200
  %bf.clear7.i.i.i3423 = and i64 %bf.load.i.i.i3412, -1152920405095219201
  %bf.set.i.i.i3424 = or disjoint i64 %bf.shl.i.i.i3422, %bf.clear7.i.i.i3423
  store i64 %bf.set.i.i.i3424, ptr %580, align 8, !noalias !155
  br label %return

if.else.i.i.i3416:                                ; preds = %sw.default1148
  %cmp12.i.i.i3417 = icmp eq i32 %bf.cast.i.i.i3414, 1048574
  br i1 %cmp12.i.i.i3417, label %if.then13.i.i.i3418, label %return

if.then13.i.i.i3418:                              ; preds = %if.else.i.i.i3416
  %bf.set23.i.i.i3419 = or i64 %bf.load.i.i.i3412, 1152920405095219200
  store i64 %bf.set23.i.i.i3419, ptr %580, align 8, !noalias !155
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %580), !noalias !155
  br label %return

return:                                           ; preds = %if.then13.i.i.i3418, %if.else.i.i.i3416, %if.then.i.i.i3420, %if.then13.i.i3404, %if.else.i.i3402, %if.then.i.i3406, %if.then13.i.i.i3390, %if.else.i.i.i3388, %if.then.i.i.i3392, %if.then13.i.i.i3297, %if.else.i.i.i3295, %if.then.i.i.i3299, %if.then13.i.i3284, %if.then.i.i3277, %invoke.cont1117, %if.then13.i.i3258, %if.then.i.i3251, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3248, %_ZN4cvc58internal8RationalD2Ev.exit2451, %if.then13.i.i.i2322, %if.else.i.i.i2320, %if.then.i.i.i2324, %_ZN4cvc58internal8RationalD2Ev.exit2196, %if.then13.i.i.i2067, %if.else.i.i.i2065, %if.then.i.i.i2069, %if.then13.i.i.i1161, %if.else.i.i.i1159, %if.then.i.i.i1163, %if.then13.i.i.i993, %if.else.i.i.i991, %if.then.i.i.i995, %if.then13.i.i981, %if.then.i.i974, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971, %if.then13.i.i658, %if.then.i.i651, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit648, %cleanup653, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup847, %ehcleanup747, %cleanup.action799, %cleanup.action703, %ehcleanup1143, %lpad1116, %ehcleanup1112, %lpad816.body, %lpad718.body, %ehcleanup656, %ehcleanup411, %ehcleanup327, %ehcleanup195
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %ehcleanup1143 ], [ %556, %lpad1116 ], [ %.pn109.pn.pn, %ehcleanup1112 ], [ %eh.lpad-body2368, %lpad816.body ], [ %.pn113.pn, %cleanup.action799 ], [ %eh.lpad-body2113, %lpad718.body ], [ %.pn120.pn, %cleanup.action703 ], [ %.pn135.pn.pn, %ehcleanup656 ], [ %.pn141.pn, %ehcleanup411 ], [ %.pn144.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup327 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %.pn123.pn.pn, %ehcleanup747 ], [ %.pn116.pn.pn, %ehcleanup847 ]
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, %1
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i, !llvm.loop !139

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %while.body.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 32
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
