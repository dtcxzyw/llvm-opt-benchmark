; ModuleID = 'bench/cvc5/original/proof_checker.ll'
source_filename = "bench/cvc5/original/proof_checker.ll"
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
define hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith21ArithProofRuleCheckerE, i64 16), ptr %this, align 8
  %d_extChecker = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerE, i64 16), ptr %d_extChecker, align 8
  %d_trChecker = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerE, i64 16), ptr %d_trChecker, align 8
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
  %d_extChecker = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8) %d_extChecker, ptr noundef nonnull %pc)
  %d_trChecker = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8) %d_trChecker, ptr noundef nonnull %pc)
  ret void
}

declare void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker13checkInternalENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, i32 noundef %id, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %children, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %args) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %nb.i2431 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2432 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i2433 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i2168 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2169 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i2170 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1920 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1921 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1922 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1875 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1876 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1877 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1805 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1806 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1807 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i1115 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1116 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i1117 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i840 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i841 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i842 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i825 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i826 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i827 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i810 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i811 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i812 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i795 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i796 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i797 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i750 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i751 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i752 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::FatalStream", align 1
  %nb.i542 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i543 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i544 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i527 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i528 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i529 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i512 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i513 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i514 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i497 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i498 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp4.i499 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i437 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i437, label %if.then.i.i, label %if.else.i.i

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
  %add.ptr.i438 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %add.ptr.i438, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i444 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad92

call2.i.i.i.noexc:                                ; preds = %invoke.cont93
  %cmp.i.i440 = icmp eq i32 %call2.i.i.i444, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %idxprom.i.i441 = zext i1 %cmp.i.i440 to i64
  %arrayidx.i.i442 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i441
  %5 = load ptr, ptr %arrayidx.i.i442, align 8, !noalias !4
  store ptr %5, ptr %lhs, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i443 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i443, label %if.then.i.i.i, label %if.else.i.i.i

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
  %add.ptr.i446 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = load ptr, ptr %add.ptr.i446, align 8, !noalias !7
  %d_kind.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i448 = load i16, ptr %d_kind.i.i.i.i447, align 8, !noalias !7
  %bf.clear.i.i.i.i449 = and i16 %bf.load.i.i.i.i448, 1023
  %bf.cast.i.i.i.i450 = zext nneg i16 %bf.clear.i.i.i.i449 to i32
  %cmp.i.i.i.i.i451 = icmp eq i16 %bf.clear.i.i.i.i449, 1023
  %cond.i.i.i.i.i452 = select i1 %cmp.i.i.i.i.i451, i32 -1, i32 %bf.cast.i.i.i.i450
  %call2.i.i.i472 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i452)
          to label %call2.i.i.i.noexc471 unwind label %lpad98

call2.i.i.i.noexc471:                             ; preds = %invoke.cont96
  %cmp.i.i453 = icmp eq i32 %call2.i.i.i472, 2
  %spec.select.i.i = select i1 %cmp.i.i453, i64 2, i64 1
  %d_children.i.i455 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %arrayidx.i.i457 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i455, i64 0, i64 %spec.select.i.i
  %9 = load ptr, ptr %arrayidx.i.i457, align 8, !noalias !7
  store ptr %9, ptr %rhs, align 8, !alias.scope !7
  %bf.load.i.i.i458 = load i64, ptr %9, align 8, !noalias !7
  %bf.lshr.i.i.i459 = lshr i64 %bf.load.i.i.i458, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i459 to i32
  %bf.cast.i.i.i460 = and i32 %10, 1048575
  %cmp.i.i.i461 = icmp samesign ult i32 %bf.cast.i.i.i460, 1048574
  br i1 %cmp.i.i.i461, label %if.then.i.i.i466, label %if.else.i.i.i462

if.then.i.i.i466:                                 ; preds = %call2.i.i.i.noexc471
  %bf.value.i.i.i467 = add i64 %bf.load.i.i.i458, 1099511627776
  %bf.shl.i.i.i468 = and i64 %bf.value.i.i.i467, 1152920405095219200
  %bf.clear7.i.i.i469 = and i64 %bf.load.i.i.i458, -1152920405095219201
  %bf.set.i.i.i470 = or disjoint i64 %bf.shl.i.i.i468, %bf.clear7.i.i.i469
  store i64 %bf.set.i.i.i470, ptr %9, align 8, !noalias !7
  br label %invoke.cont99

if.else.i.i.i462:                                 ; preds = %call2.i.i.i.noexc471
  %cmp12.i.i.i463 = icmp eq i32 %bf.cast.i.i.i460, 1048574
  br i1 %cmp12.i.i.i463, label %if.then13.i.i.i464, label %invoke.cont99

if.then13.i.i.i464:                               ; preds = %if.else.i.i.i462
  %bf.set23.i.i.i465 = or i64 %bf.load.i.i.i458, 1152920405095219200
  store i64 %bf.set23.i.i.i465, ptr %9, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i.i.i462, %if.then.i.i.i466, %if.then13.i.i.i464
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i32 noundef 0)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont104
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont104
  %13 = load ptr, ptr %zero, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 72)
          to label %.noexc477 unwind label %ehcleanup181.thread3513

ehcleanup181.thread3513:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done191

.noexc477:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i475 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %.noexc477
  store ptr %13, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i475, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !10

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont117 unwind label %lpad.i476

lpad.i476:                                        ; preds = %invoke.cont7.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc477
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i476
  %.pn2.i = phi { ptr, i32 } [ %15, %lpad.i476 ], [ %17, %lpad6.i ], [ %16, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %cleanup.done191

invoke.cont117:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %18 = load ptr, ptr %args, align 8
  %add.ptr.i479 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %add.ptr.i479, align 8
  store ptr %19, ptr %arrayinit.element, align 8
  %bf.load.i.i480 = load i64, ptr %19, align 8
  %bf.lshr.i.i481 = lshr i64 %bf.load.i.i480, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i481 to i32
  %bf.cast.i.i482 = and i32 %20, 1048575
  %cmp.i.i483 = icmp samesign ult i32 %bf.cast.i.i482, 1048574
  br i1 %cmp.i.i483, label %if.then.i.i488, label %if.else.i.i484

if.then.i.i488:                                   ; preds = %invoke.cont117
  %bf.value.i.i489 = add i64 %bf.load.i.i480, 1099511627776
  %bf.shl.i.i490 = and i64 %bf.value.i.i489, 1152920405095219200
  %bf.clear7.i.i491 = and i64 %bf.load.i.i480, -1152920405095219201
  %bf.set.i.i492 = or disjoint i64 %bf.shl.i.i490, %bf.clear7.i.i491
  store i64 %bf.set.i.i492, ptr %19, align 8
  br label %invoke.cont119

if.else.i.i484:                                   ; preds = %invoke.cont117
  %cmp12.i.i485 = icmp eq i32 %bf.cast.i.i482, 1048574
  br i1 %cmp12.i.i485, label %if.then13.i.i486, label %invoke.cont119

if.then13.i.i486:                                 ; preds = %if.else.i.i484
  %bf.set23.i.i487 = or i64 %bf.load.i.i480, 1152920405095219200
  store i64 %bf.set23.i.i487, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont119 unwind label %ehcleanup181

invoke.cont119:                                   ; preds = %if.else.i.i484, %if.then.i.i488, %if.then13.i.i486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i495

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont119
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp107, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp109, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont122 unwind label %lpad.i495

lpad.i495:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont119
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp107, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup172, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i495
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %ehcleanup172

invoke.cont122:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %23 = load ptr, ptr %ref.tmp106, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i497)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i498)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i499)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i497, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 37)
          to label %.noexc509 unwind label %lpad137

.noexc509:                                        ; preds = %invoke.cont124
  store ptr %1, ptr %agg.tmp.i498, align 8, !noalias !13
  %call.i500 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i497, ptr noundef nonnull %agg.tmp.i498)
          to label %invoke.cont3.i504 unwind label %lpad2.i501, !noalias !13

invoke.cont3.i504:                                ; preds = %.noexc509
  store ptr %5, ptr %agg.tmp4.i499, align 8, !noalias !13
  %call8.i505 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i500, ptr noundef nonnull %agg.tmp4.i499)
          to label %invoke.cont7.i507 unwind label %lpad6.i506, !noalias !13

invoke.cont7.i507:                                ; preds = %invoke.cont3.i504
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(116) %nb.i497)
          to label %invoke.cont138 unwind label %lpad.i508

lpad.i508:                                        ; preds = %invoke.cont7.i507
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i502

lpad2.i501:                                       ; preds = %.noexc509
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i502

lpad6.i506:                                       ; preds = %invoke.cont3.i504
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i502

ehcleanup10.i502:                                 ; preds = %lpad6.i506, %lpad2.i501, %lpad.i508
  %.pn2.i503 = phi { ptr, i32 } [ %24, %lpad.i508 ], [ %26, %lpad6.i506 ], [ %25, %lpad2.i501 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i497) #18
  br label %ehcleanup167

invoke.cont138:                                   ; preds = %invoke.cont7.i507
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i497) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i497)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i498)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i499)
  %27 = load ptr, ptr %ref.tmp130, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i512)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i513)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i514)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 37)
          to label %.noexc524 unwind label %lpad149

.noexc524:                                        ; preds = %invoke.cont138
  store ptr %1, ptr %agg.tmp.i513, align 8, !noalias !16
  %call.i515 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512, ptr noundef nonnull %agg.tmp.i513)
          to label %invoke.cont3.i519 unwind label %lpad2.i516, !noalias !16

invoke.cont3.i519:                                ; preds = %.noexc524
  store ptr %9, ptr %agg.tmp4.i514, align 8, !noalias !16
  %call8.i520 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i515, ptr noundef nonnull %agg.tmp4.i514)
          to label %invoke.cont7.i522 unwind label %lpad6.i521, !noalias !16

invoke.cont7.i522:                                ; preds = %invoke.cont3.i519
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(116) %nb.i512)
          to label %invoke.cont150 unwind label %lpad.i523

lpad.i523:                                        ; preds = %invoke.cont7.i522
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i517

lpad2.i516:                                       ; preds = %.noexc524
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i517

lpad6.i521:                                       ; preds = %invoke.cont3.i519
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i517

ehcleanup10.i517:                                 ; preds = %lpad6.i521, %lpad2.i516, %lpad.i523
  %.pn2.i518 = phi { ptr, i32 } [ %28, %lpad.i523 ], [ %30, %lpad6.i521 ], [ %29, %lpad2.i516 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512) #18
  br label %ehcleanup163

invoke.cont150:                                   ; preds = %invoke.cont7.i522
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i512)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i513)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i514)
  %31 = load ptr, ptr %ref.tmp142, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i527)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i528)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i529)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef %bf.cast.i)
          to label %.noexc539 unwind label %lpad153

.noexc539:                                        ; preds = %invoke.cont150
  store ptr %27, ptr %agg.tmp.i528, align 8, !noalias !19
  %call.i530 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527, ptr noundef nonnull %agg.tmp.i528)
          to label %invoke.cont3.i534 unwind label %lpad2.i531, !noalias !19

invoke.cont3.i534:                                ; preds = %.noexc539
  store ptr %31, ptr %agg.tmp4.i529, align 8, !noalias !19
  %call8.i535 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i530, ptr noundef nonnull %agg.tmp4.i529)
          to label %invoke.cont7.i537 unwind label %lpad6.i536, !noalias !19

invoke.cont7.i537:                                ; preds = %invoke.cont3.i534
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(116) %nb.i527)
          to label %invoke.cont154 unwind label %lpad.i538

lpad.i538:                                        ; preds = %invoke.cont7.i537
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i532

lpad2.i531:                                       ; preds = %.noexc539
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i532

lpad6.i536:                                       ; preds = %invoke.cont3.i534
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i532

ehcleanup10.i532:                                 ; preds = %lpad6.i536, %lpad2.i531, %lpad.i538
  %.pn2.i533 = phi { ptr, i32 } [ %32, %lpad.i538 ], [ %34, %lpad6.i536 ], [ %33, %lpad2.i531 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527) #18
  br label %ehcleanup161

invoke.cont154:                                   ; preds = %invoke.cont7.i537
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i527) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i527)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i528)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i529)
  %35 = load ptr, ptr %ref.tmp128, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i542)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i543)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i544)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 20)
          to label %.noexc554 unwind label %lpad157

.noexc554:                                        ; preds = %invoke.cont154
  store ptr %23, ptr %agg.tmp.i543, align 8, !noalias !22
  %call.i545 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542, ptr noundef nonnull %agg.tmp.i543)
          to label %invoke.cont3.i549 unwind label %lpad2.i546, !noalias !22

invoke.cont3.i549:                                ; preds = %.noexc554
  store ptr %35, ptr %agg.tmp4.i544, align 8, !noalias !22
  %call8.i550 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i545, ptr noundef nonnull %agg.tmp4.i544)
          to label %invoke.cont7.i552 unwind label %lpad6.i551, !noalias !22

invoke.cont7.i552:                                ; preds = %invoke.cont3.i549
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i542)
          to label %invoke.cont158 unwind label %lpad.i553

lpad.i553:                                        ; preds = %invoke.cont7.i552
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i547

lpad2.i546:                                       ; preds = %.noexc554
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i547

lpad6.i551:                                       ; preds = %invoke.cont3.i549
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i547

ehcleanup10.i547:                                 ; preds = %lpad6.i551, %lpad2.i546, %lpad.i553
  %.pn2.i548 = phi { ptr, i32 } [ %36, %lpad.i553 ], [ %38, %lpad6.i551 ], [ %37, %lpad2.i546 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542) #18
  br label %lpad157.body

invoke.cont158:                                   ; preds = %invoke.cont7.i552
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i542) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i542)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i543)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i544)
  %39 = load ptr, ptr %ref.tmp128, align 8
  %bf.load.i.i557 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i557, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i558

if.then.i.i558:                                   ; preds = %invoke.cont158
  %bf.value.i.i559 = add i64 %bf.load.i.i557, 1152920405095219200
  %bf.shl.i.i560 = and i64 %bf.value.i.i559, 1152920405095219200
  %bf.clear7.i.i561 = and i64 %bf.load.i.i557, -1152920405095219201
  %bf.set.i.i562 = or disjoint i64 %bf.shl.i.i560, %bf.clear7.i.i561
  store i64 %bf.set.i.i562, ptr %39, align 8
  %cmp12.i.i563 = icmp eq i64 %bf.shl.i.i560, 0
  br i1 %cmp12.i.i563, label %if.then13.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i564:                                 ; preds = %if.then.i.i558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i564
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont158, %if.then.i.i558, %if.then13.i.i564
  %43 = load ptr, ptr %ref.tmp142, align 8
  %bf.load.i.i565 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i565, 1152920405095219200
  %cmp.not.i.i566 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i568 = add i64 %bf.load.i.i565, 1152920405095219200
  %bf.shl.i.i569 = and i64 %bf.value.i.i568, 1152920405095219200
  %bf.clear7.i.i570 = and i64 %bf.load.i.i565, -1152920405095219201
  %bf.set.i.i571 = or disjoint i64 %bf.shl.i.i569, %bf.clear7.i.i570
  store i64 %bf.set.i.i571, ptr %43, align 8
  %cmp12.i.i572 = icmp eq i64 %bf.shl.i.i569, 0
  br i1 %cmp12.i.i572, label %if.then13.i.i573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575

if.then13.i.i573:                                 ; preds = %if.then.i.i567
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575 unwind label %terminate.lpad.i574

terminate.lpad.i574:                              ; preds = %if.then13.i.i573
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i567, %if.then13.i.i573
  %47 = load ptr, ptr %ref.tmp130, align 8
  %bf.load.i.i576 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i576, 1152920405095219200
  %cmp.not.i.i577 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575
  %bf.value.i.i579 = add i64 %bf.load.i.i576, 1152920405095219200
  %bf.shl.i.i580 = and i64 %bf.value.i.i579, 1152920405095219200
  %bf.clear7.i.i581 = and i64 %bf.load.i.i576, -1152920405095219201
  %bf.set.i.i582 = or disjoint i64 %bf.shl.i.i580, %bf.clear7.i.i581
  store i64 %bf.set.i.i582, ptr %47, align 8
  %cmp12.i.i583 = icmp eq i64 %bf.shl.i.i580, 0
  br i1 %cmp12.i.i583, label %if.then13.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586

if.then13.i.i584:                                 ; preds = %if.then.i.i578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %terminate.lpad.i585

terminate.lpad.i585:                              ; preds = %if.then13.i.i584
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575, %if.then.i.i578, %if.then13.i.i584
  %51 = load ptr, ptr %ref.tmp106, align 8
  %bf.load.i.i587 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i587, 1152920405095219200
  %cmp.not.i.i588 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586
  %bf.value.i.i590 = add i64 %bf.load.i.i587, 1152920405095219200
  %bf.shl.i.i591 = and i64 %bf.value.i.i590, 1152920405095219200
  %bf.clear7.i.i592 = and i64 %bf.load.i.i587, -1152920405095219201
  %bf.set.i.i593 = or disjoint i64 %bf.shl.i.i591, %bf.clear7.i.i592
  store i64 %bf.set.i.i593, ptr %51, align 8
  %cmp12.i.i594 = icmp eq i64 %bf.shl.i.i591, 0
  br i1 %cmp12.i.i594, label %if.then13.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597

if.then13.i.i595:                                 ; preds = %if.then.i.i589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 unwind label %terminate.lpad.i596

terminate.lpad.i596:                              ; preds = %if.then13.i.i595
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %if.then.i.i589, %if.then13.i.i595
  %55 = load ptr, ptr %ref.tmp107, align 8
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 ]
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp107, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597
  %61 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %55, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 ]
  %tobool.not.i.i.i599 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i599, label %arraydestroy.body.preheader, label %if.then.i.i.i600

if.then.i.i.i600:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i600
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613 ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %62 = load ptr, ptr %arraydestroy.element, align 8
  %bf.load.i.i602 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i602, 1152920405095219200
  %cmp.not.i.i603 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, label %if.then.i.i604

if.then.i.i604:                                   ; preds = %arraydestroy.body
  %bf.value.i.i605 = add i64 %bf.load.i.i602, 1152920405095219200
  %bf.shl.i.i606 = and i64 %bf.value.i.i605, 1152920405095219200
  %bf.clear7.i.i607 = and i64 %bf.load.i.i602, -1152920405095219201
  %bf.set.i.i608 = or disjoint i64 %bf.shl.i.i606, %bf.clear7.i.i607
  store i64 %bf.set.i.i608, ptr %62, align 8
  %cmp12.i.i609 = icmp eq i64 %bf.shl.i.i606, 0
  br i1 %cmp12.i.i609, label %if.then13.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613

if.then13.i.i611:                                 ; preds = %if.then.i.i604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613 unwind label %terminate.lpad.i612

terminate.lpad.i612:                              ; preds = %if.then13.i.i611
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613: ; preds = %arraydestroy.body, %if.then.i.i604, %if.then13.i.i611
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp109
  br i1 %arraydestroy.done, label %arraydestroy.done173, label %arraydestroy.body

arraydestroy.done173:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  %66 = load ptr, ptr %zero, align 8
  %bf.load.i.i614 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i614, 1152920405095219200
  %cmp.not.i.i615 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, label %if.then.i.i616

if.then.i.i616:                                   ; preds = %arraydestroy.done173
  %bf.value.i.i617 = add i64 %bf.load.i.i614, 1152920405095219200
  %bf.shl.i.i618 = and i64 %bf.value.i.i617, 1152920405095219200
  %bf.clear7.i.i619 = and i64 %bf.load.i.i614, -1152920405095219201
  %bf.set.i.i620 = or disjoint i64 %bf.shl.i.i618, %bf.clear7.i.i619
  store i64 %bf.set.i.i620, ptr %66, align 8
  %cmp12.i.i621 = icmp eq i64 %bf.shl.i.i618, 0
  br i1 %cmp12.i.i621, label %if.then13.i.i623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625

if.then13.i.i623:                                 ; preds = %if.then.i.i616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 unwind label %terminate.lpad.i624

terminate.lpad.i624:                              ; preds = %if.then13.i.i623
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625: ; preds = %arraydestroy.done173, %if.then.i.i616, %if.then13.i.i623
  %bf.load.i.i626 = load i64, ptr %9, align 8
  %70 = and i64 %bf.load.i.i626, 1152920405095219200
  %cmp.not.i.i627 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, label %if.then.i.i628

if.then.i.i628:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625
  %bf.value.i.i629 = add i64 %bf.load.i.i626, 1152920405095219200
  %bf.shl.i.i630 = and i64 %bf.value.i.i629, 1152920405095219200
  %bf.clear7.i.i631 = and i64 %bf.load.i.i626, -1152920405095219201
  %bf.set.i.i632 = or disjoint i64 %bf.shl.i.i630, %bf.clear7.i.i631
  store i64 %bf.set.i.i632, ptr %9, align 8
  %cmp12.i.i633 = icmp eq i64 %bf.shl.i.i630, 0
  br i1 %cmp12.i.i633, label %if.then13.i.i635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637

if.then13.i.i635:                                 ; preds = %if.then.i.i628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637 unwind label %terminate.lpad.i636

terminate.lpad.i636:                              ; preds = %if.then13.i.i635
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, %if.then.i.i628, %if.then13.i.i635
  %bf.load.i.i638 = load i64, ptr %5, align 8
  %73 = and i64 %bf.load.i.i638, 1152920405095219200
  %cmp.not.i.i639 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, label %if.then.i.i640

if.then.i.i640:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637
  %bf.value.i.i641 = add i64 %bf.load.i.i638, 1152920405095219200
  %bf.shl.i.i642 = and i64 %bf.value.i.i641, 1152920405095219200
  %bf.clear7.i.i643 = and i64 %bf.load.i.i638, -1152920405095219201
  %bf.set.i.i644 = or disjoint i64 %bf.shl.i.i642, %bf.clear7.i.i643
  store i64 %bf.set.i.i644, ptr %5, align 8
  %cmp12.i.i645 = icmp eq i64 %bf.shl.i.i642, 0
  br i1 %cmp12.i.i645, label %if.then13.i.i647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649

if.then13.i.i647:                                 ; preds = %if.then.i.i640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649 unwind label %terminate.lpad.i648

terminate.lpad.i648:                              ; preds = %if.then13.i.i647
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, %if.then.i.i640, %if.then13.i.i647
  %bf.load.i.i650 = load i64, ptr %1, align 8
  %76 = and i64 %bf.load.i.i650, 1152920405095219200
  %cmp.not.i.i651 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i651, label %return, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649
  %bf.value.i.i653 = add i64 %bf.load.i.i650, 1152920405095219200
  %bf.shl.i.i654 = and i64 %bf.value.i.i653, 1152920405095219200
  %bf.clear7.i.i655 = and i64 %bf.load.i.i650, -1152920405095219201
  %bf.set.i.i656 = or disjoint i64 %bf.shl.i.i654, %bf.clear7.i.i655
  store i64 %bf.set.i.i656, ptr %1, align 8
  %cmp12.i.i657 = icmp eq i64 %bf.shl.i.i654, 0
  br i1 %cmp12.i.i657, label %if.then13.i.i659, label %return

if.then13.i.i659:                                 ; preds = %if.then.i.i652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %return unwind label %terminate.lpad.i660

terminate.lpad.i660:                              ; preds = %if.then13.i.i659
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

lpad92:                                           ; preds = %if.then13.i.i.i, %invoke.cont93
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad98:                                           ; preds = %if.then13.i.i.i464, %invoke.cont96
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
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %ehcleanup193 unwind label %terminate.lpad.i.i662

terminate.lpad.i.i662:                            ; preds = %lpad103
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
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

lpad157.body:                                     ; preds = %ehcleanup10.i547, %lpad157
  %eh.lpad-body555 = phi { ptr, i32 } [ %89, %lpad157 ], [ %.pn2.i548, %ehcleanup10.i547 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #18
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad153, %ehcleanup10.i532, %lpad157.body
  %.pn154 = phi { ptr, i32 } [ %eh.lpad-body555, %lpad157.body ], [ %88, %lpad153 ], [ %.pn2.i533, %ehcleanup10.i532 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #18
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad149, %ehcleanup10.i517, %ehcleanup161
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %ehcleanup161 ], [ %87, %lpad149 ], [ %.pn2.i518, %ehcleanup10.i517 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #18
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad137, %ehcleanup10.i502, %ehcleanup163
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %ehcleanup163 ], [ %86, %lpad137 ], [ %.pn2.i503, %ehcleanup10.i502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #18
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup167, %lpad123
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %ehcleanup167 ], [ %85, %lpad123 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107) #18
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i4.i, %lpad.i495, %ehcleanup171
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %ehcleanup171 ], [ %21, %if.then.i.i4.i ], [ %21, %lpad.i495 ]
  br label %arraydestroy.body176

arraydestroy.body176:                             ; preds = %arraydestroy.body176, %ehcleanup172
  %arraydestroy.elementPast177 = phi ptr [ %add.ptr.i.i, %ehcleanup172 ], [ %arraydestroy.element178, %arraydestroy.body176 ]
  %arraydestroy.element178 = getelementptr inbounds i8, ptr %arraydestroy.elementPast177, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element178) #18
  %arraydestroy.done179 = icmp eq ptr %arraydestroy.element178, %ref.tmp109
  br i1 %arraydestroy.done179, label %cleanup.done191, label %arraydestroy.body176

ehcleanup181:                                     ; preds = %if.then13.i.i486
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #18
  br label %cleanup.done191

cleanup.done191:                                  ; preds = %arraydestroy.body176, %ehcleanup181, %ehcleanup10.i, %ehcleanup181.thread3513
  %.pn154.pn.pn.pn.pn.pn3512 = phi { ptr, i32 } [ %14, %ehcleanup181.thread3513 ], [ %.pn2.i, %ehcleanup10.i ], [ %90, %ehcleanup181 ], [ %.pn154.pn.pn.pn.pn, %arraydestroy.body176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #18
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad103, %cleanup.done191, %lpad101
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn3512, %cleanup.done191 ], [ %81, %lpad101 ], [ %82, %lpad103 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #18
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad98
  %.pn154.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn, %ehcleanup193 ], [ %80, %lpad98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #18
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad92
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn, %ehcleanup194 ], [ %79, %lpad92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mult) #18
  br label %eh.resume

sw.bb196:                                         ; preds = %if.end
  %91 = load ptr, ptr %args, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %mult197, align 8
  %bf.load.i.i665 = load i64, ptr %92, align 8
  %bf.lshr.i.i666 = lshr i64 %bf.load.i.i665, 40
  %93 = trunc nuw nsw i64 %bf.lshr.i.i666 to i32
  %bf.cast.i.i667 = and i32 %93, 1048575
  %cmp.i.i668 = icmp samesign ult i32 %bf.cast.i.i667, 1048574
  br i1 %cmp.i.i668, label %if.then.i.i673, label %if.else.i.i669

if.then.i.i673:                                   ; preds = %sw.bb196
  %bf.value.i.i674 = add i64 %bf.load.i.i665, 1099511627776
  %bf.shl.i.i675 = and i64 %bf.value.i.i674, 1152920405095219200
  %bf.clear7.i.i676 = and i64 %bf.load.i.i665, -1152920405095219201
  %bf.set.i.i677 = or disjoint i64 %bf.shl.i.i675, %bf.clear7.i.i676
  store i64 %bf.set.i.i677, ptr %92, align 8
  br label %invoke.cont202

if.else.i.i669:                                   ; preds = %sw.bb196
  %cmp12.i.i670 = icmp eq i32 %bf.cast.i.i667, 1048574
  br i1 %cmp12.i.i670, label %if.then13.i.i671, label %invoke.cont202

if.then13.i.i671:                                 ; preds = %if.else.i.i669
  %bf.set23.i.i672 = or i64 %bf.load.i.i665, 1152920405095219200
  store i64 %bf.set23.i.i672, ptr %92, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %if.then13.i.i671, %if.else.i.i669, %if.then.i.i673
  %94 = load ptr, ptr %args, align 8
  %add.ptr.i679 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load ptr, ptr %add.ptr.i679, align 8
  %d_kind.i680 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %bf.load.i681 = load i16, ptr %d_kind.i680, align 8
  %bf.clear.i682 = and i16 %bf.load.i681, 1023
  %cmp = icmp eq i16 %bf.clear.i682, 6
  br i1 %cmp, label %cond.end208, label %cond.false205

cond.false205:                                    ; preds = %invoke.cont202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  switch i16 %bf.clear.i682, label %sw.default.i [
    i16 70, label %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit
    i16 71, label %sw.bb1.i
    i16 5, label %sw.bb2.i
    i16 73, label %sw.bb3.i
    i16 72, label %sw.bb4.i
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
          to label %.noexc687 unwind label %lpad201

.noexc687:                                        ; preds = %sw.default.i
  %call.i684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i686 unwind label %lpad.i685

invoke.cont.i686:                                 ; preds = %.noexc687
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i684, ptr noundef nonnull @.str.21)
          to label %invoke.cont5.i unwind label %lpad.i685

invoke.cont5.i:                                   ; preds = %invoke.cont.i686
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  unreachable

lpad.i685:                                        ; preds = %invoke.cont.i686, %.noexc687
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  unreachable

_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit: ; preds = %cond.false205, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi i32 [ 70, %sw.bb4.i ], [ 71, %sw.bb3.i ], [ 5, %sw.bb2.i ], [ 73, %sw.bb1.i ], [ 72, %cond.false205 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %cond.end208

cond.end208:                                      ; preds = %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit, %invoke.cont202
  %cond209 = phi i32 [ %retval.0.i, %_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE.exit ], [ 6, %invoke.cont202 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %bf.cast.i.i.i.i692 = zext nneg i16 %bf.clear.i682 to i32
  %call2.i.i.i715 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i.i692)
          to label %call2.i.i.i.noexc714 unwind label %lpad201

call2.i.i.i.noexc714:                             ; preds = %cond.end208
  %cmp.i.i695 = icmp eq i32 %call2.i.i.i715, 2
  %d_children.i.i698 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %idxprom.i.i699 = zext i1 %cmp.i.i695 to i64
  %arrayidx.i.i700 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i698, i64 0, i64 %idxprom.i.i699
  %97 = load ptr, ptr %arrayidx.i.i700, align 8, !noalias !27
  store ptr %97, ptr %lhs210, align 8, !alias.scope !27
  %bf.load.i.i.i701 = load i64, ptr %97, align 8, !noalias !27
  %bf.lshr.i.i.i702 = lshr i64 %bf.load.i.i.i701, 40
  %98 = trunc nuw nsw i64 %bf.lshr.i.i.i702 to i32
  %bf.cast.i.i.i703 = and i32 %98, 1048575
  %cmp.i.i.i704 = icmp samesign ult i32 %bf.cast.i.i.i703, 1048574
  br i1 %cmp.i.i.i704, label %if.then.i.i.i709, label %if.else.i.i.i705

if.then.i.i.i709:                                 ; preds = %call2.i.i.i.noexc714
  %bf.value.i.i.i710 = add i64 %bf.load.i.i.i701, 1099511627776
  %bf.shl.i.i.i711 = and i64 %bf.value.i.i.i710, 1152920405095219200
  %bf.clear7.i.i.i712 = and i64 %bf.load.i.i.i701, -1152920405095219201
  %bf.set.i.i.i713 = or disjoint i64 %bf.shl.i.i.i711, %bf.clear7.i.i.i712
  store i64 %bf.set.i.i.i713, ptr %97, align 8, !noalias !27
  br label %invoke.cont212

if.else.i.i.i705:                                 ; preds = %call2.i.i.i.noexc714
  %cmp12.i.i.i706 = icmp eq i32 %bf.cast.i.i.i703, 1048574
  br i1 %cmp12.i.i.i706, label %if.then13.i.i.i707, label %invoke.cont212

if.then13.i.i.i707:                               ; preds = %if.else.i.i.i705
  %bf.set23.i.i.i708 = or i64 %bf.load.i.i.i701, 1152920405095219200
  store i64 %bf.set23.i.i.i708, ptr %97, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont212 unwind label %lpad201

invoke.cont212:                                   ; preds = %if.else.i.i.i705, %if.then.i.i.i709, %if.then13.i.i.i707
  %99 = load ptr, ptr %args, align 8
  %add.ptr.i718 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %100 = load ptr, ptr %add.ptr.i718, align 8, !noalias !30
  %d_kind.i.i.i.i719 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %bf.load.i.i.i.i720 = load i16, ptr %d_kind.i.i.i.i719, align 8, !noalias !30
  %bf.clear.i.i.i.i721 = and i16 %bf.load.i.i.i.i720, 1023
  %bf.cast.i.i.i.i722 = zext nneg i16 %bf.clear.i.i.i.i721 to i32
  %cmp.i.i.i.i.i723 = icmp eq i16 %bf.clear.i.i.i.i721, 1023
  %cond.i.i.i.i.i724 = select i1 %cmp.i.i.i.i.i723, i32 -1, i32 %bf.cast.i.i.i.i722
  %call2.i.i.i745 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i724)
          to label %call2.i.i.i.noexc744 unwind label %lpad215

call2.i.i.i.noexc744:                             ; preds = %invoke.cont212
  %cmp.i.i725 = icmp eq i32 %call2.i.i.i745, 2
  %spec.select.i.i727 = select i1 %cmp.i.i725, i64 2, i64 1
  %d_children.i.i728 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %arrayidx.i.i730 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i728, i64 0, i64 %spec.select.i.i727
  %101 = load ptr, ptr %arrayidx.i.i730, align 8, !noalias !30
  store ptr %101, ptr %rhs213, align 8, !alias.scope !30
  %bf.load.i.i.i731 = load i64, ptr %101, align 8, !noalias !30
  %bf.lshr.i.i.i732 = lshr i64 %bf.load.i.i.i731, 40
  %102 = trunc nuw nsw i64 %bf.lshr.i.i.i732 to i32
  %bf.cast.i.i.i733 = and i32 %102, 1048575
  %cmp.i.i.i734 = icmp samesign ult i32 %bf.cast.i.i.i733, 1048574
  br i1 %cmp.i.i.i734, label %if.then.i.i.i739, label %if.else.i.i.i735

if.then.i.i.i739:                                 ; preds = %call2.i.i.i.noexc744
  %bf.value.i.i.i740 = add i64 %bf.load.i.i.i731, 1099511627776
  %bf.shl.i.i.i741 = and i64 %bf.value.i.i.i740, 1152920405095219200
  %bf.clear7.i.i.i742 = and i64 %bf.load.i.i.i731, -1152920405095219201
  %bf.set.i.i.i743 = or disjoint i64 %bf.shl.i.i.i741, %bf.clear7.i.i.i742
  store i64 %bf.set.i.i.i743, ptr %101, align 8, !noalias !30
  br label %invoke.cont216

if.else.i.i.i735:                                 ; preds = %call2.i.i.i.noexc744
  %cmp12.i.i.i736 = icmp eq i32 %bf.cast.i.i.i733, 1048574
  br i1 %cmp12.i.i.i736, label %if.then13.i.i.i737, label %invoke.cont216

if.then13.i.i.i737:                               ; preds = %if.else.i.i.i735
  %bf.set23.i.i.i738 = or i64 %bf.load.i.i.i731, 1152920405095219200
  store i64 %bf.set23.i.i.i738, ptr %101, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.else.i.i.i735, %if.then.i.i.i739, %if.then13.i.i.i737
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, i32 noundef 0)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero217, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %_ZN4cvc58internal8RationalD2Ev.exit749 unwind label %terminate.lpad.i.i748

terminate.lpad.i.i748:                            ; preds = %invoke.cont222
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit749:           ; preds = %invoke.cont222
  %105 = load ptr, ptr %zero217, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i750)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i751)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i752)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i750, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 70)
          to label %.noexc762 unwind label %ehcleanup312.thread3523

ehcleanup312.thread3523:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit749
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done323

.noexc762:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit749
  store ptr %92, ptr %agg.tmp.i751, align 8, !noalias !33
  %call.i753 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i750, ptr noundef nonnull %agg.tmp.i751)
          to label %invoke.cont3.i757 unwind label %lpad2.i754, !noalias !33

invoke.cont3.i757:                                ; preds = %.noexc762
  store ptr %105, ptr %agg.tmp4.i752, align 8, !noalias !33
  %call8.i758 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i753, ptr noundef nonnull %agg.tmp4.i752)
          to label %invoke.cont7.i760 unwind label %lpad6.i759, !noalias !33

invoke.cont7.i760:                                ; preds = %invoke.cont3.i757
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(116) %nb.i750)
          to label %invoke.cont238 unwind label %lpad.i761

lpad.i761:                                        ; preds = %invoke.cont7.i760
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i755

lpad2.i754:                                       ; preds = %.noexc762
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i755

lpad6.i759:                                       ; preds = %invoke.cont3.i757
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i755

ehcleanup10.i755:                                 ; preds = %lpad6.i759, %lpad2.i754, %lpad.i761
  %.pn2.i756 = phi { ptr, i32 } [ %107, %lpad.i761 ], [ %109, %lpad6.i759 ], [ %108, %lpad2.i754 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i750) #18
  br label %cleanup.done323

invoke.cont238:                                   ; preds = %invoke.cont7.i760
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i750) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i750)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i751)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i752)
  %arrayinit.element239 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  %110 = load ptr, ptr %args, align 8
  %add.ptr.i765 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load ptr, ptr %add.ptr.i765, align 8
  store ptr %111, ptr %arrayinit.element239, align 8
  %bf.load.i.i766 = load i64, ptr %111, align 8
  %bf.lshr.i.i767 = lshr i64 %bf.load.i.i766, 40
  %112 = trunc nuw nsw i64 %bf.lshr.i.i767 to i32
  %bf.cast.i.i768 = and i32 %112, 1048575
  %cmp.i.i769 = icmp samesign ult i32 %bf.cast.i.i768, 1048574
  br i1 %cmp.i.i769, label %if.then.i.i774, label %if.else.i.i770

if.then.i.i774:                                   ; preds = %invoke.cont238
  %bf.value.i.i775 = add i64 %bf.load.i.i766, 1099511627776
  %bf.shl.i.i776 = and i64 %bf.value.i.i775, 1152920405095219200
  %bf.clear7.i.i777 = and i64 %bf.load.i.i766, -1152920405095219201
  %bf.set.i.i778 = or disjoint i64 %bf.shl.i.i776, %bf.clear7.i.i777
  store i64 %bf.set.i.i778, ptr %111, align 8
  br label %invoke.cont241

if.else.i.i770:                                   ; preds = %invoke.cont238
  %cmp12.i.i771 = icmp eq i32 %bf.cast.i.i768, 1048574
  br i1 %cmp12.i.i771, label %if.then13.i.i772, label %invoke.cont241

if.then13.i.i772:                                 ; preds = %if.else.i.i770
  %bf.set23.i.i773 = or i64 %bf.load.i.i766, 1152920405095219200
  store i64 %bf.set23.i.i773, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont241 unwind label %ehcleanup312

invoke.cont241:                                   ; preds = %if.else.i.i770, %if.then.i.i774, %if.then13.i.i772
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, i8 0, i64 24, i1 false)
  %add.ptr.i.i781 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  %call5.i.i.i.i2.i782 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i787 unwind label %lpad.i783

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i787: ; preds = %invoke.cont241
  store ptr %call5.i.i.i.i2.i782, ptr %ref.tmp226, align 8
  %add.ptr.i1.i788 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i782, i64 16
  %_M_end_of_storage.i.i789 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 16
  store ptr %add.ptr.i1.i788, ptr %_M_end_of_storage.i.i789, align 8
  %call.i.i.i.i3.i790 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp228, ptr noundef nonnull %add.ptr.i.i781, ptr noundef nonnull %call5.i.i.i.i2.i782)
          to label %invoke.cont248 unwind label %lpad.i783

lpad.i783:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i787, %invoke.cont241
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp226, align 8
  %tobool.not.i.i.i784 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i784, label %ehcleanup298, label %if.then.i.i4.i785

if.then.i.i4.i785:                                ; preds = %lpad.i783
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %ehcleanup298

invoke.cont248:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i787
  %_M_finish.i.i792 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 8
  store ptr %call.i.i.i.i3.i790, ptr %_M_finish.i.i792, align 8
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  %115 = load ptr, ptr %ref.tmp225, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i795)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i796)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i797)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i795, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 37)
          to label %.noexc807 unwind label %lpad263

.noexc807:                                        ; preds = %invoke.cont250
  store ptr %92, ptr %agg.tmp.i796, align 8, !noalias !36
  %call.i798 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i795, ptr noundef nonnull %agg.tmp.i796)
          to label %invoke.cont3.i802 unwind label %lpad2.i799, !noalias !36

invoke.cont3.i802:                                ; preds = %.noexc807
  store ptr %97, ptr %agg.tmp4.i797, align 8, !noalias !36
  %call8.i803 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i798, ptr noundef nonnull %agg.tmp4.i797)
          to label %invoke.cont7.i805 unwind label %lpad6.i804, !noalias !36

invoke.cont7.i805:                                ; preds = %invoke.cont3.i802
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(116) %nb.i795)
          to label %invoke.cont264 unwind label %lpad.i806

lpad.i806:                                        ; preds = %invoke.cont7.i805
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i800

lpad2.i799:                                       ; preds = %.noexc807
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i800

lpad6.i804:                                       ; preds = %invoke.cont3.i802
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i800

ehcleanup10.i800:                                 ; preds = %lpad6.i804, %lpad2.i799, %lpad.i806
  %.pn2.i801 = phi { ptr, i32 } [ %116, %lpad.i806 ], [ %118, %lpad6.i804 ], [ %117, %lpad2.i799 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i795) #18
  br label %ehcleanup293

invoke.cont264:                                   ; preds = %invoke.cont7.i805
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i795) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i795)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i796)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i797)
  %119 = load ptr, ptr %ref.tmp256, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i810)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i811)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i812)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i810, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 37)
          to label %.noexc822 unwind label %lpad275

.noexc822:                                        ; preds = %invoke.cont264
  store ptr %92, ptr %agg.tmp.i811, align 8, !noalias !39
  %call.i813 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i810, ptr noundef nonnull %agg.tmp.i811)
          to label %invoke.cont3.i817 unwind label %lpad2.i814, !noalias !39

invoke.cont3.i817:                                ; preds = %.noexc822
  store ptr %101, ptr %agg.tmp4.i812, align 8, !noalias !39
  %call8.i818 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i813, ptr noundef nonnull %agg.tmp4.i812)
          to label %invoke.cont7.i820 unwind label %lpad6.i819, !noalias !39

invoke.cont7.i820:                                ; preds = %invoke.cont3.i817
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(116) %nb.i810)
          to label %invoke.cont276 unwind label %lpad.i821

lpad.i821:                                        ; preds = %invoke.cont7.i820
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i815

lpad2.i814:                                       ; preds = %.noexc822
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i815

lpad6.i819:                                       ; preds = %invoke.cont3.i817
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i815

ehcleanup10.i815:                                 ; preds = %lpad6.i819, %lpad2.i814, %lpad.i821
  %.pn2.i816 = phi { ptr, i32 } [ %120, %lpad.i821 ], [ %122, %lpad6.i819 ], [ %121, %lpad2.i814 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i810) #18
  br label %ehcleanup289

invoke.cont276:                                   ; preds = %invoke.cont7.i820
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i810) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i810)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i811)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i812)
  %123 = load ptr, ptr %ref.tmp268, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i825)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i826)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i827)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i825, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef %cond209)
          to label %.noexc837 unwind label %lpad279

.noexc837:                                        ; preds = %invoke.cont276
  store ptr %119, ptr %agg.tmp.i826, align 8, !noalias !42
  %call.i828 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i825, ptr noundef nonnull %agg.tmp.i826)
          to label %invoke.cont3.i832 unwind label %lpad2.i829, !noalias !42

invoke.cont3.i832:                                ; preds = %.noexc837
  store ptr %123, ptr %agg.tmp4.i827, align 8, !noalias !42
  %call8.i833 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i828, ptr noundef nonnull %agg.tmp4.i827)
          to label %invoke.cont7.i835 unwind label %lpad6.i834, !noalias !42

invoke.cont7.i835:                                ; preds = %invoke.cont3.i832
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(116) %nb.i825)
          to label %invoke.cont280 unwind label %lpad.i836

lpad.i836:                                        ; preds = %invoke.cont7.i835
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i830

lpad2.i829:                                       ; preds = %.noexc837
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i830

lpad6.i834:                                       ; preds = %invoke.cont3.i832
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i830

ehcleanup10.i830:                                 ; preds = %lpad6.i834, %lpad2.i829, %lpad.i836
  %.pn2.i831 = phi { ptr, i32 } [ %124, %lpad.i836 ], [ %126, %lpad6.i834 ], [ %125, %lpad2.i829 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i825) #18
  br label %ehcleanup287

invoke.cont280:                                   ; preds = %invoke.cont7.i835
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i825) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i825)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i826)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i827)
  %127 = load ptr, ptr %ref.tmp254, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i840)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i841)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i842)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i840, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 20)
          to label %.noexc852 unwind label %lpad283

.noexc852:                                        ; preds = %invoke.cont280
  store ptr %115, ptr %agg.tmp.i841, align 8, !noalias !45
  %call.i843 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i840, ptr noundef nonnull %agg.tmp.i841)
          to label %invoke.cont3.i847 unwind label %lpad2.i844, !noalias !45

invoke.cont3.i847:                                ; preds = %.noexc852
  store ptr %127, ptr %agg.tmp4.i842, align 8, !noalias !45
  %call8.i848 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i843, ptr noundef nonnull %agg.tmp4.i842)
          to label %invoke.cont7.i850 unwind label %lpad6.i849, !noalias !45

invoke.cont7.i850:                                ; preds = %invoke.cont3.i847
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i840)
          to label %invoke.cont284 unwind label %lpad.i851

lpad.i851:                                        ; preds = %invoke.cont7.i850
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i845

lpad2.i844:                                       ; preds = %.noexc852
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i845

lpad6.i849:                                       ; preds = %invoke.cont3.i847
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i845

ehcleanup10.i845:                                 ; preds = %lpad6.i849, %lpad2.i844, %lpad.i851
  %.pn2.i846 = phi { ptr, i32 } [ %128, %lpad.i851 ], [ %130, %lpad6.i849 ], [ %129, %lpad2.i844 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i840) #18
  br label %lpad283.body

invoke.cont284:                                   ; preds = %invoke.cont7.i850
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i840) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i840)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i841)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i842)
  %131 = load ptr, ptr %ref.tmp254, align 8
  %bf.load.i.i855 = load i64, ptr %131, align 8
  %132 = and i64 %bf.load.i.i855, 1152920405095219200
  %cmp.not.i.i856 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i856, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866, label %if.then.i.i857

if.then.i.i857:                                   ; preds = %invoke.cont284
  %bf.value.i.i858 = add i64 %bf.load.i.i855, 1152920405095219200
  %bf.shl.i.i859 = and i64 %bf.value.i.i858, 1152920405095219200
  %bf.clear7.i.i860 = and i64 %bf.load.i.i855, -1152920405095219201
  %bf.set.i.i861 = or disjoint i64 %bf.shl.i.i859, %bf.clear7.i.i860
  store i64 %bf.set.i.i861, ptr %131, align 8
  %cmp12.i.i862 = icmp eq i64 %bf.shl.i.i859, 0
  br i1 %cmp12.i.i862, label %if.then13.i.i864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866

if.then13.i.i864:                                 ; preds = %if.then.i.i857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866 unwind label %terminate.lpad.i865

terminate.lpad.i865:                              ; preds = %if.then13.i.i864
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866: ; preds = %invoke.cont284, %if.then.i.i857, %if.then13.i.i864
  %135 = load ptr, ptr %ref.tmp268, align 8
  %bf.load.i.i867 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i867, 1152920405095219200
  %cmp.not.i.i868 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, label %if.then.i.i869

if.then.i.i869:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866
  %bf.value.i.i870 = add i64 %bf.load.i.i867, 1152920405095219200
  %bf.shl.i.i871 = and i64 %bf.value.i.i870, 1152920405095219200
  %bf.clear7.i.i872 = and i64 %bf.load.i.i867, -1152920405095219201
  %bf.set.i.i873 = or disjoint i64 %bf.shl.i.i871, %bf.clear7.i.i872
  store i64 %bf.set.i.i873, ptr %135, align 8
  %cmp12.i.i874 = icmp eq i64 %bf.shl.i.i871, 0
  br i1 %cmp12.i.i874, label %if.then13.i.i876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878

if.then13.i.i876:                                 ; preds = %if.then.i.i869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878 unwind label %terminate.lpad.i877

terminate.lpad.i877:                              ; preds = %if.then13.i.i876
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866, %if.then.i.i869, %if.then13.i.i876
  %139 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i879 = load i64, ptr %139, align 8
  %140 = and i64 %bf.load.i.i879, 1152920405095219200
  %cmp.not.i.i880 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890, label %if.then.i.i881

if.then.i.i881:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878
  %bf.value.i.i882 = add i64 %bf.load.i.i879, 1152920405095219200
  %bf.shl.i.i883 = and i64 %bf.value.i.i882, 1152920405095219200
  %bf.clear7.i.i884 = and i64 %bf.load.i.i879, -1152920405095219201
  %bf.set.i.i885 = or disjoint i64 %bf.shl.i.i883, %bf.clear7.i.i884
  store i64 %bf.set.i.i885, ptr %139, align 8
  %cmp12.i.i886 = icmp eq i64 %bf.shl.i.i883, 0
  br i1 %cmp12.i.i886, label %if.then13.i.i888, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890

if.then13.i.i888:                                 ; preds = %if.then.i.i881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890 unwind label %terminate.lpad.i889

terminate.lpad.i889:                              ; preds = %if.then13.i.i888
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, %if.then.i.i881, %if.then13.i.i888
  %143 = load ptr, ptr %ref.tmp225, align 8
  %bf.load.i.i891 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i891, 1152920405095219200
  %cmp.not.i.i892 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902, label %if.then.i.i893

if.then.i.i893:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890
  %bf.value.i.i894 = add i64 %bf.load.i.i891, 1152920405095219200
  %bf.shl.i.i895 = and i64 %bf.value.i.i894, 1152920405095219200
  %bf.clear7.i.i896 = and i64 %bf.load.i.i891, -1152920405095219201
  %bf.set.i.i897 = or disjoint i64 %bf.shl.i.i895, %bf.clear7.i.i896
  store i64 %bf.set.i.i897, ptr %143, align 8
  %cmp12.i.i898 = icmp eq i64 %bf.shl.i.i895, 0
  br i1 %cmp12.i.i898, label %if.then13.i.i900, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902

if.then13.i.i900:                                 ; preds = %if.then.i.i893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902 unwind label %terminate.lpad.i901

terminate.lpad.i901:                              ; preds = %if.then13.i.i900
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit890, %if.then.i.i893, %if.then13.i.i900
  %147 = load ptr, ptr %ref.tmp226, align 8
  %148 = load ptr, ptr %_M_finish.i.i792, align 8
  %cmp.not3.i.i.i.i904 = icmp eq ptr %147, %148
  br i1 %cmp.not3.i.i.i.i904, label %invoke.cont.i920, label %for.body.i.i.i.i905

for.body.i.i.i.i905:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915
  %__first.addr.04.i.i.i.i906 = phi ptr [ %incdec.ptr.i.i.i.i916, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915 ], [ %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902 ]
  %149 = load ptr, ptr %__first.addr.04.i.i.i.i906, align 8
  %bf.load.i.i.i.i.i.i.i907 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i.i.i.i.i.i907, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i908 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i908, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915, label %if.then.i.i.i.i.i.i.i909

if.then.i.i.i.i.i.i.i909:                         ; preds = %for.body.i.i.i.i905
  %bf.value.i.i.i.i.i.i.i910 = add i64 %bf.load.i.i.i.i.i.i.i907, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i911 = and i64 %bf.value.i.i.i.i.i.i.i910, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i912 = and i64 %bf.load.i.i.i.i.i.i.i907, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i913 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i911, %bf.clear7.i.i.i.i.i.i.i912
  store i64 %bf.set.i.i.i.i.i.i.i913, ptr %149, align 8
  %cmp12.i.i.i.i.i.i.i914 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i911, 0
  br i1 %cmp12.i.i.i.i.i.i.i914, label %if.then13.i.i.i.i.i.i.i924, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915

if.then13.i.i.i.i.i.i.i924:                       ; preds = %if.then.i.i.i.i.i.i.i909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915 unwind label %terminate.lpad.i.i.i.i.i.i925

terminate.lpad.i.i.i.i.i.i925:                    ; preds = %if.then13.i.i.i.i.i.i.i924
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915: ; preds = %if.then13.i.i.i.i.i.i.i924, %if.then.i.i.i.i.i.i.i909, %for.body.i.i.i.i905
  %incdec.ptr.i.i.i.i916 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i906, i64 8
  %cmp.not.i.i.i.i917 = icmp eq ptr %incdec.ptr.i.i.i.i916, %148
  br i1 %cmp.not.i.i.i.i917, label %invoke.contthread-pre-split.i918, label %for.body.i.i.i.i905, !llvm.loop !25

invoke.contthread-pre-split.i918:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915
  %.pr.i919 = load ptr, ptr %ref.tmp226, align 8
  br label %invoke.cont.i920

invoke.cont.i920:                                 ; preds = %invoke.contthread-pre-split.i918, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902
  %153 = phi ptr [ %.pr.i919, %invoke.contthread-pre-split.i918 ], [ %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902 ]
  %tobool.not.i.i.i921 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i921, label %arraydestroy.body300.preheader, label %if.then.i.i.i922

if.then.i.i.i922:                                 ; preds = %invoke.cont.i920
  call void @_ZdlPv(ptr noundef nonnull %153) #20
  br label %arraydestroy.body300.preheader

arraydestroy.body300.preheader:                   ; preds = %invoke.cont.i920, %if.then.i.i.i922
  br label %arraydestroy.body300

arraydestroy.body300:                             ; preds = %arraydestroy.body300.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938
  %arraydestroy.elementPast301 = phi ptr [ %arraydestroy.element302, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938 ], [ %add.ptr.i.i781, %arraydestroy.body300.preheader ]
  %arraydestroy.element302 = getelementptr inbounds i8, ptr %arraydestroy.elementPast301, i64 -8
  %154 = load ptr, ptr %arraydestroy.element302, align 8
  %bf.load.i.i927 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i927, 1152920405095219200
  %cmp.not.i.i928 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, label %if.then.i.i929

if.then.i.i929:                                   ; preds = %arraydestroy.body300
  %bf.value.i.i930 = add i64 %bf.load.i.i927, 1152920405095219200
  %bf.shl.i.i931 = and i64 %bf.value.i.i930, 1152920405095219200
  %bf.clear7.i.i932 = and i64 %bf.load.i.i927, -1152920405095219201
  %bf.set.i.i933 = or disjoint i64 %bf.shl.i.i931, %bf.clear7.i.i932
  store i64 %bf.set.i.i933, ptr %154, align 8
  %cmp12.i.i934 = icmp eq i64 %bf.shl.i.i931, 0
  br i1 %cmp12.i.i934, label %if.then13.i.i936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938

if.then13.i.i936:                                 ; preds = %if.then.i.i929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938 unwind label %terminate.lpad.i937

terminate.lpad.i937:                              ; preds = %if.then13.i.i936
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938: ; preds = %arraydestroy.body300, %if.then.i.i929, %if.then13.i.i936
  %arraydestroy.done303 = icmp eq ptr %arraydestroy.element302, %ref.tmp228
  br i1 %arraydestroy.done303, label %arraydestroy.done304, label %arraydestroy.body300

arraydestroy.done304:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938
  %158 = load ptr, ptr %zero217, align 8
  %bf.load.i.i939 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i939, 1152920405095219200
  %cmp.not.i.i940 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i940, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, label %if.then.i.i941

if.then.i.i941:                                   ; preds = %arraydestroy.done304
  %bf.value.i.i942 = add i64 %bf.load.i.i939, 1152920405095219200
  %bf.shl.i.i943 = and i64 %bf.value.i.i942, 1152920405095219200
  %bf.clear7.i.i944 = and i64 %bf.load.i.i939, -1152920405095219201
  %bf.set.i.i945 = or disjoint i64 %bf.shl.i.i943, %bf.clear7.i.i944
  store i64 %bf.set.i.i945, ptr %158, align 8
  %cmp12.i.i946 = icmp eq i64 %bf.shl.i.i943, 0
  br i1 %cmp12.i.i946, label %if.then13.i.i948, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950

if.then13.i.i948:                                 ; preds = %if.then.i.i941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950 unwind label %terminate.lpad.i949

terminate.lpad.i949:                              ; preds = %if.then13.i.i948
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950: ; preds = %arraydestroy.done304, %if.then.i.i941, %if.then13.i.i948
  %bf.load.i.i951 = load i64, ptr %101, align 8
  %162 = and i64 %bf.load.i.i951, 1152920405095219200
  %cmp.not.i.i952 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i952, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, label %if.then.i.i953

if.then.i.i953:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950
  %bf.value.i.i954 = add i64 %bf.load.i.i951, 1152920405095219200
  %bf.shl.i.i955 = and i64 %bf.value.i.i954, 1152920405095219200
  %bf.clear7.i.i956 = and i64 %bf.load.i.i951, -1152920405095219201
  %bf.set.i.i957 = or disjoint i64 %bf.shl.i.i955, %bf.clear7.i.i956
  store i64 %bf.set.i.i957, ptr %101, align 8
  %cmp12.i.i958 = icmp eq i64 %bf.shl.i.i955, 0
  br i1 %cmp12.i.i958, label %if.then13.i.i960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962

if.then13.i.i960:                                 ; preds = %if.then.i.i953
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962 unwind label %terminate.lpad.i961

terminate.lpad.i961:                              ; preds = %if.then13.i.i960
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, %if.then.i.i953, %if.then13.i.i960
  %bf.load.i.i963 = load i64, ptr %97, align 8
  %165 = and i64 %bf.load.i.i963, 1152920405095219200
  %cmp.not.i.i964 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, label %if.then.i.i965

if.then.i.i965:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962
  %bf.value.i.i966 = add i64 %bf.load.i.i963, 1152920405095219200
  %bf.shl.i.i967 = and i64 %bf.value.i.i966, 1152920405095219200
  %bf.clear7.i.i968 = and i64 %bf.load.i.i963, -1152920405095219201
  %bf.set.i.i969 = or disjoint i64 %bf.shl.i.i967, %bf.clear7.i.i968
  store i64 %bf.set.i.i969, ptr %97, align 8
  %cmp12.i.i970 = icmp eq i64 %bf.shl.i.i967, 0
  br i1 %cmp12.i.i970, label %if.then13.i.i972, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974

if.then13.i.i972:                                 ; preds = %if.then.i.i965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974 unwind label %terminate.lpad.i973

terminate.lpad.i973:                              ; preds = %if.then13.i.i972
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, %if.then.i.i965, %if.then13.i.i972
  %bf.load.i.i975 = load i64, ptr %92, align 8
  %168 = and i64 %bf.load.i.i975, 1152920405095219200
  %cmp.not.i.i976 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i976, label %return, label %if.then.i.i977

if.then.i.i977:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974
  %bf.value.i.i978 = add i64 %bf.load.i.i975, 1152920405095219200
  %bf.shl.i.i979 = and i64 %bf.value.i.i978, 1152920405095219200
  %bf.clear7.i.i980 = and i64 %bf.load.i.i975, -1152920405095219201
  %bf.set.i.i981 = or disjoint i64 %bf.shl.i.i979, %bf.clear7.i.i980
  store i64 %bf.set.i.i981, ptr %92, align 8
  %cmp12.i.i982 = icmp eq i64 %bf.shl.i.i979, 0
  br i1 %cmp12.i.i982, label %if.then13.i.i984, label %return

if.then13.i.i984:                                 ; preds = %if.then.i.i977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %return unwind label %terminate.lpad.i985

terminate.lpad.i985:                              ; preds = %if.then13.i.i984
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

lpad201:                                          ; preds = %if.then13.i.i.i707, %cond.end208, %sw.default.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad215:                                          ; preds = %if.then13.i.i.i737, %invoke.cont212
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
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %ehcleanup325 unwind label %terminate.lpad.i.i987

terminate.lpad.i.i987:                            ; preds = %lpad221
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #17
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

lpad283.body:                                     ; preds = %ehcleanup10.i845, %lpad283
  %eh.lpad-body853 = phi { ptr, i32 } [ %181, %lpad283 ], [ %.pn2.i846, %ehcleanup10.i845 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #18
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %lpad279, %ehcleanup10.i830, %lpad283.body
  %.pn144 = phi { ptr, i32 } [ %eh.lpad-body853, %lpad283.body ], [ %180, %lpad279 ], [ %.pn2.i831, %ehcleanup10.i830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #18
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad275, %ehcleanup10.i815, %ehcleanup287
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %ehcleanup287 ], [ %179, %lpad275 ], [ %.pn2.i816, %ehcleanup10.i815 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #18
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad263, %ehcleanup10.i800, %ehcleanup289
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %ehcleanup289 ], [ %178, %lpad263 ], [ %.pn2.i801, %ehcleanup10.i800 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #18
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup293, %lpad249
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %ehcleanup293 ], [ %177, %lpad249 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226) #18
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %if.then.i.i4.i785, %lpad.i783, %ehcleanup297
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %ehcleanup297 ], [ %113, %if.then.i.i4.i785 ], [ %113, %lpad.i783 ]
  br label %arraydestroy.body307

arraydestroy.body307:                             ; preds = %arraydestroy.body307, %ehcleanup298
  %arraydestroy.elementPast308 = phi ptr [ %add.ptr.i.i781, %ehcleanup298 ], [ %arraydestroy.element309, %arraydestroy.body307 ]
  %arraydestroy.element309 = getelementptr inbounds i8, ptr %arraydestroy.elementPast308, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element309) #18
  %arraydestroy.done310 = icmp eq ptr %arraydestroy.element309, %ref.tmp228
  br i1 %arraydestroy.done310, label %cleanup.done323, label %arraydestroy.body307

ehcleanup312:                                     ; preds = %if.then13.i.i772
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #18
  br label %cleanup.done323

cleanup.done323:                                  ; preds = %arraydestroy.body307, %ehcleanup312, %ehcleanup10.i755, %ehcleanup312.thread3523
  %.pn144.pn.pn.pn.pn.pn3522 = phi { ptr, i32 } [ %106, %ehcleanup312.thread3523 ], [ %.pn2.i756, %ehcleanup10.i755 ], [ %182, %ehcleanup312 ], [ %.pn144.pn.pn.pn.pn, %arraydestroy.body307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero217) #18
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad221, %cleanup.done323, %lpad219
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn3522, %cleanup.done323 ], [ %173, %lpad219 ], [ %174, %lpad221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs213) #18
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %ehcleanup325, %lpad215
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn, %ehcleanup325 ], [ %172, %lpad215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs210) #18
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup326, %lpad201
  %.pn144.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %ehcleanup326 ], [ %171, %lpad201 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mult197) #18
  br label %eh.resume

sw.bb328:                                         ; preds = %if.end
  %_M_finish.i989 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %183 = load ptr, ptr %_M_finish.i989, align 8
  %184 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp330 = icmp ult i64 %sub.ptr.sub.i, 9
  br i1 %cmp330, label %if.then331, label %if.end332

if.then331:                                       ; preds = %sw.bb328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %185 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !48
  store ptr %185, ptr %agg.result, align 8, !alias.scope !48
  %bf.load.i.i.i990 = load i64, ptr %185, align 8, !noalias !48
  %bf.lshr.i.i.i991 = lshr i64 %bf.load.i.i.i990, 40
  %186 = trunc nuw nsw i64 %bf.lshr.i.i.i991 to i32
  %bf.cast.i.i.i992 = and i32 %186, 1048575
  %cmp.i.i.i993 = icmp samesign ult i32 %bf.cast.i.i.i992, 1048574
  br i1 %cmp.i.i.i993, label %if.then.i.i.i998, label %if.else.i.i.i994

if.then.i.i.i998:                                 ; preds = %if.then331
  %bf.value.i.i.i999 = add i64 %bf.load.i.i.i990, 1099511627776
  %bf.shl.i.i.i1000 = and i64 %bf.value.i.i.i999, 1152920405095219200
  %bf.clear7.i.i.i1001 = and i64 %bf.load.i.i.i990, -1152920405095219201
  %bf.set.i.i.i1002 = or disjoint i64 %bf.shl.i.i.i1000, %bf.clear7.i.i.i1001
  store i64 %bf.set.i.i.i1002, ptr %185, align 8, !noalias !48
  br label %return

if.else.i.i.i994:                                 ; preds = %if.then331
  %cmp12.i.i.i995 = icmp eq i32 %bf.cast.i.i.i992, 1048574
  br i1 %cmp12.i.i.i995, label %if.then13.i.i.i996, label %return

if.then13.i.i.i996:                               ; preds = %if.else.i.i.i994
  %bf.set23.i.i.i997 = or i64 %bf.load.i.i.i990, 1152920405095219200
  store i64 %bf.set23.i.i.i997, ptr %185, align 8, !noalias !48
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %185), !noalias !48
  br label %return

if.end332:                                        ; preds = %sw.bb328
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum, i32 noundef 36)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum, i32 noundef 36)
          to label %for.cond335.preheader unwind label %lpad333

for.cond335.preheader:                            ; preds = %if.end332
  %187 = load ptr, ptr %_M_finish.i989, align 8
  %188 = load ptr, ptr %children, align 8
  %cmp3373607.not = icmp eq ptr %187, %188
  br i1 %cmp3373607.not, label %for.end390, label %invoke.cont341

invoke.cont341:                                   ; preds = %for.cond335.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114
  %189 = phi ptr [ %205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ], [ %188, %for.cond335.preheader ]
  %i.03609 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ], [ 0, %for.cond335.preheader ]
  %strict.03608 = phi i1 [ %strict.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ], [ false, %for.cond335.preheader ]
  %add.ptr.i1008 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %189, i64 %i.03609
  %190 = load ptr, ptr %add.ptr.i1008, align 8
  %d_kind.i1009 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %bf.load.i1010 = load i16, ptr %d_kind.i1009, align 8
  %bf.clear.i1011 = and i16 %bf.load.i1010, 1023
  %bf.cast.i1012 = zext nneg i16 %bf.clear.i1011 to i32
  switch i16 %bf.clear.i1011, label %cond.end365 [
    i16 70, label %sw.bb343
    i16 71, label %sw.epilog
    i16 5, label %sw.epilog
  ]

lpad333:                                          ; preds = %if.end332
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad340.loopexit:                                 ; preds = %sw.epilog, %if.then13.i.i.i1050, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072, %if.then13.i.i.i1092
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
  %strict.1 = phi i1 [ %strict.03608, %invoke.cont341 ], [ %strict.03608, %invoke.cont341 ], [ true, %sw.bb343 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %call2.i.i.i1058 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1012)
          to label %call2.i.i.i.noexc1057 unwind label %lpad340.loopexit

call2.i.i.i.noexc1057:                            ; preds = %sw.epilog
  %cmp.i.i1038 = icmp eq i32 %call2.i.i.i1058, 2
  %d_children.i.i1041 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %idxprom.i.i1042 = zext i1 %cmp.i.i1038 to i64
  %arrayidx.i.i1043 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1041, i64 0, i64 %idxprom.i.i1042
  %192 = load ptr, ptr %arrayidx.i.i1043, align 8, !noalias !51
  store ptr %192, ptr %ref.tmp368, align 8, !alias.scope !51
  %bf.load.i.i.i1044 = load i64, ptr %192, align 8, !noalias !51
  %bf.lshr.i.i.i1045 = lshr i64 %bf.load.i.i.i1044, 40
  %193 = trunc nuw nsw i64 %bf.lshr.i.i.i1045 to i32
  %bf.cast.i.i.i1046 = and i32 %193, 1048575
  %cmp.i.i.i1047 = icmp samesign ult i32 %bf.cast.i.i.i1046, 1048574
  br i1 %cmp.i.i.i1047, label %if.then.i.i.i1052, label %if.else.i.i.i1048

if.then.i.i.i1052:                                ; preds = %call2.i.i.i.noexc1057
  %bf.value.i.i.i1053 = add i64 %bf.load.i.i.i1044, 1099511627776
  %bf.shl.i.i.i1054 = and i64 %bf.value.i.i.i1053, 1152920405095219200
  %bf.clear7.i.i.i1055 = and i64 %bf.load.i.i.i1044, -1152920405095219201
  %bf.set.i.i.i1056 = or disjoint i64 %bf.shl.i.i.i1054, %bf.clear7.i.i.i1055
  store i64 %bf.set.i.i.i1056, ptr %192, align 8, !noalias !51
  br label %invoke.cont370

if.else.i.i.i1048:                                ; preds = %call2.i.i.i.noexc1057
  %cmp12.i.i.i1049 = icmp eq i32 %bf.cast.i.i.i1046, 1048574
  br i1 %cmp12.i.i.i1049, label %if.then13.i.i.i1050, label %invoke.cont370

if.then13.i.i.i1050:                              ; preds = %if.else.i.i.i1048
  %bf.set23.i.i.i1051 = or i64 %bf.load.i.i.i1044, 1152920405095219200
  store i64 %bf.set23.i.i.i1051, ptr %192, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %invoke.cont370 unwind label %lpad340.loopexit

invoke.cont370:                                   ; preds = %if.else.i.i.i1048, %if.then.i.i.i1052, %if.then13.i.i.i1050
  store ptr %192, ptr %agg.tmp367, align 8
  %call375 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum, ptr noundef nonnull %agg.tmp367)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont370
  %bf.load.i.i1061 = load i64, ptr %192, align 8
  %194 = and i64 %bf.load.i.i1061, 1152920405095219200
  %cmp.not.i.i1062 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1062, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072, label %if.then.i.i1063

if.then.i.i1063:                                  ; preds = %invoke.cont374
  %bf.value.i.i1064 = add i64 %bf.load.i.i1061, 1152920405095219200
  %bf.shl.i.i1065 = and i64 %bf.value.i.i1064, 1152920405095219200
  %bf.clear7.i.i1066 = and i64 %bf.load.i.i1061, -1152920405095219201
  %bf.set.i.i1067 = or disjoint i64 %bf.shl.i.i1065, %bf.clear7.i.i1066
  store i64 %bf.set.i.i1067, ptr %192, align 8
  %cmp12.i.i1068 = icmp eq i64 %bf.shl.i.i1065, 0
  br i1 %cmp12.i.i1068, label %if.then13.i.i1070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072

if.then13.i.i1070:                                ; preds = %if.then.i.i1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072 unwind label %terminate.lpad.i1071

terminate.lpad.i1071:                             ; preds = %if.then13.i.i1070
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072: ; preds = %invoke.cont374, %if.then.i.i1063, %if.then13.i.i1070
  %197 = load ptr, ptr %children, align 8
  %add.ptr.i1073 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %197, i64 %i.03609
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %198 = load ptr, ptr %add.ptr.i1073, align 8, !noalias !54
  %d_kind.i.i.i.i1074 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %bf.load.i.i.i.i1075 = load i16, ptr %d_kind.i.i.i.i1074, align 8, !noalias !54
  %bf.clear.i.i.i.i1076 = and i16 %bf.load.i.i.i.i1075, 1023
  %bf.cast.i.i.i.i1077 = zext nneg i16 %bf.clear.i.i.i.i1076 to i32
  %cmp.i.i.i.i.i1078 = icmp eq i16 %bf.clear.i.i.i.i1076, 1023
  %cond.i.i.i.i.i1079 = select i1 %cmp.i.i.i.i.i1078, i32 -1, i32 %bf.cast.i.i.i.i1077
  %call2.i.i.i1100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1079)
          to label %call2.i.i.i.noexc1099 unwind label %lpad340.loopexit

call2.i.i.i.noexc1099:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1072
  %cmp.i.i1080 = icmp eq i32 %call2.i.i.i1100, 2
  %spec.select.i.i1082 = select i1 %cmp.i.i1080, i64 2, i64 1
  %d_children.i.i1083 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %arrayidx.i.i1085 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1083, i64 0, i64 %spec.select.i.i1082
  %199 = load ptr, ptr %arrayidx.i.i1085, align 8, !noalias !54
  store ptr %199, ptr %ref.tmp379, align 8, !alias.scope !54
  %bf.load.i.i.i1086 = load i64, ptr %199, align 8, !noalias !54
  %bf.lshr.i.i.i1087 = lshr i64 %bf.load.i.i.i1086, 40
  %200 = trunc nuw nsw i64 %bf.lshr.i.i.i1087 to i32
  %bf.cast.i.i.i1088 = and i32 %200, 1048575
  %cmp.i.i.i1089 = icmp samesign ult i32 %bf.cast.i.i.i1088, 1048574
  br i1 %cmp.i.i.i1089, label %if.then.i.i.i1094, label %if.else.i.i.i1090

if.then.i.i.i1094:                                ; preds = %call2.i.i.i.noexc1099
  %bf.value.i.i.i1095 = add i64 %bf.load.i.i.i1086, 1099511627776
  %bf.shl.i.i.i1096 = and i64 %bf.value.i.i.i1095, 1152920405095219200
  %bf.clear7.i.i.i1097 = and i64 %bf.load.i.i.i1086, -1152920405095219201
  %bf.set.i.i.i1098 = or disjoint i64 %bf.shl.i.i.i1096, %bf.clear7.i.i.i1097
  store i64 %bf.set.i.i.i1098, ptr %199, align 8, !noalias !54
  br label %invoke.cont381

if.else.i.i.i1090:                                ; preds = %call2.i.i.i.noexc1099
  %cmp12.i.i.i1091 = icmp eq i32 %bf.cast.i.i.i1088, 1048574
  br i1 %cmp12.i.i.i1091, label %if.then13.i.i.i1092, label %invoke.cont381

if.then13.i.i.i1092:                              ; preds = %if.else.i.i.i1090
  %bf.set23.i.i.i1093 = or i64 %bf.load.i.i.i1086, 1152920405095219200
  store i64 %bf.set23.i.i.i1093, ptr %199, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %invoke.cont381 unwind label %lpad340.loopexit

invoke.cont381:                                   ; preds = %if.else.i.i.i1090, %if.then.i.i.i1094, %if.then13.i.i.i1092
  store ptr %199, ptr %agg.tmp378, align 8
  %call386 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum, ptr noundef nonnull %agg.tmp378)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont381
  %bf.load.i.i1103 = load i64, ptr %199, align 8
  %201 = and i64 %bf.load.i.i1103, 1152920405095219200
  %cmp.not.i.i1104 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i1104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114, label %if.then.i.i1105

if.then.i.i1105:                                  ; preds = %invoke.cont385
  %bf.value.i.i1106 = add i64 %bf.load.i.i1103, 1152920405095219200
  %bf.shl.i.i1107 = and i64 %bf.value.i.i1106, 1152920405095219200
  %bf.clear7.i.i1108 = and i64 %bf.load.i.i1103, -1152920405095219201
  %bf.set.i.i1109 = or disjoint i64 %bf.shl.i.i1107, %bf.clear7.i.i1108
  store i64 %bf.set.i.i1109, ptr %199, align 8
  %cmp12.i.i1110 = icmp eq i64 %bf.shl.i.i1107, 0
  br i1 %cmp12.i.i1110, label %if.then13.i.i1112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114

if.then13.i.i1112:                                ; preds = %if.then.i.i1105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 unwind label %terminate.lpad.i1113

terminate.lpad.i1113:                             ; preds = %if.then13.i.i1112
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114: ; preds = %invoke.cont385, %if.then.i.i1105, %if.then13.i.i1112
  %inc = add nuw i64 %i.03609, 1
  %204 = load ptr, ptr %_M_finish.i989, align 8
  %205 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1004 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i1005 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i1006 = sub i64 %sub.ptr.lhs.cast.i1004, %sub.ptr.rhs.cast.i1005
  %sub.ptr.div.i1007 = ashr exact i64 %sub.ptr.sub.i1006, 3
  %cmp337 = icmp ult i64 %inc, %sub.ptr.div.i1007
  br i1 %cmp337, label %invoke.cont341, label %for.end390.loopexit, !llvm.loop !57

lpad373:                                          ; preds = %invoke.cont370
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368) #18
  br label %ehcleanup409

lpad384:                                          ; preds = %invoke.cont381
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #18
  br label %ehcleanup409

for.end390.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114
  %208 = select i1 %strict.1, i32 70, i32 71
  br label %for.end390

for.end390:                                       ; preds = %for.end390.loopexit, %for.cond335.preheader
  %strict.0.lcssa = phi i32 [ 71, %for.cond335.preheader ], [ %208, %for.end390.loopexit ]
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(116) %leftSum)
          to label %invoke.cont394 unwind label %lpad340.loopexit.split-lp

invoke.cont394:                                   ; preds = %for.end390
  %209 = load ptr, ptr %ref.tmp393, align 8
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(116) %rightSum)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont394
  %210 = load ptr, ptr %ref.tmp398, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1117)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1115, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef %strict.0.lcssa)
          to label %.noexc1127 unwind label %lpad403

.noexc1127:                                       ; preds = %invoke.cont400
  store ptr %209, ptr %agg.tmp.i1116, align 8, !noalias !58
  %call.i1118 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1115, ptr noundef nonnull %agg.tmp.i1116)
          to label %invoke.cont3.i1122 unwind label %lpad2.i1119, !noalias !58

invoke.cont3.i1122:                               ; preds = %.noexc1127
  store ptr %210, ptr %agg.tmp4.i1117, align 8, !noalias !58
  %call8.i1123 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1118, ptr noundef nonnull %agg.tmp4.i1117)
          to label %invoke.cont7.i1125 unwind label %lpad6.i1124, !noalias !58

invoke.cont7.i1125:                               ; preds = %invoke.cont3.i1122
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1115)
          to label %invoke.cont404 unwind label %lpad.i1126

lpad.i1126:                                       ; preds = %invoke.cont7.i1125
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1120

lpad2.i1119:                                      ; preds = %.noexc1127
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1120

lpad6.i1124:                                      ; preds = %invoke.cont3.i1122
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1120

ehcleanup10.i1120:                                ; preds = %lpad6.i1124, %lpad2.i1119, %lpad.i1126
  %.pn2.i1121 = phi { ptr, i32 } [ %211, %lpad.i1126 ], [ %213, %lpad6.i1124 ], [ %212, %lpad2.i1119 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1115) #18
  br label %lpad403.body

invoke.cont404:                                   ; preds = %invoke.cont7.i1125
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1115) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1117)
  %214 = load ptr, ptr %ref.tmp398, align 8
  %bf.load.i.i1130 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i1130, 1152920405095219200
  %cmp.not.i.i1131 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i1131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1141, label %if.then.i.i1132

if.then.i.i1132:                                  ; preds = %invoke.cont404
  %bf.value.i.i1133 = add i64 %bf.load.i.i1130, 1152920405095219200
  %bf.shl.i.i1134 = and i64 %bf.value.i.i1133, 1152920405095219200
  %bf.clear7.i.i1135 = and i64 %bf.load.i.i1130, -1152920405095219201
  %bf.set.i.i1136 = or disjoint i64 %bf.shl.i.i1134, %bf.clear7.i.i1135
  store i64 %bf.set.i.i1136, ptr %214, align 8
  %cmp12.i.i1137 = icmp eq i64 %bf.shl.i.i1134, 0
  br i1 %cmp12.i.i1137, label %if.then13.i.i1139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1141

if.then13.i.i1139:                                ; preds = %if.then.i.i1132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1141 unwind label %terminate.lpad.i1140

terminate.lpad.i1140:                             ; preds = %if.then13.i.i1139
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1141: ; preds = %invoke.cont404, %if.then.i.i1132, %if.then13.i.i1139
  %218 = load ptr, ptr %ref.tmp393, align 8
  %bf.load.i.i1142 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i1142, 1152920405095219200
  %cmp.not.i.i1143 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i1143, label %cleanup, label %if.then.i.i1144

if.then.i.i1144:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1141
  %bf.value.i.i1145 = add i64 %bf.load.i.i1142, 1152920405095219200
  %bf.shl.i.i1146 = and i64 %bf.value.i.i1145, 1152920405095219200
  %bf.clear7.i.i1147 = and i64 %bf.load.i.i1142, -1152920405095219201
  %bf.set.i.i1148 = or disjoint i64 %bf.shl.i.i1146, %bf.clear7.i.i1147
  store i64 %bf.set.i.i1148, ptr %218, align 8
  %cmp12.i.i1149 = icmp eq i64 %bf.shl.i.i1146, 0
  br i1 %cmp12.i.i1149, label %if.then13.i.i1151, label %cleanup

if.then13.i.i1151:                                ; preds = %if.then.i.i1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %cleanup unwind label %terminate.lpad.i1152

terminate.lpad.i1152:                             ; preds = %if.then13.i.i1151
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

lpad399:                                          ; preds = %invoke.cont394
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad403:                                          ; preds = %invoke.cont400
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad403.body

lpad403.body:                                     ; preds = %ehcleanup10.i1120, %lpad403
  %eh.lpad-body1128 = phi { ptr, i32 } [ %223, %lpad403 ], [ %.pn2.i1121, %ehcleanup10.i1120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #18
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad403.body, %lpad399
  %.pn139 = phi { ptr, i32 } [ %eh.lpad-body1128, %lpad403.body ], [ %222, %lpad399 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #18
  br label %ehcleanup409

cleanup:                                          ; preds = %if.then13.i.i1151, %if.then.i.i1144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1141, %cond.end365
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum) #18
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum) #18
  br label %return

ehcleanup409:                                     ; preds = %lpad340.loopexit, %lpad340.loopexit.split-lp, %ehcleanup407, %lpad384, %lpad373
  %.pn141 = phi { ptr, i32 } [ %207, %lpad384 ], [ %206, %lpad373 ], [ %.pn139, %ehcleanup407 ], [ %lpad.loopexit, %lpad340.loopexit ], [ %lpad.loopexit.split-lp, %lpad340.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum) #18
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup409, %lpad333
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %ehcleanup409 ], [ %191, %lpad333 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum) #18
  br label %eh.resume

sw.bb412:                                         ; preds = %if.end
  %_M_finish.i1154 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %224 = load ptr, ptr %_M_finish.i1154, align 8
  %225 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1155 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i1156 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i1157 = sub i64 %sub.ptr.lhs.cast.i1155, %sub.ptr.rhs.cast.i1156
  %cmp414 = icmp ult i64 %sub.ptr.sub.i1157, 9
  br i1 %cmp414, label %if.then415, label %if.end416

if.then415:                                       ; preds = %sw.bb412
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %226 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !61
  store ptr %226, ptr %agg.result, align 8, !alias.scope !61
  %bf.load.i.i.i1159 = load i64, ptr %226, align 8, !noalias !61
  %bf.lshr.i.i.i1160 = lshr i64 %bf.load.i.i.i1159, 40
  %227 = trunc nuw nsw i64 %bf.lshr.i.i.i1160 to i32
  %bf.cast.i.i.i1161 = and i32 %227, 1048575
  %cmp.i.i.i1162 = icmp samesign ult i32 %bf.cast.i.i.i1161, 1048574
  br i1 %cmp.i.i.i1162, label %if.then.i.i.i1167, label %if.else.i.i.i1163

if.then.i.i.i1167:                                ; preds = %if.then415
  %bf.value.i.i.i1168 = add i64 %bf.load.i.i.i1159, 1099511627776
  %bf.shl.i.i.i1169 = and i64 %bf.value.i.i.i1168, 1152920405095219200
  %bf.clear7.i.i.i1170 = and i64 %bf.load.i.i.i1159, -1152920405095219201
  %bf.set.i.i.i1171 = or disjoint i64 %bf.shl.i.i.i1169, %bf.clear7.i.i.i1170
  store i64 %bf.set.i.i.i1171, ptr %226, align 8, !noalias !61
  br label %return

if.else.i.i.i1163:                                ; preds = %if.then415
  %cmp12.i.i.i1164 = icmp eq i32 %bf.cast.i.i.i1161, 1048574
  br i1 %cmp12.i.i.i1164, label %if.then13.i.i.i1165, label %return

if.then13.i.i.i1165:                              ; preds = %if.else.i.i.i1163
  %bf.set23.i.i.i1166 = or i64 %bf.load.i.i.i1159, 1152920405095219200
  store i64 %bf.set23.i.i.i1166, ptr %226, align 8, !noalias !61
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226), !noalias !61
  br label %return

if.end416:                                        ; preds = %sw.bb412
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418, i32 noundef 36)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419, i32 noundef 36)
          to label %for.cond423.preheader unwind label %lpad420

for.cond423.preheader:                            ; preds = %if.end416
  %228 = load ptr, ptr %_M_finish.i1154, align 8
  %229 = load ptr, ptr %children, align 8
  %cmp4253600.not = icmp eq ptr %228, %229
  br i1 %cmp4253600.not, label %for.end628, label %for.body426.lr.ph

for.body426.lr.ph:                                ; preds = %for.cond423.preheader
  %_mp_den.i.i = getelementptr inbounds nuw i8, ptr %scalar, i64 16
  br label %for.body426

for.cond423:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1916
  %inc627 = add nuw i64 %i422.03602, 1
  %230 = load ptr, ptr %_M_finish.i1154, align 8
  %231 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1174 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i1175 = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i1176 = sub i64 %sub.ptr.lhs.cast.i1174, %sub.ptr.rhs.cast.i1175
  %sub.ptr.div.i1177 = ashr exact i64 %sub.ptr.sub.i1176, 3
  %cmp425 = icmp ult i64 %inc627, %sub.ptr.div.i1177
  br i1 %cmp425, label %for.body426, label %for.end628.loopexit, !llvm.loop !64

for.body426:                                      ; preds = %for.body426.lr.ph, %for.cond423
  %i422.03602 = phi i64 [ 0, %for.body426.lr.ph ], [ %inc627, %for.cond423 ]
  %strict417.03601 = phi i1 [ false, %for.body426.lr.ph ], [ %strict417.1, %for.cond423 ]
  %232 = load ptr, ptr %args, align 8
  %add.ptr.i1178 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %232, i64 %i422.03602
  %233 = load ptr, ptr %add.ptr.i1178, align 8
  %call.i11791180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %invoke.cont429 unwind label %lpad428.loopexit

invoke.cont429:                                   ; preds = %for.body426
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %call.i11791180)
          to label %.noexc1184 unwind label %lpad428.loopexit

.noexc1184:                                       ; preds = %invoke.cont429
  %_mp_den10.i.i = getelementptr inbounds nuw i8, ptr %call.i11791180, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc1185 unwind label %lpad428.loopexit

.noexc1185:                                       ; preds = %.noexc1184
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %invoke.cont431 unwind label %lpad.i1181

lpad.i1181:                                       ; preds = %.noexc1185
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %ehcleanup654 unwind label %terminate.lpad.i.i1182

terminate.lpad.i.i1182:                           ; preds = %lpad.i1181
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #17
  unreachable

invoke.cont431:                                   ; preds = %.noexc1185
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432, i32 noundef 0)
          to label %invoke.cont436 unwind label %lpad433

invoke.cont436:                                   ; preds = %invoke.cont431
  %call.i.i.i = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1190 unwind label %terminate.lpad.i.i1188

terminate.lpad.i.i1188:                           ; preds = %invoke.cont436
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1190:          ; preds = %invoke.cont436
  %cmp.i.i.i1187.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i1187.not, label %invoke.cont458, label %cond.true443

cond.true443:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1190
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %239 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !65
  store ptr %239, ptr %agg.result, align 8, !alias.scope !65
  %bf.load.i.i.i1237 = load i64, ptr %239, align 8, !noalias !65
  %bf.lshr.i.i.i1238 = lshr i64 %bf.load.i.i.i1237, 40
  %240 = trunc nuw nsw i64 %bf.lshr.i.i.i1238 to i32
  %bf.cast.i.i.i1239 = and i32 %240, 1048575
  %cmp.i.i.i1240 = icmp samesign ult i32 %bf.cast.i.i.i1239, 1048574
  br i1 %cmp.i.i.i1240, label %cleanup624.sink.split, label %if.else.i.i.i1241

if.else.i.i.i1241:                                ; preds = %cond.true443
  %cmp12.i.i.i1242 = icmp eq i32 %bf.cast.i.i.i1239, 1048574
  br i1 %cmp12.i.i.i1242, label %if.then13.i.i.i1243, label %cleanup624

if.then13.i.i.i1243:                              ; preds = %if.else.i.i.i1241
  %bf.set23.i.i.i1244 = or i64 %bf.load.i.i.i1237, 1152920405095219200
  store i64 %bf.set23.i.i.i1244, ptr %239, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %cleanup624 unwind label %lpad433

lpad420:                                          ; preds = %if.end416
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad428.loopexit:                                 ; preds = %for.body426, %invoke.cont429, %.noexc1184
  %lpad.loopexit3562 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad428.loopexit.split-lp:                        ; preds = %for.end628
  %lpad.loopexit.split-lp3563 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad433:                                          ; preds = %if.then13.i.i.i1676.invoke, %if.then13.i.i.i1243, %sw.bb520, %sw.bb488, %invoke.cont431
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

invoke.cont458:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1190
  %243 = load ptr, ptr %children, align 8
  %add.ptr.i1255 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %243, i64 %i422.03602
  %244 = load ptr, ptr %add.ptr.i1255, align 8
  %d_kind.i1256 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %bf.load.i1257 = load i16, ptr %d_kind.i1256, align 8
  %bf.clear.i1258 = and i16 %bf.load.i1257, 1023
  switch i16 %bf.clear.i1258, label %invoke.cont486 [
    i16 72, label %sw.bb460
    i16 70, label %sw.bb460
  ]

sw.bb460:                                         ; preds = %invoke.cont458, %invoke.cont458
  br label %invoke.cont486

invoke.cont486:                                   ; preds = %invoke.cont458, %sw.bb460
  %strict417.2 = phi i1 [ true, %sw.bb460 ], [ %strict417.03601, %invoke.cont458 ]
  switch i16 %bf.clear.i1258, label %sw.epilog575 [
    i16 72, label %sw.bb488
    i16 73, label %sw.bb488
    i16 71, label %sw.bb520
    i16 70, label %sw.bb520
  ]

sw.bb488:                                         ; preds = %invoke.cont486, %invoke.cont486
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp489, i32 noundef 0)
          to label %invoke.cont492 unwind label %lpad433

invoke.cont492:                                   ; preds = %sw.bb488
  %call.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp489, ptr noundef nonnull align 8 dereferenceable(32) %scalar) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp489)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1351 unwind label %terminate.lpad.i.i1349

terminate.lpad.i.i1349:                           ; preds = %invoke.cont492
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1351:          ; preds = %invoke.cont492
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true499, label %sw.epilog575

cond.true499:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1351
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %247 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !68
  store ptr %247, ptr %agg.result, align 8, !alias.scope !68
  %bf.load.i.i.i1498 = load i64, ptr %247, align 8, !noalias !68
  %bf.lshr.i.i.i1499 = lshr i64 %bf.load.i.i.i1498, 40
  %248 = trunc nuw nsw i64 %bf.lshr.i.i.i1499 to i32
  %bf.cast.i.i.i1500 = and i32 %248, 1048575
  %cmp.i.i.i1501 = icmp samesign ult i32 %bf.cast.i.i.i1500, 1048574
  br i1 %cmp.i.i.i1501, label %cleanup624.sink.split, label %if.else.i.i.i1502

if.else.i.i.i1502:                                ; preds = %cond.true499
  %cmp12.i.i.i1503 = icmp eq i32 %bf.cast.i.i.i1500, 1048574
  br i1 %cmp12.i.i.i1503, label %if.then13.i.i.i1676.invoke, label %cleanup624

sw.bb520:                                         ; preds = %invoke.cont486, %invoke.cont486
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, i32 noundef 0)
          to label %invoke.cont524 unwind label %lpad433

invoke.cont524:                                   ; preds = %sw.bb520
  %call.i.i.i1516 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1520 unwind label %terminate.lpad.i.i1518

terminate.lpad.i.i1518:                           ; preds = %invoke.cont524
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1520:          ; preds = %invoke.cont524
  %cmp.i.i.i1517 = icmp slt i32 %call.i.i.i1516, 0
  br i1 %cmp.i.i.i1517, label %cond.true531, label %sw.epilog575

cond.true531:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1520
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %251 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !71
  store ptr %251, ptr %agg.result, align 8, !alias.scope !71
  %bf.load.i.i.i1670 = load i64, ptr %251, align 8, !noalias !71
  %bf.lshr.i.i.i1671 = lshr i64 %bf.load.i.i.i1670, 40
  %252 = trunc nuw nsw i64 %bf.lshr.i.i.i1671 to i32
  %bf.cast.i.i.i1672 = and i32 %252, 1048575
  %cmp.i.i.i1673 = icmp samesign ult i32 %bf.cast.i.i.i1672, 1048574
  br i1 %cmp.i.i.i1673, label %cleanup624.sink.split, label %if.else.i.i.i1674

if.else.i.i.i1674:                                ; preds = %cond.true531
  %cmp12.i.i.i1675 = icmp eq i32 %bf.cast.i.i.i1672, 1048574
  br i1 %cmp12.i.i.i1675, label %if.then13.i.i.i1676.invoke, label %cleanup624

if.then13.i.i.i1676.invoke:                       ; preds = %if.else.i.i.i1674, %if.else.i.i.i1502
  %bf.load.i.i.i1498.sink = phi i64 [ %bf.load.i.i.i1498, %if.else.i.i.i1502 ], [ %bf.load.i.i.i1670, %if.else.i.i.i1674 ]
  %.sink = phi ptr [ %247, %if.else.i.i.i1502 ], [ %251, %if.else.i.i.i1674 ]
  %bf.set23.i.i.i1505 = or i64 %bf.load.i.i.i1498.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i1505, ptr %.sink, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup624 unwind label %lpad433

sw.epilog575:                                     ; preds = %invoke.cont486, %_ZN4cvc58internal8RationalD2Ev.exit1520, %_ZN4cvc58internal8RationalD2Ev.exit1351
  %253 = load ptr, ptr %args, align 8
  %add.ptr.i1774 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %253, i64 %i422.03602
  %254 = load ptr, ptr %add.ptr.i1774, align 8
  %255 = load ptr, ptr %children, align 8
  %add.ptr.i1775 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %255, i64 %i422.03602
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %256 = load ptr, ptr %add.ptr.i1775, align 8, !noalias !75
  %d_kind.i.i.i.i1776 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %bf.load.i.i.i.i1777 = load i16, ptr %d_kind.i.i.i.i1776, align 8, !noalias !75
  %bf.clear.i.i.i.i1778 = and i16 %bf.load.i.i.i.i1777, 1023
  %bf.cast.i.i.i.i1779 = zext nneg i16 %bf.clear.i.i.i.i1778 to i32
  %cmp.i.i.i.i.i1780 = icmp eq i16 %bf.clear.i.i.i.i1778, 1023
  %cond.i.i.i.i.i1781 = select i1 %cmp.i.i.i.i.i1780, i32 -1, i32 %bf.cast.i.i.i.i1779
  %call2.i.i.i1802 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1781)
          to label %call2.i.i.i.noexc1801 unwind label %lpad584

call2.i.i.i.noexc1801:                            ; preds = %sw.epilog575
  %cmp.i.i1782 = icmp eq i32 %call2.i.i.i1802, 2
  %d_children.i.i1785 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %idxprom.i.i1786 = zext i1 %cmp.i.i1782 to i64
  %arrayidx.i.i1787 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1785, i64 0, i64 %idxprom.i.i1786
  %257 = load ptr, ptr %arrayidx.i.i1787, align 8, !noalias !75
  store ptr %257, ptr %ref.tmp582, align 8, !alias.scope !75
  %bf.load.i.i.i1788 = load i64, ptr %257, align 8, !noalias !75
  %bf.lshr.i.i.i1789 = lshr i64 %bf.load.i.i.i1788, 40
  %258 = trunc nuw nsw i64 %bf.lshr.i.i.i1789 to i32
  %bf.cast.i.i.i1790 = and i32 %258, 1048575
  %cmp.i.i.i1791 = icmp samesign ult i32 %bf.cast.i.i.i1790, 1048574
  br i1 %cmp.i.i.i1791, label %if.then.i.i.i1796, label %if.else.i.i.i1792

if.then.i.i.i1796:                                ; preds = %call2.i.i.i.noexc1801
  %bf.value.i.i.i1797 = add i64 %bf.load.i.i.i1788, 1099511627776
  %bf.shl.i.i.i1798 = and i64 %bf.value.i.i.i1797, 1152920405095219200
  %bf.clear7.i.i.i1799 = and i64 %bf.load.i.i.i1788, -1152920405095219201
  %bf.set.i.i.i1800 = or disjoint i64 %bf.shl.i.i.i1798, %bf.clear7.i.i.i1799
  store i64 %bf.set.i.i.i1800, ptr %257, align 8, !noalias !75
  br label %invoke.cont585

if.else.i.i.i1792:                                ; preds = %call2.i.i.i.noexc1801
  %cmp12.i.i.i1793 = icmp eq i32 %bf.cast.i.i.i1790, 1048574
  br i1 %cmp12.i.i.i1793, label %if.then13.i.i.i1794, label %invoke.cont585

if.then13.i.i.i1794:                              ; preds = %if.else.i.i.i1792
  %bf.set23.i.i.i1795 = or i64 %bf.load.i.i.i1788, 1152920405095219200
  store i64 %bf.set23.i.i.i1795, ptr %257, align 8, !noalias !75
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %if.else.i.i.i1792, %if.then.i.i.i1796, %if.then13.i.i.i1794
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1805)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1806)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1807)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1805, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 37)
          to label %.noexc1817 unwind label %lpad588

.noexc1817:                                       ; preds = %invoke.cont585
  store ptr %254, ptr %agg.tmp.i1806, align 8, !noalias !78
  %call.i1808 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1805, ptr noundef nonnull %agg.tmp.i1806)
          to label %invoke.cont3.i1812 unwind label %lpad2.i1809, !noalias !78

invoke.cont3.i1812:                               ; preds = %.noexc1817
  store ptr %257, ptr %agg.tmp4.i1807, align 8, !noalias !78
  %call8.i1813 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1808, ptr noundef nonnull %agg.tmp4.i1807)
          to label %invoke.cont7.i1815 unwind label %lpad6.i1814, !noalias !78

invoke.cont7.i1815:                               ; preds = %invoke.cont3.i1812
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp577, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1805)
          to label %invoke.cont589 unwind label %lpad.i1816

lpad.i1816:                                       ; preds = %invoke.cont7.i1815
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1810

lpad2.i1809:                                      ; preds = %.noexc1817
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1810

lpad6.i1814:                                      ; preds = %invoke.cont3.i1812
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1810

ehcleanup10.i1810:                                ; preds = %lpad6.i1814, %lpad2.i1809, %lpad.i1816
  %.pn2.i1811 = phi { ptr, i32 } [ %259, %lpad.i1816 ], [ %261, %lpad6.i1814 ], [ %260, %lpad2.i1809 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1805) #18
  br label %ehcleanup597

invoke.cont589:                                   ; preds = %invoke.cont7.i1815
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1805) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1805)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1806)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1807)
  %262 = load ptr, ptr %ref.tmp577, align 8
  store ptr %262, ptr %agg.tmp576, align 8
  %call594 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418, ptr noundef nonnull %agg.tmp576)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont589
  %263 = load ptr, ptr %ref.tmp577, align 8
  %bf.load.i.i1820 = load i64, ptr %263, align 8
  %264 = and i64 %bf.load.i.i1820, 1152920405095219200
  %cmp.not.i.i1821 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i1821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831, label %if.then.i.i1822

if.then.i.i1822:                                  ; preds = %invoke.cont593
  %bf.value.i.i1823 = add i64 %bf.load.i.i1820, 1152920405095219200
  %bf.shl.i.i1824 = and i64 %bf.value.i.i1823, 1152920405095219200
  %bf.clear7.i.i1825 = and i64 %bf.load.i.i1820, -1152920405095219201
  %bf.set.i.i1826 = or disjoint i64 %bf.shl.i.i1824, %bf.clear7.i.i1825
  store i64 %bf.set.i.i1826, ptr %263, align 8
  %cmp12.i.i1827 = icmp eq i64 %bf.shl.i.i1824, 0
  br i1 %cmp12.i.i1827, label %if.then13.i.i1829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831

if.then13.i.i1829:                                ; preds = %if.then.i.i1822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831 unwind label %terminate.lpad.i1830

terminate.lpad.i1830:                             ; preds = %if.then13.i.i1829
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831: ; preds = %invoke.cont593, %if.then.i.i1822, %if.then13.i.i1829
  %bf.load.i.i1832 = load i64, ptr %257, align 8
  %267 = and i64 %bf.load.i.i1832, 1152920405095219200
  %cmp.not.i.i1833 = icmp eq i64 %267, 1152920405095219200
  br i1 %cmp.not.i.i1833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843, label %if.then.i.i1834

if.then.i.i1834:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831
  %bf.value.i.i1835 = add i64 %bf.load.i.i1832, 1152920405095219200
  %bf.shl.i.i1836 = and i64 %bf.value.i.i1835, 1152920405095219200
  %bf.clear7.i.i1837 = and i64 %bf.load.i.i1832, -1152920405095219201
  %bf.set.i.i1838 = or disjoint i64 %bf.shl.i.i1836, %bf.clear7.i.i1837
  store i64 %bf.set.i.i1838, ptr %257, align 8
  %cmp12.i.i1839 = icmp eq i64 %bf.shl.i.i1836, 0
  br i1 %cmp12.i.i1839, label %if.then13.i.i1841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843

if.then13.i.i1841:                                ; preds = %if.then.i.i1834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843 unwind label %terminate.lpad.i1842

terminate.lpad.i1842:                             ; preds = %if.then13.i.i1841
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1831, %if.then.i.i1834, %if.then13.i.i1841
  %270 = load ptr, ptr %args, align 8
  %add.ptr.i1844 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %270, i64 %i422.03602
  %271 = load ptr, ptr %add.ptr.i1844, align 8
  %272 = load ptr, ptr %children, align 8
  %add.ptr.i1845 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %272, i64 %i422.03602
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %273 = load ptr, ptr %add.ptr.i1845, align 8, !noalias !81
  %d_kind.i.i.i.i1846 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %bf.load.i.i.i.i1847 = load i16, ptr %d_kind.i.i.i.i1846, align 8, !noalias !81
  %bf.clear.i.i.i.i1848 = and i16 %bf.load.i.i.i.i1847, 1023
  %bf.cast.i.i.i.i1849 = zext nneg i16 %bf.clear.i.i.i.i1848 to i32
  %cmp.i.i.i.i.i1850 = icmp eq i16 %bf.clear.i.i.i.i1848, 1023
  %cond.i.i.i.i.i1851 = select i1 %cmp.i.i.i.i.i1850, i32 -1, i32 %bf.cast.i.i.i.i1849
  %call2.i.i.i1872 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1851)
          to label %call2.i.i.i.noexc1871 unwind label %lpad608

call2.i.i.i.noexc1871:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843
  %cmp.i.i1852 = icmp eq i32 %call2.i.i.i1872, 2
  %spec.select.i.i1854 = select i1 %cmp.i.i1852, i64 2, i64 1
  %d_children.i.i1855 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %arrayidx.i.i1857 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1855, i64 0, i64 %spec.select.i.i1854
  %274 = load ptr, ptr %arrayidx.i.i1857, align 8, !noalias !81
  store ptr %274, ptr %ref.tmp606, align 8, !alias.scope !81
  %bf.load.i.i.i1858 = load i64, ptr %274, align 8, !noalias !81
  %bf.lshr.i.i.i1859 = lshr i64 %bf.load.i.i.i1858, 40
  %275 = trunc nuw nsw i64 %bf.lshr.i.i.i1859 to i32
  %bf.cast.i.i.i1860 = and i32 %275, 1048575
  %cmp.i.i.i1861 = icmp samesign ult i32 %bf.cast.i.i.i1860, 1048574
  br i1 %cmp.i.i.i1861, label %if.then.i.i.i1866, label %if.else.i.i.i1862

if.then.i.i.i1866:                                ; preds = %call2.i.i.i.noexc1871
  %bf.value.i.i.i1867 = add i64 %bf.load.i.i.i1858, 1099511627776
  %bf.shl.i.i.i1868 = and i64 %bf.value.i.i.i1867, 1152920405095219200
  %bf.clear7.i.i.i1869 = and i64 %bf.load.i.i.i1858, -1152920405095219201
  %bf.set.i.i.i1870 = or disjoint i64 %bf.shl.i.i.i1868, %bf.clear7.i.i.i1869
  store i64 %bf.set.i.i.i1870, ptr %274, align 8, !noalias !81
  br label %invoke.cont609

if.else.i.i.i1862:                                ; preds = %call2.i.i.i.noexc1871
  %cmp12.i.i.i1863 = icmp eq i32 %bf.cast.i.i.i1860, 1048574
  br i1 %cmp12.i.i.i1863, label %if.then13.i.i.i1864, label %invoke.cont609

if.then13.i.i.i1864:                              ; preds = %if.else.i.i.i1862
  %bf.set23.i.i.i1865 = or i64 %bf.load.i.i.i1858, 1152920405095219200
  store i64 %bf.set23.i.i.i1865, ptr %274, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %if.else.i.i.i1862, %if.then.i.i.i1866, %if.then13.i.i.i1864
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1875)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1876)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1877)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1875, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 37)
          to label %.noexc1887 unwind label %lpad612

.noexc1887:                                       ; preds = %invoke.cont609
  store ptr %271, ptr %agg.tmp.i1876, align 8, !noalias !84
  %call.i1878 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1875, ptr noundef nonnull %agg.tmp.i1876)
          to label %invoke.cont3.i1882 unwind label %lpad2.i1879, !noalias !84

invoke.cont3.i1882:                               ; preds = %.noexc1887
  store ptr %274, ptr %agg.tmp4.i1877, align 8, !noalias !84
  %call8.i1883 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1878, ptr noundef nonnull %agg.tmp4.i1877)
          to label %invoke.cont7.i1885 unwind label %lpad6.i1884, !noalias !84

invoke.cont7.i1885:                               ; preds = %invoke.cont3.i1882
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1875)
          to label %invoke.cont613 unwind label %lpad.i1886

lpad.i1886:                                       ; preds = %invoke.cont7.i1885
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1880

lpad2.i1879:                                      ; preds = %.noexc1887
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1880

lpad6.i1884:                                      ; preds = %invoke.cont3.i1882
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1880

ehcleanup10.i1880:                                ; preds = %lpad6.i1884, %lpad2.i1879, %lpad.i1886
  %.pn2.i1881 = phi { ptr, i32 } [ %276, %lpad.i1886 ], [ %278, %lpad6.i1884 ], [ %277, %lpad2.i1879 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1875) #18
  br label %ehcleanup621

invoke.cont613:                                   ; preds = %invoke.cont7.i1885
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1875) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1876)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1877)
  %279 = load ptr, ptr %ref.tmp601, align 8
  store ptr %279, ptr %agg.tmp600, align 8
  %call618 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419, ptr noundef nonnull %agg.tmp600)
          to label %invoke.cont617 unwind label %lpad616

invoke.cont617:                                   ; preds = %invoke.cont613
  %280 = load ptr, ptr %ref.tmp601, align 8
  %bf.load.i.i1890 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1890, 1152920405095219200
  %cmp.not.i.i1891 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1891, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901, label %if.then.i.i1892

if.then.i.i1892:                                  ; preds = %invoke.cont617
  %bf.value.i.i1893 = add i64 %bf.load.i.i1890, 1152920405095219200
  %bf.shl.i.i1894 = and i64 %bf.value.i.i1893, 1152920405095219200
  %bf.clear7.i.i1895 = and i64 %bf.load.i.i1890, -1152920405095219201
  %bf.set.i.i1896 = or disjoint i64 %bf.shl.i.i1894, %bf.clear7.i.i1895
  store i64 %bf.set.i.i1896, ptr %280, align 8
  %cmp12.i.i1897 = icmp eq i64 %bf.shl.i.i1894, 0
  br i1 %cmp12.i.i1897, label %if.then13.i.i1899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901

if.then13.i.i1899:                                ; preds = %if.then.i.i1892
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901 unwind label %terminate.lpad.i1900

terminate.lpad.i1900:                             ; preds = %if.then13.i.i1899
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901: ; preds = %invoke.cont617, %if.then.i.i1892, %if.then13.i.i1899
  %bf.load.i.i1902 = load i64, ptr %274, align 8
  %284 = and i64 %bf.load.i.i1902, 1152920405095219200
  %cmp.not.i.i1903 = icmp eq i64 %284, 1152920405095219200
  br i1 %cmp.not.i.i1903, label %cleanup624, label %if.then.i.i1904

if.then.i.i1904:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901
  %bf.value.i.i1905 = add i64 %bf.load.i.i1902, 1152920405095219200
  %bf.shl.i.i1906 = and i64 %bf.value.i.i1905, 1152920405095219200
  %bf.clear7.i.i1907 = and i64 %bf.load.i.i1902, -1152920405095219201
  %bf.set.i.i1908 = or disjoint i64 %bf.shl.i.i1906, %bf.clear7.i.i1907
  store i64 %bf.set.i.i1908, ptr %274, align 8
  %cmp12.i.i1909 = icmp eq i64 %bf.shl.i.i1906, 0
  br i1 %cmp12.i.i1909, label %if.then13.i.i1911, label %cleanup624

if.then13.i.i1911:                                ; preds = %if.then.i.i1904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %cleanup624 unwind label %terminate.lpad.i1912

terminate.lpad.i1912:                             ; preds = %if.then13.i.i1911
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #17
  unreachable

cleanup624.sink.split:                            ; preds = %cond.true531, %cond.true499, %cond.true443
  %bf.load.i.i.i1670.sink3631 = phi i64 [ %bf.load.i.i.i1237, %cond.true443 ], [ %bf.load.i.i.i1498, %cond.true499 ], [ %bf.load.i.i.i1670, %cond.true531 ]
  %.sink3630 = phi ptr [ %239, %cond.true443 ], [ %247, %cond.true499 ], [ %251, %cond.true531 ]
  %strict417.1.ph = phi i1 [ %strict417.03601, %cond.true443 ], [ %strict417.2, %cond.true499 ], [ %strict417.2, %cond.true531 ]
  %bf.value.i.i.i1679 = add i64 %bf.load.i.i.i1670.sink3631, 1099511627776
  %bf.shl.i.i.i1680 = and i64 %bf.value.i.i.i1679, 1152920405095219200
  %bf.clear7.i.i.i1681 = and i64 %bf.load.i.i.i1670.sink3631, -1152920405095219201
  %bf.set.i.i.i1682 = or disjoint i64 %bf.shl.i.i.i1680, %bf.clear7.i.i.i1681
  store i64 %bf.set.i.i.i1682, ptr %.sink3630, align 8, !noalias !74
  br label %cleanup624

cleanup624:                                       ; preds = %cleanup624.sink.split, %if.then13.i.i.i1676.invoke, %if.then13.i.i1911, %if.then.i.i1904, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901, %if.else.i.i.i1674, %if.else.i.i.i1502, %if.else.i.i.i1241, %if.then13.i.i.i1243
  %cond1 = phi i1 [ false, %if.then13.i.i.i1243 ], [ false, %if.else.i.i.i1241 ], [ false, %if.else.i.i.i1502 ], [ false, %if.else.i.i.i1674 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901 ], [ true, %if.then.i.i1904 ], [ true, %if.then13.i.i1911 ], [ false, %if.then13.i.i.i1676.invoke ], [ false, %cleanup624.sink.split ]
  %strict417.1 = phi i1 [ %strict417.03601, %if.then13.i.i.i1243 ], [ %strict417.03601, %if.else.i.i.i1241 ], [ %strict417.2, %if.else.i.i.i1502 ], [ %strict417.2, %if.else.i.i.i1674 ], [ %strict417.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901 ], [ %strict417.2, %if.then.i.i1904 ], [ %strict417.2, %if.then13.i.i1911 ], [ %strict417.2, %if.then13.i.i.i1676.invoke ], [ %strict417.1.ph, %cleanup624.sink.split ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1916 unwind label %terminate.lpad.i.i1914

terminate.lpad.i.i1914:                           ; preds = %cleanup624
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1916:          ; preds = %cleanup624
  br i1 %cond1, label %for.cond423, label %cleanup653

lpad584:                                          ; preds = %if.then13.i.i.i1794, %sw.epilog575
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad588:                                          ; preds = %invoke.cont585
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad592:                                          ; preds = %invoke.cont589
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577) #18
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %lpad588, %ehcleanup10.i1810, %lpad592
  %.pn129 = phi { ptr, i32 } [ %291, %lpad592 ], [ %290, %lpad588 ], [ %.pn2.i1811, %ehcleanup10.i1810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582) #18
  br label %ehcleanup625

lpad608:                                          ; preds = %if.then13.i.i.i1864, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1843
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad612:                                          ; preds = %invoke.cont609
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup621

lpad616:                                          ; preds = %invoke.cont613
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601) #18
  br label %ehcleanup621

ehcleanup621:                                     ; preds = %lpad612, %ehcleanup10.i1880, %lpad616
  %.pn132 = phi { ptr, i32 } [ %294, %lpad616 ], [ %293, %lpad612 ], [ %.pn2.i1881, %ehcleanup10.i1880 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606) #18
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %lpad608, %ehcleanup621, %lpad584, %ehcleanup597, %lpad433
  %.pn135 = phi { ptr, i32 } [ %242, %lpad433 ], [ %.pn129, %ehcleanup597 ], [ %289, %lpad584 ], [ %.pn132, %ehcleanup621 ], [ %292, %lpad608 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %ehcleanup654 unwind label %terminate.lpad.i.i1917

terminate.lpad.i.i1917:                           ; preds = %ehcleanup625
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #17
  unreachable

for.end628.loopexit:                              ; preds = %for.cond423
  %297 = select i1 %strict417.1, i32 70, i32 71
  br label %for.end628

for.end628:                                       ; preds = %for.end628.loopexit, %for.cond423.preheader
  %strict417.0.lcssa = phi i32 [ 71, %for.cond423.preheader ], [ %297, %for.end628.loopexit ]
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp633, ptr noundef nonnull align 8 dereferenceable(116) %leftSum418)
          to label %invoke.cont634 unwind label %lpad428.loopexit.split-lp

invoke.cont634:                                   ; preds = %for.end628
  %298 = load ptr, ptr %ref.tmp633, align 8
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp638, ptr noundef nonnull align 8 dereferenceable(116) %rightSum419)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont634
  %299 = load ptr, ptr %ref.tmp638, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1920)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1921)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1922)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1920, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef %strict417.0.lcssa)
          to label %.noexc1932 unwind label %lpad643

.noexc1932:                                       ; preds = %invoke.cont640
  store ptr %298, ptr %agg.tmp.i1921, align 8, !noalias !87
  %call.i1923 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1920, ptr noundef nonnull %agg.tmp.i1921)
          to label %invoke.cont3.i1927 unwind label %lpad2.i1924, !noalias !87

invoke.cont3.i1927:                               ; preds = %.noexc1932
  store ptr %299, ptr %agg.tmp4.i1922, align 8, !noalias !87
  %call8.i1928 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1923, ptr noundef nonnull %agg.tmp4.i1922)
          to label %invoke.cont7.i1930 unwind label %lpad6.i1929, !noalias !87

invoke.cont7.i1930:                               ; preds = %invoke.cont3.i1927
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1920)
          to label %invoke.cont644 unwind label %lpad.i1931

lpad.i1931:                                       ; preds = %invoke.cont7.i1930
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1925

lpad2.i1924:                                      ; preds = %.noexc1932
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1925

lpad6.i1929:                                      ; preds = %invoke.cont3.i1927
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1925

ehcleanup10.i1925:                                ; preds = %lpad6.i1929, %lpad2.i1924, %lpad.i1931
  %.pn2.i1926 = phi { ptr, i32 } [ %300, %lpad.i1931 ], [ %302, %lpad6.i1929 ], [ %301, %lpad2.i1924 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1920) #18
  br label %lpad643.body

invoke.cont644:                                   ; preds = %invoke.cont7.i1930
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1920) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1920)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1921)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1922)
  %303 = load ptr, ptr %ref.tmp638, align 8
  %bf.load.i.i1935 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i1935, 1152920405095219200
  %cmp.not.i.i1936 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i1936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946, label %if.then.i.i1937

if.then.i.i1937:                                  ; preds = %invoke.cont644
  %bf.value.i.i1938 = add i64 %bf.load.i.i1935, 1152920405095219200
  %bf.shl.i.i1939 = and i64 %bf.value.i.i1938, 1152920405095219200
  %bf.clear7.i.i1940 = and i64 %bf.load.i.i1935, -1152920405095219201
  %bf.set.i.i1941 = or disjoint i64 %bf.shl.i.i1939, %bf.clear7.i.i1940
  store i64 %bf.set.i.i1941, ptr %303, align 8
  %cmp12.i.i1942 = icmp eq i64 %bf.shl.i.i1939, 0
  br i1 %cmp12.i.i1942, label %if.then13.i.i1944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946

if.then13.i.i1944:                                ; preds = %if.then.i.i1937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946 unwind label %terminate.lpad.i1945

terminate.lpad.i1945:                             ; preds = %if.then13.i.i1944
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946: ; preds = %invoke.cont644, %if.then.i.i1937, %if.then13.i.i1944
  %307 = load ptr, ptr %ref.tmp633, align 8
  %bf.load.i.i1947 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i1947, 1152920405095219200
  %cmp.not.i.i1948 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i1948, label %cleanup653, label %if.then.i.i1949

if.then.i.i1949:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946
  %bf.value.i.i1950 = add i64 %bf.load.i.i1947, 1152920405095219200
  %bf.shl.i.i1951 = and i64 %bf.value.i.i1950, 1152920405095219200
  %bf.clear7.i.i1952 = and i64 %bf.load.i.i1947, -1152920405095219201
  %bf.set.i.i1953 = or disjoint i64 %bf.shl.i.i1951, %bf.clear7.i.i1952
  store i64 %bf.set.i.i1953, ptr %307, align 8
  %cmp12.i.i1954 = icmp eq i64 %bf.shl.i.i1951, 0
  br i1 %cmp12.i.i1954, label %if.then13.i.i1956, label %cleanup653

if.then13.i.i1956:                                ; preds = %if.then.i.i1949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %cleanup653 unwind label %terminate.lpad.i1957

terminate.lpad.i1957:                             ; preds = %if.then13.i.i1956
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #17
  unreachable

lpad639:                                          ; preds = %invoke.cont634
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup647

lpad643:                                          ; preds = %invoke.cont640
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %lpad643.body

lpad643.body:                                     ; preds = %ehcleanup10.i1925, %lpad643
  %eh.lpad-body1933 = phi { ptr, i32 } [ %312, %lpad643 ], [ %.pn2.i1926, %ehcleanup10.i1925 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638) #18
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %lpad643.body, %lpad639
  %.pn127 = phi { ptr, i32 } [ %eh.lpad-body1933, %lpad643.body ], [ %311, %lpad639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633) #18
  br label %ehcleanup654

cleanup653:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1916, %if.then13.i.i1956, %if.then.i.i1949, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1946
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419) #18
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418) #18
  br label %return

ehcleanup654:                                     ; preds = %lpad428.loopexit, %lpad428.loopexit.split-lp, %ehcleanup625, %lpad.i1181, %ehcleanup647
  %.pn135.pn = phi { ptr, i32 } [ %.pn127, %ehcleanup647 ], [ %234, %lpad.i1181 ], [ %.pn135, %ehcleanup625 ], [ %lpad.loopexit3562, %lpad428.loopexit ], [ %lpad.loopexit.split-lp3563, %lpad428.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419) #18
  br label %ehcleanup656

ehcleanup656:                                     ; preds = %ehcleanup654, %lpad420
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %ehcleanup654 ], [ %241, %lpad420 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418) #18
  br label %eh.resume

sw.bb657:                                         ; preds = %if.end
  %_M_finish.i1959 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %313 = load ptr, ptr %_M_finish.i1959, align 8
  %314 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1960 = ptrtoint ptr %313 to i64
  %sub.ptr.rhs.cast.i1961 = ptrtoint ptr %314 to i64
  %sub.ptr.sub.i1962 = sub i64 %sub.ptr.lhs.cast.i1960, %sub.ptr.rhs.cast.i1961
  %cmp659.not = icmp eq i64 %sub.ptr.sub.i1962, 8
  br i1 %cmp659.not, label %lor.lhs.false, label %cond.end715

lor.lhs.false:                                    ; preds = %sw.bb657
  %315 = load ptr, ptr %314, align 8
  %d_kind.i1965 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %bf.load.i1966 = load i16, ptr %d_kind.i1965, align 8
  %bf.clear.i1967 = and i16 %bf.load.i1966, 1023
  %bf.cast.i1968 = zext nneg i16 %bf.clear.i1967 to i32
  %316 = and i32 %bf.cast.i1968, 1022
  %switch = icmp eq i32 %316, 72
  br i1 %switch, label %lor.lhs.false666, label %cond.end715

lor.lhs.false666:                                 ; preds = %lor.lhs.false
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %cmp.i.i.i.i.i1979 = icmp eq i16 %bf.clear.i1967, 1023
  %cond.i.i.i.i.i1980 = select i1 %cmp.i.i.i.i.i1979, i32 -1, i32 %bf.cast.i1968
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1980), !noalias !90
  %cmp.i.i1981 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i1984 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %idxprom.i.i1985 = zext i1 %cmp.i.i1981 to i64
  %arrayidx.i.i1986 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1984, i64 0, i64 %idxprom.i.i1985
  %317 = load ptr, ptr %arrayidx.i.i1986, align 8, !noalias !90
  store ptr %317, ptr %ref.tmp668, align 8, !alias.scope !90
  %bf.load.i.i.i1987 = load i64, ptr %317, align 8, !noalias !90
  %bf.lshr.i.i.i1988 = lshr i64 %bf.load.i.i.i1987, 40
  %318 = trunc nuw nsw i64 %bf.lshr.i.i.i1988 to i32
  %bf.cast.i.i.i1989 = and i32 %318, 1048575
  %cmp.i.i.i1990 = icmp samesign ult i32 %bf.cast.i.i.i1989, 1048574
  br i1 %cmp.i.i.i1990, label %if.then.i.i.i1995, label %if.else.i.i.i1991

if.then.i.i.i1995:                                ; preds = %lor.lhs.false666
  %bf.value.i.i.i1996 = add i64 %bf.load.i.i.i1987, 1099511627776
  %bf.shl.i.i.i1997 = and i64 %bf.value.i.i.i1996, 1152920405095219200
  %bf.clear7.i.i.i1998 = and i64 %bf.load.i.i.i1987, -1152920405095219201
  %bf.set.i.i.i1999 = or disjoint i64 %bf.shl.i.i.i1997, %bf.clear7.i.i.i1998
  store i64 %bf.set.i.i.i1999, ptr %317, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2000

if.else.i.i.i1991:                                ; preds = %lor.lhs.false666
  %cmp12.i.i.i1992 = icmp eq i32 %bf.cast.i.i.i1989, 1048574
  br i1 %cmp12.i.i.i1992, label %if.then13.i.i.i1993, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2000

if.then13.i.i.i1993:                              ; preds = %if.else.i.i.i1991
  %bf.set23.i.i.i1994 = or i64 %bf.load.i.i.i1987, 1152920405095219200
  store i64 %bf.set23.i.i.i1994, ptr %317, align 8, !noalias !90
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317), !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2000

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2000: ; preds = %if.then.i.i.i1995, %if.else.i.i.i1991, %if.then13.i.i.i1993
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668, i1 noundef zeroext false)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2000
  %call676 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667)
          to label %invoke.cont675 unwind label %lpad674

invoke.cont675:                                   ; preds = %invoke.cont672
  br i1 %call676, label %lor.rhs, label %cleanup.action692

lor.rhs:                                          ; preds = %invoke.cont675
  %319 = load ptr, ptr %children, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp677, ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef 1)
          to label %invoke.cont679 unwind label %lpad674

invoke.cont679:                                   ; preds = %lor.rhs
  %call683 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp677)
          to label %cleanup.action685 unwind label %lpad681

cleanup.action685:                                ; preds = %invoke.cont679
  %lnot = xor i1 %call683, true
  %320 = load ptr, ptr %ref.tmp677, align 8
  %bf.load.i.i2002 = load i64, ptr %320, align 8
  %321 = and i64 %bf.load.i.i2002, 1152920405095219200
  %cmp.not.i.i2003 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i2003, label %cleanup.action692, label %if.then.i.i2004

if.then.i.i2004:                                  ; preds = %cleanup.action685
  %bf.value.i.i2005 = add i64 %bf.load.i.i2002, 1152920405095219200
  %bf.shl.i.i2006 = and i64 %bf.value.i.i2005, 1152920405095219200
  %bf.clear7.i.i2007 = and i64 %bf.load.i.i2002, -1152920405095219201
  %bf.set.i.i2008 = or disjoint i64 %bf.shl.i.i2006, %bf.clear7.i.i2007
  store i64 %bf.set.i.i2008, ptr %320, align 8
  %cmp12.i.i2009 = icmp eq i64 %bf.shl.i.i2006, 0
  br i1 %cmp12.i.i2009, label %if.then13.i.i2011, label %cleanup.action692

if.then13.i.i2011:                                ; preds = %if.then.i.i2004
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %cleanup.action692 unwind label %terminate.lpad.i2012

terminate.lpad.i2012:                             ; preds = %if.then13.i.i2011
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #17
  unreachable

cleanup.action692:                                ; preds = %if.then13.i.i2011, %if.then.i.i2004, %cleanup.action685, %invoke.cont675
  %324 = phi i1 [ true, %invoke.cont675 ], [ %lnot, %cleanup.action685 ], [ %lnot, %if.then.i.i2004 ], [ %lnot, %if.then13.i.i2011 ]
  %325 = load ptr, ptr %ref.tmp667, align 8
  %bf.load.i.i2014 = load i64, ptr %325, align 8
  %326 = and i64 %bf.load.i.i2014, 1152920405095219200
  %cmp.not.i.i2015 = icmp eq i64 %326, 1152920405095219200
  br i1 %cmp.not.i.i2015, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2016

if.then.i.i2016:                                  ; preds = %cleanup.action692
  %bf.value.i.i2017 = add i64 %bf.load.i.i2014, 1152920405095219200
  %bf.shl.i.i2018 = and i64 %bf.value.i.i2017, 1152920405095219200
  %bf.clear7.i.i2019 = and i64 %bf.load.i.i2014, -1152920405095219201
  %bf.set.i.i2020 = or disjoint i64 %bf.shl.i.i2018, %bf.clear7.i.i2019
  store i64 %bf.set.i.i2020, ptr %325, align 8
  %cmp12.i.i2021 = icmp eq i64 %bf.shl.i.i2018, 0
  br i1 %cmp12.i.i2021, label %if.then13.i.i2023, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i2023:                                ; preds = %if.then.i.i2016
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i2024

terminate.lpad.i2024:                             ; preds = %if.then13.i.i2023
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action692, %if.then.i.i2016, %if.then13.i.i2023
  %329 = load ptr, ptr %ref.tmp668, align 8
  %bf.load.i.i2025 = load i64, ptr %329, align 8
  %330 = and i64 %bf.load.i.i2025, 1152920405095219200
  %cmp.not.i.i2026 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i2026, label %cleanup.done700, label %if.then.i.i2027

if.then.i.i2027:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i2028 = add i64 %bf.load.i.i2025, 1152920405095219200
  %bf.shl.i.i2029 = and i64 %bf.value.i.i2028, 1152920405095219200
  %bf.clear7.i.i2030 = and i64 %bf.load.i.i2025, -1152920405095219201
  %bf.set.i.i2031 = or disjoint i64 %bf.shl.i.i2029, %bf.clear7.i.i2030
  store i64 %bf.set.i.i2031, ptr %329, align 8
  %cmp12.i.i2032 = icmp eq i64 %bf.shl.i.i2029, 0
  br i1 %cmp12.i.i2032, label %if.then13.i.i2034, label %cleanup.done700

if.then13.i.i2034:                                ; preds = %if.then.i.i2027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %cleanup.done700 unwind label %terminate.lpad.i2035

terminate.lpad.i2035:                             ; preds = %if.then13.i.i2034
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #17
  unreachable

cleanup.done700:                                  ; preds = %if.then13.i.i2034, %if.then.i.i2027, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %324, label %cond.end715, label %if.else

cond.end715:                                      ; preds = %lor.lhs.false, %sw.bb657, %cleanup.done700
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %333 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !93
  store ptr %333, ptr %agg.result, align 8, !alias.scope !93
  %bf.load.i.i.i2071 = load i64, ptr %333, align 8, !noalias !93
  %bf.lshr.i.i.i2072 = lshr i64 %bf.load.i.i.i2071, 40
  %334 = trunc nuw nsw i64 %bf.lshr.i.i.i2072 to i32
  %bf.cast.i.i.i2073 = and i32 %334, 1048575
  %cmp.i.i.i2074 = icmp samesign ult i32 %bf.cast.i.i.i2073, 1048574
  br i1 %cmp.i.i.i2074, label %if.then.i.i.i2079, label %if.else.i.i.i2075

if.then.i.i.i2079:                                ; preds = %cond.end715
  %bf.value.i.i.i2080 = add i64 %bf.load.i.i.i2071, 1099511627776
  %bf.shl.i.i.i2081 = and i64 %bf.value.i.i.i2080, 1152920405095219200
  %bf.clear7.i.i.i2082 = and i64 %bf.load.i.i.i2071, -1152920405095219201
  %bf.set.i.i.i2083 = or disjoint i64 %bf.shl.i.i.i2081, %bf.clear7.i.i.i2082
  store i64 %bf.set.i.i.i2083, ptr %333, align 8, !noalias !93
  br label %return

if.else.i.i.i2075:                                ; preds = %cond.end715
  %cmp12.i.i.i2076 = icmp eq i32 %bf.cast.i.i.i2073, 1048574
  br i1 %cmp12.i.i.i2076, label %if.then13.i.i.i2077, label %return

if.then13.i.i.i2077:                              ; preds = %if.else.i.i.i2075
  %bf.set23.i.i.i2078 = or i64 %bf.load.i.i.i2071, 1152920405095219200
  store i64 %bf.set23.i.i.i2078, ptr %333, align 8, !noalias !93
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %333), !noalias !93
  br label %return

lpad671:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2000
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action703

lpad674:                                          ; preds = %lor.rhs, %invoke.cont672
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action696

lpad681:                                          ; preds = %invoke.cont679
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp677) #18
  br label %cleanup.action696

cleanup.action696:                                ; preds = %lpad674, %lpad681
  %.pn120 = phi { ptr, i32 } [ %337, %lpad681 ], [ %336, %lpad674 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667) #18
  br label %cleanup.action703

cleanup.action703:                                ; preds = %lpad671, %cleanup.action696
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %cleanup.action696 ], [ %335, %lpad671 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668) #18
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done700
  %338 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %339 = load ptr, ptr %338, align 8, !noalias !96
  %d_kind.i.i.i.i2086 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %bf.load.i.i.i.i2087 = load i16, ptr %d_kind.i.i.i.i2086, align 8, !noalias !96
  %bf.clear.i.i.i.i2088 = and i16 %bf.load.i.i.i.i2087, 1023
  %bf.cast.i.i.i.i2089 = zext nneg i16 %bf.clear.i.i.i.i2088 to i32
  %cmp.i.i.i.i.i2090 = icmp eq i16 %bf.clear.i.i.i.i2088, 1023
  %cond.i.i.i.i.i2091 = select i1 %cmp.i.i.i.i.i2090, i32 -1, i32 %bf.cast.i.i.i.i2089
  %call2.i.i.i2092 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2091), !noalias !96
  %cmp.i.i2093 = icmp eq i32 %call2.i.i.i2092, 2
  %spec.select.i.i2095 = select i1 %cmp.i.i2093, i64 2, i64 1
  %d_children.i.i2096 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %arrayidx.i.i2098 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2096, i64 0, i64 %spec.select.i.i2095
  %340 = load ptr, ptr %arrayidx.i.i2098, align 8, !noalias !96
  store ptr %340, ptr %ref.tmp716, align 8, !alias.scope !96
  %bf.load.i.i.i2099 = load i64, ptr %340, align 8, !noalias !96
  %bf.lshr.i.i.i2100 = lshr i64 %bf.load.i.i.i2099, 40
  %341 = trunc nuw nsw i64 %bf.lshr.i.i.i2100 to i32
  %bf.cast.i.i.i2101 = and i32 %341, 1048575
  %cmp.i.i.i2102 = icmp samesign ult i32 %bf.cast.i.i.i2101, 1048574
  br i1 %cmp.i.i.i2102, label %if.then.i.i.i2107, label %if.else.i.i.i2103

if.then.i.i.i2107:                                ; preds = %if.else
  %bf.value.i.i.i2108 = add i64 %bf.load.i.i.i2099, 1099511627776
  %bf.shl.i.i.i2109 = and i64 %bf.value.i.i.i2108, 1152920405095219200
  %bf.clear7.i.i.i2110 = and i64 %bf.load.i.i.i2099, -1152920405095219201
  %bf.set.i.i.i2111 = or disjoint i64 %bf.shl.i.i.i2109, %bf.clear7.i.i.i2110
  store i64 %bf.set.i.i.i2111, ptr %340, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2112

if.else.i.i.i2103:                                ; preds = %if.else
  %cmp12.i.i.i2104 = icmp eq i32 %bf.cast.i.i.i2101, 1048574
  br i1 %cmp12.i.i.i2104, label %if.then13.i.i.i2105, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2112

if.then13.i.i.i2105:                              ; preds = %if.else.i.i.i2103
  %bf.set23.i.i.i2106 = or i64 %bf.load.i.i.i2099, 1152920405095219200
  store i64 %bf.set23.i.i.i2106, ptr %340, align 8, !noalias !96
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %340), !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2112

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2112: ; preds = %if.then.i.i.i2107, %if.else.i.i.i2103, %if.then13.i.i.i2105
  %call.i21132114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %invoke.cont719 unwind label %lpad718

invoke.cont719:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2112
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %originalBound, ptr noundef nonnull align 8 dereferenceable(32) %call.i21132114)
          to label %.noexc2122 unwind label %lpad718

.noexc2122:                                       ; preds = %invoke.cont719
  %_mp_den.i.i2116 = getelementptr inbounds nuw i8, ptr %originalBound, i64 16
  %_mp_den10.i.i2117 = getelementptr inbounds nuw i8, ptr %call.i21132114, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2116, ptr noundef nonnull %_mp_den10.i.i2117)
          to label %.noexc2123 unwind label %lpad718

.noexc2123:                                       ; preds = %.noexc2122
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %originalBound)
          to label %invoke.cont721 unwind label %lpad.i2118

lpad.i2118:                                       ; preds = %.noexc2123
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %originalBound)
          to label %lpad718.body unwind label %terminate.lpad.i.i2119

terminate.lpad.i.i2119:                           ; preds = %lpad.i2118
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #17
  unreachable

invoke.cont721:                                   ; preds = %.noexc2123
  %bf.load.i.i2126 = load i64, ptr %340, align 8
  %345 = and i64 %bf.load.i.i2126, 1152920405095219200
  %cmp.not.i.i2127 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i2127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2137, label %if.then.i.i2128

if.then.i.i2128:                                  ; preds = %invoke.cont721
  %bf.value.i.i2129 = add i64 %bf.load.i.i2126, 1152920405095219200
  %bf.shl.i.i2130 = and i64 %bf.value.i.i2129, 1152920405095219200
  %bf.clear7.i.i2131 = and i64 %bf.load.i.i2126, -1152920405095219201
  %bf.set.i.i2132 = or disjoint i64 %bf.shl.i.i2130, %bf.clear7.i.i2131
  store i64 %bf.set.i.i2132, ptr %340, align 8
  %cmp12.i.i2133 = icmp eq i64 %bf.shl.i.i2130, 0
  br i1 %cmp12.i.i2133, label %if.then13.i.i2135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2137

if.then13.i.i2135:                                ; preds = %if.then.i.i2128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2137 unwind label %terminate.lpad.i2136

terminate.lpad.i2136:                             ; preds = %if.then13.i.i2135
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2137: ; preds = %invoke.cont721, %if.then.i.i2128, %if.then13.i.i2135
  invoke void @_ZN4cvc58internal6theory5arith19leastIntGreaterThanERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %newBound, ptr noundef nonnull align 8 dereferenceable(32) %originalBound)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2137
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rational, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %newBound)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  %348 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %349 = load ptr, ptr %348, align 8, !noalias !99
  %d_kind.i.i.i.i2139 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %bf.load.i.i.i.i2140 = load i16, ptr %d_kind.i.i.i.i2139, align 8, !noalias !99
  %bf.clear.i.i.i.i2141 = and i16 %bf.load.i.i.i.i2140, 1023
  %bf.cast.i.i.i.i2142 = zext nneg i16 %bf.clear.i.i.i.i2141 to i32
  %cmp.i.i.i.i.i2143 = icmp eq i16 %bf.clear.i.i.i.i2141, 1023
  %cond.i.i.i.i.i2144 = select i1 %cmp.i.i.i.i.i2143, i32 -1, i32 %bf.cast.i.i.i.i2142
  %call2.i.i.i21452165 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2144)
          to label %call2.i.i.i2145.noexc unwind label %lpad730

call2.i.i.i2145.noexc:                            ; preds = %invoke.cont726
  %cmp.i.i2146 = icmp eq i32 %call2.i.i.i21452165, 2
  %d_children.i.i2149 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %idxprom.i.i2150 = zext i1 %cmp.i.i2146 to i64
  %arrayidx.i.i2151 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2149, i64 0, i64 %idxprom.i.i2150
  %350 = load ptr, ptr %arrayidx.i.i2151, align 8, !noalias !99
  store ptr %350, ptr %ref.tmp728, align 8, !alias.scope !99
  %bf.load.i.i.i2152 = load i64, ptr %350, align 8, !noalias !99
  %bf.lshr.i.i.i2153 = lshr i64 %bf.load.i.i.i2152, 40
  %351 = trunc nuw nsw i64 %bf.lshr.i.i.i2153 to i32
  %bf.cast.i.i.i2154 = and i32 %351, 1048575
  %cmp.i.i.i2155 = icmp samesign ult i32 %bf.cast.i.i.i2154, 1048574
  br i1 %cmp.i.i.i2155, label %if.then.i.i.i2160, label %if.else.i.i.i2156

if.then.i.i.i2160:                                ; preds = %call2.i.i.i2145.noexc
  %bf.value.i.i.i2161 = add i64 %bf.load.i.i.i2152, 1099511627776
  %bf.shl.i.i.i2162 = and i64 %bf.value.i.i.i2161, 1152920405095219200
  %bf.clear7.i.i.i2163 = and i64 %bf.load.i.i.i2152, -1152920405095219201
  %bf.set.i.i.i2164 = or disjoint i64 %bf.shl.i.i.i2162, %bf.clear7.i.i.i2163
  store i64 %bf.set.i.i.i2164, ptr %350, align 8, !noalias !99
  br label %invoke.cont731

if.else.i.i.i2156:                                ; preds = %call2.i.i.i2145.noexc
  %cmp12.i.i.i2157 = icmp eq i32 %bf.cast.i.i.i2154, 1048574
  br i1 %cmp12.i.i.i2157, label %if.then13.i.i.i2158, label %invoke.cont731

if.then13.i.i.i2158:                              ; preds = %if.else.i.i.i2156
  %bf.set23.i.i.i2159 = or i64 %bf.load.i.i.i2152, 1152920405095219200
  store i64 %bf.set23.i.i.i2159, ptr %350, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %invoke.cont731 unwind label %lpad730

invoke.cont731:                                   ; preds = %if.else.i.i.i2156, %if.then.i.i.i2160, %if.then13.i.i.i2158
  %352 = load ptr, ptr %rational, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2168)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2169)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2170)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2168, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 73)
          to label %.noexc2180 unwind label %lpad737

.noexc2180:                                       ; preds = %invoke.cont731
  store ptr %350, ptr %agg.tmp.i2169, align 8, !noalias !102
  %call.i2171 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2168, ptr noundef nonnull %agg.tmp.i2169)
          to label %invoke.cont3.i2175 unwind label %lpad2.i2172, !noalias !102

invoke.cont3.i2175:                               ; preds = %.noexc2180
  store ptr %352, ptr %agg.tmp4.i2170, align 8, !noalias !102
  %call8.i2176 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2171, ptr noundef nonnull %agg.tmp4.i2170)
          to label %invoke.cont7.i2178 unwind label %lpad6.i2177, !noalias !102

invoke.cont7.i2178:                               ; preds = %invoke.cont3.i2175
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2168)
          to label %invoke.cont738 unwind label %lpad.i2179

lpad.i2179:                                       ; preds = %invoke.cont7.i2178
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2173

lpad2.i2172:                                      ; preds = %.noexc2180
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2173

lpad6.i2177:                                      ; preds = %invoke.cont3.i2175
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2173

ehcleanup10.i2173:                                ; preds = %lpad6.i2177, %lpad2.i2172, %lpad.i2179
  %.pn2.i2174 = phi { ptr, i32 } [ %353, %lpad.i2179 ], [ %355, %lpad6.i2177 ], [ %354, %lpad2.i2172 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2168) #18
  br label %lpad737.body

invoke.cont738:                                   ; preds = %invoke.cont7.i2178
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2168) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2168)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2169)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2170)
  %bf.load.i.i2183 = load i64, ptr %350, align 8
  %356 = and i64 %bf.load.i.i2183, 1152920405095219200
  %cmp.not.i.i2184 = icmp eq i64 %356, 1152920405095219200
  br i1 %cmp.not.i.i2184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194, label %if.then.i.i2185

if.then.i.i2185:                                  ; preds = %invoke.cont738
  %bf.value.i.i2186 = add i64 %bf.load.i.i2183, 1152920405095219200
  %bf.shl.i.i2187 = and i64 %bf.value.i.i2186, 1152920405095219200
  %bf.clear7.i.i2188 = and i64 %bf.load.i.i2183, -1152920405095219201
  %bf.set.i.i2189 = or disjoint i64 %bf.shl.i.i2187, %bf.clear7.i.i2188
  store i64 %bf.set.i.i2189, ptr %350, align 8
  %cmp12.i.i2190 = icmp eq i64 %bf.shl.i.i2187, 0
  br i1 %cmp12.i.i2190, label %if.then13.i.i2192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194

if.then13.i.i2192:                                ; preds = %if.then.i.i2185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194 unwind label %terminate.lpad.i2193

terminate.lpad.i2193:                             ; preds = %if.then13.i.i2192
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194: ; preds = %invoke.cont738, %if.then.i.i2185, %if.then13.i.i2192
  %359 = load ptr, ptr %rational, align 8
  %bf.load.i.i2195 = load i64, ptr %359, align 8
  %360 = and i64 %bf.load.i.i2195, 1152920405095219200
  %cmp.not.i.i2196 = icmp eq i64 %360, 1152920405095219200
  br i1 %cmp.not.i.i2196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2206, label %if.then.i.i2197

if.then.i.i2197:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194
  %bf.value.i.i2198 = add i64 %bf.load.i.i2195, 1152920405095219200
  %bf.shl.i.i2199 = and i64 %bf.value.i.i2198, 1152920405095219200
  %bf.clear7.i.i2200 = and i64 %bf.load.i.i2195, -1152920405095219201
  %bf.set.i.i2201 = or disjoint i64 %bf.shl.i.i2199, %bf.clear7.i.i2200
  store i64 %bf.set.i.i2201, ptr %359, align 8
  %cmp12.i.i2202 = icmp eq i64 %bf.shl.i.i2199, 0
  br i1 %cmp12.i.i2202, label %if.then13.i.i2204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2206

if.then13.i.i2204:                                ; preds = %if.then.i.i2197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2206 unwind label %terminate.lpad.i2205

terminate.lpad.i2205:                             ; preds = %if.then13.i.i2204
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2206: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2194, %if.then.i.i2197, %if.then13.i.i2204
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %newBound)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2209 unwind label %terminate.lpad.i.i2207

terminate.lpad.i.i2207:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2206
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2209:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2206
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %originalBound)
          to label %return unwind label %terminate.lpad.i.i2210

terminate.lpad.i.i2210:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2209
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #17
  unreachable

lpad718:                                          ; preds = %.noexc2122, %invoke.cont719, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2112
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %lpad718.body

lpad718.body:                                     ; preds = %lpad.i2118, %lpad718
  %eh.lpad-body2124 = phi { ptr, i32 } [ %367, %lpad718 ], [ %342, %lpad.i2118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716) #18
  br label %eh.resume

lpad723:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2137
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

lpad725:                                          ; preds = %invoke.cont724
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

lpad730:                                          ; preds = %if.then13.i.i.i2158, %invoke.cont726
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad737:                                          ; preds = %invoke.cont731
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %lpad737.body

lpad737.body:                                     ; preds = %ehcleanup10.i2173, %lpad737
  %eh.lpad-body2181 = phi { ptr, i32 } [ %371, %lpad737 ], [ %.pn2.i2174, %ehcleanup10.i2173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp728) #18
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %lpad737.body, %lpad730
  %.pn123 = phi { ptr, i32 } [ %eh.lpad-body2181, %lpad737.body ], [ %370, %lpad730 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational) #18
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %ehcleanup743, %lpad725
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %ehcleanup743 ], [ %369, %lpad725 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %newBound)
          to label %ehcleanup747 unwind label %terminate.lpad.i.i2213

terminate.lpad.i.i2213:                           ; preds = %ehcleanup745
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #17
  unreachable

ehcleanup747:                                     ; preds = %ehcleanup745, %lpad723
  %.pn123.pn.pn = phi { ptr, i32 } [ %368, %lpad723 ], [ %.pn123.pn, %ehcleanup745 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %originalBound)
          to label %eh.resume unwind label %terminate.lpad.i.i2216

terminate.lpad.i.i2216:                           ; preds = %ehcleanup747
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #17
  unreachable

sw.bb748:                                         ; preds = %if.end
  %_M_finish.i2219 = getelementptr inbounds nuw i8, ptr %children, i64 8
  %376 = load ptr, ptr %_M_finish.i2219, align 8
  %377 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i2220 = ptrtoint ptr %376 to i64
  %sub.ptr.rhs.cast.i2221 = ptrtoint ptr %377 to i64
  %sub.ptr.sub.i2222 = sub i64 %sub.ptr.lhs.cast.i2220, %sub.ptr.rhs.cast.i2221
  %cmp750.not = icmp eq i64 %sub.ptr.sub.i2222, 8
  br i1 %cmp750.not, label %lor.lhs.false751, label %cond.end811

lor.lhs.false751:                                 ; preds = %sw.bb748
  %378 = load ptr, ptr %377, align 8
  %d_kind.i2225 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %bf.load.i2226 = load i16, ptr %d_kind.i2225, align 8
  %bf.clear.i2227 = and i16 %bf.load.i2226, 1023
  %bf.cast.i2228 = zext nneg i16 %bf.clear.i2227 to i32
  %379 = and i32 %bf.cast.i2228, 1022
  %switch3557 = icmp eq i32 %379, 70
  br i1 %switch3557, label %lor.lhs.false759, label %cond.end811

lor.lhs.false759:                                 ; preds = %lor.lhs.false751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %cmp.i.i.i.i.i2239 = icmp eq i16 %bf.clear.i2227, 1023
  %cond.i.i.i.i.i2240 = select i1 %cmp.i.i.i.i.i2239, i32 -1, i32 %bf.cast.i2228
  %call2.i.i.i2241 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2240), !noalias !105
  %cmp.i.i2242 = icmp eq i32 %call2.i.i.i2241, 2
  %d_children.i.i2245 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %idxprom.i.i2246 = zext i1 %cmp.i.i2242 to i64
  %arrayidx.i.i2247 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2245, i64 0, i64 %idxprom.i.i2246
  %380 = load ptr, ptr %arrayidx.i.i2247, align 8, !noalias !105
  store ptr %380, ptr %ref.tmp761, align 8, !alias.scope !105
  %bf.load.i.i.i2248 = load i64, ptr %380, align 8, !noalias !105
  %bf.lshr.i.i.i2249 = lshr i64 %bf.load.i.i.i2248, 40
  %381 = trunc nuw nsw i64 %bf.lshr.i.i.i2249 to i32
  %bf.cast.i.i.i2250 = and i32 %381, 1048575
  %cmp.i.i.i2251 = icmp samesign ult i32 %bf.cast.i.i.i2250, 1048574
  br i1 %cmp.i.i.i2251, label %if.then.i.i.i2256, label %if.else.i.i.i2252

if.then.i.i.i2256:                                ; preds = %lor.lhs.false759
  %bf.value.i.i.i2257 = add i64 %bf.load.i.i.i2248, 1099511627776
  %bf.shl.i.i.i2258 = and i64 %bf.value.i.i.i2257, 1152920405095219200
  %bf.clear7.i.i.i2259 = and i64 %bf.load.i.i.i2248, -1152920405095219201
  %bf.set.i.i.i2260 = or disjoint i64 %bf.shl.i.i.i2258, %bf.clear7.i.i.i2259
  store i64 %bf.set.i.i.i2260, ptr %380, align 8, !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2261

if.else.i.i.i2252:                                ; preds = %lor.lhs.false759
  %cmp12.i.i.i2253 = icmp eq i32 %bf.cast.i.i.i2250, 1048574
  br i1 %cmp12.i.i.i2253, label %if.then13.i.i.i2254, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2261

if.then13.i.i.i2254:                              ; preds = %if.else.i.i.i2252
  %bf.set23.i.i.i2255 = or i64 %bf.load.i.i.i2248, 1152920405095219200
  store i64 %bf.set23.i.i.i2255, ptr %380, align 8, !noalias !105
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %380), !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2261

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2261: ; preds = %if.then.i.i.i2256, %if.else.i.i.i2252, %if.then13.i.i.i2254
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp760, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761, i1 noundef zeroext false)
          to label %invoke.cont765 unwind label %lpad764

invoke.cont765:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2261
  %call769 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %invoke.cont765
  br i1 %call769, label %lor.rhs770, label %cleanup.action788

lor.rhs770:                                       ; preds = %invoke.cont768
  %382 = load ptr, ptr %children, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(8) %382, i32 noundef 1)
          to label %invoke.cont773 unwind label %lpad767

invoke.cont773:                                   ; preds = %lor.rhs770
  %call777 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp771)
          to label %cleanup.action781 unwind label %lpad775

cleanup.action781:                                ; preds = %invoke.cont773
  %lnot778 = xor i1 %call777, true
  %383 = load ptr, ptr %ref.tmp771, align 8
  %bf.load.i.i2263 = load i64, ptr %383, align 8
  %384 = and i64 %bf.load.i.i2263, 1152920405095219200
  %cmp.not.i.i2264 = icmp eq i64 %384, 1152920405095219200
  br i1 %cmp.not.i.i2264, label %cleanup.action788, label %if.then.i.i2265

if.then.i.i2265:                                  ; preds = %cleanup.action781
  %bf.value.i.i2266 = add i64 %bf.load.i.i2263, 1152920405095219200
  %bf.shl.i.i2267 = and i64 %bf.value.i.i2266, 1152920405095219200
  %bf.clear7.i.i2268 = and i64 %bf.load.i.i2263, -1152920405095219201
  %bf.set.i.i2269 = or disjoint i64 %bf.shl.i.i2267, %bf.clear7.i.i2268
  store i64 %bf.set.i.i2269, ptr %383, align 8
  %cmp12.i.i2270 = icmp eq i64 %bf.shl.i.i2267, 0
  br i1 %cmp12.i.i2270, label %if.then13.i.i2272, label %cleanup.action788

if.then13.i.i2272:                                ; preds = %if.then.i.i2265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %cleanup.action788 unwind label %terminate.lpad.i2273

terminate.lpad.i2273:                             ; preds = %if.then13.i.i2272
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

cleanup.action788:                                ; preds = %if.then13.i.i2272, %if.then.i.i2265, %cleanup.action781, %invoke.cont768
  %387 = phi i1 [ true, %invoke.cont768 ], [ %lnot778, %cleanup.action781 ], [ %lnot778, %if.then.i.i2265 ], [ %lnot778, %if.then13.i.i2272 ]
  %388 = load ptr, ptr %ref.tmp760, align 8
  %bf.load.i.i2275 = load i64, ptr %388, align 8
  %389 = and i64 %bf.load.i.i2275, 1152920405095219200
  %cmp.not.i.i2276 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i2276, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2286, label %if.then.i.i2277

if.then.i.i2277:                                  ; preds = %cleanup.action788
  %bf.value.i.i2278 = add i64 %bf.load.i.i2275, 1152920405095219200
  %bf.shl.i.i2279 = and i64 %bf.value.i.i2278, 1152920405095219200
  %bf.clear7.i.i2280 = and i64 %bf.load.i.i2275, -1152920405095219201
  %bf.set.i.i2281 = or disjoint i64 %bf.shl.i.i2279, %bf.clear7.i.i2280
  store i64 %bf.set.i.i2281, ptr %388, align 8
  %cmp12.i.i2282 = icmp eq i64 %bf.shl.i.i2279, 0
  br i1 %cmp12.i.i2282, label %if.then13.i.i2284, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2286

if.then13.i.i2284:                                ; preds = %if.then.i.i2277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2286 unwind label %terminate.lpad.i2285

terminate.lpad.i2285:                             ; preds = %if.then13.i.i2284
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2286:          ; preds = %cleanup.action788, %if.then.i.i2277, %if.then13.i.i2284
  %392 = load ptr, ptr %ref.tmp761, align 8
  %bf.load.i.i2287 = load i64, ptr %392, align 8
  %393 = and i64 %bf.load.i.i2287, 1152920405095219200
  %cmp.not.i.i2288 = icmp eq i64 %393, 1152920405095219200
  br i1 %cmp.not.i.i2288, label %cleanup.done796, label %if.then.i.i2289

if.then.i.i2289:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2286
  %bf.value.i.i2290 = add i64 %bf.load.i.i2287, 1152920405095219200
  %bf.shl.i.i2291 = and i64 %bf.value.i.i2290, 1152920405095219200
  %bf.clear7.i.i2292 = and i64 %bf.load.i.i2287, -1152920405095219201
  %bf.set.i.i2293 = or disjoint i64 %bf.shl.i.i2291, %bf.clear7.i.i2292
  store i64 %bf.set.i.i2293, ptr %392, align 8
  %cmp12.i.i2294 = icmp eq i64 %bf.shl.i.i2291, 0
  br i1 %cmp12.i.i2294, label %if.then13.i.i2296, label %cleanup.done796

if.then13.i.i2296:                                ; preds = %if.then.i.i2289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %cleanup.done796 unwind label %terminate.lpad.i2297

terminate.lpad.i2297:                             ; preds = %if.then13.i.i2296
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #17
  unreachable

cleanup.done796:                                  ; preds = %if.then13.i.i2296, %if.then.i.i2289, %_ZN4cvc58internal8TypeNodeD2Ev.exit2286
  br i1 %387, label %cond.end811, label %if.else812

cond.end811:                                      ; preds = %lor.lhs.false751, %sw.bb748, %cleanup.done796
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %396 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !108
  store ptr %396, ptr %agg.result, align 8, !alias.scope !108
  %bf.load.i.i.i2334 = load i64, ptr %396, align 8, !noalias !108
  %bf.lshr.i.i.i2335 = lshr i64 %bf.load.i.i.i2334, 40
  %397 = trunc nuw nsw i64 %bf.lshr.i.i.i2335 to i32
  %bf.cast.i.i.i2336 = and i32 %397, 1048575
  %cmp.i.i.i2337 = icmp samesign ult i32 %bf.cast.i.i.i2336, 1048574
  br i1 %cmp.i.i.i2337, label %if.then.i.i.i2342, label %if.else.i.i.i2338

if.then.i.i.i2342:                                ; preds = %cond.end811
  %bf.value.i.i.i2343 = add i64 %bf.load.i.i.i2334, 1099511627776
  %bf.shl.i.i.i2344 = and i64 %bf.value.i.i.i2343, 1152920405095219200
  %bf.clear7.i.i.i2345 = and i64 %bf.load.i.i.i2334, -1152920405095219201
  %bf.set.i.i.i2346 = or disjoint i64 %bf.shl.i.i.i2344, %bf.clear7.i.i.i2345
  store i64 %bf.set.i.i.i2346, ptr %396, align 8, !noalias !108
  br label %return

if.else.i.i.i2338:                                ; preds = %cond.end811
  %cmp12.i.i.i2339 = icmp eq i32 %bf.cast.i.i.i2336, 1048574
  br i1 %cmp12.i.i.i2339, label %if.then13.i.i.i2340, label %return

if.then13.i.i.i2340:                              ; preds = %if.else.i.i.i2338
  %bf.set23.i.i.i2341 = or i64 %bf.load.i.i.i2334, 1152920405095219200
  store i64 %bf.set23.i.i.i2341, ptr %396, align 8, !noalias !108
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %396), !noalias !108
  br label %return

lpad764:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2261
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action799

lpad767:                                          ; preds = %lor.rhs770, %invoke.cont765
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action792

lpad775:                                          ; preds = %invoke.cont773
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp771) #18
  br label %cleanup.action792

cleanup.action792:                                ; preds = %lpad767, %lpad775
  %.pn113 = phi { ptr, i32 } [ %400, %lpad775 ], [ %399, %lpad767 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760) #18
  br label %cleanup.action799

cleanup.action799:                                ; preds = %lpad764, %cleanup.action792
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %cleanup.action792 ], [ %398, %lpad764 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #18
  br label %eh.resume

if.else812:                                       ; preds = %cleanup.done796
  %401 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %402 = load ptr, ptr %401, align 8, !noalias !111
  %d_kind.i.i.i.i2349 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %bf.load.i.i.i.i2350 = load i16, ptr %d_kind.i.i.i.i2349, align 8, !noalias !111
  %bf.clear.i.i.i.i2351 = and i16 %bf.load.i.i.i.i2350, 1023
  %bf.cast.i.i.i.i2352 = zext nneg i16 %bf.clear.i.i.i.i2351 to i32
  %cmp.i.i.i.i.i2353 = icmp eq i16 %bf.clear.i.i.i.i2351, 1023
  %cond.i.i.i.i.i2354 = select i1 %cmp.i.i.i.i.i2353, i32 -1, i32 %bf.cast.i.i.i.i2352
  %call2.i.i.i2355 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2354), !noalias !111
  %cmp.i.i2356 = icmp eq i32 %call2.i.i.i2355, 2
  %spec.select.i.i2358 = select i1 %cmp.i.i2356, i64 2, i64 1
  %d_children.i.i2359 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %arrayidx.i.i2361 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2359, i64 0, i64 %spec.select.i.i2358
  %403 = load ptr, ptr %arrayidx.i.i2361, align 8, !noalias !111
  store ptr %403, ptr %ref.tmp814, align 8, !alias.scope !111
  %bf.load.i.i.i2362 = load i64, ptr %403, align 8, !noalias !111
  %bf.lshr.i.i.i2363 = lshr i64 %bf.load.i.i.i2362, 40
  %404 = trunc nuw nsw i64 %bf.lshr.i.i.i2363 to i32
  %bf.cast.i.i.i2364 = and i32 %404, 1048575
  %cmp.i.i.i2365 = icmp samesign ult i32 %bf.cast.i.i.i2364, 1048574
  br i1 %cmp.i.i.i2365, label %if.then.i.i.i2370, label %if.else.i.i.i2366

if.then.i.i.i2370:                                ; preds = %if.else812
  %bf.value.i.i.i2371 = add i64 %bf.load.i.i.i2362, 1099511627776
  %bf.shl.i.i.i2372 = and i64 %bf.value.i.i.i2371, 1152920405095219200
  %bf.clear7.i.i.i2373 = and i64 %bf.load.i.i.i2362, -1152920405095219201
  %bf.set.i.i.i2374 = or disjoint i64 %bf.shl.i.i.i2372, %bf.clear7.i.i.i2373
  store i64 %bf.set.i.i.i2374, ptr %403, align 8, !noalias !111
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2375

if.else.i.i.i2366:                                ; preds = %if.else812
  %cmp12.i.i.i2367 = icmp eq i32 %bf.cast.i.i.i2364, 1048574
  br i1 %cmp12.i.i.i2367, label %if.then13.i.i.i2368, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2375

if.then13.i.i.i2368:                              ; preds = %if.else.i.i.i2366
  %bf.set23.i.i.i2369 = or i64 %bf.load.i.i.i2362, 1152920405095219200
  store i64 %bf.set23.i.i.i2369, ptr %403, align 8, !noalias !111
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %403), !noalias !111
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2375

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2375: ; preds = %if.then.i.i.i2370, %if.else.i.i.i2366, %if.then13.i.i.i2368
  %call.i23762377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2375
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %originalBound813, ptr noundef nonnull align 8 dereferenceable(32) %call.i23762377)
          to label %.noexc2385 unwind label %lpad816

.noexc2385:                                       ; preds = %invoke.cont817
  %_mp_den.i.i2379 = getelementptr inbounds nuw i8, ptr %originalBound813, i64 16
  %_mp_den10.i.i2380 = getelementptr inbounds nuw i8, ptr %call.i23762377, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2379, ptr noundef nonnull %_mp_den10.i.i2380)
          to label %.noexc2386 unwind label %lpad816

.noexc2386:                                       ; preds = %.noexc2385
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %originalBound813)
          to label %invoke.cont819 unwind label %lpad.i2381

lpad.i2381:                                       ; preds = %.noexc2386
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %originalBound813)
          to label %lpad816.body unwind label %terminate.lpad.i.i2382

terminate.lpad.i.i2382:                           ; preds = %lpad.i2381
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #17
  unreachable

invoke.cont819:                                   ; preds = %.noexc2386
  %bf.load.i.i2389 = load i64, ptr %403, align 8
  %408 = and i64 %bf.load.i.i2389, 1152920405095219200
  %cmp.not.i.i2390 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i2390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2400, label %if.then.i.i2391

if.then.i.i2391:                                  ; preds = %invoke.cont819
  %bf.value.i.i2392 = add i64 %bf.load.i.i2389, 1152920405095219200
  %bf.shl.i.i2393 = and i64 %bf.value.i.i2392, 1152920405095219200
  %bf.clear7.i.i2394 = and i64 %bf.load.i.i2389, -1152920405095219201
  %bf.set.i.i2395 = or disjoint i64 %bf.shl.i.i2393, %bf.clear7.i.i2394
  store i64 %bf.set.i.i2395, ptr %403, align 8
  %cmp12.i.i2396 = icmp eq i64 %bf.shl.i.i2393, 0
  br i1 %cmp12.i.i2396, label %if.then13.i.i2398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2400

if.then13.i.i2398:                                ; preds = %if.then.i.i2391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2400 unwind label %terminate.lpad.i2399

terminate.lpad.i2399:                             ; preds = %if.then13.i.i2398
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2400: ; preds = %invoke.cont819, %if.then.i.i2391, %if.then13.i.i2398
  invoke void @_ZN4cvc58internal6theory5arith19greatestIntLessThanERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %newBound821, ptr noundef nonnull align 8 dereferenceable(32) %originalBound813)
          to label %invoke.cont823 unwind label %lpad822

invoke.cont823:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2400
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rational824, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %newBound821)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %invoke.cont823
  %411 = load ptr, ptr %children, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %412 = load ptr, ptr %411, align 8, !noalias !114
  %d_kind.i.i.i.i2402 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %bf.load.i.i.i.i2403 = load i16, ptr %d_kind.i.i.i.i2402, align 8, !noalias !114
  %bf.clear.i.i.i.i2404 = and i16 %bf.load.i.i.i.i2403, 1023
  %bf.cast.i.i.i.i2405 = zext nneg i16 %bf.clear.i.i.i.i2404 to i32
  %cmp.i.i.i.i.i2406 = icmp eq i16 %bf.clear.i.i.i.i2404, 1023
  %cond.i.i.i.i.i2407 = select i1 %cmp.i.i.i.i.i2406, i32 -1, i32 %bf.cast.i.i.i.i2405
  %call2.i.i.i24082428 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2407)
          to label %call2.i.i.i2408.noexc unwind label %lpad830

call2.i.i.i2408.noexc:                            ; preds = %invoke.cont826
  %cmp.i.i2409 = icmp eq i32 %call2.i.i.i24082428, 2
  %d_children.i.i2412 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %idxprom.i.i2413 = zext i1 %cmp.i.i2409 to i64
  %arrayidx.i.i2414 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2412, i64 0, i64 %idxprom.i.i2413
  %413 = load ptr, ptr %arrayidx.i.i2414, align 8, !noalias !114
  store ptr %413, ptr %ref.tmp828, align 8, !alias.scope !114
  %bf.load.i.i.i2415 = load i64, ptr %413, align 8, !noalias !114
  %bf.lshr.i.i.i2416 = lshr i64 %bf.load.i.i.i2415, 40
  %414 = trunc nuw nsw i64 %bf.lshr.i.i.i2416 to i32
  %bf.cast.i.i.i2417 = and i32 %414, 1048575
  %cmp.i.i.i2418 = icmp samesign ult i32 %bf.cast.i.i.i2417, 1048574
  br i1 %cmp.i.i.i2418, label %if.then.i.i.i2423, label %if.else.i.i.i2419

if.then.i.i.i2423:                                ; preds = %call2.i.i.i2408.noexc
  %bf.value.i.i.i2424 = add i64 %bf.load.i.i.i2415, 1099511627776
  %bf.shl.i.i.i2425 = and i64 %bf.value.i.i.i2424, 1152920405095219200
  %bf.clear7.i.i.i2426 = and i64 %bf.load.i.i.i2415, -1152920405095219201
  %bf.set.i.i.i2427 = or disjoint i64 %bf.shl.i.i.i2425, %bf.clear7.i.i.i2426
  store i64 %bf.set.i.i.i2427, ptr %413, align 8, !noalias !114
  br label %invoke.cont831

if.else.i.i.i2419:                                ; preds = %call2.i.i.i2408.noexc
  %cmp12.i.i.i2420 = icmp eq i32 %bf.cast.i.i.i2417, 1048574
  br i1 %cmp12.i.i.i2420, label %if.then13.i.i.i2421, label %invoke.cont831

if.then13.i.i.i2421:                              ; preds = %if.else.i.i.i2419
  %bf.set23.i.i.i2422 = or i64 %bf.load.i.i.i2415, 1152920405095219200
  store i64 %bf.set23.i.i.i2422, ptr %413, align 8, !noalias !114
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %if.else.i.i.i2419, %if.then.i.i.i2423, %if.then13.i.i.i2421
  %415 = load ptr, ptr %rational824, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2431)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2432)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2433)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2431, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 71)
          to label %.noexc2443 unwind label %lpad837

.noexc2443:                                       ; preds = %invoke.cont831
  store ptr %413, ptr %agg.tmp.i2432, align 8, !noalias !117
  %call.i2434 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2431, ptr noundef nonnull %agg.tmp.i2432)
          to label %invoke.cont3.i2438 unwind label %lpad2.i2435, !noalias !117

invoke.cont3.i2438:                               ; preds = %.noexc2443
  store ptr %415, ptr %agg.tmp4.i2433, align 8, !noalias !117
  %call8.i2439 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2434, ptr noundef nonnull %agg.tmp4.i2433)
          to label %invoke.cont7.i2441 unwind label %lpad6.i2440, !noalias !117

invoke.cont7.i2441:                               ; preds = %invoke.cont3.i2438
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2431)
          to label %invoke.cont838 unwind label %lpad.i2442

lpad.i2442:                                       ; preds = %invoke.cont7.i2441
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2436

lpad2.i2435:                                      ; preds = %.noexc2443
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2436

lpad6.i2440:                                      ; preds = %invoke.cont3.i2438
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2436

ehcleanup10.i2436:                                ; preds = %lpad6.i2440, %lpad2.i2435, %lpad.i2442
  %.pn2.i2437 = phi { ptr, i32 } [ %416, %lpad.i2442 ], [ %418, %lpad6.i2440 ], [ %417, %lpad2.i2435 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2431) #18
  br label %lpad837.body

invoke.cont838:                                   ; preds = %invoke.cont7.i2441
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2431) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2431)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2432)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2433)
  %bf.load.i.i2446 = load i64, ptr %413, align 8
  %419 = and i64 %bf.load.i.i2446, 1152920405095219200
  %cmp.not.i.i2447 = icmp eq i64 %419, 1152920405095219200
  br i1 %cmp.not.i.i2447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457, label %if.then.i.i2448

if.then.i.i2448:                                  ; preds = %invoke.cont838
  %bf.value.i.i2449 = add i64 %bf.load.i.i2446, 1152920405095219200
  %bf.shl.i.i2450 = and i64 %bf.value.i.i2449, 1152920405095219200
  %bf.clear7.i.i2451 = and i64 %bf.load.i.i2446, -1152920405095219201
  %bf.set.i.i2452 = or disjoint i64 %bf.shl.i.i2450, %bf.clear7.i.i2451
  store i64 %bf.set.i.i2452, ptr %413, align 8
  %cmp12.i.i2453 = icmp eq i64 %bf.shl.i.i2450, 0
  br i1 %cmp12.i.i2453, label %if.then13.i.i2455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457

if.then13.i.i2455:                                ; preds = %if.then.i.i2448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457 unwind label %terminate.lpad.i2456

terminate.lpad.i2456:                             ; preds = %if.then13.i.i2455
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457: ; preds = %invoke.cont838, %if.then.i.i2448, %if.then13.i.i2455
  %422 = load ptr, ptr %rational824, align 8
  %bf.load.i.i2458 = load i64, ptr %422, align 8
  %423 = and i64 %bf.load.i.i2458, 1152920405095219200
  %cmp.not.i.i2459 = icmp eq i64 %423, 1152920405095219200
  br i1 %cmp.not.i.i2459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469, label %if.then.i.i2460

if.then.i.i2460:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457
  %bf.value.i.i2461 = add i64 %bf.load.i.i2458, 1152920405095219200
  %bf.shl.i.i2462 = and i64 %bf.value.i.i2461, 1152920405095219200
  %bf.clear7.i.i2463 = and i64 %bf.load.i.i2458, -1152920405095219201
  %bf.set.i.i2464 = or disjoint i64 %bf.shl.i.i2462, %bf.clear7.i.i2463
  store i64 %bf.set.i.i2464, ptr %422, align 8
  %cmp12.i.i2465 = icmp eq i64 %bf.shl.i.i2462, 0
  br i1 %cmp12.i.i2465, label %if.then13.i.i2467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469

if.then13.i.i2467:                                ; preds = %if.then.i.i2460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469 unwind label %terminate.lpad.i2468

terminate.lpad.i2468:                             ; preds = %if.then13.i.i2467
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2457, %if.then.i.i2460, %if.then13.i.i2467
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %newBound821)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2472 unwind label %terminate.lpad.i.i2470

terminate.lpad.i.i2470:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2472:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2469
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %originalBound813)
          to label %return unwind label %terminate.lpad.i.i2473

terminate.lpad.i.i2473:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit2472
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #17
  unreachable

lpad816:                                          ; preds = %.noexc2385, %invoke.cont817, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit2375
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %lpad816.body

lpad816.body:                                     ; preds = %lpad.i2381, %lpad816
  %eh.lpad-body2387 = phi { ptr, i32 } [ %430, %lpad816 ], [ %405, %lpad.i2381 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp814) #18
  br label %eh.resume

lpad822:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2400
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup847

lpad825:                                          ; preds = %invoke.cont823
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup845

lpad830:                                          ; preds = %if.then13.i.i.i2421, %invoke.cont826
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup843

lpad837:                                          ; preds = %invoke.cont831
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %lpad837.body

lpad837.body:                                     ; preds = %ehcleanup10.i2436, %lpad837
  %eh.lpad-body2444 = phi { ptr, i32 } [ %434, %lpad837 ], [ %.pn2.i2437, %ehcleanup10.i2436 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp828) #18
  br label %ehcleanup843

ehcleanup843:                                     ; preds = %lpad837.body, %lpad830
  %.pn116 = phi { ptr, i32 } [ %eh.lpad-body2444, %lpad837.body ], [ %433, %lpad830 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational824) #18
  br label %ehcleanup845

ehcleanup845:                                     ; preds = %ehcleanup843, %lpad825
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup843 ], [ %432, %lpad825 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %newBound821)
          to label %ehcleanup847 unwind label %terminate.lpad.i.i2476

terminate.lpad.i.i2476:                           ; preds = %ehcleanup845
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #17
  unreachable

ehcleanup847:                                     ; preds = %ehcleanup845, %lpad822
  %.pn116.pn.pn = phi { ptr, i32 } [ %431, %lpad822 ], [ %.pn116.pn, %ehcleanup845 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %originalBound813)
          to label %eh.resume unwind label %terminate.lpad.i.i2479

terminate.lpad.i.i2479:                           ; preds = %ehcleanup847
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #17
  unreachable

sw.bb848:                                         ; preds = %if.end
  %439 = load ptr, ptr %children, align 8
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %agg.tmp849, align 8
  call void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a, ptr noundef nonnull %agg.tmp849)
  %441 = load ptr, ptr %children, align 8
  %add.ptr.i2483 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %442 = load ptr, ptr %add.ptr.i2483, align 8
  store ptr %442, ptr %agg.tmp854, align 8
  invoke void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b, ptr noundef nonnull %agg.tmp854)
          to label %invoke.cont859 unwind label %lpad858

invoke.cont859:                                   ; preds = %sw.bb848
  %443 = load ptr, ptr %args, align 8
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %c861, align 8
  %bf.load.i.i2485 = load i64, ptr %444, align 8
  %bf.lshr.i.i2486 = lshr i64 %bf.load.i.i2485, 40
  %445 = trunc nuw nsw i64 %bf.lshr.i.i2486 to i32
  %bf.cast.i.i2487 = and i32 %445, 1048575
  %cmp.i.i2488 = icmp samesign ult i32 %bf.cast.i.i2487, 1048574
  br i1 %cmp.i.i2488, label %if.then.i.i2493, label %if.else.i.i2489

if.then.i.i2493:                                  ; preds = %invoke.cont859
  %bf.value.i.i2494 = add i64 %bf.load.i.i2485, 1099511627776
  %bf.shl.i.i2495 = and i64 %bf.value.i.i2494, 1152920405095219200
  %bf.clear7.i.i2496 = and i64 %bf.load.i.i2485, -1152920405095219201
  %bf.set.i.i2497 = or disjoint i64 %bf.shl.i.i2495, %bf.clear7.i.i2496
  store i64 %bf.set.i.i2497, ptr %444, align 8
  br label %invoke.cont864

if.else.i.i2489:                                  ; preds = %invoke.cont859
  %cmp12.i.i2490 = icmp eq i32 %bf.cast.i.i2487, 1048574
  br i1 %cmp12.i.i2490, label %if.then13.i.i2491, label %invoke.cont864

if.then13.i.i2491:                                ; preds = %if.else.i.i2489
  %bf.set23.i.i2492 = or i64 %bf.load.i.i2485, 1152920405095219200
  store i64 %bf.set23.i.i2492, ptr %444, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %invoke.cont864 unwind label %lpad863

invoke.cont864:                                   ; preds = %if.else.i.i2489, %if.then.i.i2493, %if.then13.i.i2491
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %446 = load ptr, ptr %a, align 8, !noalias !120
  %d_kind.i.i.i.i2500 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %bf.load.i.i.i.i2501 = load i16, ptr %d_kind.i.i.i.i2500, align 8, !noalias !120
  %bf.clear.i.i.i.i2502 = and i16 %bf.load.i.i.i.i2501, 1023
  %bf.cast.i.i.i.i2503 = zext nneg i16 %bf.clear.i.i.i.i2502 to i32
  %cmp.i.i.i.i.i2504 = icmp eq i16 %bf.clear.i.i.i.i2502, 1023
  %cond.i.i.i.i.i2505 = select i1 %cmp.i.i.i.i.i2504, i32 -1, i32 %bf.cast.i.i.i.i2503
  %call2.i.i.i25062526 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2505)
          to label %call2.i.i.i2506.noexc unwind label %lpad866

call2.i.i.i2506.noexc:                            ; preds = %invoke.cont864
  %cmp.i.i2507 = icmp eq i32 %call2.i.i.i25062526, 2
  %d_children.i.i2510 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %idxprom.i.i2511 = zext i1 %cmp.i.i2507 to i64
  %arrayidx.i.i2512 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2510, i64 0, i64 %idxprom.i.i2511
  %447 = load ptr, ptr %arrayidx.i.i2512, align 8, !noalias !120
  store ptr %447, ptr %ref.tmp865, align 8, !alias.scope !120
  %bf.load.i.i.i2513 = load i64, ptr %447, align 8, !noalias !120
  %bf.lshr.i.i.i2514 = lshr i64 %bf.load.i.i.i2513, 40
  %448 = trunc nuw nsw i64 %bf.lshr.i.i.i2514 to i32
  %bf.cast.i.i.i2515 = and i32 %448, 1048575
  %cmp.i.i.i2516 = icmp samesign ult i32 %bf.cast.i.i.i2515, 1048574
  br i1 %cmp.i.i.i2516, label %if.then.i.i.i2521, label %if.else.i.i.i2517

if.then.i.i.i2521:                                ; preds = %call2.i.i.i2506.noexc
  %bf.value.i.i.i2522 = add i64 %bf.load.i.i.i2513, 1099511627776
  %bf.shl.i.i.i2523 = and i64 %bf.value.i.i.i2522, 1152920405095219200
  %bf.clear7.i.i.i2524 = and i64 %bf.load.i.i.i2513, -1152920405095219201
  %bf.set.i.i.i2525 = or disjoint i64 %bf.shl.i.i.i2523, %bf.clear7.i.i.i2524
  store i64 %bf.set.i.i.i2525, ptr %447, align 8, !noalias !120
  br label %invoke.cont867

if.else.i.i.i2517:                                ; preds = %call2.i.i.i2506.noexc
  %cmp12.i.i.i2518 = icmp eq i32 %bf.cast.i.i.i2515, 1048574
  br i1 %cmp12.i.i.i2518, label %if.then13.i.i.i2519, label %invoke.cont867

if.then13.i.i.i2519:                              ; preds = %if.else.i.i.i2517
  %bf.set23.i.i.i2520 = or i64 %bf.load.i.i.i2513, 1152920405095219200
  store i64 %bf.set23.i.i.i2520, ptr %447, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %invoke.cont867 unwind label %lpad866

invoke.cont867:                                   ; preds = %if.else.i.i.i2517, %if.then.i.i.i2521, %if.then13.i.i.i2519
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %449 = load ptr, ptr %b, align 8, !noalias !123
  %d_kind.i.i.i.i2529 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %bf.load.i.i.i.i2530 = load i16, ptr %d_kind.i.i.i.i2529, align 8, !noalias !123
  %bf.clear.i.i.i.i2531 = and i16 %bf.load.i.i.i.i2530, 1023
  %bf.cast.i.i.i.i2532 = zext nneg i16 %bf.clear.i.i.i.i2531 to i32
  %cmp.i.i.i.i.i2533 = icmp eq i16 %bf.clear.i.i.i.i2531, 1023
  %cond.i.i.i.i.i2534 = select i1 %cmp.i.i.i.i.i2533, i32 -1, i32 %bf.cast.i.i.i.i2532
  %call2.i.i.i25352555 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2534)
          to label %call2.i.i.i2535.noexc unwind label %lpad869

call2.i.i.i2535.noexc:                            ; preds = %invoke.cont867
  %cmp.i.i2536 = icmp eq i32 %call2.i.i.i25352555, 2
  %d_children.i.i2539 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %idxprom.i.i2540 = zext i1 %cmp.i.i2536 to i64
  %arrayidx.i.i2541 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2539, i64 0, i64 %idxprom.i.i2540
  %450 = load ptr, ptr %arrayidx.i.i2541, align 8, !noalias !123
  store ptr %450, ptr %ref.tmp868, align 8, !alias.scope !123
  %bf.load.i.i.i2542 = load i64, ptr %450, align 8, !noalias !123
  %bf.lshr.i.i.i2543 = lshr i64 %bf.load.i.i.i2542, 40
  %451 = trunc nuw nsw i64 %bf.lshr.i.i.i2543 to i32
  %bf.cast.i.i.i2544 = and i32 %451, 1048575
  %cmp.i.i.i2545 = icmp samesign ult i32 %bf.cast.i.i.i2544, 1048574
  br i1 %cmp.i.i.i2545, label %if.then.i.i.i2550, label %if.else.i.i.i2546

if.then.i.i.i2550:                                ; preds = %call2.i.i.i2535.noexc
  %bf.value.i.i.i2551 = add i64 %bf.load.i.i.i2542, 1099511627776
  %bf.shl.i.i.i2552 = and i64 %bf.value.i.i.i2551, 1152920405095219200
  %bf.clear7.i.i.i2553 = and i64 %bf.load.i.i.i2542, -1152920405095219201
  %bf.set.i.i.i2554 = or disjoint i64 %bf.shl.i.i.i2552, %bf.clear7.i.i.i2553
  store i64 %bf.set.i.i.i2554, ptr %450, align 8, !noalias !123
  br label %invoke.cont870

if.else.i.i.i2546:                                ; preds = %call2.i.i.i2535.noexc
  %cmp12.i.i.i2547 = icmp eq i32 %bf.cast.i.i.i2544, 1048574
  br i1 %cmp12.i.i.i2547, label %if.then13.i.i.i2548, label %invoke.cont870

if.then13.i.i.i2548:                              ; preds = %if.else.i.i.i2546
  %bf.set23.i.i.i2549 = or i64 %bf.load.i.i.i2542, 1152920405095219200
  store i64 %bf.set23.i.i.i2549, ptr %450, align 8, !noalias !123
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %if.else.i.i.i2546, %if.then.i.i.i2550, %if.then13.i.i.i2548
  %cmp.i2558 = icmp eq ptr %447, %450
  br i1 %cmp.i2558, label %land.lhs.true874, label %cleanup.done943

land.lhs.true874:                                 ; preds = %invoke.cont870
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %452 = load ptr, ptr %b, align 8, !noalias !126
  %d_kind.i.i.i.i2559 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %bf.load.i.i.i.i2560 = load i16, ptr %d_kind.i.i.i.i2559, align 8, !noalias !126
  %bf.clear.i.i.i.i2561 = and i16 %bf.load.i.i.i.i2560, 1023
  %bf.cast.i.i.i.i2562 = zext nneg i16 %bf.clear.i.i.i.i2561 to i32
  %cmp.i.i.i.i.i2563 = icmp eq i16 %bf.clear.i.i.i.i2561, 1023
  %cond.i.i.i.i.i2564 = select i1 %cmp.i.i.i.i.i2563, i32 -1, i32 %bf.cast.i.i.i.i2562
  %call2.i.i.i25652585 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2564)
          to label %call2.i.i.i2565.noexc unwind label %lpad871

call2.i.i.i2565.noexc:                            ; preds = %land.lhs.true874
  %cmp.i.i2566 = icmp eq i32 %call2.i.i.i25652585, 2
  %d_children.i.i2569 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %idxprom.i.i2570 = zext i1 %cmp.i.i2566 to i64
  %arrayidx.i.i2571 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2569, i64 0, i64 %idxprom.i.i2570
  %453 = load ptr, ptr %arrayidx.i.i2571, align 8, !noalias !126
  store ptr %453, ptr %ref.tmp875, align 8, !alias.scope !126
  %bf.load.i.i.i2572 = load i64, ptr %453, align 8, !noalias !126
  %bf.lshr.i.i.i2573 = lshr i64 %bf.load.i.i.i2572, 40
  %454 = trunc nuw nsw i64 %bf.lshr.i.i.i2573 to i32
  %bf.cast.i.i.i2574 = and i32 %454, 1048575
  %cmp.i.i.i2575 = icmp samesign ult i32 %bf.cast.i.i.i2574, 1048574
  br i1 %cmp.i.i.i2575, label %if.then.i.i.i2580, label %if.else.i.i.i2576

if.then.i.i.i2580:                                ; preds = %call2.i.i.i2565.noexc
  %bf.value.i.i.i2581 = add i64 %bf.load.i.i.i2572, 1099511627776
  %bf.shl.i.i.i2582 = and i64 %bf.value.i.i.i2581, 1152920405095219200
  %bf.clear7.i.i.i2583 = and i64 %bf.load.i.i.i2572, -1152920405095219201
  %bf.set.i.i.i2584 = or disjoint i64 %bf.shl.i.i.i2582, %bf.clear7.i.i.i2583
  store i64 %bf.set.i.i.i2584, ptr %453, align 8, !noalias !126
  br label %invoke.cont876

if.else.i.i.i2576:                                ; preds = %call2.i.i.i2565.noexc
  %cmp12.i.i.i2577 = icmp eq i32 %bf.cast.i.i.i2574, 1048574
  br i1 %cmp12.i.i.i2577, label %if.then13.i.i.i2578, label %invoke.cont876

if.then13.i.i.i2578:                              ; preds = %if.else.i.i.i2576
  %bf.set23.i.i.i2579 = or i64 %bf.load.i.i.i2572, 1152920405095219200
  store i64 %bf.set23.i.i.i2579, ptr %453, align 8, !noalias !126
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %invoke.cont876 unwind label %lpad871

invoke.cont876:                                   ; preds = %if.else.i.i.i2576, %if.then.i.i.i2580, %if.then13.i.i.i2578
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %455 = load ptr, ptr %c861, align 8, !noalias !129
  %d_kind.i.i.i.i2588 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %bf.load.i.i.i.i2589 = load i16, ptr %d_kind.i.i.i.i2588, align 8, !noalias !129
  %bf.clear.i.i.i.i2590 = and i16 %bf.load.i.i.i.i2589, 1023
  %bf.cast.i.i.i.i2591 = zext nneg i16 %bf.clear.i.i.i.i2590 to i32
  %cmp.i.i.i.i.i2592 = icmp eq i16 %bf.clear.i.i.i.i2590, 1023
  %cond.i.i.i.i.i2593 = select i1 %cmp.i.i.i.i.i2592, i32 -1, i32 %bf.cast.i.i.i.i2591
  %call2.i.i.i25942614 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2593)
          to label %call2.i.i.i2594.noexc unwind label %lpad879

call2.i.i.i2594.noexc:                            ; preds = %invoke.cont876
  %cmp.i.i2595 = icmp eq i32 %call2.i.i.i25942614, 2
  %d_children.i.i2598 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %idxprom.i.i2599 = zext i1 %cmp.i.i2595 to i64
  %arrayidx.i.i2600 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2598, i64 0, i64 %idxprom.i.i2599
  %456 = load ptr, ptr %arrayidx.i.i2600, align 8, !noalias !129
  store ptr %456, ptr %ref.tmp878, align 8, !alias.scope !129
  %bf.load.i.i.i2601 = load i64, ptr %456, align 8, !noalias !129
  %bf.lshr.i.i.i2602 = lshr i64 %bf.load.i.i.i2601, 40
  %457 = trunc nuw nsw i64 %bf.lshr.i.i.i2602 to i32
  %bf.cast.i.i.i2603 = and i32 %457, 1048575
  %cmp.i.i.i2604 = icmp samesign ult i32 %bf.cast.i.i.i2603, 1048574
  br i1 %cmp.i.i.i2604, label %if.then.i.i.i2609, label %if.else.i.i.i2605

if.then.i.i.i2609:                                ; preds = %call2.i.i.i2594.noexc
  %bf.value.i.i.i2610 = add i64 %bf.load.i.i.i2601, 1099511627776
  %bf.shl.i.i.i2611 = and i64 %bf.value.i.i.i2610, 1152920405095219200
  %bf.clear7.i.i.i2612 = and i64 %bf.load.i.i.i2601, -1152920405095219201
  %bf.set.i.i.i2613 = or disjoint i64 %bf.shl.i.i.i2611, %bf.clear7.i.i.i2612
  store i64 %bf.set.i.i.i2613, ptr %456, align 8, !noalias !129
  br label %invoke.cont880

if.else.i.i.i2605:                                ; preds = %call2.i.i.i2594.noexc
  %cmp12.i.i.i2606 = icmp eq i32 %bf.cast.i.i.i2603, 1048574
  br i1 %cmp12.i.i.i2606, label %if.then13.i.i.i2607, label %invoke.cont880

if.then13.i.i.i2607:                              ; preds = %if.else.i.i.i2605
  %bf.set23.i.i.i2608 = or i64 %bf.load.i.i.i2601, 1152920405095219200
  store i64 %bf.set23.i.i.i2608, ptr %456, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %invoke.cont880 unwind label %lpad879

invoke.cont880:                                   ; preds = %if.else.i.i.i2605, %if.then.i.i.i2609, %if.then13.i.i.i2607
  %cmp.i2617 = icmp eq ptr %453, %456
  br i1 %cmp.i2617, label %land.lhs.true885, label %cleanup.action935

land.lhs.true885:                                 ; preds = %invoke.cont880
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %458 = load ptr, ptr %a, align 8, !noalias !132
  %d_kind.i.i.i.i2618 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %bf.load.i.i.i.i2619 = load i16, ptr %d_kind.i.i.i.i2618, align 8, !noalias !132
  %bf.clear.i.i.i.i2620 = and i16 %bf.load.i.i.i.i2619, 1023
  %bf.cast.i.i.i.i2621 = zext nneg i16 %bf.clear.i.i.i.i2620 to i32
  %cmp.i.i.i.i.i2622 = icmp eq i16 %bf.clear.i.i.i.i2620, 1023
  %cond.i.i.i.i.i2623 = select i1 %cmp.i.i.i.i.i2622, i32 -1, i32 %bf.cast.i.i.i.i2621
  %call2.i.i.i26242644 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2623)
          to label %call2.i.i.i2624.noexc unwind label %lpad882

call2.i.i.i2624.noexc:                            ; preds = %land.lhs.true885
  %cmp.i.i2625 = icmp eq i32 %call2.i.i.i26242644, 2
  %spec.select.i.i2627 = select i1 %cmp.i.i2625, i64 2, i64 1
  %d_children.i.i2628 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %arrayidx.i.i2630 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2628, i64 0, i64 %spec.select.i.i2627
  %459 = load ptr, ptr %arrayidx.i.i2630, align 8, !noalias !132
  store ptr %459, ptr %ref.tmp886, align 8, !alias.scope !132
  %bf.load.i.i.i2631 = load i64, ptr %459, align 8, !noalias !132
  %bf.lshr.i.i.i2632 = lshr i64 %bf.load.i.i.i2631, 40
  %460 = trunc nuw nsw i64 %bf.lshr.i.i.i2632 to i32
  %bf.cast.i.i.i2633 = and i32 %460, 1048575
  %cmp.i.i.i2634 = icmp samesign ult i32 %bf.cast.i.i.i2633, 1048574
  br i1 %cmp.i.i.i2634, label %if.then.i.i.i2639, label %if.else.i.i.i2635

if.then.i.i.i2639:                                ; preds = %call2.i.i.i2624.noexc
  %bf.value.i.i.i2640 = add i64 %bf.load.i.i.i2631, 1099511627776
  %bf.shl.i.i.i2641 = and i64 %bf.value.i.i.i2640, 1152920405095219200
  %bf.clear7.i.i.i2642 = and i64 %bf.load.i.i.i2631, -1152920405095219201
  %bf.set.i.i.i2643 = or disjoint i64 %bf.shl.i.i.i2641, %bf.clear7.i.i.i2642
  store i64 %bf.set.i.i.i2643, ptr %459, align 8, !noalias !132
  br label %invoke.cont887

if.else.i.i.i2635:                                ; preds = %call2.i.i.i2624.noexc
  %cmp12.i.i.i2636 = icmp eq i32 %bf.cast.i.i.i2633, 1048574
  br i1 %cmp12.i.i.i2636, label %if.then13.i.i.i2637, label %invoke.cont887

if.then13.i.i.i2637:                              ; preds = %if.else.i.i.i2635
  %bf.set23.i.i.i2638 = or i64 %bf.load.i.i.i2631, 1152920405095219200
  store i64 %bf.set23.i.i.i2638, ptr %459, align 8, !noalias !132
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %invoke.cont887 unwind label %lpad882

invoke.cont887:                                   ; preds = %if.else.i.i.i2635, %if.then.i.i.i2639, %if.then13.i.i.i2637
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %461 = load ptr, ptr %b, align 8, !noalias !135
  %d_kind.i.i.i.i2647 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %bf.load.i.i.i.i2648 = load i16, ptr %d_kind.i.i.i.i2647, align 8, !noalias !135
  %bf.clear.i.i.i.i2649 = and i16 %bf.load.i.i.i.i2648, 1023
  %bf.cast.i.i.i.i2650 = zext nneg i16 %bf.clear.i.i.i.i2649 to i32
  %cmp.i.i.i.i.i2651 = icmp eq i16 %bf.clear.i.i.i.i2649, 1023
  %cond.i.i.i.i.i2652 = select i1 %cmp.i.i.i.i.i2651, i32 -1, i32 %bf.cast.i.i.i.i2650
  %call2.i.i.i26532673 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2652)
          to label %call2.i.i.i2653.noexc unwind label %lpad890

call2.i.i.i2653.noexc:                            ; preds = %invoke.cont887
  %cmp.i.i2654 = icmp eq i32 %call2.i.i.i26532673, 2
  %spec.select.i.i2656 = select i1 %cmp.i.i2654, i64 2, i64 1
  %d_children.i.i2657 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %arrayidx.i.i2659 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2657, i64 0, i64 %spec.select.i.i2656
  %462 = load ptr, ptr %arrayidx.i.i2659, align 8, !noalias !135
  store ptr %462, ptr %ref.tmp889, align 8, !alias.scope !135
  %bf.load.i.i.i2660 = load i64, ptr %462, align 8, !noalias !135
  %bf.lshr.i.i.i2661 = lshr i64 %bf.load.i.i.i2660, 40
  %463 = trunc nuw nsw i64 %bf.lshr.i.i.i2661 to i32
  %bf.cast.i.i.i2662 = and i32 %463, 1048575
  %cmp.i.i.i2663 = icmp samesign ult i32 %bf.cast.i.i.i2662, 1048574
  br i1 %cmp.i.i.i2663, label %if.then.i.i.i2668, label %if.else.i.i.i2664

if.then.i.i.i2668:                                ; preds = %call2.i.i.i2653.noexc
  %bf.value.i.i.i2669 = add i64 %bf.load.i.i.i2660, 1099511627776
  %bf.shl.i.i.i2670 = and i64 %bf.value.i.i.i2669, 1152920405095219200
  %bf.clear7.i.i.i2671 = and i64 %bf.load.i.i.i2660, -1152920405095219201
  %bf.set.i.i.i2672 = or disjoint i64 %bf.shl.i.i.i2670, %bf.clear7.i.i.i2671
  store i64 %bf.set.i.i.i2672, ptr %462, align 8, !noalias !135
  br label %invoke.cont891

if.else.i.i.i2664:                                ; preds = %call2.i.i.i2653.noexc
  %cmp12.i.i.i2665 = icmp eq i32 %bf.cast.i.i.i2662, 1048574
  br i1 %cmp12.i.i.i2665, label %if.then13.i.i.i2666, label %invoke.cont891

if.then13.i.i.i2666:                              ; preds = %if.else.i.i.i2664
  %bf.set23.i.i.i2667 = or i64 %bf.load.i.i.i2660, 1152920405095219200
  store i64 %bf.set23.i.i.i2667, ptr %462, align 8, !noalias !135
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %invoke.cont891 unwind label %lpad890

invoke.cont891:                                   ; preds = %if.else.i.i.i2664, %if.then.i.i.i2668, %if.then13.i.i.i2666
  %cmp.i2676 = icmp eq ptr %459, %462
  br i1 %cmp.i2676, label %land.rhs, label %cleanup.action921

land.rhs:                                         ; preds = %invoke.cont891
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef 1)
          to label %invoke.cont897 unwind label %lpad893

invoke.cont897:                                   ; preds = %land.rhs
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp899, ptr noundef nonnull align 8 dereferenceable(8) %c861, i32 noundef 1)
          to label %cleanup.action907 unwind label %lpad900

cleanup.action907:                                ; preds = %invoke.cont897
  %464 = load ptr, ptr %ref.tmp896, align 8
  %465 = load ptr, ptr %ref.tmp899, align 8
  %cmp.i2677 = icmp eq ptr %464, %465
  %bf.load.i.i2678 = load i64, ptr %465, align 8
  %466 = and i64 %bf.load.i.i2678, 1152920405095219200
  %cmp.not.i.i2679 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i2679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2689, label %if.then.i.i2680

if.then.i.i2680:                                  ; preds = %cleanup.action907
  %bf.value.i.i2681 = add i64 %bf.load.i.i2678, 1152920405095219200
  %bf.shl.i.i2682 = and i64 %bf.value.i.i2681, 1152920405095219200
  %bf.clear7.i.i2683 = and i64 %bf.load.i.i2678, -1152920405095219201
  %bf.set.i.i2684 = or disjoint i64 %bf.shl.i.i2682, %bf.clear7.i.i2683
  store i64 %bf.set.i.i2684, ptr %465, align 8
  %cmp12.i.i2685 = icmp eq i64 %bf.shl.i.i2682, 0
  br i1 %cmp12.i.i2685, label %if.then13.i.i2687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2689

if.then13.i.i2687:                                ; preds = %if.then.i.i2680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2689 unwind label %terminate.lpad.i2688

terminate.lpad.i2688:                             ; preds = %if.then13.i.i2687
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2689: ; preds = %cleanup.action907, %if.then.i.i2680, %if.then13.i.i2687
  %469 = load ptr, ptr %ref.tmp896, align 8
  %bf.load.i.i2690 = load i64, ptr %469, align 8
  %470 = and i64 %bf.load.i.i2690, 1152920405095219200
  %cmp.not.i.i2691 = icmp eq i64 %470, 1152920405095219200
  br i1 %cmp.not.i.i2691, label %cleanup.action921, label %if.then.i.i2692

if.then.i.i2692:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2689
  %bf.value.i.i2693 = add i64 %bf.load.i.i2690, 1152920405095219200
  %bf.shl.i.i2694 = and i64 %bf.value.i.i2693, 1152920405095219200
  %bf.clear7.i.i2695 = and i64 %bf.load.i.i2690, -1152920405095219201
  %bf.set.i.i2696 = or disjoint i64 %bf.shl.i.i2694, %bf.clear7.i.i2695
  store i64 %bf.set.i.i2696, ptr %469, align 8
  %cmp12.i.i2697 = icmp eq i64 %bf.shl.i.i2694, 0
  br i1 %cmp12.i.i2697, label %if.then13.i.i2699, label %cleanup.action921

if.then13.i.i2699:                                ; preds = %if.then.i.i2692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %cleanup.action921 unwind label %terminate.lpad.i2700

terminate.lpad.i2700:                             ; preds = %if.then13.i.i2699
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #17
  unreachable

cleanup.action921:                                ; preds = %if.then13.i.i2699, %if.then.i.i2692, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2689, %invoke.cont891
  %473 = phi i1 [ false, %invoke.cont891 ], [ %cmp.i2677, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2689 ], [ %cmp.i2677, %if.then.i.i2692 ], [ %cmp.i2677, %if.then13.i.i2699 ]
  %bf.load.i.i2702 = load i64, ptr %462, align 8
  %474 = and i64 %bf.load.i.i2702, 1152920405095219200
  %cmp.not.i.i2703 = icmp eq i64 %474, 1152920405095219200
  br i1 %cmp.not.i.i2703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2713, label %if.then.i.i2704

if.then.i.i2704:                                  ; preds = %cleanup.action921
  %bf.value.i.i2705 = add i64 %bf.load.i.i2702, 1152920405095219200
  %bf.shl.i.i2706 = and i64 %bf.value.i.i2705, 1152920405095219200
  %bf.clear7.i.i2707 = and i64 %bf.load.i.i2702, -1152920405095219201
  %bf.set.i.i2708 = or disjoint i64 %bf.shl.i.i2706, %bf.clear7.i.i2707
  store i64 %bf.set.i.i2708, ptr %462, align 8
  %cmp12.i.i2709 = icmp eq i64 %bf.shl.i.i2706, 0
  br i1 %cmp12.i.i2709, label %if.then13.i.i2711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2713

if.then13.i.i2711:                                ; preds = %if.then.i.i2704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2713 unwind label %terminate.lpad.i2712

terminate.lpad.i2712:                             ; preds = %if.then13.i.i2711
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2713: ; preds = %cleanup.action921, %if.then.i.i2704, %if.then13.i.i2711
  %bf.load.i.i2714 = load i64, ptr %459, align 8
  %477 = and i64 %bf.load.i.i2714, 1152920405095219200
  %cmp.not.i.i2715 = icmp eq i64 %477, 1152920405095219200
  br i1 %cmp.not.i.i2715, label %cleanup.action935, label %if.then.i.i2716

if.then.i.i2716:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2713
  %bf.value.i.i2717 = add i64 %bf.load.i.i2714, 1152920405095219200
  %bf.shl.i.i2718 = and i64 %bf.value.i.i2717, 1152920405095219200
  %bf.clear7.i.i2719 = and i64 %bf.load.i.i2714, -1152920405095219201
  %bf.set.i.i2720 = or disjoint i64 %bf.shl.i.i2718, %bf.clear7.i.i2719
  store i64 %bf.set.i.i2720, ptr %459, align 8
  %cmp12.i.i2721 = icmp eq i64 %bf.shl.i.i2718, 0
  br i1 %cmp12.i.i2721, label %if.then13.i.i2723, label %cleanup.action935

if.then13.i.i2723:                                ; preds = %if.then.i.i2716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %cleanup.action935 unwind label %terminate.lpad.i2724

terminate.lpad.i2724:                             ; preds = %if.then13.i.i2723
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #17
  unreachable

cleanup.action935:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2713, %if.then.i.i2716, %if.then13.i.i2723, %invoke.cont880
  %480 = phi i1 [ false, %invoke.cont880 ], [ %473, %if.then13.i.i2723 ], [ %473, %if.then.i.i2716 ], [ %473, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2713 ]
  %bf.load.i.i2726 = load i64, ptr %456, align 8
  %481 = and i64 %bf.load.i.i2726, 1152920405095219200
  %cmp.not.i.i2727 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i2727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2737, label %if.then.i.i2728

if.then.i.i2728:                                  ; preds = %cleanup.action935
  %bf.value.i.i2729 = add i64 %bf.load.i.i2726, 1152920405095219200
  %bf.shl.i.i2730 = and i64 %bf.value.i.i2729, 1152920405095219200
  %bf.clear7.i.i2731 = and i64 %bf.load.i.i2726, -1152920405095219201
  %bf.set.i.i2732 = or disjoint i64 %bf.shl.i.i2730, %bf.clear7.i.i2731
  store i64 %bf.set.i.i2732, ptr %456, align 8
  %cmp12.i.i2733 = icmp eq i64 %bf.shl.i.i2730, 0
  br i1 %cmp12.i.i2733, label %if.then13.i.i2735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2737

if.then13.i.i2735:                                ; preds = %if.then.i.i2728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2737 unwind label %terminate.lpad.i2736

terminate.lpad.i2736:                             ; preds = %if.then13.i.i2735
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2737: ; preds = %cleanup.action935, %if.then.i.i2728, %if.then13.i.i2735
  %bf.load.i.i2738 = load i64, ptr %453, align 8
  %484 = and i64 %bf.load.i.i2738, 1152920405095219200
  %cmp.not.i.i2739 = icmp eq i64 %484, 1152920405095219200
  br i1 %cmp.not.i.i2739, label %cleanup.done943, label %if.then.i.i2740

if.then.i.i2740:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2737
  %bf.value.i.i2741 = add i64 %bf.load.i.i2738, 1152920405095219200
  %bf.shl.i.i2742 = and i64 %bf.value.i.i2741, 1152920405095219200
  %bf.clear7.i.i2743 = and i64 %bf.load.i.i2738, -1152920405095219201
  %bf.set.i.i2744 = or disjoint i64 %bf.shl.i.i2742, %bf.clear7.i.i2743
  store i64 %bf.set.i.i2744, ptr %453, align 8
  %cmp12.i.i2745 = icmp eq i64 %bf.shl.i.i2742, 0
  br i1 %cmp12.i.i2745, label %if.then13.i.i2747, label %cleanup.done943

if.then13.i.i2747:                                ; preds = %if.then.i.i2740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %cleanup.done943 unwind label %terminate.lpad.i2748

terminate.lpad.i2748:                             ; preds = %if.then13.i.i2747
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #17
  unreachable

cleanup.done943:                                  ; preds = %if.then13.i.i2747, %if.then.i.i2740, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2737, %invoke.cont870
  %487 = phi i1 [ false, %invoke.cont870 ], [ %480, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2737 ], [ %480, %if.then.i.i2740 ], [ %480, %if.then13.i.i2747 ]
  %bf.load.i.i2750 = load i64, ptr %450, align 8
  %488 = and i64 %bf.load.i.i2750, 1152920405095219200
  %cmp.not.i.i2751 = icmp eq i64 %488, 1152920405095219200
  br i1 %cmp.not.i.i2751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761, label %if.then.i.i2752

if.then.i.i2752:                                  ; preds = %cleanup.done943
  %bf.value.i.i2753 = add i64 %bf.load.i.i2750, 1152920405095219200
  %bf.shl.i.i2754 = and i64 %bf.value.i.i2753, 1152920405095219200
  %bf.clear7.i.i2755 = and i64 %bf.load.i.i2750, -1152920405095219201
  %bf.set.i.i2756 = or disjoint i64 %bf.shl.i.i2754, %bf.clear7.i.i2755
  store i64 %bf.set.i.i2756, ptr %450, align 8
  %cmp12.i.i2757 = icmp eq i64 %bf.shl.i.i2754, 0
  br i1 %cmp12.i.i2757, label %if.then13.i.i2759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761

if.then13.i.i2759:                                ; preds = %if.then.i.i2752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761 unwind label %terminate.lpad.i2760

terminate.lpad.i2760:                             ; preds = %if.then13.i.i2759
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761: ; preds = %cleanup.done943, %if.then.i.i2752, %if.then13.i.i2759
  %bf.load.i.i2762 = load i64, ptr %447, align 8
  %491 = and i64 %bf.load.i.i2762, 1152920405095219200
  %cmp.not.i.i2763 = icmp eq i64 %491, 1152920405095219200
  br i1 %cmp.not.i.i2763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773, label %if.then.i.i2764

if.then.i.i2764:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761
  %bf.value.i.i2765 = add i64 %bf.load.i.i2762, 1152920405095219200
  %bf.shl.i.i2766 = and i64 %bf.value.i.i2765, 1152920405095219200
  %bf.clear7.i.i2767 = and i64 %bf.load.i.i2762, -1152920405095219201
  %bf.set.i.i2768 = or disjoint i64 %bf.shl.i.i2766, %bf.clear7.i.i2767
  store i64 %bf.set.i.i2768, ptr %447, align 8
  %cmp12.i.i2769 = icmp eq i64 %bf.shl.i.i2766, 0
  br i1 %cmp12.i.i2769, label %if.then13.i.i2771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773

if.then13.i.i2771:                                ; preds = %if.then.i.i2764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773 unwind label %terminate.lpad.i2772

terminate.lpad.i2772:                             ; preds = %if.then13.i.i2771
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761, %if.then.i.i2764, %if.then13.i.i2771
  br i1 %487, label %if.then.i.i.i2781, label %cond.true1043

if.then.i.i.i2781:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773
  %494 = getelementptr inbounds nuw i8, ptr %cmps, i64 8
  store i32 0, ptr %494, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmps, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmps, i64 24
  store ptr %494, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmps, i64 32
  store ptr %494, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cmps, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %495 = load ptr, ptr %a, align 8
  %d_kind.i2774 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %bf.load.i2775 = load i16, ptr %d_kind.i2774, align 8
  %call5.i.i.i.i.i.i.i.i2784 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad952

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i2781
  %bf.clear.i2776 = and i16 %bf.load.i2775, 1023
  %bf.cast.i2777 = zext nneg i16 %bf.clear.i2776 to i32
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i2784, i64 32
  store i32 %bf.cast.i2777, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2784, ptr noundef nonnull %494, ptr noundef nonnull align 8 dereferenceable(32) %494) #18
  %496 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %496, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %497 = load ptr, ptr %b, align 8
  %d_kind.i2785 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %bf.load.i2786 = load i16, ptr %d_kind.i2785, align 8
  %bf.clear.i2787 = and i16 %bf.load.i2786, 1023
  %bf.cast.i2788 = zext nneg i16 %bf.clear.i2787 to i32
  %__x.019.i.i.i2791 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i2792 = icmp eq ptr %__x.019.i.i.i2791, null
  br i1 %cmp.not20.i.i.i2792, label %if.then.i.i.i2821, label %while.body.i.i.i2794

while.body.i.i.i2794:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %while.body.i.i.i2794
  %__x.021.i.i.i2795 = phi ptr [ %__x.0.i.i.i2800, %while.body.i.i.i2794 ], [ %__x.019.i.i.i2791, %call5.i.i.i.i.i.i.i.i.noexc ]
  %_M_storage.i.i.i.i.i2796 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i2795, i64 32
  %498 = load i32, ptr %_M_storage.i.i.i.i.i2796, align 4
  %cmp.i.i.i.i2797 = icmp sgt i32 %498, %bf.cast.i2788
  %cond.in.v.i.i.i2798 = select i1 %cmp.i.i.i.i2797, i64 16, i64 24
  %cond.in.i.i.i2799 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i2795, i64 %cond.in.v.i.i.i2798
  %__x.0.i.i.i2800 = load ptr, ptr %cond.in.i.i.i2799, align 8
  %cmp.not.i.i.i2801 = icmp eq ptr %__x.0.i.i.i2800, null
  br i1 %cmp.not.i.i.i2801, label %while.end.i.i.i2802, label %while.body.i.i.i2794, !llvm.loop !138

while.end.i.i.i2802:                              ; preds = %while.body.i.i.i2794
  br i1 %cmp.i.i.i.i2797, label %if.then.i.i.i2821, label %if.end12.i.i.i2803

if.then.i.i.i2821:                                ; preds = %while.end.i.i.i2802, %call5.i.i.i.i.i.i.i.i.noexc
  %__y.0.lcssa25.i.i.i2822 = phi ptr [ %__x.021.i.i.i2795, %while.end.i.i.i2802 ], [ %494, %call5.i.i.i.i.i.i.i.i.noexc ]
  %499 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i2824 = icmp eq ptr %__y.0.lcssa25.i.i.i2822, %499
  br i1 %cmp.i4.i.i.i2824, label %if.then.i.i2811, label %if.else.i.i.i2825

if.else.i.i.i2825:                                ; preds = %if.then.i.i.i2821
  %call.i.i.i.i2826 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i2822) #21
  %_M_storage.i.i.i.i.phi.trans.insert.i.i2827 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i2826, i64 32
  %.pre.i.i2828 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i2827, align 4
  br label %if.end12.i.i.i2803

if.end12.i.i.i2803:                               ; preds = %if.else.i.i.i2825, %while.end.i.i.i2802
  %500 = phi i32 [ %.pre.i.i2828, %if.else.i.i.i2825 ], [ %498, %while.end.i.i.i2802 ]
  %__y.0.lcssa26.i.i.i2804 = phi ptr [ %__y.0.lcssa25.i.i.i2822, %if.else.i.i.i2825 ], [ %__x.021.i.i.i2795, %while.end.i.i.i2802 ]
  %cmp.i5.i.i.i2806 = icmp slt i32 %500, %bf.cast.i2788
  br i1 %cmp.i5.i.i.i2806, label %if.then.i.i2811, label %invoke.cont964

if.then.i.i2811:                                  ; preds = %if.end12.i.i.i2803, %if.then.i.i.i2821
  %retval.sroa.4.0.i.ph.i.i2812 = phi ptr [ %__y.0.lcssa25.i.i.i2822, %if.then.i.i.i2821 ], [ %__y.0.lcssa26.i.i.i2804, %if.end12.i.i.i2803 ]
  %cmp2.i.i.i2813 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i2812, %494
  br i1 %cmp2.i.i.i2813, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2817, label %lor.rhs.i.i.i2814

lor.rhs.i.i.i2814:                                ; preds = %if.then.i.i2811
  %_M_storage.i.i.i.i6.i.i2815 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i2812, i64 32
  %501 = load i32, ptr %_M_storage.i.i.i.i6.i.i2815, align 4
  %cmp.i.i7.i.i2816 = icmp sgt i32 %501, %bf.cast.i2788
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2817

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2817: ; preds = %lor.rhs.i.i.i2814, %if.then.i.i2811
  %502 = phi i1 [ true, %if.then.i.i2811 ], [ %cmp.i.i7.i.i2816, %lor.rhs.i.i.i2814 ]
  %call5.i.i.i.i.i.i.i.i2830 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc2829 unwind label %lpad952

call5.i.i.i.i.i.i.i.i.noexc2829:                  ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2817
  %_M_storage.i.i.i.i.i.i.i2818 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i2830, i64 32
  store i32 %bf.cast.i2788, ptr %_M_storage.i.i.i.i.i.i.i2818, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %502, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2830, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i2812, ptr noundef nonnull align 8 dereferenceable(32) %494) #18
  %503 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i2820 = add i64 %503, 1
  store i64 %inc.i.i.i2820, ptr %_M_node_count.i.i.i.i.i, align 8
  %__x.019.i.i.i2838.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont964

invoke.cont964:                                   ; preds = %if.end12.i.i.i2803, %call5.i.i.i.i.i.i.i.i.noexc2829
  %__x.019.i.i.i2838 = phi ptr [ %__x.019.i.i.i2791, %if.end12.i.i.i2803 ], [ %__x.019.i.i.i2838.pre, %call5.i.i.i.i.i.i.i.i.noexc2829 ]
  %504 = load ptr, ptr %c861, align 8
  %d_kind.i2832 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %bf.load.i2833 = load i16, ptr %d_kind.i2832, align 8
  %bf.clear.i2834 = and i16 %bf.load.i2833, 1023
  %bf.cast.i2835 = zext nneg i16 %bf.clear.i2834 to i32
  %cmp.not20.i.i.i2839 = icmp eq ptr %__x.019.i.i.i2838, null
  br i1 %cmp.not20.i.i.i2839, label %if.then.i.i.i2868, label %while.body.i.i.i2841

while.body.i.i.i2841:                             ; preds = %invoke.cont964, %while.body.i.i.i2841
  %__x.021.i.i.i2842 = phi ptr [ %__x.0.i.i.i2847, %while.body.i.i.i2841 ], [ %__x.019.i.i.i2838, %invoke.cont964 ]
  %_M_storage.i.i.i.i.i2843 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i2842, i64 32
  %505 = load i32, ptr %_M_storage.i.i.i.i.i2843, align 4
  %cmp.i.i.i.i2844 = icmp sgt i32 %505, %bf.cast.i2835
  %cond.in.v.i.i.i2845 = select i1 %cmp.i.i.i.i2844, i64 16, i64 24
  %cond.in.i.i.i2846 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i2842, i64 %cond.in.v.i.i.i2845
  %__x.0.i.i.i2847 = load ptr, ptr %cond.in.i.i.i2846, align 8
  %cmp.not.i.i.i2848 = icmp eq ptr %__x.0.i.i.i2847, null
  br i1 %cmp.not.i.i.i2848, label %while.end.i.i.i2849, label %while.body.i.i.i2841, !llvm.loop !138

while.end.i.i.i2849:                              ; preds = %while.body.i.i.i2841
  br i1 %cmp.i.i.i.i2844, label %if.then.i.i.i2868, label %if.end12.i.i.i2850

if.then.i.i.i2868:                                ; preds = %while.end.i.i.i2849, %invoke.cont964
  %__y.0.lcssa25.i.i.i2869 = phi ptr [ %__x.021.i.i.i2842, %while.end.i.i.i2849 ], [ %494, %invoke.cont964 ]
  %506 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i2871 = icmp eq ptr %__y.0.lcssa25.i.i.i2869, %506
  br i1 %cmp.i4.i.i.i2871, label %if.then.i.i2858, label %if.else.i.i.i2872

if.else.i.i.i2872:                                ; preds = %if.then.i.i.i2868
  %call.i.i.i.i2873 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i2869) #21
  %_M_storage.i.i.i.i.phi.trans.insert.i.i2874 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i2873, i64 32
  %.pre.i.i2875 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i2874, align 4
  br label %if.end12.i.i.i2850

if.end12.i.i.i2850:                               ; preds = %if.else.i.i.i2872, %while.end.i.i.i2849
  %507 = phi i32 [ %.pre.i.i2875, %if.else.i.i.i2872 ], [ %505, %while.end.i.i.i2849 ]
  %__y.0.lcssa26.i.i.i2851 = phi ptr [ %__y.0.lcssa25.i.i.i2869, %if.else.i.i.i2872 ], [ %__x.021.i.i.i2842, %while.end.i.i.i2849 ]
  %cmp.i5.i.i.i2853 = icmp slt i32 %507, %bf.cast.i2835
  br i1 %cmp.i5.i.i.i2853, label %if.then.i.i2858, label %invoke.cont966

if.then.i.i2858:                                  ; preds = %if.end12.i.i.i2850, %if.then.i.i.i2868
  %retval.sroa.4.0.i.ph.i.i2859 = phi ptr [ %__y.0.lcssa25.i.i.i2869, %if.then.i.i.i2868 ], [ %__y.0.lcssa26.i.i.i2851, %if.end12.i.i.i2850 ]
  %cmp2.i.i.i2860 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i2859, %494
  br i1 %cmp2.i.i.i2860, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2864, label %lor.rhs.i.i.i2861

lor.rhs.i.i.i2861:                                ; preds = %if.then.i.i2858
  %_M_storage.i.i.i.i6.i.i2862 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i2859, i64 32
  %508 = load i32, ptr %_M_storage.i.i.i.i6.i.i2862, align 4
  %cmp.i.i7.i.i2863 = icmp sgt i32 %508, %bf.cast.i2835
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2864

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2864: ; preds = %lor.rhs.i.i.i2861, %if.then.i.i2858
  %509 = phi i1 [ true, %if.then.i.i2858 ], [ %cmp.i.i7.i.i2863, %lor.rhs.i.i.i2861 ]
  %call5.i.i.i.i.i.i.i.i2877 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc2876 unwind label %lpad952

call5.i.i.i.i.i.i.i.i.noexc2876:                  ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2864
  %_M_storage.i.i.i.i.i.i.i2865 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i2877, i64 32
  store i32 %bf.cast.i2835, ptr %_M_storage.i.i.i.i.i.i.i2865, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %509, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2877, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i2859, ptr noundef nonnull align 8 dereferenceable(32) %494) #18
  %510 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i2867 = add i64 %510, 1
  store i64 %inc.i.i.i2867, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont966

invoke.cont966:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc2876, %if.end12.i.i.i2850
  %511 = phi ptr [ %.pre, %call5.i.i.i.i.i.i.i.i.noexc2876 ], [ %__x.019.i.i.i2838, %if.end12.i.i.i2850 ]
  %cmp.not5.i.i.i = icmp eq ptr %511, null
  br i1 %cmp.not5.i.i.i, label %cond.end1032.invoke, label %while.body.i.i.i2879

while.body.i.i.i2879:                             ; preds = %invoke.cont966, %while.body.i.i.i2879
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i2879 ], [ %511, %invoke.cont966 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i2879 ], [ %494, %invoke.cont966 ]
  %_M_storage.i.i.i.i.i2880 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %512 = load i32, ptr %_M_storage.i.i.i.i.i2880, align 4
  %cmp.i.i.i.i2881 = icmp slt i32 %512, 5
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i2881, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i2881, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i2882 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i2882, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i2879, !llvm.loop !139

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %while.body.i.i.i2879
  %cmp.i.i.i2883 = icmp eq ptr %__y.addr.1.i.i.i, %494
  br i1 %cmp.i.i.i2883, label %cond.end1032.invoke, label %invoke.cont970

invoke.cont970:                                   ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i2881, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %513 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i = icmp sgt i32 %513, 5
  br i1 %cmp.i4.i.i, label %cond.end1032.invoke, label %while.body.i.i.i2904

lpad858:                                          ; preds = %sw.bb848
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1112

lpad863:                                          ; preds = %if.then13.i.i2491
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1110

lpad866:                                          ; preds = %if.then13.i.i.i3244, %if.then13.i.i.i2519, %invoke.cont864
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1108

lpad869:                                          ; preds = %if.then13.i.i.i2548, %invoke.cont867
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup949

lpad871:                                          ; preds = %if.then13.i.i.i2578, %land.lhs.true874
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup948

lpad879:                                          ; preds = %if.then13.i.i.i2607, %invoke.cont876
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action946

lpad882:                                          ; preds = %if.then13.i.i.i2637, %land.lhs.true885
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action939

lpad890:                                          ; preds = %if.then13.i.i.i2666, %invoke.cont887
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action932

lpad893:                                          ; preds = %land.rhs
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action925

lpad900:                                          ; preds = %invoke.cont897
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #18
  br label %cleanup.action925

cleanup.action925:                                ; preds = %lpad893, %lpad900
  %.pn102 = phi { ptr, i32 } [ %523, %lpad900 ], [ %522, %lpad893 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp889) #18
  br label %cleanup.action932

cleanup.action932:                                ; preds = %lpad890, %cleanup.action925
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %cleanup.action925 ], [ %521, %lpad890 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp886) #18
  br label %cleanup.action939

cleanup.action939:                                ; preds = %lpad882, %cleanup.action932
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %cleanup.action932 ], [ %520, %lpad882 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #18
  br label %cleanup.action946

cleanup.action946:                                ; preds = %lpad879, %cleanup.action939
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %cleanup.action939 ], [ %519, %lpad879 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp875) #18
  br label %ehcleanup948

ehcleanup948:                                     ; preds = %cleanup.action946, %lpad871
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %cleanup.action946 ], [ %518, %lpad871 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp868) #18
  br label %ehcleanup949

ehcleanup949:                                     ; preds = %ehcleanup948, %lpad869
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %ehcleanup948 ], [ %517, %lpad869 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp865) #18
  br label %ehcleanup1108

lpad952:                                          ; preds = %cond.end1032.invoke, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2864, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i2817, %if.then.i.i.i2781, %if.end1034, %if.end1012
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cmps) #18
  br label %ehcleanup1108

while.body.i.i.i2904:                             ; preds = %invoke.cont970, %while.body.i.i.i2904
  %__x.addr.07.i.i.i2905 = phi ptr [ %__x.addr.1.i.i.i2912, %while.body.i.i.i2904 ], [ %511, %invoke.cont970 ]
  %__y.addr.06.i.i.i2906 = phi ptr [ %__y.addr.1.i.i.i2909, %while.body.i.i.i2904 ], [ %494, %invoke.cont970 ]
  %_M_storage.i.i.i.i.i2907 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i2905, i64 32
  %525 = load i32, ptr %_M_storage.i.i.i.i.i2907, align 4
  %cmp.i.i.i.i2908 = icmp slt i32 %525, 72
  %__y.addr.1.i.i.i2909 = select i1 %cmp.i.i.i.i2908, ptr %__y.addr.06.i.i.i2906, ptr %__x.addr.07.i.i.i2905
  %__x.addr.1.in.v.i.i.i2910 = select i1 %cmp.i.i.i.i2908, i64 24, i64 16
  %__x.addr.1.in.i.i.i2911 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i2905, i64 %__x.addr.1.in.v.i.i.i2910
  %__x.addr.1.i.i.i2912 = load ptr, ptr %__x.addr.1.in.i.i.i2911, align 8
  %cmp.not.i.i.i2913 = icmp eq ptr %__x.addr.1.i.i.i2912, null
  br i1 %cmp.not.i.i.i2913, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2914, label %while.body.i.i.i2904, !llvm.loop !139

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2914: ; preds = %while.body.i.i.i2904
  %cmp.i.i.i2915 = icmp eq ptr %__y.addr.1.i.i.i2909, %494
  br i1 %cmp.i.i.i2915, label %cond.end1032.invoke, label %invoke.cont992

invoke.cont992:                                   ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2914
  %__y.addr.1.i.i.i2909.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i2908, ptr %__y.addr.06.i.i.i2906, ptr %__x.addr.07.i.i.i2905
  %__y.addr.1.i.i.i2909.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i2909.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %526 = load i32, ptr %__y.addr.1.i.i.i2909.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i2918 = icmp sgt i32 %526, 72
  br i1 %cmp.i4.i.i2918, label %cond.end1032.invoke, label %if.end1012

if.end1012:                                       ; preds = %invoke.cont992
  store i32 70, ptr %ref.tmp1013, align 4
  %call1015 = invoke noundef i64 @_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1013)
          to label %invoke.cont1014 unwind label %lpad952

invoke.cont1014:                                  ; preds = %if.end1012
  %cmp1016 = icmp eq i64 %call1015, 0
  br i1 %cmp1016, label %cond.end1032.invoke, label %if.end1034

cond.end1032.invoke:                              ; preds = %invoke.cont970, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %invoke.cont966, %invoke.cont1014, %invoke.cont992, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i2914
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup1037 unwind label %lpad952

if.end1034:                                       ; preds = %invoke.cont1014
  %527 = load ptr, ptr %args, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %527)
          to label %cleanup1037 unwind label %lpad952

cleanup1037:                                      ; preds = %cond.end1032.invoke, %if.end1034
  %528 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef %528)
          to label %cleanup1107 unwind label %terminate.lpad.i.i2951

terminate.lpad.i.i2951:                           ; preds = %cleanup1037
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #17
  unreachable

cond.true1043:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %531 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !140
  store ptr %531, ptr %agg.result, align 8, !alias.scope !140
  %bf.load.i.i.i3238 = load i64, ptr %531, align 8, !noalias !140
  %bf.lshr.i.i.i3239 = lshr i64 %bf.load.i.i.i3238, 40
  %532 = trunc nuw nsw i64 %bf.lshr.i.i.i3239 to i32
  %bf.cast.i.i.i3240 = and i32 %532, 1048575
  %cmp.i.i.i3241 = icmp samesign ult i32 %bf.cast.i.i.i3240, 1048574
  br i1 %cmp.i.i.i3241, label %if.then.i.i.i3246, label %if.else.i.i.i3242

if.then.i.i.i3246:                                ; preds = %cond.true1043
  %bf.value.i.i.i3247 = add i64 %bf.load.i.i.i3238, 1099511627776
  %bf.shl.i.i.i3248 = and i64 %bf.value.i.i.i3247, 1152920405095219200
  %bf.clear7.i.i.i3249 = and i64 %bf.load.i.i.i3238, -1152920405095219201
  %bf.set.i.i.i3250 = or disjoint i64 %bf.shl.i.i.i3248, %bf.clear7.i.i.i3249
  store i64 %bf.set.i.i.i3250, ptr %531, align 8, !noalias !140
  br label %cleanup1107

if.else.i.i.i3242:                                ; preds = %cond.true1043
  %cmp12.i.i.i3243 = icmp eq i32 %bf.cast.i.i.i3240, 1048574
  br i1 %cmp12.i.i.i3243, label %if.then13.i.i.i3244, label %cleanup1107

if.then13.i.i.i3244:                              ; preds = %if.else.i.i.i3242
  %bf.set23.i.i.i3245 = or i64 %bf.load.i.i.i3238, 1152920405095219200
  store i64 %bf.set23.i.i.i3245, ptr %531, align 8, !noalias !140
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %531)
          to label %cleanup1107 unwind label %lpad866

cleanup1107:                                      ; preds = %if.else.i.i.i3242, %if.then.i.i.i3246, %if.then13.i.i.i3244, %cleanup1037
  %533 = load ptr, ptr %c861, align 8
  %bf.load.i.i3253 = load i64, ptr %533, align 8
  %534 = and i64 %bf.load.i.i3253, 1152920405095219200
  %cmp.not.i.i3254 = icmp eq i64 %534, 1152920405095219200
  br i1 %cmp.not.i.i3254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3264, label %if.then.i.i3255

if.then.i.i3255:                                  ; preds = %cleanup1107
  %bf.value.i.i3256 = add i64 %bf.load.i.i3253, 1152920405095219200
  %bf.shl.i.i3257 = and i64 %bf.value.i.i3256, 1152920405095219200
  %bf.clear7.i.i3258 = and i64 %bf.load.i.i3253, -1152920405095219201
  %bf.set.i.i3259 = or disjoint i64 %bf.shl.i.i3257, %bf.clear7.i.i3258
  store i64 %bf.set.i.i3259, ptr %533, align 8
  %cmp12.i.i3260 = icmp eq i64 %bf.shl.i.i3257, 0
  br i1 %cmp12.i.i3260, label %if.then13.i.i3262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3264

if.then13.i.i3262:                                ; preds = %if.then.i.i3255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3264 unwind label %terminate.lpad.i3263

terminate.lpad.i3263:                             ; preds = %if.then13.i.i3262
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3264: ; preds = %cleanup1107, %if.then.i.i3255, %if.then13.i.i3262
  %537 = load ptr, ptr %b, align 8
  %bf.load.i.i3265 = load i64, ptr %537, align 8
  %538 = and i64 %bf.load.i.i3265, 1152920405095219200
  %cmp.not.i.i3266 = icmp eq i64 %538, 1152920405095219200
  br i1 %cmp.not.i.i3266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3276, label %if.then.i.i3267

if.then.i.i3267:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3264
  %bf.value.i.i3268 = add i64 %bf.load.i.i3265, 1152920405095219200
  %bf.shl.i.i3269 = and i64 %bf.value.i.i3268, 1152920405095219200
  %bf.clear7.i.i3270 = and i64 %bf.load.i.i3265, -1152920405095219201
  %bf.set.i.i3271 = or disjoint i64 %bf.shl.i.i3269, %bf.clear7.i.i3270
  store i64 %bf.set.i.i3271, ptr %537, align 8
  %cmp12.i.i3272 = icmp eq i64 %bf.shl.i.i3269, 0
  br i1 %cmp12.i.i3272, label %if.then13.i.i3274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3276

if.then13.i.i3274:                                ; preds = %if.then.i.i3267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3276 unwind label %terminate.lpad.i3275

terminate.lpad.i3275:                             ; preds = %if.then13.i.i3274
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3276: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3264, %if.then.i.i3267, %if.then13.i.i3274
  %541 = load ptr, ptr %a, align 8
  %bf.load.i.i3277 = load i64, ptr %541, align 8
  %542 = and i64 %bf.load.i.i3277, 1152920405095219200
  %cmp.not.i.i3278 = icmp eq i64 %542, 1152920405095219200
  br i1 %cmp.not.i.i3278, label %return, label %if.then.i.i3279

if.then.i.i3279:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3276
  %bf.value.i.i3280 = add i64 %bf.load.i.i3277, 1152920405095219200
  %bf.shl.i.i3281 = and i64 %bf.value.i.i3280, 1152920405095219200
  %bf.clear7.i.i3282 = and i64 %bf.load.i.i3277, -1152920405095219201
  %bf.set.i.i3283 = or disjoint i64 %bf.shl.i.i3281, %bf.clear7.i.i3282
  store i64 %bf.set.i.i3283, ptr %541, align 8
  %cmp12.i.i3284 = icmp eq i64 %bf.shl.i.i3281, 0
  br i1 %cmp12.i.i3284, label %if.then13.i.i3286, label %return

if.then13.i.i3286:                                ; preds = %if.then.i.i3279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %return unwind label %terminate.lpad.i3287

terminate.lpad.i3287:                             ; preds = %if.then13.i.i3286
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #17
  unreachable

ehcleanup1108:                                    ; preds = %lpad952, %ehcleanup949, %lpad866
  %.pn109 = phi { ptr, i32 } [ %524, %lpad952 ], [ %516, %lpad866 ], [ %.pn102.pn.pn.pn.pn.pn, %ehcleanup949 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c861) #18
  br label %ehcleanup1110

ehcleanup1110:                                    ; preds = %ehcleanup1108, %lpad863
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %ehcleanup1108 ], [ %515, %lpad863 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #18
  br label %ehcleanup1112

ehcleanup1112:                                    ; preds = %ehcleanup1110, %lpad858
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup1110 ], [ %514, %lpad858 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #18
  br label %eh.resume

sw.bb1113:                                        ; preds = %if.end
  %545 = load ptr, ptr %args, align 8
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %agg.tmp1114, align 8
  %bf.load.i.i3290 = load i64, ptr %546, align 8
  %bf.lshr.i.i3291 = lshr i64 %bf.load.i.i3290, 40
  %547 = trunc nuw nsw i64 %bf.lshr.i.i3291 to i32
  %bf.cast.i.i3292 = and i32 %547, 1048575
  %cmp.i.i3293 = icmp samesign ult i32 %bf.cast.i.i3292, 1048574
  br i1 %cmp.i.i3293, label %if.then.i.i3298, label %if.else.i.i3294

if.then.i.i3298:                                  ; preds = %sw.bb1113
  %bf.value.i.i3299 = add i64 %bf.load.i.i3290, 1099511627776
  %bf.shl.i.i3300 = and i64 %bf.value.i.i3299, 1152920405095219200
  %bf.clear7.i.i3301 = and i64 %bf.load.i.i3290, -1152920405095219201
  %bf.set.i.i3302 = or disjoint i64 %bf.shl.i.i3300, %bf.clear7.i.i3301
  store i64 %bf.set.i.i3302, ptr %546, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3303

if.else.i.i3294:                                  ; preds = %sw.bb1113
  %cmp12.i.i3295 = icmp eq i32 %bf.cast.i.i3292, 1048574
  br i1 %cmp12.i.i3295, label %if.then13.i.i3296, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3303

if.then13.i.i3296:                                ; preds = %if.else.i.i3294
  %bf.set23.i.i3297 = or i64 %bf.load.i.i3290, 1152920405095219200
  store i64 %bf.set23.i.i3297, ptr %546, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %546)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3303

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3303: ; preds = %if.then.i.i3298, %if.else.i.i3294, %if.then13.i.i3296
  invoke void @_ZN4cvc58internal6theory5arith12OperatorElim11getAxiomForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp1114)
          to label %invoke.cont1117 unwind label %lpad1116

invoke.cont1117:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3303
  %548 = load ptr, ptr %agg.tmp1114, align 8
  %bf.load.i.i3304 = load i64, ptr %548, align 8
  %549 = and i64 %bf.load.i.i3304, 1152920405095219200
  %cmp.not.i.i3305 = icmp eq i64 %549, 1152920405095219200
  br i1 %cmp.not.i.i3305, label %return, label %if.then.i.i3306

if.then.i.i3306:                                  ; preds = %invoke.cont1117
  %bf.value.i.i3307 = add i64 %bf.load.i.i3304, 1152920405095219200
  %bf.shl.i.i3308 = and i64 %bf.value.i.i3307, 1152920405095219200
  %bf.clear7.i.i3309 = and i64 %bf.load.i.i3304, -1152920405095219201
  %bf.set.i.i3310 = or disjoint i64 %bf.shl.i.i3308, %bf.clear7.i.i3309
  store i64 %bf.set.i.i3310, ptr %548, align 8
  %cmp12.i.i3311 = icmp eq i64 %bf.shl.i.i3308, 0
  br i1 %cmp12.i.i3311, label %if.then13.i.i3313, label %return

if.then13.i.i3313:                                ; preds = %if.then.i.i3306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %return unwind label %terminate.lpad.i3314

terminate.lpad.i3314:                             ; preds = %if.then13.i.i3313
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #17
  unreachable

lpad1116:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit3303
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1114) #18
  br label %eh.resume

sw.bb1119:                                        ; preds = %if.end
  %553 = load ptr, ptr %args, align 8
  %554 = load ptr, ptr %553, align 8
  %d_kind.i3317 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %bf.load.i3318 = load i16, ptr %d_kind.i3317, align 8
  %bf.clear.i3319 = and i16 %bf.load.i3318, 1023
  %cmp1122.not = icmp eq i16 %bf.clear.i3319, 5
  br i1 %cmp1122.not, label %if.end1124, label %if.then1123

if.then1123:                                      ; preds = %sw.bb1119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %555 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !143
  store ptr %555, ptr %agg.result, align 8, !alias.scope !143
  %bf.load.i.i.i3321 = load i64, ptr %555, align 8, !noalias !143
  %bf.lshr.i.i.i3322 = lshr i64 %bf.load.i.i.i3321, 40
  %556 = trunc nuw nsw i64 %bf.lshr.i.i.i3322 to i32
  %bf.cast.i.i.i3323 = and i32 %556, 1048575
  %cmp.i.i.i3324 = icmp samesign ult i32 %bf.cast.i.i.i3323, 1048574
  br i1 %cmp.i.i.i3324, label %if.then.i.i.i3329, label %if.else.i.i.i3325

if.then.i.i.i3329:                                ; preds = %if.then1123
  %bf.value.i.i.i3330 = add i64 %bf.load.i.i.i3321, 1099511627776
  %bf.shl.i.i.i3331 = and i64 %bf.value.i.i.i3330, 1152920405095219200
  %bf.clear7.i.i.i3332 = and i64 %bf.load.i.i.i3321, -1152920405095219201
  %bf.set.i.i.i3333 = or disjoint i64 %bf.shl.i.i.i3331, %bf.clear7.i.i.i3332
  store i64 %bf.set.i.i.i3333, ptr %555, align 8, !noalias !143
  br label %return

if.else.i.i.i3325:                                ; preds = %if.then1123
  %cmp12.i.i.i3326 = icmp eq i32 %bf.cast.i.i.i3323, 1048574
  br i1 %cmp12.i.i.i3326, label %if.then13.i.i.i3327, label %return

if.then13.i.i.i3327:                              ; preds = %if.else.i.i.i3325
  %bf.set23.i.i.i3328 = or i64 %bf.load.i.i.i3321, 1152920405095219200
  store i64 %bf.set23.i.i.i3328, ptr %555, align 8, !noalias !143
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %555), !noalias !143
  br label %return

if.end1124:                                       ; preds = %sw.bb1119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %call2.i.i.i3342 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !146
  %cmp.i.i3343 = icmp eq i32 %call2.i.i.i3342, 2
  %d_children.i.i3346 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %idxprom.i.i3347 = zext i1 %cmp.i.i3343 to i64
  %arrayidx.i.i3348 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i3346, i64 0, i64 %idxprom.i.i3347
  %557 = load ptr, ptr %arrayidx.i.i3348, align 8, !noalias !146
  store ptr %557, ptr %ref.tmp1126, align 8, !alias.scope !146
  %bf.load.i.i.i3349 = load i64, ptr %557, align 8, !noalias !146
  %bf.lshr.i.i.i3350 = lshr i64 %bf.load.i.i.i3349, 40
  %558 = trunc nuw nsw i64 %bf.lshr.i.i.i3350 to i32
  %bf.cast.i.i.i3351 = and i32 %558, 1048575
  %cmp.i.i.i3352 = icmp samesign ult i32 %bf.cast.i.i.i3351, 1048574
  br i1 %cmp.i.i.i3352, label %if.then.i.i.i3357, label %if.else.i.i.i3353

if.then.i.i.i3357:                                ; preds = %if.end1124
  %bf.value.i.i.i3358 = add i64 %bf.load.i.i.i3349, 1099511627776
  %bf.shl.i.i.i3359 = and i64 %bf.value.i.i.i3358, 1152920405095219200
  %bf.clear7.i.i.i3360 = and i64 %bf.load.i.i.i3349, -1152920405095219201
  %bf.set.i.i.i3361 = or disjoint i64 %bf.shl.i.i.i3359, %bf.clear7.i.i.i3360
  store i64 %bf.set.i.i.i3361, ptr %557, align 8, !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3362

if.else.i.i.i3353:                                ; preds = %if.end1124
  %cmp12.i.i.i3354 = icmp eq i32 %bf.cast.i.i.i3351, 1048574
  br i1 %cmp12.i.i.i3354, label %if.then13.i.i.i3355, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3362

if.then13.i.i.i3355:                              ; preds = %if.else.i.i.i3353
  %bf.set23.i.i.i3356 = or i64 %bf.load.i.i.i3349, 1152920405095219200
  store i64 %bf.set23.i.i.i3356, ptr %557, align 8, !noalias !146
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %557), !noalias !146
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3362

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3362: ; preds = %if.then.i.i.i3357, %if.else.i.i.i3353, %if.then13.i.i.i3355
  store ptr %557, ptr %agg.tmp1125, align 8
  %559 = load ptr, ptr %args, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %560 = load ptr, ptr %559, align 8, !noalias !149
  %d_kind.i.i.i.i3364 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %bf.load.i.i.i.i3365 = load i16, ptr %d_kind.i.i.i.i3364, align 8, !noalias !149
  %bf.clear.i.i.i.i3366 = and i16 %bf.load.i.i.i.i3365, 1023
  %bf.cast.i.i.i.i3367 = zext nneg i16 %bf.clear.i.i.i.i3366 to i32
  %cmp.i.i.i.i.i3368 = icmp eq i16 %bf.clear.i.i.i.i3366, 1023
  %cond.i.i.i.i.i3369 = select i1 %cmp.i.i.i.i.i3368, i32 -1, i32 %bf.cast.i.i.i.i3367
  %call2.i.i.i33703390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i3369)
          to label %call2.i.i.i3370.noexc unwind label %lpad1133

call2.i.i.i3370.noexc:                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3362
  %cmp.i.i3371 = icmp eq i32 %call2.i.i.i33703390, 2
  %spec.select.i.i3373 = select i1 %cmp.i.i3371, i64 2, i64 1
  %d_children.i.i3374 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %arrayidx.i.i3376 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i3374, i64 0, i64 %spec.select.i.i3373
  %561 = load ptr, ptr %arrayidx.i.i3376, align 8, !noalias !149
  store ptr %561, ptr %ref.tmp1131, align 8, !alias.scope !149
  %bf.load.i.i.i3377 = load i64, ptr %561, align 8, !noalias !149
  %bf.lshr.i.i.i3378 = lshr i64 %bf.load.i.i.i3377, 40
  %562 = trunc nuw nsw i64 %bf.lshr.i.i.i3378 to i32
  %bf.cast.i.i.i3379 = and i32 %562, 1048575
  %cmp.i.i.i3380 = icmp samesign ult i32 %bf.cast.i.i.i3379, 1048574
  br i1 %cmp.i.i.i3380, label %if.then.i.i.i3385, label %if.else.i.i.i3381

if.then.i.i.i3385:                                ; preds = %call2.i.i.i3370.noexc
  %bf.value.i.i.i3386 = add i64 %bf.load.i.i.i3377, 1099511627776
  %bf.shl.i.i.i3387 = and i64 %bf.value.i.i.i3386, 1152920405095219200
  %bf.clear7.i.i.i3388 = and i64 %bf.load.i.i.i3377, -1152920405095219201
  %bf.set.i.i.i3389 = or disjoint i64 %bf.shl.i.i.i3387, %bf.clear7.i.i.i3388
  store i64 %bf.set.i.i.i3389, ptr %561, align 8, !noalias !149
  br label %invoke.cont1134

if.else.i.i.i3381:                                ; preds = %call2.i.i.i3370.noexc
  %cmp12.i.i.i3382 = icmp eq i32 %bf.cast.i.i.i3379, 1048574
  br i1 %cmp12.i.i.i3382, label %if.then13.i.i.i3383, label %invoke.cont1134

if.then13.i.i.i3383:                              ; preds = %if.else.i.i.i3381
  %bf.set23.i.i.i3384 = or i64 %bf.load.i.i.i3377, 1152920405095219200
  store i64 %bf.set23.i.i.i3384, ptr %561, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %invoke.cont1134 unwind label %lpad1133

invoke.cont1134:                                  ; preds = %if.else.i.i.i3381, %if.then.i.i.i3385, %if.then13.i.i.i3383
  store ptr %561, ptr %agg.tmp1130, align 8
  %call1139 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith8PolyNorm15isArithPolyNormENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull %agg.tmp1125, ptr noundef nonnull %agg.tmp1130)
          to label %invoke.cont1138 unwind label %lpad1137

invoke.cont1138:                                  ; preds = %invoke.cont1134
  %bf.load.i.i3393 = load i64, ptr %561, align 8
  %563 = and i64 %bf.load.i.i3393, 1152920405095219200
  %cmp.not.i.i3394 = icmp eq i64 %563, 1152920405095219200
  br i1 %cmp.not.i.i3394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3404, label %if.then.i.i3395

if.then.i.i3395:                                  ; preds = %invoke.cont1138
  %bf.value.i.i3396 = add i64 %bf.load.i.i3393, 1152920405095219200
  %bf.shl.i.i3397 = and i64 %bf.value.i.i3396, 1152920405095219200
  %bf.clear7.i.i3398 = and i64 %bf.load.i.i3393, -1152920405095219201
  %bf.set.i.i3399 = or disjoint i64 %bf.shl.i.i3397, %bf.clear7.i.i3398
  store i64 %bf.set.i.i3399, ptr %561, align 8
  %cmp12.i.i3400 = icmp eq i64 %bf.shl.i.i3397, 0
  br i1 %cmp12.i.i3400, label %if.then13.i.i3402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3404

if.then13.i.i3402:                                ; preds = %if.then.i.i3395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3404 unwind label %terminate.lpad.i3403

terminate.lpad.i3403:                             ; preds = %if.then13.i.i3402
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3404: ; preds = %invoke.cont1138, %if.then.i.i3395, %if.then13.i.i3402
  %bf.load.i.i3405 = load i64, ptr %557, align 8
  %566 = and i64 %bf.load.i.i3405, 1152920405095219200
  %cmp.not.i.i3406 = icmp eq i64 %566, 1152920405095219200
  br i1 %cmp.not.i.i3406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3416, label %if.then.i.i3407

if.then.i.i3407:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3404
  %bf.value.i.i3408 = add i64 %bf.load.i.i3405, 1152920405095219200
  %bf.shl.i.i3409 = and i64 %bf.value.i.i3408, 1152920405095219200
  %bf.clear7.i.i3410 = and i64 %bf.load.i.i3405, -1152920405095219201
  %bf.set.i.i3411 = or disjoint i64 %bf.shl.i.i3409, %bf.clear7.i.i3410
  store i64 %bf.set.i.i3411, ptr %557, align 8
  %cmp12.i.i3412 = icmp eq i64 %bf.shl.i.i3409, 0
  br i1 %cmp12.i.i3412, label %if.then13.i.i3414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3416

if.then13.i.i3414:                                ; preds = %if.then.i.i3407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3416 unwind label %terminate.lpad.i3415

terminate.lpad.i3415:                             ; preds = %if.then13.i.i3414
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3416: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3404, %if.then.i.i3407, %if.then13.i.i3414
  br i1 %call1139, label %if.end1146, label %if.then1145

if.then1145:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3416
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %569 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !152
  store ptr %569, ptr %agg.result, align 8, !alias.scope !152
  %bf.load.i.i.i3417 = load i64, ptr %569, align 8, !noalias !152
  %bf.lshr.i.i.i3418 = lshr i64 %bf.load.i.i.i3417, 40
  %570 = trunc nuw nsw i64 %bf.lshr.i.i.i3418 to i32
  %bf.cast.i.i.i3419 = and i32 %570, 1048575
  %cmp.i.i.i3420 = icmp samesign ult i32 %bf.cast.i.i.i3419, 1048574
  br i1 %cmp.i.i.i3420, label %if.then.i.i.i3425, label %if.else.i.i.i3421

if.then.i.i.i3425:                                ; preds = %if.then1145
  %bf.value.i.i.i3426 = add i64 %bf.load.i.i.i3417, 1099511627776
  %bf.shl.i.i.i3427 = and i64 %bf.value.i.i.i3426, 1152920405095219200
  %bf.clear7.i.i.i3428 = and i64 %bf.load.i.i.i3417, -1152920405095219201
  %bf.set.i.i.i3429 = or disjoint i64 %bf.shl.i.i.i3427, %bf.clear7.i.i.i3428
  store i64 %bf.set.i.i.i3429, ptr %569, align 8, !noalias !152
  br label %return

if.else.i.i.i3421:                                ; preds = %if.then1145
  %cmp12.i.i.i3422 = icmp eq i32 %bf.cast.i.i.i3419, 1048574
  br i1 %cmp12.i.i.i3422, label %if.then13.i.i.i3423, label %return

if.then13.i.i.i3423:                              ; preds = %if.else.i.i.i3421
  %bf.set23.i.i.i3424 = or i64 %bf.load.i.i.i3417, 1152920405095219200
  store i64 %bf.set23.i.i.i3424, ptr %569, align 8, !noalias !152
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %569), !noalias !152
  br label %return

lpad1133:                                         ; preds = %if.then13.i.i.i3383, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit3362
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1143

lpad1137:                                         ; preds = %invoke.cont1134
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1131) #18
  br label %ehcleanup1143

ehcleanup1143:                                    ; preds = %lpad1137, %lpad1133
  %.pn100 = phi { ptr, i32 } [ %572, %lpad1137 ], [ %571, %lpad1133 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1126) #18
  br label %eh.resume

if.end1146:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3416
  %573 = load ptr, ptr %args, align 8
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %agg.result, align 8
  %bf.load.i.i3432 = load i64, ptr %574, align 8
  %bf.lshr.i.i3433 = lshr i64 %bf.load.i.i3432, 40
  %575 = trunc nuw nsw i64 %bf.lshr.i.i3433 to i32
  %bf.cast.i.i3434 = and i32 %575, 1048575
  %cmp.i.i3435 = icmp samesign ult i32 %bf.cast.i.i3434, 1048574
  br i1 %cmp.i.i3435, label %if.then.i.i3440, label %if.else.i.i3436

if.then.i.i3440:                                  ; preds = %if.end1146
  %bf.value.i.i3441 = add i64 %bf.load.i.i3432, 1099511627776
  %bf.shl.i.i3442 = and i64 %bf.value.i.i3441, 1152920405095219200
  %bf.clear7.i.i3443 = and i64 %bf.load.i.i3432, -1152920405095219201
  %bf.set.i.i3444 = or disjoint i64 %bf.shl.i.i3442, %bf.clear7.i.i3443
  store i64 %bf.set.i.i3444, ptr %574, align 8
  br label %return

if.else.i.i3436:                                  ; preds = %if.end1146
  %cmp12.i.i3437 = icmp eq i32 %bf.cast.i.i3434, 1048574
  br i1 %cmp12.i.i3437, label %if.then13.i.i3438, label %return

if.then13.i.i3438:                                ; preds = %if.else.i.i3436
  %bf.set23.i.i3439 = or i64 %bf.load.i.i3432, 1152920405095219200
  store i64 %bf.set23.i.i3439, ptr %574, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %574)
  br label %return

sw.default1148:                                   ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %576 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !155
  store ptr %576, ptr %agg.result, align 8, !alias.scope !155
  %bf.load.i.i.i3446 = load i64, ptr %576, align 8, !noalias !155
  %bf.lshr.i.i.i3447 = lshr i64 %bf.load.i.i.i3446, 40
  %577 = trunc nuw nsw i64 %bf.lshr.i.i.i3447 to i32
  %bf.cast.i.i.i3448 = and i32 %577, 1048575
  %cmp.i.i.i3449 = icmp samesign ult i32 %bf.cast.i.i.i3448, 1048574
  br i1 %cmp.i.i.i3449, label %if.then.i.i.i3454, label %if.else.i.i.i3450

if.then.i.i.i3454:                                ; preds = %sw.default1148
  %bf.value.i.i.i3455 = add i64 %bf.load.i.i.i3446, 1099511627776
  %bf.shl.i.i.i3456 = and i64 %bf.value.i.i.i3455, 1152920405095219200
  %bf.clear7.i.i.i3457 = and i64 %bf.load.i.i.i3446, -1152920405095219201
  %bf.set.i.i.i3458 = or disjoint i64 %bf.shl.i.i.i3456, %bf.clear7.i.i.i3457
  store i64 %bf.set.i.i.i3458, ptr %576, align 8, !noalias !155
  br label %return

if.else.i.i.i3450:                                ; preds = %sw.default1148
  %cmp12.i.i.i3451 = icmp eq i32 %bf.cast.i.i.i3448, 1048574
  br i1 %cmp12.i.i.i3451, label %if.then13.i.i.i3452, label %return

if.then13.i.i.i3452:                              ; preds = %if.else.i.i.i3450
  %bf.set23.i.i.i3453 = or i64 %bf.load.i.i.i3446, 1152920405095219200
  store i64 %bf.set23.i.i.i3453, ptr %576, align 8, !noalias !155
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %576), !noalias !155
  br label %return

return:                                           ; preds = %if.then13.i.i.i3452, %if.else.i.i.i3450, %if.then.i.i.i3454, %if.then13.i.i3438, %if.else.i.i3436, %if.then.i.i3440, %if.then13.i.i.i3423, %if.else.i.i.i3421, %if.then.i.i.i3425, %if.then13.i.i.i3327, %if.else.i.i.i3325, %if.then.i.i.i3329, %if.then13.i.i3313, %if.then.i.i3306, %invoke.cont1117, %if.then13.i.i3286, %if.then.i.i3279, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3276, %_ZN4cvc58internal8RationalD2Ev.exit2472, %if.then13.i.i.i2340, %if.else.i.i.i2338, %if.then.i.i.i2342, %_ZN4cvc58internal8RationalD2Ev.exit2209, %if.then13.i.i.i2077, %if.else.i.i.i2075, %if.then.i.i.i2079, %if.then13.i.i.i1165, %if.else.i.i.i1163, %if.then.i.i.i1167, %if.then13.i.i.i996, %if.else.i.i.i994, %if.then.i.i.i998, %if.then13.i.i984, %if.then.i.i977, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, %if.then13.i.i659, %if.then.i.i652, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, %cleanup653, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup847, %ehcleanup747, %cleanup.action799, %cleanup.action703, %ehcleanup1143, %lpad1116, %ehcleanup1112, %lpad816.body, %lpad718.body, %ehcleanup656, %ehcleanup411, %ehcleanup327, %ehcleanup195
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %ehcleanup1143 ], [ %552, %lpad1116 ], [ %.pn109.pn.pn, %ehcleanup1112 ], [ %eh.lpad-body2387, %lpad816.body ], [ %.pn113.pn, %cleanup.action799 ], [ %eh.lpad-body2124, %lpad718.body ], [ %.pn120.pn, %cleanup.action703 ], [ %.pn135.pn.pn, %ehcleanup656 ], [ %.pn141.pn, %ehcleanup411 ], [ %.pn144.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup327 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %.pn123.pn.pn, %ehcleanup747 ], [ %.pn116.pn.pn, %ehcleanup847 ]
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #4 comdat align 2 {
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
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
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
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
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
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
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
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 19), !noalias !158
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN4cvc58internal6theory5arith19leastIntGreaterThanERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith19greatestIntLessThanERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %1 = load i32, ptr %__x, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.addr.07.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__x.addr.1.i.i, %while.body.i.i ]
  %__y.addr.06.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %2, %1
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i, !llvm.loop !139

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %while.body.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 32
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
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !164

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_checker.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

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
