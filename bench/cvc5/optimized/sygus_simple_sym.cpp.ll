; ModuleID = 'bench/cvc5/original/sygus_simple_sym.cpp.ll'
source_filename = "bench/cvc5/original/sygus_simple_sym.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.265" = type { %"struct.std::_Tuple_impl.266" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.std::tuple.258" = type { i8 }
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::theory::datatypes::ReqTrie" = type { %"class.std::map.173", i32, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.173" = type { %"class.std::_Rb_tree.174" }
%"class.std::_Rb_tree.174" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.127", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.127" = type { %"struct.std::less.128" }
%"struct.std::less.128" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.122" = type { %"class.std::_Rb_tree.123" }
%"class.std::_Rb_tree.123" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.127", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.248 }
%class.__gmp_expr.248 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::_Rb_tree_node.251" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.252" }
%"struct.__gnu_cxx::__aligned_membuf.252" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.254" = type { ptr }
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
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj = comdat any

$_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [15 x i8] c"sygus-sb-debug\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_simple_sym.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreakC1EPNS1_11quantifiers11TermDbSygusE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreakC2EPNS1_11quantifiers11TermDbSygusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreakC2EPNS1_11quantifiers11TermDbSygusE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %tds) unnamed_addr #3 align 2 {
entry:
  store ptr %tds, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak15considerArgKindENS0_8TypeNodeES4_NS0_4kind6Kind_tES6_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %tn, ptr noundef nonnull %tnp, i32 noundef %k, i32 noundef %pk, i32 noundef %arg) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i1244 = alloca %"class.std::tuple.265", align 8
  %ref.tmp10.i1245 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i1214 = alloca %"class.std::tuple.265", align 8
  %ref.tmp10.i1215 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i1144 = alloca %"class.std::tuple.265", align 8
  %ref.tmp10.i1145 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i1114 = alloca %"class.std::tuple.265", align 8
  %ref.tmp10.i1115 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i1084 = alloca %"class.std::tuple.265", align 8
  %ref.tmp10.i1085 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i1014 = alloca %"class.std::tuple.255", align 8
  %ref.tmp10.i1015 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i984 = alloca %"class.std::tuple.255", align 8
  %ref.tmp10.i985 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i914 = alloca %"class.std::tuple.255", align 8
  %ref.tmp10.i915 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i884 = alloca %"class.std::tuple.255", align 8
  %ref.tmp10.i885 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i854 = alloca %"class.std::tuple.255", align 8
  %ref.tmp10.i855 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i784 = alloca %"class.std::tuple.255", align 8
  %ref.tmp10.i785 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i713 = alloca %"class.std::tuple.255", align 8
  %ref.tmp10.i714 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i683 = alloca %"class.std::tuple.265", align 8
  %ref.tmp10.i684 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.265", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.258", align 1
  %ref.tmp.i = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %type = alloca %"class.cvc5::internal::TypeNode", align 8
  %rt = alloca %"class.cvc5::internal::theory::datatypes::ReqTrie", align 8
  %ref.tmp71 = alloca %"class.cvc5::internal::TypeNode", align 8
  %reqkc = alloca %"class.std::map.122", align 8
  %ref.tmp100 = alloca i32, align 4
  %ref.tmp104 = alloca i32, align 4
  %ref.tmp107 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp112 = alloca i32, align 4
  %ref.tmp126 = alloca i32, align 4
  %ref.tmp130 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp136 = alloca i32, align 4
  %ref.tmp141 = alloca i32, align 4
  %ref.tmp147 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp150 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp155 = alloca i32, align 4
  %ref.tmp160 = alloca i32, align 4
  %ref.tmp165 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp171 = alloca i32, align 4
  %ref.tmp185 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp191 = alloca i32, align 4
  %ref.tmp200 = alloca i32, align 4
  %ref.tmp204 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp210 = alloca i32, align 4
  %ref.tmp215 = alloca i32, align 4
  %ref.tmp222 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp225 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp230 = alloca i32, align 4
  %ref.tmp235 = alloca i32, align 4
  %i314 = alloca i32, align 4
  %ref.tmp343 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp354 = alloca i32, align 4
  %ref.tmp391 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp397 = alloca i32, align 4
  %ref.tmp408 = alloca i32, align 4
  %ref.tmp412 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp419 = alloca i32, align 4
  %ref.tmp424 = alloca i32, align 4
  %ref.tmp431 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp437 = alloca i32, align 4
  %ref.tmp442 = alloca i32, align 4
  %ref.tmp461 = alloca i32, align 4
  %ref.tmp465 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp472 = alloca i32, align 4
  %ref.tmp477 = alloca i32, align 4
  %ref.tmp484 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp490 = alloca i32, align 4
  %ref.tmp495 = alloca i32, align 4
  %ref.tmp502 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp508 = alloca i32, align 4
  %ref.tmp524 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp530 = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  %ref.tmp556 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp574 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp605 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp611 = alloca i32, align 4
  %ref.tmp619 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp625 = alloca i32, align 4
  %ref.tmp633 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp639 = alloca i32, align 4
  %agg.tmp684 = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tnp)
  %call2 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %tn, align 8
  store ptr %1, ptr %agg.tmp, align 8
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
  %call3 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i88 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont
  %bf.value.i.i90 = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %3, align 8
  %cmp12.i.i94 = icmp eq i64 %bf.shl.i.i91, 0
  br i1 %cmp12.i.i94, label %if.then13.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i95:                                  ; preds = %if.then.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i95
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i89, %if.then13.i.i95
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %tnp, align 8
  store ptr %8, ptr %agg.tmp5, align 8
  %bf.load.i.i96 = load i64, ptr %8, align 8
  %bf.lshr.i.i97 = lshr i64 %bf.load.i.i96, 40
  %9 = trunc i64 %bf.lshr.i.i97 to i32
  %bf.cast.i.i98 = and i32 %9, 1048575
  %cmp.i.i99 = icmp ult i32 %bf.cast.i.i98, 1048574
  br i1 %cmp.i.i99, label %if.then.i.i104, label %if.else.i.i100

if.then.i.i104:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i105 = add i64 %bf.load.i.i96, 1099511627776
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109

if.else.i.i100:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp12.i.i101 = icmp eq i32 %bf.cast.i.i98, 1048574
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109

if.then13.i.i102:                                 ; preds = %if.else.i.i100
  %bf.set23.i.i103 = or i64 %bf.load.i.i96, 1152920405095219200
  store i64 %bf.set23.i.i103, ptr %8, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109:       ; preds = %if.then.i.i104, %if.else.i.i100, %if.then13.i.i102
  %call8 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %7, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109
  %10 = load ptr, ptr %agg.tmp5, align 8
  %bf.load.i.i110 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i111, label %cond.end, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont7
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %10, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %cond.end

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cond.end unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

cond.end:                                         ; preds = %invoke.cont7, %if.then.i.i112, %if.then13.i.i118
  %call21 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %call3, i32 noundef %k)
  %call22 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %call8, i32 noundef %pk)
  %cmp = icmp eq i32 %k, %pk
  br i1 %cmp, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %cond.end
  %call23 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil7isAssocENS0_4kind6Kind_tEb(i32 noundef %k, i1 noundef zeroext false)
  br i1 %call23, label %if.then, label %if.end61

if.then:                                          ; preds = %land.lhs.true
  %conv = sext i32 %call22 to i64
  %call24 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv)
  %14 = load ptr, ptr %tn, align 8
  store ptr %14, ptr %agg.tmp25, align 8
  %bf.load.i.i338 = load i64, ptr %14, align 8
  %bf.lshr.i.i339 = lshr i64 %bf.load.i.i338, 40
  %15 = trunc i64 %bf.lshr.i.i339 to i32
  %bf.cast.i.i340 = and i32 %15, 1048575
  %cmp.i.i341 = icmp ult i32 %bf.cast.i.i340, 1048574
  br i1 %cmp.i.i341, label %if.then.i.i346, label %if.else.i.i342

if.then.i.i346:                                   ; preds = %if.then
  %bf.value.i.i347 = add i64 %bf.load.i.i338, 1099511627776
  %bf.shl.i.i348 = and i64 %bf.value.i.i347, 1152920405095219200
  %bf.clear7.i.i349 = and i64 %bf.load.i.i338, -1152920405095219201
  %bf.set.i.i350 = or disjoint i64 %bf.shl.i.i348, %bf.clear7.i.i349
  store i64 %bf.set.i.i350, ptr %14, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit351

if.else.i.i342:                                   ; preds = %if.then
  %cmp12.i.i343 = icmp eq i32 %bf.cast.i.i340, 1048574
  br i1 %cmp12.i.i343, label %if.then13.i.i344, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit351

if.then13.i.i344:                                 ; preds = %if.else.i.i342
  %bf.set23.i.i345 = or i64 %bf.load.i.i338, 1152920405095219200
  store i64 %bf.set23.i.i345, ptr %14, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit351

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit351:       ; preds = %if.then.i.i346, %if.else.i.i342, %if.then13.i.i344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i352356 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call24)
          to label %call.i352.noexc unwind label %lpad26.loopexit.split-lp

call.i352.noexc:                                  ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit351
  %16 = and i64 %call.i352356, 4294967295
  %cmp5.not.i = icmp eq i64 %16, 0
  br i1 %cmp5.not.i, label %invoke.cont27, label %for.body.i353

for.body.i353:                                    ; preds = %call.i352.noexc, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %call.i352.noexc ]
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(264) %call24, i64 noundef %indvars.iv.i)
          to label %.noexc unwind label %lpad26.loopexit

.noexc:                                           ; preds = %for.body.i353
  %17 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i354 = icmp eq ptr %17, %14
  %bf.load.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %17, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %.noexc
  br i1 %cmp.i.i354, label %return.loopexit.split.loop.exit9.i, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i355 = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i355, label %invoke.cont27, label %for.body.i353, !llvm.loop !4

return.loopexit.split.loop.exit9.i:               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %21 = trunc i64 %indvars.iv.i to i32
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %for.inc.i, %return.loopexit.split.loop.exit9.i, %call.i352.noexc
  %retval.0.i = phi i32 [ -1, %call.i352.noexc ], [ %21, %return.loopexit.split.loop.exit9.i ], [ -1, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %bf.load.i.i357 = load i64, ptr %14, align 8
  %22 = and i64 %bf.load.i.i357, 1152920405095219200
  %cmp.not.i.i358 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i358, label %_ZN4cvc58internal8TypeNodeD2Ev.exit367, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %invoke.cont27
  %bf.value.i.i360 = add i64 %bf.load.i.i357, 1152920405095219200
  %bf.shl.i.i361 = and i64 %bf.value.i.i360, 1152920405095219200
  %bf.clear7.i.i362 = and i64 %bf.load.i.i357, -1152920405095219201
  %bf.set.i.i363 = or disjoint i64 %bf.shl.i.i361, %bf.clear7.i.i362
  store i64 %bf.set.i.i363, ptr %14, align 8
  %cmp12.i.i364 = icmp eq i64 %bf.shl.i.i361, 0
  br i1 %cmp12.i.i364, label %if.then13.i.i365, label %_ZN4cvc58internal8TypeNodeD2Ev.exit367

if.then13.i.i365:                                 ; preds = %if.then.i.i359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit367 unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %if.then13.i.i365
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit367:           ; preds = %invoke.cont27, %if.then.i.i359, %if.then13.i.i365
  %cmp29 = icmp eq i32 %retval.0.i, %arg
  br i1 %cmp29, label %return, label %if.end

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

lpad6:                                            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #15
  br label %eh.resume

lpad26.loopexit:                                  ; preds = %for.body.i353
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26.loopexit.split-lp:                         ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit351
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26:                                           ; preds = %lpad26.loopexit.split-lp, %lpad26.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #15
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit367
  %conv31 = sext i32 %call21 to i64
  %call32 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv31)
  %call33 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call32)
  %27 = and i64 %call33, 4294967295
  %cmp352007.not = icmp eq i64 %27, 0
  br i1 %cmp352007.not, label %return, label %cleanup.preheader

cleanup.preheader:                                ; preds = %if.end
  %wide.trip.count = and i64 %call33, 4294967295
  br label %cleanup

cleanup:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit379, %cleanup.preheader
  %indvars.iv = phi i64 [ 0, %cleanup.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal8TypeNodeD2Ev.exit379 ]
  %call37 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv31)
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %type, ptr noundef nonnull align 8 dereferenceable(264) %call37, i64 noundef %indvars.iv)
  %28 = load ptr, ptr %type, align 8
  %29 = load ptr, ptr %tnp, align 8
  %cmp.i.i368.not.not = icmp ne ptr %28, %29
  %bf.load.i.i369 = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i369, 1152920405095219200
  %cmp.not.i.i370 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i370, label %_ZN4cvc58internal8TypeNodeD2Ev.exit379, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %cleanup
  %bf.value.i.i372 = add i64 %bf.load.i.i369, 1152920405095219200
  %bf.shl.i.i373 = and i64 %bf.value.i.i372, 1152920405095219200
  %bf.clear7.i.i374 = and i64 %bf.load.i.i369, -1152920405095219201
  %bf.set.i.i375 = or disjoint i64 %bf.shl.i.i373, %bf.clear7.i.i374
  store i64 %bf.set.i.i375, ptr %28, align 8
  %cmp12.i.i376 = icmp eq i64 %bf.shl.i.i373, 0
  br i1 %cmp12.i.i376, label %if.then13.i.i377, label %_ZN4cvc58internal8TypeNodeD2Ev.exit379

if.then13.i.i377:                                 ; preds = %if.then.i.i371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit379 unwind label %terminate.lpad.i378

terminate.lpad.i378:                              ; preds = %if.then13.i.i377
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit379:           ; preds = %cleanup, %if.then.i.i371, %if.then13.i.i377
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond2020 = select i1 %cmp.i.i368.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond2020, label %return, label %cleanup, !llvm.loop !6

if.end61:                                         ; preds = %land.lhs.true, %cond.end
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rt)
  switch i32 %pk, label %if.else370 [
    i32 95, label %if.then68
    i32 90, label %if.then68
    i32 40, label %if.then68
    i32 18, label %if.then68
  ]

if.then68:                                        ; preds = %if.end61, %if.end61, %if.end61, %if.end61
  br i1 %cmp, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.then68
  %conv72 = sext i32 %call21 to i64
  %call75 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv72)
          to label %invoke.cont74 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.then70
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(264) %call75, i64 noundef 0)
          to label %invoke.cont76 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  %d_req_type = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 2
  %33 = load ptr, ptr %d_req_type, align 8
  %34 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i637 = icmp eq ptr %33, %34
  br i1 %cmp.not.i637, label %invoke.cont78, label %if.then.i638

if.then.i638:                                     ; preds = %invoke.cont76
  %bf.load.i.i639 = load i64, ptr %33, align 8
  %35 = and i64 %bf.load.i.i639, 1152920405095219200
  %cmp.not.i.i640 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i640, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i641

if.then.i.i641:                                   ; preds = %if.then.i638
  %bf.value.i.i642 = add i64 %bf.load.i.i639, 1152920405095219200
  %bf.shl.i.i643 = and i64 %bf.value.i.i642, 1152920405095219200
  %bf.clear7.i.i644 = and i64 %bf.load.i.i639, -1152920405095219201
  %bf.set.i.i645 = or disjoint i64 %bf.shl.i.i643, %bf.clear7.i.i644
  store i64 %bf.set.i.i645, ptr %33, align 8
  %cmp12.i.i646 = icmp eq i64 %bf.shl.i.i643, 0
  br i1 %cmp12.i.i646, label %if.then13.i.i653, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i653:                                 ; preds = %if.then.i.i641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad77

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i653, %if.then.i.i641, %if.then.i638
  %36 = load ptr, ptr %ref.tmp71, align 8
  store ptr %36, ptr %d_req_type, align 8
  %bf.load.i2.i = load i64, ptr %36, align 8
  %bf.lshr.i.i647 = lshr i64 %bf.load.i2.i, 40
  %37 = trunc i64 %bf.lshr.i.i647 to i32
  %bf.cast.i.i648 = and i32 %37, 1048575
  %cmp.i.i649 = icmp ult i32 %bf.cast.i.i648, 1048574
  br i1 %cmp.i.i649, label %if.then.i5.i, label %if.else.i.i650

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %36, align 8
  br label %invoke.cont78

if.else.i.i650:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i648, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont78

if.then13.i4.i:                                   ; preds = %if.else.i.i650
  %bf.set23.i.i652 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i652, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else.i.i650, %if.then.i5.i, %invoke.cont76, %if.then13.i4.i
  %38 = load ptr, ptr %ref.tmp71, align 8
  %bf.load.i.i656 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i656, 1152920405095219200
  %cmp.not.i.i657 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i657, label %cond.true655, label %if.then.i.i658

if.then.i.i658:                                   ; preds = %invoke.cont78
  %bf.value.i.i659 = add i64 %bf.load.i.i656, 1152920405095219200
  %bf.shl.i.i660 = and i64 %bf.value.i.i659, 1152920405095219200
  %bf.clear7.i.i661 = and i64 %bf.load.i.i656, -1152920405095219201
  %bf.set.i.i662 = or disjoint i64 %bf.shl.i.i660, %bf.clear7.i.i661
  store i64 %bf.set.i.i662, ptr %38, align 8
  %cmp12.i.i663 = icmp eq i64 %bf.shl.i.i660, 0
  br i1 %cmp12.i.i663, label %if.then13.i.i664, label %cond.true655

if.then13.i.i664:                                 ; preds = %if.then.i.i658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %cond.true655 unwind label %terminate.lpad.i665

terminate.lpad.i665:                              ; preds = %if.then13.i.i664
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

lpad73.loopexit:                                  ; preds = %if.then555, %invoke.cont558, %if.else573, %invoke.cont576
  %lpad.loopexit1988 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup763

lpad73.loopexit.split-lp.loopexit:                ; preds = %if.then.i1109
  %lpad.loopexit1991 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup763

lpad73.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i.i1571, %if.then.i879, %if.then681, %cond.true655, %invoke.cont635, %invoke.cont630, %invoke.cont621, %invoke.cont616, %invoke.cont607, %if.then603, %invoke.cont539, %invoke.cont535, %invoke.cont526, %if.then522, %invoke.cont504, %invoke.cont499, %invoke.cont486, %invoke.cont481, %invoke.cont467, %invoke.cont462, %if.then453, %invoke.cont433, %_ZN4cvc58internal8TypeNodeD2Ev.exit983, %invoke.cont414, %invoke.cont409, %invoke.cont393, %if.then388, %invoke.cont74, %if.then70
  %lpad.loopexit.split-lp1992 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup763

lpad77:                                           ; preds = %if.then13.i4.i, %if.then13.i.i653
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #15
  br label %ehcleanup763

if.else:                                          ; preds = %if.then68
  %43 = getelementptr inbounds i8, ptr %reqkc, i64 8
  store i32 0, ptr %43, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %reqkc, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %reqkc, i64 24
  store ptr %43, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %reqkc, i64 32
  store ptr %43, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %reqkc, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  switch i32 %pk, label %if.else279 [
    i32 18, label %if.then81
    i32 90, label %if.then252
    i32 40, label %if.then274
  ]

if.then81:                                        ; preds = %if.else
  switch i32 %k, label %if.else119 [
    i32 19, label %if.then83
    i32 21, label %if.then86
    i32 5, label %if.then90
    i32 22, label %if.then94
    i32 23, label %if.then98
  ]

if.then83:                                        ; preds = %if.then81
  %d_req_kind = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 21, ptr %d_req_kind, align 8
  br label %if.end289

if.then86:                                        ; preds = %if.then81
  %d_req_kind87 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 19, ptr %d_req_kind87, align 8
  br label %if.end289

if.then90:                                        ; preds = %if.then81
  %d_req_kind91 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 22, ptr %d_req_kind91, align 8
  br label %if.end289

if.then94:                                        ; preds = %if.then81
  %d_req_kind95 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 5, ptr %d_req_kind95, align 8
  br label %if.end289

if.then98:                                        ; preds = %if.then81
  %d_req_kind99 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 23, ptr %d_req_kind99, align 8
  store i32 1, ptr %ref.tmp100, align 4
  %call103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %reqkc, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then98
  store i32 18, ptr %call103, align 4
  store i32 2, ptr %ref.tmp104, align 4
  %call106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %reqkc, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp104)
          to label %invoke.cont105 unwind label %lpad101.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont102
  store i32 18, ptr %call106, align 4
  %conv108 = sext i32 %call21 to i64
  %call110 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv108)
          to label %invoke.cont109 unwind label %lpad101.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont105
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(264) %call110, i64 noundef 0)
          to label %invoke.cont111 unwind label %lpad101.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont109
  store i32 0, ptr %ref.tmp112, align 4
  %call115 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  %d_req_type116 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call115, i64 0, i32 2
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont117 unwind label %lpad113

invoke.cont117:                                   ; preds = %invoke.cont114
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  br label %if.end289

lpad101.loopexit:                                 ; preds = %invoke.cont340, %invoke.cont345, %if.then.i681
  %lpad.loopexit1994 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad101.loopexit.split-lp:                        ; preds = %if.then98, %invoke.cont102, %invoke.cont105, %invoke.cont109, %if.then123, %invoke.cont127, %invoke.cont132, %invoke.cont145, %invoke.cont148, %_ZN4cvc58internal8RationalD2Ev.exit, %invoke.cont167, %if.then183, %invoke.cont187, %invoke.cont196, %invoke.cont201, %invoke.cont206, %invoke.cont219, %invoke.cont223, %if.end289, %if.then296, %if.then301, %invoke.cont303, %invoke.cont305, %invoke.cont308, %if.then313, %invoke.cont317
  %lpad.loopexit.split-lp1995 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont111
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  br label %ehcleanup368

if.else119:                                       ; preds = %if.then81
  %45 = add i32 %k, -71
  %or.cond3 = icmp ult i32 %45, 2
  br i1 %or.cond3, label %if.then123, label %if.else179

if.then123:                                       ; preds = %if.else119
  %d_req_kind124 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 %k, ptr %d_req_kind124, align 8
  store i32 0, ptr %ref.tmp126, align 4
  %call128 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126)
          to label %invoke.cont127 unwind label %lpad101.loopexit.split-lp

invoke.cont127:                                   ; preds = %if.then123
  %d_req_kind129 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call128, i64 0, i32 1
  store i32 36, ptr %d_req_kind129, align 8
  %conv131 = sext i32 %call21 to i64
  %call133 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv131)
          to label %invoke.cont132 unwind label %lpad101.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont127
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(264) %call133, i64 noundef 1)
          to label %invoke.cont134 unwind label %lpad101.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont132
  store i32 0, ptr %ref.tmp136, align 4
  %call139 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont134
  store i32 0, ptr %ref.tmp141, align 4
  %call143 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %call139, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141)
          to label %invoke.cont142 unwind label %lpad137

invoke.cont142:                                   ; preds = %invoke.cont138
  %d_req_type144 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call143, i64 0, i32 2
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type144, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont145 unwind label %lpad137

invoke.cont145:                                   ; preds = %invoke.cont142
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #15
  %call149 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont148 unwind label %lpad101.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont145
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, i32 noundef 1)
          to label %invoke.cont151 unwind label %lpad101.loopexit.split-lp

invoke.cont151:                                   ; preds = %invoke.cont148
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(3360) %call149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  store i32 0, ptr %ref.tmp155, align 4
  %call158 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont153
  store i32 1, ptr %ref.tmp160, align 4
  %call162 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %call158, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160)
          to label %invoke.cont161 unwind label %lpad156

invoke.cont161:                                   ; preds = %invoke.cont157
  %d_req_const = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call162, i64 0, i32 3
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_const, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont163 unwind label %lpad156

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #15
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp150)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i667

terminate.lpad.i.i667:                            ; preds = %invoke.cont163
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv131)
          to label %invoke.cont167 unwind label %lpad101.loopexit.split-lp

invoke.cont167:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(264) %call168, i64 noundef 0)
          to label %invoke.cont169 unwind label %lpad101.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont167
  store i32 1, ptr %ref.tmp171, align 4
  %call174 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont169
  %d_req_type175 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call174, i64 0, i32 2
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type175, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont176 unwind label %lpad172

invoke.cont176:                                   ; preds = %invoke.cont173
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #15
  br label %if.end289

lpad137:                                          ; preds = %invoke.cont142, %invoke.cont138, %invoke.cont134
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #15
  br label %ehcleanup368

lpad152:                                          ; preds = %invoke.cont151
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad156:                                          ; preds = %invoke.cont161, %invoke.cont157, %invoke.cont153
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad156, %lpad152
  %.pn80 = phi { ptr, i32 } [ %50, %lpad156 ], [ %49, %lpad152 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp150)
          to label %ehcleanup368 unwind label %terminate.lpad.i.i668

terminate.lpad.i.i668:                            ; preds = %ehcleanup
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont169
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #15
  br label %ehcleanup368

if.else179:                                       ; preds = %if.else119
  switch i32 %k, label %if.end289 [
    i32 73, label %if.then183
    i32 70, label %if.then183
  ]

if.then183:                                       ; preds = %if.else179, %if.else179
  %d_req_kind184 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 %k, ptr %d_req_kind184, align 8
  %conv186 = sext i32 %call21 to i64
  %call188 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv186)
          to label %invoke.cont187 unwind label %lpad101.loopexit.split-lp

invoke.cont187:                                   ; preds = %if.then183
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(264) %call188, i64 noundef 1)
          to label %invoke.cont189 unwind label %lpad101.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont187
  store i32 0, ptr %ref.tmp191, align 4
  %call194 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont189
  %d_req_type195 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call194, i64 0, i32 2
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont196 unwind label %lpad192

invoke.cont196:                                   ; preds = %invoke.cont193
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #15
  store i32 1, ptr %ref.tmp200, align 4
  %call202 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200)
          to label %invoke.cont201 unwind label %lpad101.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont196
  %d_req_kind203 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call202, i64 0, i32 1
  store i32 36, ptr %d_req_kind203, align 8
  %call207 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv186)
          to label %invoke.cont206 unwind label %lpad101.loopexit.split-lp

invoke.cont206:                                   ; preds = %invoke.cont201
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(264) %call207, i64 noundef 0)
          to label %invoke.cont208 unwind label %lpad101.loopexit.split-lp

invoke.cont208:                                   ; preds = %invoke.cont206
  store i32 1, ptr %ref.tmp210, align 4
  %call213 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont208
  store i32 0, ptr %ref.tmp215, align 4
  %call217 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %call213, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp215)
          to label %invoke.cont216 unwind label %lpad211

invoke.cont216:                                   ; preds = %invoke.cont212
  %d_req_type218 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call217, i64 0, i32 2
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204)
          to label %invoke.cont219 unwind label %lpad211

invoke.cont219:                                   ; preds = %invoke.cont216
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #15
  %call224 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont223 unwind label %lpad101.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont219
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, i32 noundef 1)
          to label %invoke.cont226 unwind label %lpad101.loopexit.split-lp

invoke.cont226:                                   ; preds = %invoke.cont223
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(3360) %call224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  store i32 1, ptr %ref.tmp230, align 4
  %call233 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont228
  store i32 1, ptr %ref.tmp235, align 4
  %call237 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %call233, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235)
          to label %invoke.cont236 unwind label %lpad231

invoke.cont236:                                   ; preds = %invoke.cont232
  %d_req_const238 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call237, i64 0, i32 3
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_const238, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont239 unwind label %lpad231

invoke.cont239:                                   ; preds = %invoke.cont236
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #15
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp225)
          to label %if.end289 unwind label %terminate.lpad.i.i670

terminate.lpad.i.i670:                            ; preds = %invoke.cont239
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

lpad192:                                          ; preds = %invoke.cont193, %invoke.cont189
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #15
  br label %ehcleanup368

lpad211:                                          ; preds = %invoke.cont216, %invoke.cont212, %invoke.cont208
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #15
  br label %ehcleanup368

lpad227:                                          ; preds = %invoke.cont226
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad231:                                          ; preds = %invoke.cont236, %invoke.cont232, %invoke.cont228
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #15
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad231, %lpad227
  %.pn = phi { ptr, i32 } [ %59, %lpad231 ], [ %58, %lpad227 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp225)
          to label %ehcleanup368 unwind label %terminate.lpad.i.i672

terminate.lpad.i.i672:                            ; preds = %ehcleanup242
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

if.then252:                                       ; preds = %if.else
  switch i32 %k, label %if.end289 [
    i32 86, label %if.then254
    i32 88, label %if.then258
    i32 93, label %if.then262
    i32 89, label %if.then266
  ]

if.then254:                                       ; preds = %if.then252
  %d_req_kind255 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 88, ptr %d_req_kind255, align 8
  br label %if.end289

if.then258:                                       ; preds = %if.then252
  %d_req_kind259 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 86, ptr %d_req_kind259, align 8
  br label %if.end289

if.then262:                                       ; preds = %if.then252
  %d_req_kind263 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 89, ptr %d_req_kind263, align 8
  br label %if.end289

if.then266:                                       ; preds = %if.then252
  %d_req_kind267 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 93, ptr %d_req_kind267, align 8
  br label %if.end289

if.then274:                                       ; preds = %if.else
  %cmp275 = icmp eq i32 %k, 36
  br i1 %cmp275, label %if.then276, label %if.end289

if.then276:                                       ; preds = %if.then274
  %d_req_kind277 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 36, ptr %d_req_kind277, align 8
  br label %if.end289

if.else279:                                       ; preds = %if.else
  %cmp280 = icmp eq i32 %pk, 95
  %cmp282 = icmp eq i32 %k, 36
  %or.cond13 = and i1 %cmp282, %cmp280
  br i1 %or.cond13, label %if.then283, label %if.end289

if.then283:                                       ; preds = %if.else279
  %d_req_kind284 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 36, ptr %d_req_kind284, align 8
  br label %if.end289

if.end289:                                        ; preds = %invoke.cont239, %if.then252, %if.else179, %if.then258, %if.then266, %if.then262, %if.then254, %if.else279, %if.then283, %if.then274, %if.then276, %if.then83, %if.then90, %invoke.cont117, %invoke.cont176, %if.then94, %if.then86
  %cmp293.not = phi i1 [ false, %if.then83 ], [ false, %if.then86 ], [ true, %if.then90 ], [ true, %if.then94 ], [ true, %invoke.cont117 ], [ true, %invoke.cont176 ], [ true, %if.else179 ], [ false, %if.then254 ], [ false, %if.then258 ], [ true, %if.then262 ], [ true, %if.then266 ], [ false, %if.then276 ], [ true, %if.then274 ], [ false, %if.then283 ], [ true, %if.else279 ], [ true, %if.then252 ], [ true, %invoke.cont239 ]
  %reqk.0 = phi i32 [ 18, %if.then83 ], [ 18, %if.then86 ], [ -1, %if.then90 ], [ -1, %if.then94 ], [ -1, %invoke.cont117 ], [ -1, %invoke.cont176 ], [ -1, %if.else179 ], [ 90, %if.then254 ], [ 90, %if.then258 ], [ -1, %if.then262 ], [ -1, %if.then266 ], [ 40, %if.then276 ], [ -1, %if.then274 ], [ 95, %if.then283 ], [ -1, %if.else279 ], [ -1, %if.then252 ], [ -1, %invoke.cont239 ]
  %call291 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %rt)
          to label %invoke.cont290 unwind label %lpad101.loopexit.split-lp

invoke.cont290:                                   ; preds = %if.end289
  br i1 %call291, label %if.end367, label %land.lhs.true292

land.lhs.true292:                                 ; preds = %invoke.cont290
  %62 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i674 = icmp eq i64 %62, 0
  %or.cond = select i1 %cmp293.not, i1 %cmp.i.i674, i1 false
  br i1 %or.cond, label %if.end367, label %if.then296

if.then296:                                       ; preds = %land.lhs.true292
  %d_req_kind297 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  %63 = load i32, ptr %d_req_kind297, align 8
  %call299 = invoke noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %call8, i32 noundef %63)
          to label %invoke.cont298 unwind label %lpad101.loopexit.split-lp

invoke.cont298:                                   ; preds = %if.then296
  %cmp300.not = icmp eq i32 %call299, -1
  br i1 %cmp300.not, label %if.end367, label %if.then301

if.then301:                                       ; preds = %invoke.cont298
  %conv302 = sext i32 %call299 to i64
  %call304 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv302)
          to label %invoke.cont303 unwind label %lpad101.loopexit.split-lp

invoke.cont303:                                   ; preds = %if.then301
  %call306 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call304)
          to label %invoke.cont305 unwind label %lpad101.loopexit.split-lp

invoke.cont305:                                   ; preds = %invoke.cont303
  %conv307 = sext i32 %call21 to i64
  %call309 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv307)
          to label %invoke.cont308 unwind label %lpad101.loopexit.split-lp

invoke.cont308:                                   ; preds = %invoke.cont305
  %call311 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call309)
          to label %invoke.cont310 unwind label %lpad101.loopexit.split-lp

invoke.cont310:                                   ; preds = %invoke.cont308
  %cmp312 = icmp eq i64 %call306, %call311
  br i1 %cmp312, label %if.then313, label %if.end367

if.then313:                                       ; preds = %invoke.cont310
  store i32 0, ptr %i314, align 4
  %call318 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv302)
          to label %invoke.cont317 unwind label %lpad101.loopexit.split-lp

invoke.cont317:                                   ; preds = %if.then313
  %call320 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call318)
          to label %invoke.cont319 unwind label %lpad101.loopexit.split-lp

invoke.cont319:                                   ; preds = %invoke.cont317
  %conv321 = trunc i64 %call320 to i32
  %64 = load i32, ptr %i314, align 4
  %cmp3232002 = icmp ult i32 %64, %conv321
  br i1 %cmp3232002, label %for.body324.lr.ph, label %if.end367

for.body324.lr.ph:                                ; preds = %invoke.cont319
  %_M_parent.i.i.i.i.i676 = getelementptr inbounds i8, ptr %rt, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 8
  br label %for.body324

for.body324:                                      ; preds = %for.body324.lr.ph, %for.inc362
  %65 = phi i32 [ %64, %for.body324.lr.ph ], [ %inc363, %for.inc362 ]
  br i1 %cmp293.not, label %if.then326, label %if.end336

if.then326:                                       ; preds = %for.body324
  %66 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.not5.i.i.i, label %for.inc362, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then326, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %66, %if.then326 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %43, %if.then326 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %67 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %67, %65
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i675 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i675, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %43
  br i1 %cmp.i.i.i, label %for.inc362, label %invoke.cont327

invoke.cont327:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %68 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i = icmp ult i32 %65, %68
  br i1 %cmp.i4.i.i, label %for.inc362, label %if.then333

if.then333:                                       ; preds = %invoke.cont327
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 4
  %69 = load i32, ptr %second, align 4
  br label %if.end336

if.end336:                                        ; preds = %if.then333, %for.body324
  %rk.0 = phi i32 [ %69, %if.then333 ], [ %reqk.0, %for.body324 ]
  %cmp337.not = icmp eq i32 %rk.0, -1
  br i1 %cmp337.not, label %for.inc362, label %if.then338

if.then338:                                       ; preds = %if.end336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %70 = load ptr, ptr %_M_parent.i.i.i.i.i676, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i681, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then338, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %70, %if.then338 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then338 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %71 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %71, %65
  %_M_right.i.i.i.i.i677 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i678 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i677, ptr %_M_left.i.i.i.i.i678
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i679 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i679, label %if.then.i681, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %72 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i3.i = icmp ult i32 %65, %72
  br i1 %cmp.i3.i, label %if.then.i681, label %invoke.cont340

if.then.i681:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %if.then338
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then338 ]
  store ptr %i314, ptr %ref.tmp9.i, align 8
  %call12.i682 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont340 unwind label %lpad101.loopexit

invoke.cont340:                                   ; preds = %lor.rhs.i, %if.then.i681
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i682, %if.then.i681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %d_req_kind342 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 56
  store i32 %rk.0, ptr %d_req_kind342, align 8
  %call346 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv307)
          to label %invoke.cont345 unwind label %lpad101.loopexit

invoke.cont345:                                   ; preds = %invoke.cont340
  %73 = load i32, ptr %i314, align 4
  %conv347 = zext i32 %73 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(264) %call346, i64 noundef %conv347)
          to label %invoke.cont348 unwind label %lpad101.loopexit

invoke.cont348:                                   ; preds = %invoke.cont345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i683)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i684)
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i676, align 8
  %cmp.not5.i.i.i.i687 = icmp eq ptr %74, null
  br i1 %cmp.not5.i.i.i.i687, label %if.then.i708, label %while.body.lr.ph.i.i.i.i688

while.body.lr.ph.i.i.i.i688:                      ; preds = %invoke.cont348
  %75 = load i32, ptr %i314, align 4
  br label %while.body.i.i.i.i689

while.body.i.i.i.i689:                            ; preds = %while.body.i.i.i.i689, %while.body.lr.ph.i.i.i.i688
  %__x.addr.07.i.i.i.i690 = phi ptr [ %74, %while.body.lr.ph.i.i.i.i688 ], [ %__x.addr.1.i.i.i.i698, %while.body.i.i.i.i689 ]
  %__y.addr.06.i.i.i.i691 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i688 ], [ %__y.addr.1.i.i.i.i696, %while.body.i.i.i.i689 ]
  %_M_storage.i.i.i.i.i.i692 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i690, i64 0, i32 1
  %76 = load i32, ptr %_M_storage.i.i.i.i.i.i692, align 4
  %cmp.i.i.i.i.i693 = icmp ult i32 %76, %75
  %_M_right.i.i.i.i.i694 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i690, i64 0, i32 3
  %_M_left.i.i.i.i.i695 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i690, i64 0, i32 2
  %__y.addr.1.i.i.i.i696 = select i1 %cmp.i.i.i.i.i693, ptr %__y.addr.06.i.i.i.i691, ptr %__x.addr.07.i.i.i.i690
  %__x.addr.1.in.i.i.i.i697 = select i1 %cmp.i.i.i.i.i693, ptr %_M_right.i.i.i.i.i694, ptr %_M_left.i.i.i.i.i695
  %__x.addr.1.i.i.i.i698 = load ptr, ptr %__x.addr.1.in.i.i.i.i697, align 8
  %cmp.not.i.i.i.i699 = icmp eq ptr %__x.addr.1.i.i.i.i698, null
  br i1 %cmp.not.i.i.i.i699, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i700, label %while.body.i.i.i.i689, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i700: ; preds = %while.body.i.i.i.i689
  %cmp.i.i701 = icmp eq ptr %__y.addr.1.i.i.i.i696, %add.ptr.i.i.i.i
  br i1 %cmp.i.i701, label %if.then.i708, label %lor.rhs.i702

lor.rhs.i702:                                     ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i700
  %_M_storage.i.i.i.i.i.i692.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i690, i64 0, i32 1
  %__y.addr.06.i.i.i.i691.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i691, i64 0, i32 1
  %__y.addr.1.i.i.i.i696.sroa.sel = select i1 %cmp.i.i.i.i.i693, ptr %__y.addr.06.i.i.i.i691.sroa.gep, ptr %_M_storage.i.i.i.i.i.i692.le
  %77 = load i32, ptr %__y.addr.1.i.i.i.i696.sroa.sel, align 4
  %cmp.i3.i704 = icmp ult i32 %75, %77
  br i1 %cmp.i3.i704, label %if.then.i708, label %invoke.cont351

if.then.i708:                                     ; preds = %lor.rhs.i702, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i700, %invoke.cont348
  %__y.addr.0.lcssa.i.i.i10.i709 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i700 ], [ %__y.addr.1.i.i.i.i696, %lor.rhs.i702 ], [ %add.ptr.i.i.i.i, %invoke.cont348 ]
  store ptr %i314, ptr %ref.tmp9.i683, align 8
  %call12.i711 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i709, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i683, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i684)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %lor.rhs.i702, %if.then.i708
  %__i.sroa.0.0.i706 = phi ptr [ %__y.addr.1.i.i.i.i696, %lor.rhs.i702 ], [ %call12.i711, %if.then.i708 ]
  %second.i707 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i706, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i683)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i684)
  store i32 0, ptr %ref.tmp354, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i713)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i714)
  %_M_parent.i.i.i.i.i715 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i706, i64 0, i32 1, i32 0, i64 24
  %78 = load ptr, ptr %_M_parent.i.i.i.i.i715, align 8
  %add.ptr.i.i.i.i716 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i706, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i717 = icmp eq ptr %78, null
  br i1 %cmp.not5.i.i.i.i717, label %if.then.i738, label %while.body.i.i.i.i719

while.body.i.i.i.i719:                            ; preds = %invoke.cont351, %while.body.i.i.i.i719
  %__x.addr.07.i.i.i.i720 = phi ptr [ %__x.addr.1.i.i.i.i728, %while.body.i.i.i.i719 ], [ %78, %invoke.cont351 ]
  %_M_left.i.i.i.i.i725 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i720, i64 0, i32 2
  %__x.addr.1.i.i.i.i728 = load ptr, ptr %_M_left.i.i.i.i.i725, align 8
  %cmp.not.i.i.i.i729 = icmp eq ptr %__x.addr.1.i.i.i.i728, null
  br i1 %cmp.not.i.i.i.i729, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i730, label %while.body.i.i.i.i719, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i730: ; preds = %while.body.i.i.i.i719
  %cmp.i.i731 = icmp eq ptr %__x.addr.07.i.i.i.i720, %add.ptr.i.i.i.i716
  br i1 %cmp.i.i731, label %if.then.i738, label %lor.rhs.i732

lor.rhs.i732:                                     ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i730
  %_M_storage.i.i.i.i.i.i722.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i720, i64 0, i32 1
  %79 = load i32, ptr %_M_storage.i.i.i.i.i.i722.le, align 4
  %cmp.i3.i734.not = icmp eq i32 %79, 0
  br i1 %cmp.i3.i734.not, label %invoke.cont355, label %if.then.i738

if.then.i738:                                     ; preds = %lor.rhs.i732, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i730, %invoke.cont351
  %__y.addr.0.lcssa.i.i.i10.i739 = phi ptr [ %add.ptr.i.i.i.i716, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i730 ], [ %__x.addr.07.i.i.i.i720, %lor.rhs.i732 ], [ %add.ptr.i.i.i.i716, %invoke.cont351 ]
  store ptr %ref.tmp354, ptr %ref.tmp9.i713, align 8, !alias.scope !9
  %call12.i741 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i707, ptr nonnull %__y.addr.0.lcssa.i.i.i10.i739, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i713, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i714)
          to label %invoke.cont355 unwind label %lpad350

invoke.cont355:                                   ; preds = %lor.rhs.i732, %if.then.i738
  %__i.sroa.0.0.i736 = phi ptr [ %__x.addr.07.i.i.i.i720, %lor.rhs.i732 ], [ %call12.i741, %if.then.i738 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i713)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i714)
  %d_req_type357 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i736, i64 0, i32 1, i32 0, i64 64
  %80 = load ptr, ptr %d_req_type357, align 8
  %81 = load ptr, ptr %ref.tmp343, align 8
  %cmp.not.i742 = icmp eq ptr %80, %81
  br i1 %cmp.not.i742, label %invoke.cont358, label %if.then.i743

if.then.i743:                                     ; preds = %invoke.cont355
  %bf.load.i.i744 = load i64, ptr %80, align 8
  %82 = and i64 %bf.load.i.i744, 1152920405095219200
  %cmp.not.i.i745 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i745, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752, label %if.then.i.i746

if.then.i.i746:                                   ; preds = %if.then.i743
  %bf.value.i.i747 = add i64 %bf.load.i.i744, 1152920405095219200
  %bf.shl.i.i748 = and i64 %bf.value.i.i747, 1152920405095219200
  %bf.clear7.i.i749 = and i64 %bf.load.i.i744, -1152920405095219201
  %bf.set.i.i750 = or disjoint i64 %bf.shl.i.i748, %bf.clear7.i.i749
  store i64 %bf.set.i.i750, ptr %80, align 8
  %cmp12.i.i751 = icmp eq i64 %bf.shl.i.i748, 0
  br i1 %cmp12.i.i751, label %if.then13.i.i767, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752

if.then13.i.i767:                                 ; preds = %if.then.i.i746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752 unwind label %lpad350

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752: ; preds = %if.then13.i.i767, %if.then.i.i746, %if.then.i743
  %83 = load ptr, ptr %ref.tmp343, align 8
  store ptr %83, ptr %d_req_type357, align 8
  %bf.load.i2.i753 = load i64, ptr %83, align 8
  %bf.lshr.i.i754 = lshr i64 %bf.load.i2.i753, 40
  %84 = trunc i64 %bf.lshr.i.i754 to i32
  %bf.cast.i.i755 = and i32 %84, 1048575
  %cmp.i.i756 = icmp ult i32 %bf.cast.i.i755, 1048574
  br i1 %cmp.i.i756, label %if.then.i5.i762, label %if.else.i.i757

if.then.i5.i762:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752
  %bf.value.i6.i763 = add i64 %bf.load.i2.i753, 1099511627776
  %bf.shl.i7.i764 = and i64 %bf.value.i6.i763, 1152920405095219200
  %bf.clear7.i8.i765 = and i64 %bf.load.i2.i753, -1152920405095219201
  %bf.set.i9.i766 = or disjoint i64 %bf.shl.i7.i764, %bf.clear7.i8.i765
  store i64 %bf.set.i9.i766, ptr %83, align 8
  br label %invoke.cont358

if.else.i.i757:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752
  %cmp12.i3.i758 = icmp eq i32 %bf.cast.i.i755, 1048574
  br i1 %cmp12.i3.i758, label %if.then13.i4.i760, label %invoke.cont358

if.then13.i4.i760:                                ; preds = %if.else.i.i757
  %bf.set23.i.i761 = or i64 %bf.load.i2.i753, 1152920405095219200
  store i64 %bf.set23.i.i761, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont358 unwind label %lpad350

invoke.cont358:                                   ; preds = %if.else.i.i757, %if.then.i5.i762, %invoke.cont355, %if.then13.i4.i760
  %85 = load ptr, ptr %ref.tmp343, align 8
  %bf.load.i.i771 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i771, 1152920405095219200
  %cmp.not.i.i772 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i772, label %for.inc362, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %invoke.cont358
  %bf.value.i.i774 = add i64 %bf.load.i.i771, 1152920405095219200
  %bf.shl.i.i775 = and i64 %bf.value.i.i774, 1152920405095219200
  %bf.clear7.i.i776 = and i64 %bf.load.i.i771, -1152920405095219201
  %bf.set.i.i777 = or disjoint i64 %bf.shl.i.i775, %bf.clear7.i.i776
  store i64 %bf.set.i.i777, ptr %85, align 8
  %cmp12.i.i778 = icmp eq i64 %bf.shl.i.i775, 0
  br i1 %cmp12.i.i778, label %if.then13.i.i779, label %for.inc362

if.then13.i.i779:                                 ; preds = %if.then.i.i773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %for.inc362 unwind label %terminate.lpad.i780

terminate.lpad.i780:                              ; preds = %if.then13.i.i779
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable

lpad350:                                          ; preds = %if.then13.i4.i760, %if.then13.i.i767, %if.then.i738, %if.then.i708
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343) #15
  br label %ehcleanup368

for.inc362:                                       ; preds = %if.then326, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont327, %if.then13.i.i779, %if.then.i.i773, %invoke.cont358, %if.end336
  %90 = load i32, ptr %i314, align 4
  %inc363 = add i32 %90, 1
  store i32 %inc363, ptr %i314, align 4
  %cmp323 = icmp ult i32 %inc363, %conv321
  br i1 %cmp323, label %for.body324, label %if.end367, !llvm.loop !12

if.end367:                                        ; preds = %for.inc362, %invoke.cont319, %land.lhs.true292, %invoke.cont298, %invoke.cont310, %invoke.cont290
  %91 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %reqkc, ptr noundef %91)
          to label %cond.true655 unwind label %terminate.lpad.i.i783

terminate.lpad.i.i783:                            ; preds = %if.end367
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #14
  unreachable

ehcleanup368:                                     ; preds = %lpad101.loopexit, %lpad101.loopexit.split-lp, %ehcleanup242, %ehcleanup, %lpad350, %lpad211, %lpad192, %lpad172, %lpad137, %lpad113
  %.pn82 = phi { ptr, i32 } [ %89, %lpad350 ], [ %44, %lpad113 ], [ %53, %lpad172 ], [ %48, %lpad137 ], [ %57, %lpad211 ], [ %56, %lpad192 ], [ %.pn80, %ehcleanup ], [ %.pn, %ehcleanup242 ], [ %lpad.loopexit1994, %lpad101.loopexit ], [ %lpad.loopexit.split-lp1995, %lpad101.loopexit.split-lp ]
  call void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %reqkc) #15
  br label %ehcleanup763

if.else370:                                       ; preds = %if.end61
  switch i32 %k, label %if.else599 [
    i32 97, label %if.then374
    i32 39, label %if.then374
    i32 23, label %if.then520
  ]

if.then374:                                       ; preds = %if.else370, %if.else370
  switch i32 %pk, label %cond.true655 [
    i32 97, label %if.then388
    i32 73, label %if.then388
    i32 72, label %if.then388
    i32 71, label %if.then388
    i32 70, label %if.then388
    i32 39, label %if.then388
    i32 5, label %if.then388
    i32 96, label %if.then453
    i32 36, label %if.then453
  ]

if.then388:                                       ; preds = %if.then374, %if.then374, %if.then374, %if.then374, %if.then374, %if.then374, %if.then374
  %cmp389 = icmp eq i32 %arg, 0
  %cond = zext i1 %cmp389 to i32
  %d_req_kind390 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 %pk, ptr %d_req_kind390, align 8
  %conv392 = sext i32 %call21 to i64
  %call394 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv392)
          to label %invoke.cont393 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont393:                                   ; preds = %if.then388
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(264) %call394, i64 noundef 0)
          to label %invoke.cont395 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %invoke.cont393
  store i32 %arg, ptr %ref.tmp397, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i784)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i785)
  %_M_parent.i.i.i.i.i786 = getelementptr inbounds i8, ptr %rt, i64 16
  %94 = load ptr, ptr %_M_parent.i.i.i.i.i786, align 8
  %add.ptr.i.i.i.i787 = getelementptr inbounds i8, ptr %rt, i64 8
  %cmp.not5.i.i.i.i788 = icmp eq ptr %94, null
  br i1 %cmp.not5.i.i.i.i788, label %if.then.i809, label %while.body.i.i.i.i790

while.body.i.i.i.i790:                            ; preds = %invoke.cont395, %while.body.i.i.i.i790
  %__x.addr.07.i.i.i.i791 = phi ptr [ %__x.addr.1.i.i.i.i799, %while.body.i.i.i.i790 ], [ %94, %invoke.cont395 ]
  %__y.addr.06.i.i.i.i792 = phi ptr [ %__y.addr.1.i.i.i.i797, %while.body.i.i.i.i790 ], [ %add.ptr.i.i.i.i787, %invoke.cont395 ]
  %_M_storage.i.i.i.i.i.i793 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i791, i64 0, i32 1
  %95 = load i32, ptr %_M_storage.i.i.i.i.i.i793, align 4
  %cmp.i.i.i.i.i794 = icmp ult i32 %95, %arg
  %_M_right.i.i.i.i.i795 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i791, i64 0, i32 3
  %_M_left.i.i.i.i.i796 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i791, i64 0, i32 2
  %__y.addr.1.i.i.i.i797 = select i1 %cmp.i.i.i.i.i794, ptr %__y.addr.06.i.i.i.i792, ptr %__x.addr.07.i.i.i.i791
  %__x.addr.1.in.i.i.i.i798 = select i1 %cmp.i.i.i.i.i794, ptr %_M_right.i.i.i.i.i795, ptr %_M_left.i.i.i.i.i796
  %__x.addr.1.i.i.i.i799 = load ptr, ptr %__x.addr.1.in.i.i.i.i798, align 8
  %cmp.not.i.i.i.i800 = icmp eq ptr %__x.addr.1.i.i.i.i799, null
  br i1 %cmp.not.i.i.i.i800, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i801, label %while.body.i.i.i.i790, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i801: ; preds = %while.body.i.i.i.i790
  %cmp.i.i802 = icmp eq ptr %__y.addr.1.i.i.i.i797, %add.ptr.i.i.i.i787
  br i1 %cmp.i.i802, label %if.then.i809, label %lor.rhs.i803

lor.rhs.i803:                                     ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i801
  %_M_storage.i.i.i.i.i.i793.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i791, i64 0, i32 1
  %__y.addr.06.i.i.i.i792.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i792, i64 0, i32 1
  %__y.addr.1.i.i.i.i797.sroa.sel = select i1 %cmp.i.i.i.i.i794, ptr %__y.addr.06.i.i.i.i792.sroa.gep, ptr %_M_storage.i.i.i.i.i.i793.le
  %96 = load i32, ptr %__y.addr.1.i.i.i.i797.sroa.sel, align 4
  %cmp.i3.i805 = icmp ugt i32 %96, %arg
  br i1 %cmp.i3.i805, label %if.then.i809, label %invoke.cont399

if.then.i809:                                     ; preds = %lor.rhs.i803, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i801, %invoke.cont395
  %__y.addr.0.lcssa.i.i.i10.i810 = phi ptr [ %add.ptr.i.i.i.i787, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i801 ], [ %__y.addr.1.i.i.i.i797, %lor.rhs.i803 ], [ %add.ptr.i.i.i.i787, %invoke.cont395 ]
  store ptr %ref.tmp397, ptr %ref.tmp9.i784, align 8, !alias.scope !13
  %call12.i812 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i810, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i784, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i785)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %lor.rhs.i803, %if.then.i809
  %__i.sroa.0.0.i807 = phi ptr [ %__y.addr.1.i.i.i.i797, %lor.rhs.i803 ], [ %call12.i812, %if.then.i809 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i784)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i785)
  %d_req_type401 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i807, i64 0, i32 1, i32 0, i64 64
  %97 = load ptr, ptr %d_req_type401, align 8
  %98 = load ptr, ptr %ref.tmp391, align 8
  %cmp.not.i814 = icmp eq ptr %97, %98
  br i1 %cmp.not.i814, label %invoke.cont402, label %if.then.i815

if.then.i815:                                     ; preds = %invoke.cont399
  %bf.load.i.i816 = load i64, ptr %97, align 8
  %99 = and i64 %bf.load.i.i816, 1152920405095219200
  %cmp.not.i.i817 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i817, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824, label %if.then.i.i818

if.then.i.i818:                                   ; preds = %if.then.i815
  %bf.value.i.i819 = add i64 %bf.load.i.i816, 1152920405095219200
  %bf.shl.i.i820 = and i64 %bf.value.i.i819, 1152920405095219200
  %bf.clear7.i.i821 = and i64 %bf.load.i.i816, -1152920405095219201
  %bf.set.i.i822 = or disjoint i64 %bf.shl.i.i820, %bf.clear7.i.i821
  store i64 %bf.set.i.i822, ptr %97, align 8
  %cmp12.i.i823 = icmp eq i64 %bf.shl.i.i820, 0
  br i1 %cmp12.i.i823, label %if.then13.i.i839, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824

if.then13.i.i839:                                 ; preds = %if.then.i.i818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824 unwind label %lpad398

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824: ; preds = %if.then13.i.i839, %if.then.i.i818, %if.then.i815
  %100 = load ptr, ptr %ref.tmp391, align 8
  store ptr %100, ptr %d_req_type401, align 8
  %bf.load.i2.i825 = load i64, ptr %100, align 8
  %bf.lshr.i.i826 = lshr i64 %bf.load.i2.i825, 40
  %101 = trunc i64 %bf.lshr.i.i826 to i32
  %bf.cast.i.i827 = and i32 %101, 1048575
  %cmp.i.i828 = icmp ult i32 %bf.cast.i.i827, 1048574
  br i1 %cmp.i.i828, label %if.then.i5.i834, label %if.else.i.i829

if.then.i5.i834:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824
  %bf.value.i6.i835 = add i64 %bf.load.i2.i825, 1099511627776
  %bf.shl.i7.i836 = and i64 %bf.value.i6.i835, 1152920405095219200
  %bf.clear7.i8.i837 = and i64 %bf.load.i2.i825, -1152920405095219201
  %bf.set.i9.i838 = or disjoint i64 %bf.shl.i7.i836, %bf.clear7.i8.i837
  store i64 %bf.set.i9.i838, ptr %100, align 8
  br label %invoke.cont402

if.else.i.i829:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824
  %cmp12.i3.i830 = icmp eq i32 %bf.cast.i.i827, 1048574
  br i1 %cmp12.i3.i830, label %if.then13.i4.i832, label %invoke.cont402

if.then13.i4.i832:                                ; preds = %if.else.i.i829
  %bf.set23.i.i833 = or i64 %bf.load.i2.i825, 1152920405095219200
  store i64 %bf.set23.i.i833, ptr %100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %invoke.cont402 unwind label %lpad398

invoke.cont402:                                   ; preds = %if.else.i.i829, %if.then.i5.i834, %invoke.cont399, %if.then13.i4.i832
  %102 = load ptr, ptr %ref.tmp391, align 8
  %bf.load.i.i843 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i843, 1152920405095219200
  %cmp.not.i.i844 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i844, label %_ZN4cvc58internal8TypeNodeD2Ev.exit853, label %if.then.i.i845

if.then.i.i845:                                   ; preds = %invoke.cont402
  %bf.value.i.i846 = add i64 %bf.load.i.i843, 1152920405095219200
  %bf.shl.i.i847 = and i64 %bf.value.i.i846, 1152920405095219200
  %bf.clear7.i.i848 = and i64 %bf.load.i.i843, -1152920405095219201
  %bf.set.i.i849 = or disjoint i64 %bf.shl.i.i847, %bf.clear7.i.i848
  store i64 %bf.set.i.i849, ptr %102, align 8
  %cmp12.i.i850 = icmp eq i64 %bf.shl.i.i847, 0
  br i1 %cmp12.i.i850, label %if.then13.i.i851, label %_ZN4cvc58internal8TypeNodeD2Ev.exit853

if.then13.i.i851:                                 ; preds = %if.then.i.i845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit853 unwind label %terminate.lpad.i852

terminate.lpad.i852:                              ; preds = %if.then13.i.i851
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit853:           ; preds = %invoke.cont402, %if.then.i.i845, %if.then13.i.i851
  store i32 %cond, ptr %ref.tmp408, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i854)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i855)
  %106 = load ptr, ptr %_M_parent.i.i.i.i.i786, align 8
  %cmp.not5.i.i.i.i858 = icmp eq ptr %106, null
  br i1 %cmp.not5.i.i.i.i858, label %if.then.i879, label %while.body.i.i.i.i860

while.body.i.i.i.i860:                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit853, %while.body.i.i.i.i860
  %__x.addr.07.i.i.i.i861 = phi ptr [ %__x.addr.1.i.i.i.i869, %while.body.i.i.i.i860 ], [ %106, %_ZN4cvc58internal8TypeNodeD2Ev.exit853 ]
  %__y.addr.06.i.i.i.i862 = phi ptr [ %__y.addr.1.i.i.i.i867, %while.body.i.i.i.i860 ], [ %add.ptr.i.i.i.i787, %_ZN4cvc58internal8TypeNodeD2Ev.exit853 ]
  %_M_storage.i.i.i.i.i.i863 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i861, i64 0, i32 1
  %107 = load i32, ptr %_M_storage.i.i.i.i.i.i863, align 4
  %cmp.i.i.i.i.i864 = icmp ult i32 %107, %cond
  %_M_right.i.i.i.i.i865 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i861, i64 0, i32 3
  %_M_left.i.i.i.i.i866 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i861, i64 0, i32 2
  %__y.addr.1.i.i.i.i867 = select i1 %cmp.i.i.i.i.i864, ptr %__y.addr.06.i.i.i.i862, ptr %__x.addr.07.i.i.i.i861
  %__x.addr.1.in.i.i.i.i868 = select i1 %cmp.i.i.i.i.i864, ptr %_M_right.i.i.i.i.i865, ptr %_M_left.i.i.i.i.i866
  %__x.addr.1.i.i.i.i869 = load ptr, ptr %__x.addr.1.in.i.i.i.i868, align 8
  %cmp.not.i.i.i.i870 = icmp eq ptr %__x.addr.1.i.i.i.i869, null
  br i1 %cmp.not.i.i.i.i870, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i871, label %while.body.i.i.i.i860, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i871: ; preds = %while.body.i.i.i.i860
  %cmp.i.i872 = icmp eq ptr %__y.addr.1.i.i.i.i867, %add.ptr.i.i.i.i787
  br i1 %cmp.i.i872, label %if.then.i879, label %lor.rhs.i873

lor.rhs.i873:                                     ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i871
  %_M_storage.i.i.i.i.i.i863.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i861, i64 0, i32 1
  %__y.addr.06.i.i.i.i862.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i862, i64 0, i32 1
  %__y.addr.1.i.i.i.i867.sroa.sel = select i1 %cmp.i.i.i.i.i864, ptr %__y.addr.06.i.i.i.i862.sroa.gep, ptr %_M_storage.i.i.i.i.i.i863.le
  %108 = load i32, ptr %__y.addr.1.i.i.i.i867.sroa.sel, align 4
  %cmp.i3.i875 = icmp ugt i32 %108, %cond
  br i1 %cmp.i3.i875, label %if.then.i879, label %invoke.cont409

if.then.i879:                                     ; preds = %lor.rhs.i873, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i871, %_ZN4cvc58internal8TypeNodeD2Ev.exit853
  %__y.addr.0.lcssa.i.i.i10.i880 = phi ptr [ %add.ptr.i.i.i.i787, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i871 ], [ %__y.addr.1.i.i.i.i867, %lor.rhs.i873 ], [ %add.ptr.i.i.i.i787, %_ZN4cvc58internal8TypeNodeD2Ev.exit853 ]
  store ptr %ref.tmp408, ptr %ref.tmp9.i854, align 8, !alias.scope !16
  %call12.i882 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i880, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i854, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i855)
          to label %invoke.cont409 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont409:                                   ; preds = %lor.rhs.i873, %if.then.i879
  %__i.sroa.0.0.i877 = phi ptr [ %__y.addr.1.i.i.i.i867, %lor.rhs.i873 ], [ %call12.i882, %if.then.i879 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i854)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i855)
  %cmp405 = icmp eq i32 %k, 39
  %cond406 = select i1 %cmp405, i32 36, i32 96
  %d_req_kind411 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i877, i64 0, i32 1, i32 0, i64 56
  store i32 %cond406, ptr %d_req_kind411, align 8
  %conv413 = sext i32 %call22 to i64
  %call415 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv413)
          to label %invoke.cont414 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %invoke.cont409
  %conv416 = zext i1 %cmp389 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp412, ptr noundef nonnull align 8 dereferenceable(264) %call415, i64 noundef %conv416)
          to label %invoke.cont417 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont417:                                   ; preds = %invoke.cont414
  store i32 %cond, ptr %ref.tmp419, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i884)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i885)
  %109 = load ptr, ptr %_M_parent.i.i.i.i.i786, align 8
  %cmp.not5.i.i.i.i888 = icmp eq ptr %109, null
  br i1 %cmp.not5.i.i.i.i888, label %if.then.i909, label %while.body.i.i.i.i890

while.body.i.i.i.i890:                            ; preds = %invoke.cont417, %while.body.i.i.i.i890
  %__x.addr.07.i.i.i.i891 = phi ptr [ %__x.addr.1.i.i.i.i899, %while.body.i.i.i.i890 ], [ %109, %invoke.cont417 ]
  %__y.addr.06.i.i.i.i892 = phi ptr [ %__y.addr.1.i.i.i.i897, %while.body.i.i.i.i890 ], [ %add.ptr.i.i.i.i787, %invoke.cont417 ]
  %_M_storage.i.i.i.i.i.i893 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i891, i64 0, i32 1
  %110 = load i32, ptr %_M_storage.i.i.i.i.i.i893, align 4
  %cmp.i.i.i.i.i894 = icmp ult i32 %110, %cond
  %_M_right.i.i.i.i.i895 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i891, i64 0, i32 3
  %_M_left.i.i.i.i.i896 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i891, i64 0, i32 2
  %__y.addr.1.i.i.i.i897 = select i1 %cmp.i.i.i.i.i894, ptr %__y.addr.06.i.i.i.i892, ptr %__x.addr.07.i.i.i.i891
  %__x.addr.1.in.i.i.i.i898 = select i1 %cmp.i.i.i.i.i894, ptr %_M_right.i.i.i.i.i895, ptr %_M_left.i.i.i.i.i896
  %__x.addr.1.i.i.i.i899 = load ptr, ptr %__x.addr.1.in.i.i.i.i898, align 8
  %cmp.not.i.i.i.i900 = icmp eq ptr %__x.addr.1.i.i.i.i899, null
  br i1 %cmp.not.i.i.i.i900, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i901, label %while.body.i.i.i.i890, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i901: ; preds = %while.body.i.i.i.i890
  %cmp.i.i902 = icmp eq ptr %__y.addr.1.i.i.i.i897, %add.ptr.i.i.i.i787
  br i1 %cmp.i.i902, label %if.then.i909, label %lor.rhs.i903

lor.rhs.i903:                                     ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i901
  %_M_storage.i.i.i.i.i.i893.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i891, i64 0, i32 1
  %__y.addr.06.i.i.i.i892.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i892, i64 0, i32 1
  %__y.addr.1.i.i.i.i897.sroa.sel = select i1 %cmp.i.i.i.i.i894, ptr %__y.addr.06.i.i.i.i892.sroa.gep, ptr %_M_storage.i.i.i.i.i.i893.le
  %111 = load i32, ptr %__y.addr.1.i.i.i.i897.sroa.sel, align 4
  %cmp.i3.i905 = icmp ugt i32 %111, %cond
  br i1 %cmp.i3.i905, label %if.then.i909, label %invoke.cont421

if.then.i909:                                     ; preds = %lor.rhs.i903, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i901, %invoke.cont417
  %__y.addr.0.lcssa.i.i.i10.i910 = phi ptr [ %add.ptr.i.i.i.i787, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i901 ], [ %__y.addr.1.i.i.i.i897, %lor.rhs.i903 ], [ %add.ptr.i.i.i.i787, %invoke.cont417 ]
  store ptr %ref.tmp419, ptr %ref.tmp9.i884, align 8, !alias.scope !19
  %call12.i912 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i910, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i884, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i885)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %lor.rhs.i903, %if.then.i909
  %__i.sroa.0.0.i907 = phi ptr [ %__y.addr.1.i.i.i.i897, %lor.rhs.i903 ], [ %call12.i912, %if.then.i909 ]
  %second.i908 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i907, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i884)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i885)
  store i32 0, ptr %ref.tmp424, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i914)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i915)
  %_M_parent.i.i.i.i.i916 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i907, i64 0, i32 1, i32 0, i64 24
  %112 = load ptr, ptr %_M_parent.i.i.i.i.i916, align 8
  %add.ptr.i.i.i.i917 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i907, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i918 = icmp eq ptr %112, null
  br i1 %cmp.not5.i.i.i.i918, label %if.then.i939, label %while.body.i.i.i.i920

while.body.i.i.i.i920:                            ; preds = %invoke.cont421, %while.body.i.i.i.i920
  %__x.addr.07.i.i.i.i921 = phi ptr [ %__x.addr.1.i.i.i.i929, %while.body.i.i.i.i920 ], [ %112, %invoke.cont421 ]
  %_M_left.i.i.i.i.i926 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i921, i64 0, i32 2
  %__x.addr.1.i.i.i.i929 = load ptr, ptr %_M_left.i.i.i.i.i926, align 8
  %cmp.not.i.i.i.i930 = icmp eq ptr %__x.addr.1.i.i.i.i929, null
  br i1 %cmp.not.i.i.i.i930, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i931, label %while.body.i.i.i.i920, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i931: ; preds = %while.body.i.i.i.i920
  %cmp.i.i932 = icmp eq ptr %__x.addr.07.i.i.i.i921, %add.ptr.i.i.i.i917
  br i1 %cmp.i.i932, label %if.then.i939, label %lor.rhs.i933

lor.rhs.i933:                                     ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i931
  %_M_storage.i.i.i.i.i.i923.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i921, i64 0, i32 1
  %113 = load i32, ptr %_M_storage.i.i.i.i.i.i923.le, align 4
  %cmp.i3.i935.not = icmp eq i32 %113, 0
  br i1 %cmp.i3.i935.not, label %invoke.cont425, label %if.then.i939

if.then.i939:                                     ; preds = %lor.rhs.i933, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i931, %invoke.cont421
  %__y.addr.0.lcssa.i.i.i10.i940 = phi ptr [ %add.ptr.i.i.i.i917, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i931 ], [ %__x.addr.07.i.i.i.i921, %lor.rhs.i933 ], [ %add.ptr.i.i.i.i917, %invoke.cont421 ]
  store ptr %ref.tmp424, ptr %ref.tmp9.i914, align 8, !alias.scope !22
  %call12.i942 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i908, ptr nonnull %__y.addr.0.lcssa.i.i.i10.i940, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i914, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i915)
          to label %invoke.cont425 unwind label %lpad420

invoke.cont425:                                   ; preds = %lor.rhs.i933, %if.then.i939
  %__i.sroa.0.0.i937 = phi ptr [ %__x.addr.07.i.i.i.i921, %lor.rhs.i933 ], [ %call12.i942, %if.then.i939 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i914)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i915)
  %d_req_type427 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i937, i64 0, i32 1, i32 0, i64 64
  %114 = load ptr, ptr %d_req_type427, align 8
  %115 = load ptr, ptr %ref.tmp412, align 8
  %cmp.not.i944 = icmp eq ptr %114, %115
  br i1 %cmp.not.i944, label %invoke.cont428, label %if.then.i945

if.then.i945:                                     ; preds = %invoke.cont425
  %bf.load.i.i946 = load i64, ptr %114, align 8
  %116 = and i64 %bf.load.i.i946, 1152920405095219200
  %cmp.not.i.i947 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i947, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %if.then.i945
  %bf.value.i.i949 = add i64 %bf.load.i.i946, 1152920405095219200
  %bf.shl.i.i950 = and i64 %bf.value.i.i949, 1152920405095219200
  %bf.clear7.i.i951 = and i64 %bf.load.i.i946, -1152920405095219201
  %bf.set.i.i952 = or disjoint i64 %bf.shl.i.i950, %bf.clear7.i.i951
  store i64 %bf.set.i.i952, ptr %114, align 8
  %cmp12.i.i953 = icmp eq i64 %bf.shl.i.i950, 0
  br i1 %cmp12.i.i953, label %if.then13.i.i969, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954

if.then13.i.i969:                                 ; preds = %if.then.i.i948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954 unwind label %lpad420

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954: ; preds = %if.then13.i.i969, %if.then.i.i948, %if.then.i945
  %117 = load ptr, ptr %ref.tmp412, align 8
  store ptr %117, ptr %d_req_type427, align 8
  %bf.load.i2.i955 = load i64, ptr %117, align 8
  %bf.lshr.i.i956 = lshr i64 %bf.load.i2.i955, 40
  %118 = trunc i64 %bf.lshr.i.i956 to i32
  %bf.cast.i.i957 = and i32 %118, 1048575
  %cmp.i.i958 = icmp ult i32 %bf.cast.i.i957, 1048574
  br i1 %cmp.i.i958, label %if.then.i5.i964, label %if.else.i.i959

if.then.i5.i964:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954
  %bf.value.i6.i965 = add i64 %bf.load.i2.i955, 1099511627776
  %bf.shl.i7.i966 = and i64 %bf.value.i6.i965, 1152920405095219200
  %bf.clear7.i8.i967 = and i64 %bf.load.i2.i955, -1152920405095219201
  %bf.set.i9.i968 = or disjoint i64 %bf.shl.i7.i966, %bf.clear7.i8.i967
  store i64 %bf.set.i9.i968, ptr %117, align 8
  br label %invoke.cont428

if.else.i.i959:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i954
  %cmp12.i3.i960 = icmp eq i32 %bf.cast.i.i957, 1048574
  br i1 %cmp12.i3.i960, label %if.then13.i4.i962, label %invoke.cont428

if.then13.i4.i962:                                ; preds = %if.else.i.i959
  %bf.set23.i.i963 = or i64 %bf.load.i2.i955, 1152920405095219200
  store i64 %bf.set23.i.i963, ptr %117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %invoke.cont428 unwind label %lpad420

invoke.cont428:                                   ; preds = %if.else.i.i959, %if.then.i5.i964, %invoke.cont425, %if.then13.i4.i962
  %119 = load ptr, ptr %ref.tmp412, align 8
  %bf.load.i.i973 = load i64, ptr %119, align 8
  %120 = and i64 %bf.load.i.i973, 1152920405095219200
  %cmp.not.i.i974 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i974, label %_ZN4cvc58internal8TypeNodeD2Ev.exit983, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %invoke.cont428
  %bf.value.i.i976 = add i64 %bf.load.i.i973, 1152920405095219200
  %bf.shl.i.i977 = and i64 %bf.value.i.i976, 1152920405095219200
  %bf.clear7.i.i978 = and i64 %bf.load.i.i973, -1152920405095219201
  %bf.set.i.i979 = or disjoint i64 %bf.shl.i.i977, %bf.clear7.i.i978
  store i64 %bf.set.i.i979, ptr %119, align 8
  %cmp12.i.i980 = icmp eq i64 %bf.shl.i.i977, 0
  br i1 %cmp12.i.i980, label %if.then13.i.i981, label %_ZN4cvc58internal8TypeNodeD2Ev.exit983

if.then13.i.i981:                                 ; preds = %if.then.i.i975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit983 unwind label %terminate.lpad.i982

terminate.lpad.i982:                              ; preds = %if.then13.i.i981
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit983:           ; preds = %invoke.cont428, %if.then.i.i975, %if.then13.i.i981
  %call434 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv392)
          to label %invoke.cont433 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit983
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(264) %call434, i64 noundef 1)
          to label %invoke.cont435 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont435:                                   ; preds = %invoke.cont433
  store i32 %cond, ptr %ref.tmp437, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i984)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i985)
  %123 = load ptr, ptr %_M_parent.i.i.i.i.i786, align 8
  %cmp.not5.i.i.i.i988 = icmp eq ptr %123, null
  br i1 %cmp.not5.i.i.i.i988, label %if.then.i1009, label %while.body.i.i.i.i990

while.body.i.i.i.i990:                            ; preds = %invoke.cont435, %while.body.i.i.i.i990
  %__x.addr.07.i.i.i.i991 = phi ptr [ %__x.addr.1.i.i.i.i999, %while.body.i.i.i.i990 ], [ %123, %invoke.cont435 ]
  %__y.addr.06.i.i.i.i992 = phi ptr [ %__y.addr.1.i.i.i.i997, %while.body.i.i.i.i990 ], [ %add.ptr.i.i.i.i787, %invoke.cont435 ]
  %_M_storage.i.i.i.i.i.i993 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i991, i64 0, i32 1
  %124 = load i32, ptr %_M_storage.i.i.i.i.i.i993, align 4
  %cmp.i.i.i.i.i994 = icmp ult i32 %124, %cond
  %_M_right.i.i.i.i.i995 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i991, i64 0, i32 3
  %_M_left.i.i.i.i.i996 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i991, i64 0, i32 2
  %__y.addr.1.i.i.i.i997 = select i1 %cmp.i.i.i.i.i994, ptr %__y.addr.06.i.i.i.i992, ptr %__x.addr.07.i.i.i.i991
  %__x.addr.1.in.i.i.i.i998 = select i1 %cmp.i.i.i.i.i994, ptr %_M_right.i.i.i.i.i995, ptr %_M_left.i.i.i.i.i996
  %__x.addr.1.i.i.i.i999 = load ptr, ptr %__x.addr.1.in.i.i.i.i998, align 8
  %cmp.not.i.i.i.i1000 = icmp eq ptr %__x.addr.1.i.i.i.i999, null
  br i1 %cmp.not.i.i.i.i1000, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1001, label %while.body.i.i.i.i990, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1001: ; preds = %while.body.i.i.i.i990
  %cmp.i.i1002 = icmp eq ptr %__y.addr.1.i.i.i.i997, %add.ptr.i.i.i.i787
  br i1 %cmp.i.i1002, label %if.then.i1009, label %lor.rhs.i1003

lor.rhs.i1003:                                    ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1001
  %_M_storage.i.i.i.i.i.i993.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i991, i64 0, i32 1
  %__y.addr.06.i.i.i.i992.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i992, i64 0, i32 1
  %__y.addr.1.i.i.i.i997.sroa.sel = select i1 %cmp.i.i.i.i.i994, ptr %__y.addr.06.i.i.i.i992.sroa.gep, ptr %_M_storage.i.i.i.i.i.i993.le
  %125 = load i32, ptr %__y.addr.1.i.i.i.i997.sroa.sel, align 4
  %cmp.i3.i1005 = icmp ugt i32 %125, %cond
  br i1 %cmp.i3.i1005, label %if.then.i1009, label %invoke.cont439

if.then.i1009:                                    ; preds = %lor.rhs.i1003, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1001, %invoke.cont435
  %__y.addr.0.lcssa.i.i.i10.i1010 = phi ptr [ %add.ptr.i.i.i.i787, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1001 ], [ %__y.addr.1.i.i.i.i997, %lor.rhs.i1003 ], [ %add.ptr.i.i.i.i787, %invoke.cont435 ]
  store ptr %ref.tmp437, ptr %ref.tmp9.i984, align 8, !alias.scope !25
  %call12.i1012 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i1010, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i984, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i985)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %lor.rhs.i1003, %if.then.i1009
  %__i.sroa.0.0.i1007 = phi ptr [ %__y.addr.1.i.i.i.i997, %lor.rhs.i1003 ], [ %call12.i1012, %if.then.i1009 ]
  %second.i1008 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1007, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i984)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i985)
  store i32 1, ptr %ref.tmp442, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1014)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1015)
  %_M_parent.i.i.i.i.i1016 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1007, i64 0, i32 1, i32 0, i64 24
  %126 = load ptr, ptr %_M_parent.i.i.i.i.i1016, align 8
  %add.ptr.i.i.i.i1017 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1007, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i1018 = icmp eq ptr %126, null
  br i1 %cmp.not5.i.i.i.i1018, label %if.then.i1039, label %while.body.i.i.i.i1020

while.body.i.i.i.i1020:                           ; preds = %invoke.cont439, %while.body.i.i.i.i1020
  %__x.addr.07.i.i.i.i1021 = phi ptr [ %__x.addr.1.i.i.i.i1029, %while.body.i.i.i.i1020 ], [ %126, %invoke.cont439 ]
  %__y.addr.06.i.i.i.i1022 = phi ptr [ %__y.addr.1.i.i.i.i1027, %while.body.i.i.i.i1020 ], [ %add.ptr.i.i.i.i1017, %invoke.cont439 ]
  %_M_storage.i.i.i.i.i.i1023 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1021, i64 0, i32 1
  %127 = load i32, ptr %_M_storage.i.i.i.i.i.i1023, align 4
  %cmp.i.i.i.i.i1024 = icmp eq i32 %127, 0
  %_M_right.i.i.i.i.i1025 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1021, i64 0, i32 3
  %_M_left.i.i.i.i.i1026 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1021, i64 0, i32 2
  %__y.addr.1.i.i.i.i1027 = select i1 %cmp.i.i.i.i.i1024, ptr %__y.addr.06.i.i.i.i1022, ptr %__x.addr.07.i.i.i.i1021
  %__x.addr.1.in.i.i.i.i1028 = select i1 %cmp.i.i.i.i.i1024, ptr %_M_right.i.i.i.i.i1025, ptr %_M_left.i.i.i.i.i1026
  %__x.addr.1.i.i.i.i1029 = load ptr, ptr %__x.addr.1.in.i.i.i.i1028, align 8
  %cmp.not.i.i.i.i1030 = icmp eq ptr %__x.addr.1.i.i.i.i1029, null
  br i1 %cmp.not.i.i.i.i1030, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1031, label %while.body.i.i.i.i1020, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1031: ; preds = %while.body.i.i.i.i1020
  %cmp.i.i1032 = icmp eq ptr %__y.addr.1.i.i.i.i1027, %add.ptr.i.i.i.i1017
  br i1 %cmp.i.i1032, label %if.then.i1039, label %lor.rhs.i1033

lor.rhs.i1033:                                    ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1031
  %_M_storage.i.i.i.i.i.i1023.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1021, i64 0, i32 1
  %__y.addr.06.i.i.i.i1022.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i1022, i64 0, i32 1
  %__y.addr.1.i.i.i.i1027.sroa.sel = select i1 %cmp.i.i.i.i.i1024, ptr %__y.addr.06.i.i.i.i1022.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1023.le
  %128 = load i32, ptr %__y.addr.1.i.i.i.i1027.sroa.sel, align 4
  %cmp.i3.i1035 = icmp ugt i32 %128, 1
  br i1 %cmp.i3.i1035, label %if.then.i1039, label %invoke.cont443

if.then.i1039:                                    ; preds = %lor.rhs.i1033, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1031, %invoke.cont439
  %__y.addr.0.lcssa.i.i.i10.i1040 = phi ptr [ %add.ptr.i.i.i.i1017, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1031 ], [ %__y.addr.1.i.i.i.i1027, %lor.rhs.i1033 ], [ %add.ptr.i.i.i.i1017, %invoke.cont439 ]
  store ptr %ref.tmp442, ptr %ref.tmp9.i1014, align 8, !alias.scope !28
  %call12.i1042 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i1008, ptr %__y.addr.0.lcssa.i.i.i10.i1040, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1014, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1015)
          to label %invoke.cont443 unwind label %lpad438

invoke.cont443:                                   ; preds = %lor.rhs.i1033, %if.then.i1039
  %__i.sroa.0.0.i1037 = phi ptr [ %__y.addr.1.i.i.i.i1027, %lor.rhs.i1033 ], [ %call12.i1042, %if.then.i1039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1014)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1015)
  %d_req_type445 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1037, i64 0, i32 1, i32 0, i64 64
  %129 = load ptr, ptr %d_req_type445, align 8
  %130 = load ptr, ptr %ref.tmp431, align 8
  %cmp.not.i1044 = icmp eq ptr %129, %130
  br i1 %cmp.not.i1044, label %invoke.cont446, label %if.then.i1045

if.then.i1045:                                    ; preds = %invoke.cont443
  %bf.load.i.i1046 = load i64, ptr %129, align 8
  %131 = and i64 %bf.load.i.i1046, 1152920405095219200
  %cmp.not.i.i1047 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i1047, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1054, label %if.then.i.i1048

if.then.i.i1048:                                  ; preds = %if.then.i1045
  %bf.value.i.i1049 = add i64 %bf.load.i.i1046, 1152920405095219200
  %bf.shl.i.i1050 = and i64 %bf.value.i.i1049, 1152920405095219200
  %bf.clear7.i.i1051 = and i64 %bf.load.i.i1046, -1152920405095219201
  %bf.set.i.i1052 = or disjoint i64 %bf.shl.i.i1050, %bf.clear7.i.i1051
  store i64 %bf.set.i.i1052, ptr %129, align 8
  %cmp12.i.i1053 = icmp eq i64 %bf.shl.i.i1050, 0
  br i1 %cmp12.i.i1053, label %if.then13.i.i1069, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1054

if.then13.i.i1069:                                ; preds = %if.then.i.i1048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1054 unwind label %lpad438

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1054: ; preds = %if.then13.i.i1069, %if.then.i.i1048, %if.then.i1045
  %132 = load ptr, ptr %ref.tmp431, align 8
  store ptr %132, ptr %d_req_type445, align 8
  %bf.load.i2.i1055 = load i64, ptr %132, align 8
  %bf.lshr.i.i1056 = lshr i64 %bf.load.i2.i1055, 40
  %133 = trunc i64 %bf.lshr.i.i1056 to i32
  %bf.cast.i.i1057 = and i32 %133, 1048575
  %cmp.i.i1058 = icmp ult i32 %bf.cast.i.i1057, 1048574
  br i1 %cmp.i.i1058, label %if.then.i5.i1064, label %if.else.i.i1059

if.then.i5.i1064:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1054
  %bf.value.i6.i1065 = add i64 %bf.load.i2.i1055, 1099511627776
  %bf.shl.i7.i1066 = and i64 %bf.value.i6.i1065, 1152920405095219200
  %bf.clear7.i8.i1067 = and i64 %bf.load.i2.i1055, -1152920405095219201
  %bf.set.i9.i1068 = or disjoint i64 %bf.shl.i7.i1066, %bf.clear7.i8.i1067
  store i64 %bf.set.i9.i1068, ptr %132, align 8
  br label %invoke.cont446

if.else.i.i1059:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1054
  %cmp12.i3.i1060 = icmp eq i32 %bf.cast.i.i1057, 1048574
  br i1 %cmp12.i3.i1060, label %if.then13.i4.i1062, label %invoke.cont446

if.then13.i4.i1062:                               ; preds = %if.else.i.i1059
  %bf.set23.i.i1063 = or i64 %bf.load.i2.i1055, 1152920405095219200
  store i64 %bf.set23.i.i1063, ptr %132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %invoke.cont446 unwind label %lpad438

invoke.cont446:                                   ; preds = %if.else.i.i1059, %if.then.i5.i1064, %invoke.cont443, %if.then13.i4.i1062
  %134 = load ptr, ptr %ref.tmp431, align 8
  %bf.load.i.i1073 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i1073, 1152920405095219200
  %cmp.not.i.i1074 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i1074, label %cond.true655, label %if.then.i.i1075

if.then.i.i1075:                                  ; preds = %invoke.cont446
  %bf.value.i.i1076 = add i64 %bf.load.i.i1073, 1152920405095219200
  %bf.shl.i.i1077 = and i64 %bf.value.i.i1076, 1152920405095219200
  %bf.clear7.i.i1078 = and i64 %bf.load.i.i1073, -1152920405095219201
  %bf.set.i.i1079 = or disjoint i64 %bf.shl.i.i1077, %bf.clear7.i.i1078
  store i64 %bf.set.i.i1079, ptr %134, align 8
  %cmp12.i.i1080 = icmp eq i64 %bf.shl.i.i1077, 0
  br i1 %cmp12.i.i1080, label %if.then13.i.i1081, label %cond.true655

if.then13.i.i1081:                                ; preds = %if.then.i.i1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %cond.true655 unwind label %terminate.lpad.i1082

terminate.lpad.i1082:                             ; preds = %if.then13.i.i1081
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #14
  unreachable

lpad398:                                          ; preds = %if.then13.i4.i832, %if.then13.i.i839, %if.then.i809
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp391) #15
  br label %ehcleanup763

lpad420:                                          ; preds = %if.then13.i4.i962, %if.then13.i.i969, %if.then.i939, %if.then.i909
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp412) #15
  br label %ehcleanup763

lpad438:                                          ; preds = %if.then13.i4.i1062, %if.then13.i.i1069, %if.then.i1039, %if.then.i1009
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #15
  br label %ehcleanup763

if.then453:                                       ; preds = %if.then374, %if.then374
  %cmp450 = icmp eq i32 %pk, 36
  %cond455 = select i1 %cmp450, i32 39, i32 97
  %d_req_kind456 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 %cond455, ptr %d_req_kind456, align 8
  %cmp458 = icmp eq i32 %arg, 0
  store i32 0, ptr %ref.tmp461, align 4
  %call463 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp461)
          to label %invoke.cont462 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont462:                                   ; preds = %if.then453
  %d_req_kind464 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call463, i64 0, i32 1
  store i32 %pk, ptr %d_req_kind464, align 8
  %conv466 = sext i32 %call22 to i64
  %call468 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv466)
          to label %invoke.cont467 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont467:                                   ; preds = %invoke.cont462
  %conv469 = zext i1 %cmp458 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(264) %call468, i64 noundef %conv469)
          to label %invoke.cont470 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont470:                                   ; preds = %invoke.cont467
  store i32 0, ptr %ref.tmp472, align 4
  %call475 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp472)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %invoke.cont470
  store i32 0, ptr %ref.tmp477, align 4
  %call479 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %call475, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp477)
          to label %invoke.cont478 unwind label %lpad473

invoke.cont478:                                   ; preds = %invoke.cont474
  %d_req_type480 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call479, i64 0, i32 2
  %call482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type480, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465)
          to label %invoke.cont481 unwind label %lpad473

invoke.cont481:                                   ; preds = %invoke.cont478
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465) #15
  %conv485 = sext i32 %call21 to i64
  %call487 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv485)
          to label %invoke.cont486 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont486:                                   ; preds = %invoke.cont481
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp484, ptr noundef nonnull align 8 dereferenceable(264) %call487, i64 noundef 0)
          to label %invoke.cont488 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont488:                                   ; preds = %invoke.cont486
  store i32 0, ptr %ref.tmp490, align 4
  %call493 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp490)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %invoke.cont488
  store i32 1, ptr %ref.tmp495, align 4
  %call497 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %call493, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp495)
          to label %invoke.cont496 unwind label %lpad491

invoke.cont496:                                   ; preds = %invoke.cont492
  %d_req_type498 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call497, i64 0, i32 2
  %call500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type498, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484)
          to label %invoke.cont499 unwind label %lpad491

invoke.cont499:                                   ; preds = %invoke.cont496
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484) #15
  %call505 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv485)
          to label %invoke.cont504 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont504:                                   ; preds = %invoke.cont499
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp502, ptr noundef nonnull align 8 dereferenceable(264) %call505, i64 noundef 1)
          to label %invoke.cont506 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont506:                                   ; preds = %invoke.cont504
  store i32 1, ptr %ref.tmp508, align 4
  %call511 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp508)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %invoke.cont506
  %d_req_type512 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call511, i64 0, i32 2
  %call514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type512, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp502)
          to label %cond.true655.sink.split unwind label %lpad509

lpad473:                                          ; preds = %invoke.cont478, %invoke.cont474, %invoke.cont470
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465) #15
  br label %ehcleanup763

lpad491:                                          ; preds = %invoke.cont496, %invoke.cont492, %invoke.cont488
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484) #15
  br label %ehcleanup763

lpad509:                                          ; preds = %invoke.cont510, %invoke.cont506
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp502) #15
  br label %ehcleanup763

if.then520:                                       ; preds = %if.else370
  %cmp521.not = icmp eq i32 %pk, 23
  br i1 %cmp521.not, label %cond.true655, label %if.then522

if.then522:                                       ; preds = %if.then520
  %d_req_kind523 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 23, ptr %d_req_kind523, align 8
  %conv525 = sext i32 %call21 to i64
  %call527 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv525)
          to label %invoke.cont526 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont526:                                   ; preds = %if.then522
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp524, ptr noundef nonnull align 8 dereferenceable(264) %call527, i64 noundef 0)
          to label %invoke.cont528 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont528:                                   ; preds = %invoke.cont526
  store i32 0, ptr %ref.tmp530, align 4
  %call533 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp530)
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %invoke.cont528
  %d_req_type534 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call533, i64 0, i32 2
  %call536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type534, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524)
          to label %invoke.cont535 unwind label %lpad531

invoke.cont535:                                   ; preds = %invoke.cont532
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #15
  %conv538 = sext i32 %call22 to i64
  %call540 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv538)
          to label %invoke.cont539 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont539:                                   ; preds = %invoke.cont535
  %call542 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call540)
          to label %invoke.cont541 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont541:                                   ; preds = %invoke.cont539
  %conv543 = trunc i64 %call542 to i32
  %_M_parent.i.i.i.i.i1086 = getelementptr inbounds i8, ptr %rt, i64 16
  %add.ptr.i.i.i.i1087 = getelementptr inbounds i8, ptr %rt, i64 8
  store i32 1, ptr %r, align 4
  %cmp5522003.not = icmp eq i32 %conv543, 0
  br label %for.body546

for.body546:                                      ; preds = %invoke.cont541, %for.inc595
  %storemerge2005 = phi i32 [ 1, %invoke.cont541 ], [ %inc596, %for.inc595 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1084)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1085)
  %144 = load ptr, ptr %_M_parent.i.i.i.i.i1086, align 8
  %cmp.not5.i.i.i.i1088 = icmp eq ptr %144, null
  br i1 %cmp.not5.i.i.i.i1088, label %if.then.i1109, label %while.body.i.i.i.i1090

while.body.i.i.i.i1090:                           ; preds = %for.body546, %while.body.i.i.i.i1090
  %__x.addr.07.i.i.i.i1091 = phi ptr [ %__x.addr.1.i.i.i.i1099, %while.body.i.i.i.i1090 ], [ %144, %for.body546 ]
  %__y.addr.06.i.i.i.i1092 = phi ptr [ %__y.addr.1.i.i.i.i1097, %while.body.i.i.i.i1090 ], [ %add.ptr.i.i.i.i1087, %for.body546 ]
  %_M_storage.i.i.i.i.i.i1093 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1091, i64 0, i32 1
  %145 = load i32, ptr %_M_storage.i.i.i.i.i.i1093, align 4
  %cmp.i.i.i.i.i1094 = icmp ult i32 %145, %storemerge2005
  %_M_right.i.i.i.i.i1095 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1091, i64 0, i32 3
  %_M_left.i.i.i.i.i1096 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1091, i64 0, i32 2
  %__y.addr.1.i.i.i.i1097 = select i1 %cmp.i.i.i.i.i1094, ptr %__y.addr.06.i.i.i.i1092, ptr %__x.addr.07.i.i.i.i1091
  %__x.addr.1.in.i.i.i.i1098 = select i1 %cmp.i.i.i.i.i1094, ptr %_M_right.i.i.i.i.i1095, ptr %_M_left.i.i.i.i.i1096
  %__x.addr.1.i.i.i.i1099 = load ptr, ptr %__x.addr.1.in.i.i.i.i1098, align 8
  %cmp.not.i.i.i.i1100 = icmp eq ptr %__x.addr.1.i.i.i.i1099, null
  br i1 %cmp.not.i.i.i.i1100, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1101, label %while.body.i.i.i.i1090, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1101: ; preds = %while.body.i.i.i.i1090
  %cmp.i.i1102 = icmp eq ptr %__y.addr.1.i.i.i.i1097, %add.ptr.i.i.i.i1087
  br i1 %cmp.i.i1102, label %if.then.i1109, label %lor.rhs.i1103

lor.rhs.i1103:                                    ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1101
  %_M_storage.i.i.i.i.i.i1093.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1091, i64 0, i32 1
  %__y.addr.06.i.i.i.i1092.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i1092, i64 0, i32 1
  %__y.addr.1.i.i.i.i1097.sroa.sel = select i1 %cmp.i.i.i.i.i1094, ptr %__y.addr.06.i.i.i.i1092.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1093.le
  %146 = load i32, ptr %__y.addr.1.i.i.i.i1097.sroa.sel, align 4
  %cmp.i3.i1105 = icmp ult i32 %storemerge2005, %146
  br i1 %cmp.i3.i1105, label %if.then.i1109, label %invoke.cont548

if.then.i1109:                                    ; preds = %lor.rhs.i1103, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1101, %for.body546
  %__y.addr.0.lcssa.i.i.i10.i1110 = phi ptr [ %add.ptr.i.i.i.i1087, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1101 ], [ %__y.addr.1.i.i.i.i1097, %lor.rhs.i1103 ], [ %add.ptr.i.i.i.i1087, %for.body546 ]
  store ptr %r, ptr %ref.tmp9.i1084, align 8
  %call12.i1112 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i1110, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1084, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1085)
          to label %invoke.cont548 unwind label %lpad73.loopexit.split-lp.loopexit

invoke.cont548:                                   ; preds = %lor.rhs.i1103, %if.then.i1109
  %__i.sroa.0.0.i1107 = phi ptr [ %__y.addr.1.i.i.i.i1097, %lor.rhs.i1103 ], [ %call12.i1112, %if.then.i1109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1084)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1085)
  %d_req_kind550 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1107, i64 0, i32 1, i32 0, i64 56
  store i32 %pk, ptr %d_req_kind550, align 8
  store i32 0, ptr %q, align 4
  br i1 %cmp5522003.not, label %for.inc595, label %for.body553

for.body553:                                      ; preds = %invoke.cont548, %for.inc592
  %storemerge782004 = phi i32 [ %inc593, %for.inc592 ], [ 0, %invoke.cont548 ]
  %cmp554 = icmp eq i32 %storemerge782004, %arg
  br i1 %cmp554, label %if.then555, label %if.else573

if.then555:                                       ; preds = %for.body553
  %call559 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv525)
          to label %invoke.cont558 unwind label %lpad73.loopexit

invoke.cont558:                                   ; preds = %if.then555
  %147 = load i32, ptr %r, align 4
  %conv560 = zext i32 %147 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp556, ptr noundef nonnull align 8 dereferenceable(264) %call559, i64 noundef %conv560)
          to label %invoke.cont561 unwind label %lpad73.loopexit

invoke.cont561:                                   ; preds = %invoke.cont558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1114)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1115)
  %148 = load ptr, ptr %_M_parent.i.i.i.i.i1086, align 8
  %cmp.not5.i.i.i.i1118 = icmp eq ptr %148, null
  br i1 %cmp.not5.i.i.i.i1118, label %if.then.i1139, label %while.body.lr.ph.i.i.i.i1119

while.body.lr.ph.i.i.i.i1119:                     ; preds = %invoke.cont561
  %149 = load i32, ptr %r, align 4
  br label %while.body.i.i.i.i1120

while.body.i.i.i.i1120:                           ; preds = %while.body.i.i.i.i1120, %while.body.lr.ph.i.i.i.i1119
  %__x.addr.07.i.i.i.i1121 = phi ptr [ %148, %while.body.lr.ph.i.i.i.i1119 ], [ %__x.addr.1.i.i.i.i1129, %while.body.i.i.i.i1120 ]
  %__y.addr.06.i.i.i.i1122 = phi ptr [ %add.ptr.i.i.i.i1087, %while.body.lr.ph.i.i.i.i1119 ], [ %__y.addr.1.i.i.i.i1127, %while.body.i.i.i.i1120 ]
  %_M_storage.i.i.i.i.i.i1123 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1121, i64 0, i32 1
  %150 = load i32, ptr %_M_storage.i.i.i.i.i.i1123, align 4
  %cmp.i.i.i.i.i1124 = icmp ult i32 %150, %149
  %_M_right.i.i.i.i.i1125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1121, i64 0, i32 3
  %_M_left.i.i.i.i.i1126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1121, i64 0, i32 2
  %__y.addr.1.i.i.i.i1127 = select i1 %cmp.i.i.i.i.i1124, ptr %__y.addr.06.i.i.i.i1122, ptr %__x.addr.07.i.i.i.i1121
  %__x.addr.1.in.i.i.i.i1128 = select i1 %cmp.i.i.i.i.i1124, ptr %_M_right.i.i.i.i.i1125, ptr %_M_left.i.i.i.i.i1126
  %__x.addr.1.i.i.i.i1129 = load ptr, ptr %__x.addr.1.in.i.i.i.i1128, align 8
  %cmp.not.i.i.i.i1130 = icmp eq ptr %__x.addr.1.i.i.i.i1129, null
  br i1 %cmp.not.i.i.i.i1130, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1131, label %while.body.i.i.i.i1120, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1131: ; preds = %while.body.i.i.i.i1120
  %cmp.i.i1132 = icmp eq ptr %__y.addr.1.i.i.i.i1127, %add.ptr.i.i.i.i1087
  br i1 %cmp.i.i1132, label %if.then.i1139, label %lor.rhs.i1133

lor.rhs.i1133:                                    ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1131
  %_M_storage.i.i.i.i.i.i1123.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1121, i64 0, i32 1
  %__y.addr.06.i.i.i.i1122.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i1122, i64 0, i32 1
  %__y.addr.1.i.i.i.i1127.sroa.sel = select i1 %cmp.i.i.i.i.i1124, ptr %__y.addr.06.i.i.i.i1122.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1123.le
  %151 = load i32, ptr %__y.addr.1.i.i.i.i1127.sroa.sel, align 4
  %cmp.i3.i1135 = icmp ult i32 %149, %151
  br i1 %cmp.i3.i1135, label %if.then.i1139, label %invoke.cont564

if.then.i1139:                                    ; preds = %lor.rhs.i1133, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1131, %invoke.cont561
  %__y.addr.0.lcssa.i.i.i10.i1140 = phi ptr [ %add.ptr.i.i.i.i1087, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1131 ], [ %__y.addr.1.i.i.i.i1127, %lor.rhs.i1133 ], [ %add.ptr.i.i.i.i1087, %invoke.cont561 ]
  store ptr %r, ptr %ref.tmp9.i1114, align 8
  %call12.i1142 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i1140, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1115)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %lor.rhs.i1133, %if.then.i1139
  %__i.sroa.0.0.i1137 = phi ptr [ %__y.addr.1.i.i.i.i1127, %lor.rhs.i1133 ], [ %call12.i1142, %if.then.i1139 ]
  %second.i1138 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1137, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1145)
  %_M_parent.i.i.i.i.i1146 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1137, i64 0, i32 1, i32 0, i64 24
  %152 = load ptr, ptr %_M_parent.i.i.i.i.i1146, align 8
  %add.ptr.i.i.i.i1147 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1137, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i1148 = icmp eq ptr %152, null
  br i1 %cmp.not5.i.i.i.i1148, label %if.then.i1169, label %while.body.lr.ph.i.i.i.i1149

while.body.lr.ph.i.i.i.i1149:                     ; preds = %invoke.cont564
  %153 = load i32, ptr %q, align 4
  br label %while.body.i.i.i.i1150

while.body.i.i.i.i1150:                           ; preds = %while.body.i.i.i.i1150, %while.body.lr.ph.i.i.i.i1149
  %__x.addr.07.i.i.i.i1151 = phi ptr [ %152, %while.body.lr.ph.i.i.i.i1149 ], [ %__x.addr.1.i.i.i.i1159, %while.body.i.i.i.i1150 ]
  %__y.addr.06.i.i.i.i1152 = phi ptr [ %add.ptr.i.i.i.i1147, %while.body.lr.ph.i.i.i.i1149 ], [ %__y.addr.1.i.i.i.i1157, %while.body.i.i.i.i1150 ]
  %_M_storage.i.i.i.i.i.i1153 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1151, i64 0, i32 1
  %154 = load i32, ptr %_M_storage.i.i.i.i.i.i1153, align 4
  %cmp.i.i.i.i.i1154 = icmp ult i32 %154, %153
  %_M_right.i.i.i.i.i1155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1151, i64 0, i32 3
  %_M_left.i.i.i.i.i1156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1151, i64 0, i32 2
  %__y.addr.1.i.i.i.i1157 = select i1 %cmp.i.i.i.i.i1154, ptr %__y.addr.06.i.i.i.i1152, ptr %__x.addr.07.i.i.i.i1151
  %__x.addr.1.in.i.i.i.i1158 = select i1 %cmp.i.i.i.i.i1154, ptr %_M_right.i.i.i.i.i1155, ptr %_M_left.i.i.i.i.i1156
  %__x.addr.1.i.i.i.i1159 = load ptr, ptr %__x.addr.1.in.i.i.i.i1158, align 8
  %cmp.not.i.i.i.i1160 = icmp eq ptr %__x.addr.1.i.i.i.i1159, null
  br i1 %cmp.not.i.i.i.i1160, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1161, label %while.body.i.i.i.i1150, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1161: ; preds = %while.body.i.i.i.i1150
  %cmp.i.i1162 = icmp eq ptr %__y.addr.1.i.i.i.i1157, %add.ptr.i.i.i.i1147
  br i1 %cmp.i.i1162, label %if.then.i1169, label %lor.rhs.i1163

lor.rhs.i1163:                                    ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1161
  %_M_storage.i.i.i.i.i.i1153.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1151, i64 0, i32 1
  %__y.addr.06.i.i.i.i1152.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i1152, i64 0, i32 1
  %__y.addr.1.i.i.i.i1157.sroa.sel = select i1 %cmp.i.i.i.i.i1154, ptr %__y.addr.06.i.i.i.i1152.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1153.le
  %155 = load i32, ptr %__y.addr.1.i.i.i.i1157.sroa.sel, align 4
  %cmp.i3.i1165 = icmp ult i32 %153, %155
  br i1 %cmp.i3.i1165, label %if.then.i1169, label %invoke.cont567

if.then.i1169:                                    ; preds = %lor.rhs.i1163, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1161, %invoke.cont564
  %__y.addr.0.lcssa.i.i.i10.i1170 = phi ptr [ %add.ptr.i.i.i.i1147, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1161 ], [ %__y.addr.1.i.i.i.i1157, %lor.rhs.i1163 ], [ %add.ptr.i.i.i.i1147, %invoke.cont564 ]
  store ptr %q, ptr %ref.tmp9.i1144, align 8
  %call12.i1172 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i1138, ptr %__y.addr.0.lcssa.i.i.i10.i1170, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1145)
          to label %invoke.cont567 unwind label %lpad563

invoke.cont567:                                   ; preds = %lor.rhs.i1163, %if.then.i1169
  %__i.sroa.0.0.i1167 = phi ptr [ %__y.addr.1.i.i.i.i1157, %lor.rhs.i1163 ], [ %call12.i1172, %if.then.i1169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1145)
  %d_req_type569 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1167, i64 0, i32 1, i32 0, i64 64
  %156 = load ptr, ptr %d_req_type569, align 8
  %157 = load ptr, ptr %ref.tmp556, align 8
  %cmp.not.i1174 = icmp eq ptr %156, %157
  br i1 %cmp.not.i1174, label %invoke.cont570, label %if.then.i1175

if.then.i1175:                                    ; preds = %invoke.cont567
  %bf.load.i.i1176 = load i64, ptr %156, align 8
  %158 = and i64 %bf.load.i.i1176, 1152920405095219200
  %cmp.not.i.i1177 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i1177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184, label %if.then.i.i1178

if.then.i.i1178:                                  ; preds = %if.then.i1175
  %bf.value.i.i1179 = add i64 %bf.load.i.i1176, 1152920405095219200
  %bf.shl.i.i1180 = and i64 %bf.value.i.i1179, 1152920405095219200
  %bf.clear7.i.i1181 = and i64 %bf.load.i.i1176, -1152920405095219201
  %bf.set.i.i1182 = or disjoint i64 %bf.shl.i.i1180, %bf.clear7.i.i1181
  store i64 %bf.set.i.i1182, ptr %156, align 8
  %cmp12.i.i1183 = icmp eq i64 %bf.shl.i.i1180, 0
  br i1 %cmp12.i.i1183, label %if.then13.i.i1199, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184

if.then13.i.i1199:                                ; preds = %if.then.i.i1178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184 unwind label %lpad563

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184: ; preds = %if.then13.i.i1199, %if.then.i.i1178, %if.then.i1175
  %159 = load ptr, ptr %ref.tmp556, align 8
  store ptr %159, ptr %d_req_type569, align 8
  %bf.load.i2.i1185 = load i64, ptr %159, align 8
  %bf.lshr.i.i1186 = lshr i64 %bf.load.i2.i1185, 40
  %160 = trunc i64 %bf.lshr.i.i1186 to i32
  %bf.cast.i.i1187 = and i32 %160, 1048575
  %cmp.i.i1188 = icmp ult i32 %bf.cast.i.i1187, 1048574
  br i1 %cmp.i.i1188, label %if.then.i5.i1194, label %if.else.i.i1189

if.then.i5.i1194:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184
  %bf.value.i6.i1195 = add i64 %bf.load.i2.i1185, 1099511627776
  %bf.shl.i7.i1196 = and i64 %bf.value.i6.i1195, 1152920405095219200
  %bf.clear7.i8.i1197 = and i64 %bf.load.i2.i1185, -1152920405095219201
  %bf.set.i9.i1198 = or disjoint i64 %bf.shl.i7.i1196, %bf.clear7.i8.i1197
  store i64 %bf.set.i9.i1198, ptr %159, align 8
  br label %invoke.cont570

if.else.i.i1189:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184
  %cmp12.i3.i1190 = icmp eq i32 %bf.cast.i.i1187, 1048574
  br i1 %cmp12.i3.i1190, label %if.then13.i4.i1192, label %invoke.cont570

if.then13.i4.i1192:                               ; preds = %if.else.i.i1189
  %bf.set23.i.i1193 = or i64 %bf.load.i2.i1185, 1152920405095219200
  store i64 %bf.set23.i.i1193, ptr %159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont570 unwind label %lpad563

invoke.cont570:                                   ; preds = %if.else.i.i1189, %if.then.i5.i1194, %invoke.cont567, %if.then13.i4.i1192
  %161 = load ptr, ptr %ref.tmp556, align 8
  %bf.load.i.i1203 = load i64, ptr %161, align 8
  %162 = and i64 %bf.load.i.i1203, 1152920405095219200
  %cmp.not.i.i1204 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i1204, label %for.inc592, label %if.then.i.i1205

if.then.i.i1205:                                  ; preds = %invoke.cont570
  %bf.value.i.i1206 = add i64 %bf.load.i.i1203, 1152920405095219200
  %bf.shl.i.i1207 = and i64 %bf.value.i.i1206, 1152920405095219200
  %bf.clear7.i.i1208 = and i64 %bf.load.i.i1203, -1152920405095219201
  %bf.set.i.i1209 = or disjoint i64 %bf.shl.i.i1207, %bf.clear7.i.i1208
  store i64 %bf.set.i.i1209, ptr %161, align 8
  %cmp12.i.i1210 = icmp eq i64 %bf.shl.i.i1207, 0
  br i1 %cmp12.i.i1210, label %if.then13.i.i1211, label %for.inc592

if.then13.i.i1211:                                ; preds = %if.then.i.i1205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %for.inc592 unwind label %terminate.lpad.i1212

terminate.lpad.i1212:                             ; preds = %if.then13.i.i1211
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #14
  unreachable

lpad531:                                          ; preds = %invoke.cont532, %invoke.cont528
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #15
  br label %ehcleanup763

lpad563:                                          ; preds = %if.then13.i4.i1192, %if.then13.i.i1199, %if.then.i1169, %if.then.i1139
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #15
  br label %ehcleanup763

if.else573:                                       ; preds = %for.body553
  %call577 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv538)
          to label %invoke.cont576 unwind label %lpad73.loopexit

invoke.cont576:                                   ; preds = %if.else573
  %167 = load i32, ptr %q, align 4
  %conv578 = zext i32 %167 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp574, ptr noundef nonnull align 8 dereferenceable(264) %call577, i64 noundef %conv578)
          to label %invoke.cont579 unwind label %lpad73.loopexit

invoke.cont579:                                   ; preds = %invoke.cont576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1214)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1215)
  %168 = load ptr, ptr %_M_parent.i.i.i.i.i1086, align 8
  %cmp.not5.i.i.i.i1218 = icmp eq ptr %168, null
  br i1 %cmp.not5.i.i.i.i1218, label %if.then.i1239, label %while.body.lr.ph.i.i.i.i1219

while.body.lr.ph.i.i.i.i1219:                     ; preds = %invoke.cont579
  %169 = load i32, ptr %r, align 4
  br label %while.body.i.i.i.i1220

while.body.i.i.i.i1220:                           ; preds = %while.body.i.i.i.i1220, %while.body.lr.ph.i.i.i.i1219
  %__x.addr.07.i.i.i.i1221 = phi ptr [ %168, %while.body.lr.ph.i.i.i.i1219 ], [ %__x.addr.1.i.i.i.i1229, %while.body.i.i.i.i1220 ]
  %__y.addr.06.i.i.i.i1222 = phi ptr [ %add.ptr.i.i.i.i1087, %while.body.lr.ph.i.i.i.i1219 ], [ %__y.addr.1.i.i.i.i1227, %while.body.i.i.i.i1220 ]
  %_M_storage.i.i.i.i.i.i1223 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1221, i64 0, i32 1
  %170 = load i32, ptr %_M_storage.i.i.i.i.i.i1223, align 4
  %cmp.i.i.i.i.i1224 = icmp ult i32 %170, %169
  %_M_right.i.i.i.i.i1225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1221, i64 0, i32 3
  %_M_left.i.i.i.i.i1226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1221, i64 0, i32 2
  %__y.addr.1.i.i.i.i1227 = select i1 %cmp.i.i.i.i.i1224, ptr %__y.addr.06.i.i.i.i1222, ptr %__x.addr.07.i.i.i.i1221
  %__x.addr.1.in.i.i.i.i1228 = select i1 %cmp.i.i.i.i.i1224, ptr %_M_right.i.i.i.i.i1225, ptr %_M_left.i.i.i.i.i1226
  %__x.addr.1.i.i.i.i1229 = load ptr, ptr %__x.addr.1.in.i.i.i.i1228, align 8
  %cmp.not.i.i.i.i1230 = icmp eq ptr %__x.addr.1.i.i.i.i1229, null
  br i1 %cmp.not.i.i.i.i1230, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1231, label %while.body.i.i.i.i1220, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1231: ; preds = %while.body.i.i.i.i1220
  %cmp.i.i1232 = icmp eq ptr %__y.addr.1.i.i.i.i1227, %add.ptr.i.i.i.i1087
  br i1 %cmp.i.i1232, label %if.then.i1239, label %lor.rhs.i1233

lor.rhs.i1233:                                    ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1231
  %_M_storage.i.i.i.i.i.i1223.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1221, i64 0, i32 1
  %__y.addr.06.i.i.i.i1222.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i1222, i64 0, i32 1
  %__y.addr.1.i.i.i.i1227.sroa.sel = select i1 %cmp.i.i.i.i.i1224, ptr %__y.addr.06.i.i.i.i1222.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1223.le
  %171 = load i32, ptr %__y.addr.1.i.i.i.i1227.sroa.sel, align 4
  %cmp.i3.i1235 = icmp ult i32 %169, %171
  br i1 %cmp.i3.i1235, label %if.then.i1239, label %invoke.cont582

if.then.i1239:                                    ; preds = %lor.rhs.i1233, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1231, %invoke.cont579
  %__y.addr.0.lcssa.i.i.i10.i1240 = phi ptr [ %add.ptr.i.i.i.i1087, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1231 ], [ %__y.addr.1.i.i.i.i1227, %lor.rhs.i1233 ], [ %add.ptr.i.i.i.i1087, %invoke.cont579 ]
  store ptr %r, ptr %ref.tmp9.i1214, align 8
  %call12.i1242 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i1240, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1214, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1215)
          to label %invoke.cont582 unwind label %lpad581

invoke.cont582:                                   ; preds = %lor.rhs.i1233, %if.then.i1239
  %__i.sroa.0.0.i1237 = phi ptr [ %__y.addr.1.i.i.i.i1227, %lor.rhs.i1233 ], [ %call12.i1242, %if.then.i1239 ]
  %second.i1238 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1237, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1214)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1215)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1244)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1245)
  %_M_parent.i.i.i.i.i1246 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1237, i64 0, i32 1, i32 0, i64 24
  %172 = load ptr, ptr %_M_parent.i.i.i.i.i1246, align 8
  %add.ptr.i.i.i.i1247 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1237, i64 0, i32 1, i32 0, i64 16
  %cmp.not5.i.i.i.i1248 = icmp eq ptr %172, null
  br i1 %cmp.not5.i.i.i.i1248, label %if.then.i1269, label %while.body.lr.ph.i.i.i.i1249

while.body.lr.ph.i.i.i.i1249:                     ; preds = %invoke.cont582
  %173 = load i32, ptr %q, align 4
  br label %while.body.i.i.i.i1250

while.body.i.i.i.i1250:                           ; preds = %while.body.i.i.i.i1250, %while.body.lr.ph.i.i.i.i1249
  %__x.addr.07.i.i.i.i1251 = phi ptr [ %172, %while.body.lr.ph.i.i.i.i1249 ], [ %__x.addr.1.i.i.i.i1259, %while.body.i.i.i.i1250 ]
  %__y.addr.06.i.i.i.i1252 = phi ptr [ %add.ptr.i.i.i.i1247, %while.body.lr.ph.i.i.i.i1249 ], [ %__y.addr.1.i.i.i.i1257, %while.body.i.i.i.i1250 ]
  %_M_storage.i.i.i.i.i.i1253 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1251, i64 0, i32 1
  %174 = load i32, ptr %_M_storage.i.i.i.i.i.i1253, align 4
  %cmp.i.i.i.i.i1254 = icmp ult i32 %174, %173
  %_M_right.i.i.i.i.i1255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1251, i64 0, i32 3
  %_M_left.i.i.i.i.i1256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i1251, i64 0, i32 2
  %__y.addr.1.i.i.i.i1257 = select i1 %cmp.i.i.i.i.i1254, ptr %__y.addr.06.i.i.i.i1252, ptr %__x.addr.07.i.i.i.i1251
  %__x.addr.1.in.i.i.i.i1258 = select i1 %cmp.i.i.i.i.i1254, ptr %_M_right.i.i.i.i.i1255, ptr %_M_left.i.i.i.i.i1256
  %__x.addr.1.i.i.i.i1259 = load ptr, ptr %__x.addr.1.in.i.i.i.i1258, align 8
  %cmp.not.i.i.i.i1260 = icmp eq ptr %__x.addr.1.i.i.i.i1259, null
  br i1 %cmp.not.i.i.i.i1260, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1261, label %while.body.i.i.i.i1250, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1261: ; preds = %while.body.i.i.i.i1250
  %cmp.i.i1262 = icmp eq ptr %__y.addr.1.i.i.i.i1257, %add.ptr.i.i.i.i1247
  br i1 %cmp.i.i1262, label %if.then.i1269, label %lor.rhs.i1263

lor.rhs.i1263:                                    ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1261
  %_M_storage.i.i.i.i.i.i1253.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i1251, i64 0, i32 1
  %__y.addr.06.i.i.i.i1252.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i1252, i64 0, i32 1
  %__y.addr.1.i.i.i.i1257.sroa.sel = select i1 %cmp.i.i.i.i.i1254, ptr %__y.addr.06.i.i.i.i1252.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1253.le
  %175 = load i32, ptr %__y.addr.1.i.i.i.i1257.sroa.sel, align 4
  %cmp.i3.i1265 = icmp ult i32 %173, %175
  br i1 %cmp.i3.i1265, label %if.then.i1269, label %invoke.cont585

if.then.i1269:                                    ; preds = %lor.rhs.i1263, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1261, %invoke.cont582
  %__y.addr.0.lcssa.i.i.i10.i1270 = phi ptr [ %add.ptr.i.i.i.i1247, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i1261 ], [ %__y.addr.1.i.i.i.i1257, %lor.rhs.i1263 ], [ %add.ptr.i.i.i.i1247, %invoke.cont582 ]
  store ptr %q, ptr %ref.tmp9.i1244, align 8
  %call12.i1272 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i1238, ptr %__y.addr.0.lcssa.i.i.i10.i1270, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1244, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1245)
          to label %invoke.cont585 unwind label %lpad581

invoke.cont585:                                   ; preds = %lor.rhs.i1263, %if.then.i1269
  %__i.sroa.0.0.i1267 = phi ptr [ %__y.addr.1.i.i.i.i1257, %lor.rhs.i1263 ], [ %call12.i1272, %if.then.i1269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1244)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1245)
  %d_req_type587 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1267, i64 0, i32 1, i32 0, i64 64
  %176 = load ptr, ptr %d_req_type587, align 8
  %177 = load ptr, ptr %ref.tmp574, align 8
  %cmp.not.i1274 = icmp eq ptr %176, %177
  br i1 %cmp.not.i1274, label %invoke.cont588, label %if.then.i1275

if.then.i1275:                                    ; preds = %invoke.cont585
  %bf.load.i.i1276 = load i64, ptr %176, align 8
  %178 = and i64 %bf.load.i.i1276, 1152920405095219200
  %cmp.not.i.i1277 = icmp eq i64 %178, 1152920405095219200
  br i1 %cmp.not.i.i1277, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1284, label %if.then.i.i1278

if.then.i.i1278:                                  ; preds = %if.then.i1275
  %bf.value.i.i1279 = add i64 %bf.load.i.i1276, 1152920405095219200
  %bf.shl.i.i1280 = and i64 %bf.value.i.i1279, 1152920405095219200
  %bf.clear7.i.i1281 = and i64 %bf.load.i.i1276, -1152920405095219201
  %bf.set.i.i1282 = or disjoint i64 %bf.shl.i.i1280, %bf.clear7.i.i1281
  store i64 %bf.set.i.i1282, ptr %176, align 8
  %cmp12.i.i1283 = icmp eq i64 %bf.shl.i.i1280, 0
  br i1 %cmp12.i.i1283, label %if.then13.i.i1299, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1284

if.then13.i.i1299:                                ; preds = %if.then.i.i1278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1284 unwind label %lpad581

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1284: ; preds = %if.then13.i.i1299, %if.then.i.i1278, %if.then.i1275
  %179 = load ptr, ptr %ref.tmp574, align 8
  store ptr %179, ptr %d_req_type587, align 8
  %bf.load.i2.i1285 = load i64, ptr %179, align 8
  %bf.lshr.i.i1286 = lshr i64 %bf.load.i2.i1285, 40
  %180 = trunc i64 %bf.lshr.i.i1286 to i32
  %bf.cast.i.i1287 = and i32 %180, 1048575
  %cmp.i.i1288 = icmp ult i32 %bf.cast.i.i1287, 1048574
  br i1 %cmp.i.i1288, label %if.then.i5.i1294, label %if.else.i.i1289

if.then.i5.i1294:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1284
  %bf.value.i6.i1295 = add i64 %bf.load.i2.i1285, 1099511627776
  %bf.shl.i7.i1296 = and i64 %bf.value.i6.i1295, 1152920405095219200
  %bf.clear7.i8.i1297 = and i64 %bf.load.i2.i1285, -1152920405095219201
  %bf.set.i9.i1298 = or disjoint i64 %bf.shl.i7.i1296, %bf.clear7.i8.i1297
  store i64 %bf.set.i9.i1298, ptr %179, align 8
  br label %invoke.cont588

if.else.i.i1289:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1284
  %cmp12.i3.i1290 = icmp eq i32 %bf.cast.i.i1287, 1048574
  br i1 %cmp12.i3.i1290, label %if.then13.i4.i1292, label %invoke.cont588

if.then13.i4.i1292:                               ; preds = %if.else.i.i1289
  %bf.set23.i.i1293 = or i64 %bf.load.i2.i1285, 1152920405095219200
  store i64 %bf.set23.i.i1293, ptr %179, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %invoke.cont588 unwind label %lpad581

invoke.cont588:                                   ; preds = %if.else.i.i1289, %if.then.i5.i1294, %invoke.cont585, %if.then13.i4.i1292
  %181 = load ptr, ptr %ref.tmp574, align 8
  %bf.load.i.i1303 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i1303, 1152920405095219200
  %cmp.not.i.i1304 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i1304, label %for.inc592, label %if.then.i.i1305

if.then.i.i1305:                                  ; preds = %invoke.cont588
  %bf.value.i.i1306 = add i64 %bf.load.i.i1303, 1152920405095219200
  %bf.shl.i.i1307 = and i64 %bf.value.i.i1306, 1152920405095219200
  %bf.clear7.i.i1308 = and i64 %bf.load.i.i1303, -1152920405095219201
  %bf.set.i.i1309 = or disjoint i64 %bf.shl.i.i1307, %bf.clear7.i.i1308
  store i64 %bf.set.i.i1309, ptr %181, align 8
  %cmp12.i.i1310 = icmp eq i64 %bf.shl.i.i1307, 0
  br i1 %cmp12.i.i1310, label %if.then13.i.i1311, label %for.inc592

if.then13.i.i1311:                                ; preds = %if.then.i.i1305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %for.inc592 unwind label %terminate.lpad.i1312

terminate.lpad.i1312:                             ; preds = %if.then13.i.i1311
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #14
  unreachable

lpad581:                                          ; preds = %if.then13.i4.i1292, %if.then13.i.i1299, %if.then.i1269, %if.then.i1239
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp574) #15
  br label %ehcleanup763

for.inc592:                                       ; preds = %if.then13.i.i1311, %if.then.i.i1305, %invoke.cont588, %if.then13.i.i1211, %if.then.i.i1205, %invoke.cont570
  %186 = load i32, ptr %q, align 4
  %inc593 = add i32 %186, 1
  store i32 %inc593, ptr %q, align 4
  %cmp552 = icmp ult i32 %inc593, %conv543
  br i1 %cmp552, label %for.body553, label %for.inc595, !llvm.loop !31

for.inc595:                                       ; preds = %for.inc592, %invoke.cont548
  %187 = load i32, ptr %r, align 4
  %inc596 = add i32 %187, 1
  store i32 %inc596, ptr %r, align 4
  %cmp545 = icmp ult i32 %inc596, 3
  br i1 %cmp545, label %for.body546, label %cond.true655, !llvm.loop !32

if.else599:                                       ; preds = %if.else370
  %cmp600 = icmp eq i32 %k, 18
  %cmp602 = icmp eq i32 %pk, 23
  %or.cond14 = and i1 %cmp600, %cmp602
  br i1 %or.cond14, label %if.then603, label %cond.true655

if.then603:                                       ; preds = %if.else599
  %d_req_kind604 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 23, ptr %d_req_kind604, align 8
  %conv606 = sext i32 %call21 to i64
  %call608 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv606)
          to label %invoke.cont607 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont607:                                   ; preds = %if.then603
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp605, ptr noundef nonnull align 8 dereferenceable(264) %call608, i64 noundef 0)
          to label %invoke.cont609 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont609:                                   ; preds = %invoke.cont607
  store i32 0, ptr %ref.tmp611, align 4
  %call614 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp611)
          to label %invoke.cont613 unwind label %lpad612

invoke.cont613:                                   ; preds = %invoke.cont609
  %d_req_type615 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call614, i64 0, i32 2
  %call617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type615, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp605)
          to label %invoke.cont616 unwind label %lpad612

invoke.cont616:                                   ; preds = %invoke.cont613
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp605) #15
  %conv620 = sext i32 %call22 to i64
  %call622 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv620)
          to label %invoke.cont621 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont621:                                   ; preds = %invoke.cont616
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp619, ptr noundef nonnull align 8 dereferenceable(264) %call622, i64 noundef 2)
          to label %invoke.cont623 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont623:                                   ; preds = %invoke.cont621
  store i32 1, ptr %ref.tmp625, align 4
  %call628 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp625)
          to label %invoke.cont627 unwind label %lpad626

invoke.cont627:                                   ; preds = %invoke.cont623
  %d_req_type629 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call628, i64 0, i32 2
  %call631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type629, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp619)
          to label %invoke.cont630 unwind label %lpad626

invoke.cont630:                                   ; preds = %invoke.cont627
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp619) #15
  %call636 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv620)
          to label %invoke.cont635 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont635:                                   ; preds = %invoke.cont630
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp633, ptr noundef nonnull align 8 dereferenceable(264) %call636, i64 noundef 1)
          to label %invoke.cont637 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont637:                                   ; preds = %invoke.cont635
  store i32 2, ptr %ref.tmp639, align 4
  %call642 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp639)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %invoke.cont637
  %d_req_type643 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %call642, i64 0, i32 2
  %call645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type643, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633)
          to label %cond.true655.sink.split unwind label %lpad640

lpad612:                                          ; preds = %invoke.cont613, %invoke.cont609
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp605) #15
  br label %ehcleanup763

lpad626:                                          ; preds = %invoke.cont627, %invoke.cont623
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp619) #15
  br label %ehcleanup763

lpad640:                                          ; preds = %invoke.cont641, %invoke.cont637
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633) #15
  br label %ehcleanup763

cond.true655.sink.split:                          ; preds = %invoke.cont641, %invoke.cont510
  %ref.tmp633.sink = phi ptr [ %ref.tmp502, %invoke.cont510 ], [ %ref.tmp633, %invoke.cont641 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633.sink) #15
  br label %cond.true655

cond.true655:                                     ; preds = %for.inc595, %cond.true655.sink.split, %if.then374, %if.then520, %if.else599, %invoke.cont78, %if.then.i.i658, %if.then13.i.i664, %if.end367, %invoke.cont446, %if.then.i.i1075, %if.then13.i.i1081
  %call680 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %rt)
          to label %invoke.cont679 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont679:                                   ; preds = %cond.true655
  br i1 %call680, label %cleanup762, label %if.then681

if.then681:                                       ; preds = %invoke.cont679
  invoke void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %rt, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %invoke.cont682 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont682:                                   ; preds = %if.then681
  %191 = load ptr, ptr %this, align 8
  %192 = load ptr, ptr %tnp, align 8
  store ptr %192, ptr %agg.tmp684, align 8
  %bf.load.i.i1565 = load i64, ptr %192, align 8
  %bf.lshr.i.i1566 = lshr i64 %bf.load.i.i1565, 40
  %193 = trunc i64 %bf.lshr.i.i1566 to i32
  %bf.cast.i.i1567 = and i32 %193, 1048575
  %cmp.i.i1568 = icmp ult i32 %bf.cast.i.i1567, 1048574
  br i1 %cmp.i.i1568, label %if.then.i.i1573, label %if.else.i.i1569

if.then.i.i1573:                                  ; preds = %invoke.cont682
  %bf.value.i.i1574 = add i64 %bf.load.i.i1565, 1099511627776
  %bf.shl.i.i1575 = and i64 %bf.value.i.i1574, 1152920405095219200
  %bf.clear7.i.i1576 = and i64 %bf.load.i.i1565, -1152920405095219201
  %bf.set.i.i1577 = or disjoint i64 %bf.shl.i.i1575, %bf.clear7.i.i1576
  store i64 %bf.set.i.i1577, ptr %192, align 8
  br label %invoke.cont685

if.else.i.i1569:                                  ; preds = %invoke.cont682
  %cmp12.i.i1570 = icmp eq i32 %bf.cast.i.i1567, 1048574
  br i1 %cmp12.i.i1570, label %if.then13.i.i1571, label %invoke.cont685

if.then13.i.i1571:                                ; preds = %if.else.i.i1569
  %bf.set23.i.i1572 = or i64 %bf.load.i.i1565, 1152920405095219200
  store i64 %bf.set23.i.i1572, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %invoke.cont685 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp

invoke.cont685:                                   ; preds = %if.else.i.i1569, %if.then.i.i1573, %if.then13.i.i1571
  %call688 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %rt, ptr noundef %191, ptr noundef nonnull %agg.tmp684)
          to label %invoke.cont687 unwind label %lpad686

invoke.cont687:                                   ; preds = %invoke.cont685
  %194 = load ptr, ptr %agg.tmp684, align 8
  %bf.load.i.i1580 = load i64, ptr %194, align 8
  %195 = and i64 %bf.load.i.i1580, 1152920405095219200
  %cmp.not.i.i1581 = icmp eq i64 %195, 1152920405095219200
  br i1 %cmp.not.i.i1581, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1590, label %if.then.i.i1582

if.then.i.i1582:                                  ; preds = %invoke.cont687
  %bf.value.i.i1583 = add i64 %bf.load.i.i1580, 1152920405095219200
  %bf.shl.i.i1584 = and i64 %bf.value.i.i1583, 1152920405095219200
  %bf.clear7.i.i1585 = and i64 %bf.load.i.i1580, -1152920405095219201
  %bf.set.i.i1586 = or disjoint i64 %bf.shl.i.i1584, %bf.clear7.i.i1585
  store i64 %bf.set.i.i1586, ptr %194, align 8
  %cmp12.i.i1587 = icmp eq i64 %bf.shl.i.i1584, 0
  br i1 %cmp12.i.i1587, label %if.then13.i.i1588, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1590

if.then13.i.i1588:                                ; preds = %if.then.i.i1582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1590 unwind label %terminate.lpad.i1589

terminate.lpad.i1589:                             ; preds = %if.then13.i.i1588
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1590:          ; preds = %invoke.cont687, %if.then.i.i1582, %if.then13.i.i1588
  %not.call688 = xor i1 %call688, true
  br label %cleanup762

lpad686:                                          ; preds = %invoke.cont685
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp684) #15
  br label %ehcleanup763

cleanup762:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1590, %invoke.cont679
  %retval.2 = phi i1 [ true, %invoke.cont679 ], [ %not.call688, %_ZN4cvc58internal8TypeNodeD2Ev.exit1590 ]
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rt) #15
  br label %return

ehcleanup763:                                     ; preds = %lpad73.loopexit, %lpad73.loopexit.split-lp.loopexit.split-lp, %lpad73.loopexit.split-lp.loopexit, %lpad686, %lpad640, %lpad626, %lpad612, %lpad581, %lpad563, %lpad531, %lpad509, %lpad491, %lpad473, %lpad438, %lpad420, %lpad398, %ehcleanup368, %lpad77
  %.pn84 = phi { ptr, i32 } [ %198, %lpad686 ], [ %42, %lpad77 ], [ %.pn82, %ehcleanup368 ], [ %140, %lpad438 ], [ %139, %lpad420 ], [ %138, %lpad398 ], [ %143, %lpad509 ], [ %142, %lpad491 ], [ %141, %lpad473 ], [ %166, %lpad563 ], [ %185, %lpad581 ], [ %165, %lpad531 ], [ %190, %lpad640 ], [ %189, %lpad626 ], [ %188, %lpad612 ], [ %lpad.loopexit1988, %lpad73.loopexit ], [ %lpad.loopexit1991, %lpad73.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1992, %lpad73.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rt) #15
  br label %eh.resume

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit379, %if.end, %_ZN4cvc58internal8TypeNodeD2Ev.exit367, %cleanup762
  %retval.3 = phi i1 [ %retval.2, %cleanup762 ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit367 ], [ false, %if.end ], [ %cmp.i.i368.not.not, %_ZN4cvc58internal8TypeNodeD2Ev.exit379 ]
  ret i1 %retval.3

eh.resume:                                        ; preds = %ehcleanup763, %lpad26, %lpad6, %lpad
  %.pn86 = phi { ptr, i32 } [ %lpad.phi, %lpad26 ], [ %.pn84, %ehcleanup763 ], [ %26, %lpad6 ], [ %25, %lpad ]
  resume { ptr, i32 } %.pn86
}

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil7isAssocENS0_4kind6Kind_tEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(264) %c, ptr nocapture noundef readonly %tn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %c)
  %0 = and i64 %call, 4294967295
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(264) %c, i64 noundef %indvars.iv)
  %1 = load ptr, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %tn, align 8
  %cmp.i = icmp eq ptr %1, %2
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %for.body, %if.then.i.i, %if.then13.i.i
  br i1 %cmp.i, label %return.loopexit.split.loop.exit9, label %for.inc

for.inc:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return.loopexit.split.loop.exit9:                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %6 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit9, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %6, %return.loopexit.split.loop.exit9 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_req_kind = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 1
  store i32 -1, ptr %d_req_kind, align 8
  %d_req_type = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 2
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !33

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_req_type, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i3, label %invoke.cont3, !prof !33

init.check.i.i3:                                  ; preds = %invoke.cont
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i4 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i4, label %invoke.cont3, label %init.i.i5

init.i.i5:                                        ; preds = %init.check.i.i3
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i8 unwind label %lpad.i.i7

invoke.cont.i.i8:                                 ; preds = %init.i.i5
  store i64 1152920405095219200, ptr %call.i.i6, align 8
  %d_kind.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i6, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i9, align 8
  %d_nchildren.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i6, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i10, align 4
  store ptr %call.i.i6, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i7:                                        ; preds = %init.i.i5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type) #15
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont.i.i8, %init.check.i.i3, %invoke.cont
  %d_req_const = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %d_req_const, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad.i.i7
  %.pn = phi { ptr, i32 } [ %7, %lpad.i.i7 ], [ %3, %lpad.i.i ]
  tail call void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 4
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.255", align 8
  %ref.tmp10 = alloca %"class.std::tuple.258", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %1
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %1, %3
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !34
  %call12 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
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
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_req_kind = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %d_req_kind, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %d_req_const = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %d_req_const, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !33

init.check.i.i:                                   ; preds = %land.lhs.true
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad.i.i7, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %9, %lpad.i.i7 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %land.lhs.true, %init.check.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_req_type = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %d_req_type, align 8
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i3, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !33

init.check.i.i3:                                  ; preds = %land.lhs.true2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i4 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i4, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %init.i.i5

init.i.i5:                                        ; preds = %init.check.i.i3
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i8 unwind label %lpad.i.i7

invoke.cont.i.i8:                                 ; preds = %init.i.i5
  store i64 1152920405095219200, ptr %call.i.i6, align 8
  %d_kind.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i6, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i9, align 8
  %d_nchildren.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i6, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i10, align 4
  store ptr %call.i.i6, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

lpad.i.i7:                                        ; preds = %init.i.i5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %land.lhs.true2, %init.check.i.i3, %invoke.cont.i.i8
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2 = icmp eq ptr %6, %10
  br i1 %cmp.i2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK4cvc58internal8TypeNode6isNullEv.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %entry
  %12 = phi i1 [ false, %_ZNK4cvc58internal8TypeNode6isNullEv.exit ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %entry ], [ %cmp.i.i, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %c, i32 noundef %indent) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_req_kind = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %d_req_kind, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.else, label %cond.end51

if.else:                                          ; preds = %entry
  %d_req_type = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_req_type, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !33

init.check.i.i:                                   ; preds = %if.else
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i35, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i35, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i35, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i35, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

common.resume:                                    ; preds = %lpad.i.i46, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %8, %lpad.i.i46 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %if.else, %init.check.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.else18, label %cond.end51

if.else18:                                        ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i40 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i40, label %init.check.i.i42, label %cond.end51, !prof !33

init.check.i.i42:                                 ; preds = %if.else18
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i43 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i43, label %cond.end51, label %init.i.i44

init.i.i44:                                       ; preds = %init.check.i.i42
  %call.i.i45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i47 unwind label %lpad.i.i46

invoke.cont.i.i47:                                ; preds = %init.i.i44
  store i64 1152920405095219200, ptr %call.i.i45, align 8
  %d_kind.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i45, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i48, align 8
  %d_nchildren.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i45, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i49, align 4
  store ptr %call.i.i45, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %cond.end51

lpad.i.i46:                                       ; preds = %init.i.i44
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

cond.end51:                                       ; preds = %invoke.cont.i.i47, %init.check.i.i42, %if.else18, %_ZNK4cvc58internal8TypeNode6isNullEv.exit, %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i125.not233 = icmp eq ptr %9, %add.ptr.i.i
  br i1 %cmp.i125.not233, label %for.end84, label %for.cond58.preheader.lr.ph

for.cond58.preheader.lr.ph:                       ; preds = %cond.end51
  %add = add nsw i32 %indent, 1
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.lr.ph, %for.cond58.preheader
  %it.sroa.0.0234 = phi ptr [ %9, %for.cond58.preheader.lr.ph ], [ %call.i225, %for.cond58.preheader ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0234, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %second, ptr noundef %c, i32 noundef %add)
  %call.i225 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0234) #18
  %cmp.i125.not = icmp eq ptr %call.i225, %add.ptr.i.i
  br i1 %cmp.i125.not, label %for.end84, label %for.cond58.preheader, !llvm.loop !37

for.end84:                                        ; preds = %for.cond58.preheader, %cond.end51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %tdb, ptr noundef %tn) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %argts = alloca %"class.std::vector", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::TypeNode", align 8
  %tnc = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::TypeNode", align 8
  %d_req_const = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_req_const, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !33

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %lpad5, %ehcleanup80, %lpad.i.i44, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %22, %lpad.i.i44 ], [ %.pn.pn, %ehcleanup80 ], [ %18, %lpad5 ], [ %17, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %tn, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tdb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %7 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %bf.value.i.i9 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %7, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i8, %if.then13.i.i14
  %11 = load ptr, ptr %d_req_const, align 8
  store ptr %11, ptr %agg.tmp3, align 8
  %bf.load.i.i15 = load i64, ptr %11, align 8
  %bf.lshr.i.i16 = lshr i64 %bf.load.i.i15, 40
  %12 = trunc i64 %bf.lshr.i.i16 to i32
  %bf.cast.i.i17 = and i32 %12, 1048575
  %cmp.i.i18 = icmp ult i32 %bf.cast.i.i17, 1048574
  br i1 %cmp.i.i18, label %if.then.i.i23, label %if.else.i.i19

if.then.i.i23:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i24 = add i64 %bf.load.i.i15, 1099511627776
  %bf.shl.i.i25 = and i64 %bf.value.i.i24, 1152920405095219200
  %bf.clear7.i.i26 = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i27 = or disjoint i64 %bf.shl.i.i25, %bf.clear7.i.i26
  store i64 %bf.set.i.i27, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i19:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp12.i.i20 = icmp eq i32 %bf.cast.i.i17, 1048574
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i21:                                  ; preds = %if.else.i.i19
  %bf.set23.i.i22 = or i64 %bf.load.i.i15, 1152920405095219200
  store i64 %bf.set23.i.i22, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i23, %if.else.i.i19, %if.then13.i.i21
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %call2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %13 = load ptr, ptr %agg.tmp3, align 8
  %bf.load.i.i28 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i29 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont6
  %bf.value.i.i31 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %13, align 8
  %cmp12.i.i35 = icmp eq i64 %bf.shl.i.i32, 0
  br i1 %cmp12.i.i35, label %if.then13.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i36:                                  ; preds = %if.then.i.i30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then13.i.i36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i30, %if.then13.i.i36
  br i1 %call7, label %if.end9, label %return

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %common.resume

lpad5:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #15
  br label %common.resume

if.end9:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_req_type = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %d_req_type, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i38 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i38, label %init.check.i.i40, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !33

init.check.i.i40:                                 ; preds = %if.end9
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i41 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i41, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %init.i.i42

init.i.i42:                                       ; preds = %init.check.i.i40
  %call.i.i43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i45 unwind label %lpad.i.i44

invoke.cont.i.i45:                                ; preds = %init.i.i42
  store i64 1152920405095219200, ptr %call.i.i43, align 8
  %d_kind.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i43, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i46, align 8
  %d_nchildren.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i43, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i47, align 4
  store ptr %call.i.i43, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

lpad.i.i44:                                       ; preds = %init.i.i42
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %if.end9, %init.check.i.i40, %invoke.cont.i.i45
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i39 = icmp eq ptr %19, %23
  br i1 %cmp.i39, label %if.end24, label %cond.end

cond.end:                                         ; preds = %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %24 = load ptr, ptr %tn, align 8
  %25 = load ptr, ptr %d_req_type, align 8
  %cmp.i.i85.not = icmp eq ptr %24, %25
  br i1 %cmp.i.i85.not, label %if.end24, label %return

if.end24:                                         ; preds = %cond.end, %_ZNK4cvc58internal8TypeNode6isNullEv.exit
  %d_req_kind = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 1
  %26 = load i32, ptr %d_req_kind, align 8
  %cmp.not = icmp eq i32 %26, -1
  br i1 %cmp.not, label %if.end81, label %cond.end39

cond.end39:                                       ; preds = %if.end24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argts, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %tn, align 8
  store ptr %27, ptr %agg.tmp40, align 8
  %bf.load.i.i189 = load i64, ptr %27, align 8
  %bf.lshr.i.i190 = lshr i64 %bf.load.i.i189, 40
  %28 = trunc i64 %bf.lshr.i.i190 to i32
  %bf.cast.i.i191 = and i32 %28, 1048575
  %cmp.i.i192 = icmp ult i32 %bf.cast.i.i191, 1048574
  br i1 %cmp.i.i192, label %if.then.i.i197, label %if.else.i.i193

if.then.i.i197:                                   ; preds = %cond.end39
  %bf.value.i.i198 = add i64 %bf.load.i.i189, 1099511627776
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %27, align 8
  br label %invoke.cont42

if.else.i.i193:                                   ; preds = %cond.end39
  %cmp12.i.i194 = icmp eq i32 %bf.cast.i.i191, 1048574
  br i1 %cmp12.i.i194, label %if.then13.i.i195, label %invoke.cont42

if.then13.i.i195:                                 ; preds = %if.else.i.i193
  %bf.set23.i.i196 = or i64 %bf.load.i.i189, 1152920405095219200
  store i64 %bf.set23.i.i196, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont42 unwind label %lpad41.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.else.i.i193, %if.then.i.i197, %if.then13.i.i195
  %29 = load i32, ptr %d_req_kind, align 8
  %call46 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus16canConstructKindENS0_8TypeNodeENS0_4kind6Kind_tERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(1040) %tdb, ptr noundef nonnull %agg.tmp40, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %argts, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %30 = load ptr, ptr %agg.tmp40, align 8
  %bf.load.i.i203 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i203, 1152920405095219200
  %cmp.not.i.i204 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i204, label %_ZN4cvc58internal8TypeNodeD2Ev.exit213, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %invoke.cont45
  %bf.value.i.i206 = add i64 %bf.load.i.i203, 1152920405095219200
  %bf.shl.i.i207 = and i64 %bf.value.i.i206, 1152920405095219200
  %bf.clear7.i.i208 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i209 = or disjoint i64 %bf.shl.i.i207, %bf.clear7.i.i208
  store i64 %bf.set.i.i209, ptr %30, align 8
  %cmp12.i.i210 = icmp eq i64 %bf.shl.i.i207, 0
  br i1 %cmp12.i.i210, label %if.then13.i.i211, label %_ZN4cvc58internal8TypeNodeD2Ev.exit213

if.then13.i.i211:                                 ; preds = %if.then.i.i205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit213 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %if.then13.i.i211
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit213:           ; preds = %invoke.cont45, %if.then.i.i205, %if.then13.i.i211
  br i1 %call46, label %if.then47, label %cleanup77

if.then47:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit213
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %34 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i214.not276 = icmp eq ptr %34, %add.ptr.i.i
  br i1 %cmp.i214.not276, label %cleanup77, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then47
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %argts, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.0277 = phi ptr [ %34, %for.body.lr.ph ], [ %call.i270, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0277, i64 0, i32 1
  %35 = load i32, ptr %_M_storage.i.i, align 8
  %conv = zext i32 %35 to i64
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %argts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp56 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp56, label %if.then57, label %cleanup77

if.then57:                                        ; preds = %for.body
  %add.ptr.i216 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %37, i64 %conv
  %38 = load ptr, ptr %add.ptr.i216, align 8
  store ptr %38, ptr %tnc, align 8
  %bf.load.i.i217 = load i64, ptr %38, align 8
  %bf.lshr.i.i218 = lshr i64 %bf.load.i.i217, 40
  %39 = trunc i64 %bf.lshr.i.i218 to i32
  %bf.cast.i.i219 = and i32 %39, 1048575
  %cmp.i.i220 = icmp ult i32 %bf.cast.i.i219, 1048574
  br i1 %cmp.i.i220, label %if.then.i.i225, label %if.else.i.i221

if.then.i.i225:                                   ; preds = %if.then57
  %bf.value.i.i226 = add i64 %bf.load.i.i217, 1099511627776
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %38, align 8
  br label %invoke.cont62

if.else.i.i221:                                   ; preds = %if.then57
  %cmp12.i.i222 = icmp eq i32 %bf.cast.i.i219, 1048574
  br i1 %cmp12.i.i222, label %if.then13.i.i223, label %invoke.cont62

if.then13.i.i223:                                 ; preds = %if.else.i.i221
  %bf.set23.i.i224 = or i64 %bf.load.i.i217, 1152920405095219200
  store i64 %bf.set23.i.i224, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont62 unwind label %lpad41.loopexit

invoke.cont62:                                    ; preds = %if.else.i.i221, %if.then.i.i225, %if.then13.i.i223
  store ptr %38, ptr %agg.tmp64, align 8
  %bf.load.i.i233 = load i64, ptr %38, align 8
  %bf.lshr.i.i234 = lshr i64 %bf.load.i.i233, 40
  %40 = trunc i64 %bf.lshr.i.i234 to i32
  %bf.cast.i.i235 = and i32 %40, 1048575
  %cmp.i.i236 = icmp ult i32 %bf.cast.i.i235, 1048574
  br i1 %cmp.i.i236, label %if.then.i.i241, label %if.else.i.i237

if.then.i.i241:                                   ; preds = %invoke.cont62
  %bf.value.i.i242 = add i64 %bf.load.i.i233, 1099511627776
  %bf.shl.i.i243 = and i64 %bf.value.i.i242, 1152920405095219200
  %bf.clear7.i.i244 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i245 = or disjoint i64 %bf.shl.i.i243, %bf.clear7.i.i244
  store i64 %bf.set.i.i245, ptr %38, align 8
  br label %invoke.cont66

if.else.i.i237:                                   ; preds = %invoke.cont62
  %cmp12.i.i238 = icmp eq i32 %bf.cast.i.i235, 1048574
  br i1 %cmp12.i.i238, label %if.then13.i.i239, label %invoke.cont66

if.then13.i.i239:                                 ; preds = %if.else.i.i237
  %bf.set23.i.i240 = or i64 %bf.load.i.i233, 1152920405095219200
  store i64 %bf.set23.i.i240, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.else.i.i237, %if.then.i.i241, %if.then13.i.i239
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0277, i64 0, i32 1, i32 0, i64 8
  %call69 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %second, ptr noundef nonnull %tdb, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %41 = load ptr, ptr %agg.tmp64, align 8
  %bf.load.i.i248 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i248, 1152920405095219200
  %cmp.not.i.i249 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i249, label %_ZN4cvc58internal8TypeNodeD2Ev.exit258, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %invoke.cont68
  %bf.value.i.i251 = add i64 %bf.load.i.i248, 1152920405095219200
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %41, align 8
  %cmp12.i.i255 = icmp eq i64 %bf.shl.i.i252, 0
  br i1 %cmp12.i.i255, label %if.then13.i.i256, label %_ZN4cvc58internal8TypeNodeD2Ev.exit258

if.then13.i.i256:                                 ; preds = %if.then.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then13.i.i256
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit258:           ; preds = %invoke.cont68, %if.then.i.i250, %if.then13.i.i256
  %45 = load ptr, ptr %tnc, align 8
  %bf.load.i.i259 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i259, 1152920405095219200
  %cmp.not.i.i260 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit269, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit258
  %bf.value.i.i262 = add i64 %bf.load.i.i259, 1152920405095219200
  %bf.shl.i.i263 = and i64 %bf.value.i.i262, 1152920405095219200
  %bf.clear7.i.i264 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i265 = or disjoint i64 %bf.shl.i.i263, %bf.clear7.i.i264
  store i64 %bf.set.i.i265, ptr %45, align 8
  %cmp12.i.i266 = icmp eq i64 %bf.shl.i.i263, 0
  br i1 %cmp12.i.i266, label %if.then13.i.i267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit269

if.then13.i.i267:                                 ; preds = %if.then.i.i261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit269 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %if.then13.i.i267
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit269:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit258, %if.then.i.i261, %if.then13.i.i267
  br i1 %call69, label %for.inc, label %cleanup77

lpad41.loopexit:                                  ; preds = %if.then13.i.i223
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad41.loopexit.split-lp:                         ; preds = %if.then13.i.i195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad44:                                           ; preds = %invoke.cont42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #15
  br label %ehcleanup80

lpad65:                                           ; preds = %if.then13.i.i239
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67:                                           ; preds = %invoke.cont66
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad67, %lpad65
  %.pn = phi { ptr, i32 } [ %51, %lpad67 ], [ %50, %lpad65 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tnc) #15
  br label %ehcleanup80

for.inc:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit269
  %call.i270 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0277) #18
  %cmp.i214.not = icmp eq ptr %call.i270, %add.ptr.i.i
  br i1 %cmp.i214.not, label %cleanup77, label %for.body, !llvm.loop !38

cleanup77:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit269, %for.body, %for.inc, %if.then47, %_ZN4cvc58internal8TypeNodeD2Ev.exit213
  %cleanup.dest.slot.1 = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit213 ], [ true, %if.then47 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit269 ], [ false, %for.body ], [ true, %for.inc ]
  %52 = load ptr, ptr %argts, align 8
  %_M_finish.i271 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %argts, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i271, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup77, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %52, %cleanup77 ]
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %54, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %53
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %argts, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup77
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %52, %cleanup77 ]
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  br i1 %cleanup.dest.slot.1, label %if.end81, label %return

ehcleanup80:                                      ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp, %ehcleanup, %lpad44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %49, %lpad44 ], [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argts) #15
  br label %common.resume

if.end81:                                         ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.end24
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %cond.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.end81
  %retval.3 = phi i1 [ false, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit ], [ true, %if.end81 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %cond.end ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_req_const = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_req_const, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
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
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_req_type = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_req_type, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %8)
          to label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstENS0_8TypeNodeES4_NS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %tn, ptr noundef nonnull %tnp, ptr noundef %c, i32 noundef %pk, i32 noundef %arg) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ok = alloca i32, align 4
  %offset = alloca i32, align 4
  %status = alloca i32, align 4
  %co = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp52 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tnp)
  %0 = load ptr, ptr %tnp, align 8
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
  %2 = load ptr, ptr %c, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i11 = load i64, ptr %2, align 8
  %bf.lshr.i.i12 = lshr i64 %bf.load.i.i11, 40
  %3 = trunc i64 %bf.lshr.i.i12 to i32
  %bf.cast.i.i13 = and i32 %3, 1048575
  %cmp.i.i14 = icmp ult i32 %bf.cast.i.i13, 1048574
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.else.i.i15

if.then.i.i19:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %bf.value.i.i20 = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %2, align 8
  br label %invoke.cont

if.else.i.i15:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %cmp12.i.i16 = icmp eq i32 %bf.cast.i.i13, 1048574
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %invoke.cont

if.then13.i.i17:                                  ; preds = %if.else.i.i15
  %bf.set23.i.i18 = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i18, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i15, %if.then.i.i19, %if.then13.i.i17
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstERKNS0_5DTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(448) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i32 noundef %pk, i32 noundef %arg)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i24 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont4
  %bf.value.i.i26 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %4, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i25, %if.then13.i.i31
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i32 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %8, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i34, %if.then13.i.i40
  br i1 %call5, label %if.end, label %return

lpad:                                             ; preds = %if.then13.i.i17
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %tn, align 8
  store ptr %15, ptr %agg.tmp6, align 8
  %bf.load.i.i42 = load i64, ptr %15, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i.i42, 40
  %16 = trunc i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %16, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i44, 1048574
  br i1 %cmp.i.i45, label %if.then.i.i50, label %if.else.i.i46

if.then.i.i50:                                    ; preds = %if.end
  %bf.value.i.i51 = add i64 %bf.load.i.i42, 1099511627776
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %15, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55

if.else.i.i46:                                    ; preds = %if.end
  %cmp12.i.i47 = icmp eq i32 %bf.cast.i.i44, 1048574
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55

if.then13.i.i48:                                  ; preds = %if.else.i.i46
  %bf.set23.i.i49 = or i64 %bf.load.i.i42, 1152920405095219200
  store i64 %bf.set23.i.i49, ptr %15, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55:        ; preds = %if.then.i.i50, %if.else.i.i46, %if.then13.i.i48
  %call9 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %14, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55
  %17 = load ptr, ptr %agg.tmp6, align 8
  %bf.load.i.i56 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i56, 1152920405095219200
  %cmp.not.i.i57 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i57, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont8
  %bf.value.i.i59 = add i64 %bf.load.i.i56, 1152920405095219200
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %17, align 8
  %cmp12.i.i63 = icmp eq i64 %bf.shl.i.i60, 0
  br i1 %cmp12.i.i63, label %if.then13.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66

if.then13.i.i64:                                  ; preds = %if.then.i.i58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit66 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then13.i.i64
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit66:            ; preds = %invoke.cont8, %if.then.i.i58, %if.then13.i.i64
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %tnp, align 8
  store ptr %22, ptr %agg.tmp12, align 8
  %bf.load.i.i67 = load i64, ptr %22, align 8
  %bf.lshr.i.i68 = lshr i64 %bf.load.i.i67, 40
  %23 = trunc i64 %bf.lshr.i.i68 to i32
  %bf.cast.i.i69 = and i32 %23, 1048575
  %cmp.i.i70 = icmp ult i32 %bf.cast.i.i69, 1048574
  br i1 %cmp.i.i70, label %if.then.i.i75, label %if.else.i.i71

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit66
  %bf.value.i.i76 = add i64 %bf.load.i.i67, 1099511627776
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %22, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80

if.else.i.i71:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit66
  %cmp12.i.i72 = icmp eq i32 %bf.cast.i.i69, 1048574
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80

if.then13.i.i73:                                  ; preds = %if.else.i.i71
  %bf.set23.i.i74 = or i64 %bf.load.i.i67, 1152920405095219200
  store i64 %bf.set23.i.i74, ptr %22, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80:        ; preds = %if.then.i.i75, %if.else.i.i71, %if.then13.i.i73
  %call15 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %21, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80
  %24 = load ptr, ptr %agg.tmp12, align 8
  %bf.load.i.i81 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal8TypeNodeD2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont14
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %24, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal8TypeNodeD2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit91:            ; preds = %invoke.cont14, %if.then.i.i83, %if.then13.i.i89
  %call17 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %call15, i32 noundef %pk)
  %conv = sext i32 %call17 to i64
  %call18 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv)
  %call19 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call18)
  %cmp = icmp eq i64 %call19, 2
  br i1 %cmp, label %if.then20, label %if.end151

if.then20:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit91
  %call21 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil12hasOffsetArgENS0_4kind6Kind_tEiRiRS5_(i32 noundef %pk, i32 noundef %arg, ptr noundef nonnull align 4 dereferenceable(4) %offset, ptr noundef nonnull align 4 dereferenceable(4) %ok)
  br i1 %call21, label %cond.end, label %if.end151

cond.end:                                         ; preds = %if.then20
  %28 = load i32, ptr %ok, align 4
  %call31 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %call15, i32 noundef %28)
  %cmp32.not = icmp eq i32 %call31, -1
  br i1 %cmp32.not, label %if.end151, label %cond.end44

cond.end44:                                       ; preds = %cond.end
  %29 = load ptr, ptr %this, align 8
  %conv46 = sext i32 %call31 to i64
  %call47 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv46)
  %conv48 = sext i32 %arg to i64
  %call49 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %conv48)
  %call50 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11isTypeMatchERKNS0_16DTypeConstructorES6_(ptr noundef nonnull align 8 dereferenceable(1040) %29, ptr noundef nonnull align 8 dereferenceable(264) %call47, ptr noundef nonnull align 8 dereferenceable(264) %call49)
  br i1 %call50, label %if.then51, label %if.end151

if.then51:                                        ; preds = %cond.end44
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %c, i1 noundef zeroext false)
  %30 = load ptr, ptr %c, align 8
  store ptr %30, ptr %agg.tmp53, align 8
  %bf.load.i.i292 = load i64, ptr %30, align 8
  %bf.lshr.i.i293 = lshr i64 %bf.load.i.i292, 40
  %31 = trunc i64 %bf.lshr.i.i293 to i32
  %bf.cast.i.i294 = and i32 %31, 1048575
  %cmp.i.i295 = icmp ult i32 %bf.cast.i.i294, 1048574
  br i1 %cmp.i.i295, label %if.then.i.i300, label %if.else.i.i296

if.then.i.i300:                                   ; preds = %if.then51
  %bf.value.i.i301 = add i64 %bf.load.i.i292, 1099511627776
  %bf.shl.i.i302 = and i64 %bf.value.i.i301, 1152920405095219200
  %bf.clear7.i.i303 = and i64 %bf.load.i.i292, -1152920405095219201
  %bf.set.i.i304 = or disjoint i64 %bf.shl.i.i302, %bf.clear7.i.i303
  store i64 %bf.set.i.i304, ptr %30, align 8
  br label %invoke.cont55

if.else.i.i296:                                   ; preds = %if.then51
  %cmp12.i.i297 = icmp eq i32 %bf.cast.i.i294, 1048574
  br i1 %cmp12.i.i297, label %if.then13.i.i298, label %invoke.cont55

if.then13.i.i298:                                 ; preds = %if.else.i.i296
  %bf.set23.i.i299 = or i64 %bf.load.i.i292, 1152920405095219200
  store i64 %bf.set23.i.i299, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else.i.i296, %if.then.i.i300, %if.then13.i.i298
  %32 = load i32, ptr %offset, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil17mkTypeValueOffsetENS0_8TypeNodeENS0_12NodeTemplateILb1EEEiRi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %co, ptr noundef nonnull %agg.tmp52, ptr noundef nonnull %agg.tmp53, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %33 = load ptr, ptr %agg.tmp53, align 8
  %bf.load.i.i307 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i307, 1152920405095219200
  %cmp.not.i.i308 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %invoke.cont57
  %bf.value.i.i310 = add i64 %bf.load.i.i307, 1152920405095219200
  %bf.shl.i.i311 = and i64 %bf.value.i.i310, 1152920405095219200
  %bf.clear7.i.i312 = and i64 %bf.load.i.i307, -1152920405095219201
  %bf.set.i.i313 = or disjoint i64 %bf.shl.i.i311, %bf.clear7.i.i312
  store i64 %bf.set.i.i313, ptr %33, align 8
  %cmp12.i.i314 = icmp eq i64 %bf.shl.i.i311, 0
  br i1 %cmp12.i.i314, label %if.then13.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317

if.then13.i.i315:                                 ; preds = %if.then.i.i309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %if.then13.i.i315
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %invoke.cont57, %if.then.i.i309, %if.then13.i.i315
  %37 = load ptr, ptr %agg.tmp52, align 8
  %bf.load.i.i318 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i318, 1152920405095219200
  %cmp.not.i.i319 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i319, label %cond.end87, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  %bf.value.i.i321 = add i64 %bf.load.i.i318, 1152920405095219200
  %bf.shl.i.i322 = and i64 %bf.value.i.i321, 1152920405095219200
  %bf.clear7.i.i323 = and i64 %bf.load.i.i318, -1152920405095219201
  %bf.set.i.i324 = or disjoint i64 %bf.shl.i.i322, %bf.clear7.i.i323
  store i64 %bf.set.i.i324, ptr %37, align 8
  %cmp12.i.i325 = icmp eq i64 %bf.shl.i.i322, 0
  br i1 %cmp12.i.i325, label %if.then13.i.i326, label %cond.end87

if.then13.i.i326:                                 ; preds = %if.then.i.i320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %cond.end87 unwind label %terminate.lpad.i327

terminate.lpad.i327:                              ; preds = %if.then13.i.i326
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

cond.end87:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, %if.then.i.i320, %if.then13.i.i326
  %41 = load i32, ptr %status, align 4
  %cmp88 = icmp eq i32 %41, 0
  br i1 %cmp88, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %cond.end87
  %call90 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %co)
          to label %invoke.cont89 unwind label %lpad61

invoke.cont89:                                    ; preds = %land.lhs.true
  br i1 %call90, label %cleanup, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %co)
          to label %invoke.cont93 unwind label %lpad61

invoke.cont93:                                    ; preds = %if.then91
  %call96 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %call9, ptr noundef nonnull %agg.tmp92)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92) #15
  %not.call96 = xor i1 %call96, true
  br label %cleanup

lpad7:                                            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #15
  br label %eh.resume

lpad13:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #15
  br label %eh.resume

lpad54:                                           ; preds = %if.then13.i.i298
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  %.pn6 = phi { ptr, i32 } [ %45, %lpad56 ], [ %44, %lpad54 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #15
  br label %eh.resume

lpad61:                                           ; preds = %if.then91, %land.lhs.true
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad94:                                           ; preds = %invoke.cont93
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92) #15
  br label %ehcleanup147

cleanup:                                          ; preds = %invoke.cont95, %cond.end87, %invoke.cont89
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont89 ], [ true, %cond.end87 ], [ %not.call96, %invoke.cont95 ]
  %48 = load ptr, ptr %co, align 8
  %bf.load.i.i359 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i359, 1152920405095219200
  %cmp.not.i.i360 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %if.then.i.i361

if.then.i.i361:                                   ; preds = %cleanup
  %bf.value.i.i362 = add i64 %bf.load.i.i359, 1152920405095219200
  %bf.shl.i.i363 = and i64 %bf.value.i.i362, 1152920405095219200
  %bf.clear7.i.i364 = and i64 %bf.load.i.i359, -1152920405095219201
  %bf.set.i.i365 = or disjoint i64 %bf.shl.i.i363, %bf.clear7.i.i364
  store i64 %bf.set.i.i365, ptr %48, align 8
  %cmp12.i.i366 = icmp eq i64 %bf.shl.i.i363, 0
  br i1 %cmp12.i.i366, label %if.then13.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369

if.then13.i.i367:                                 ; preds = %if.then.i.i361
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %terminate.lpad.i368

terminate.lpad.i368:                              ; preds = %if.then13.i.i367
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %cleanup, %if.then.i.i361, %if.then13.i.i367
  br i1 %cleanup.dest.slot.0, label %if.end151, label %return

ehcleanup147:                                     ; preds = %lpad94, %lpad61
  %.pn8 = phi { ptr, i32 } [ %46, %lpad61 ], [ %47, %lpad94 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %co) #15
  br label %eh.resume

if.end151:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %if.then20, %cond.end44, %cond.end, %_ZN4cvc58internal8TypeNodeD2Ev.exit91
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.end151
  %retval.1 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ], [ true, %if.end151 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %ehcleanup147, %ehcleanup59, %lpad13, %lpad7, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup147 ], [ %.pn6, %ehcleanup59 ], [ %43, %lpad13 ], [ %42, %lpad7 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstERKNS0_5DTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(448) %pdt, ptr noundef %tnp, ptr noundef %c, i32 noundef %pk, i32 noundef %arg) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i940 = alloca %"class.std::tuple.255", align 8
  %ref.tmp10.i941 = alloca %"class.std::tuple.258", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.255", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.258", align 1
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %otn = alloca %"class.cvc5::internal::TypeNode", align 8
  %sc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rt = alloca %"class.cvc5::internal::theory::datatypes::ReqTrie", align 8
  %max_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp104 = alloca %"class.cvc5::internal::TypeNode", align 8
  %zero_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp110 = alloca %"class.cvc5::internal::TypeNode", align 8
  %one_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp116 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp140 = alloca i32, align 4
  %ref.tmp150 = alloca i32, align 4
  %ref.tmp167 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp173 = alloca i32, align 4
  %ref.tmp181 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp187 = alloca i32, align 4
  %agg.tmp203 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %tnp, align 8
  store ptr %1, ptr %agg.tmp, align 8
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
  %call = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i18 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.end, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont
  %bf.value.i.i20 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %3, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %cond.end

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %cond.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

cond.end:                                         ; preds = %invoke.cont, %if.then.i.i19, %if.then13.i.i25
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %call, i32 noundef %pk)
  %7 = load ptr, ptr %c, align 8
  store ptr %7, ptr %agg.tmp13, align 8
  %bf.load.i.i211 = load i64, ptr %7, align 8
  %bf.lshr.i.i212 = lshr i64 %bf.load.i.i211, 40
  %8 = trunc i64 %bf.lshr.i.i212 to i32
  %bf.cast.i.i213 = and i32 %8, 1048575
  %cmp.i.i214 = icmp ult i32 %bf.cast.i.i213, 1048574
  br i1 %cmp.i.i214, label %if.then.i.i219, label %if.else.i.i215

if.then.i.i219:                                   ; preds = %cond.end
  %bf.value.i.i220 = add i64 %bf.load.i.i211, 1099511627776
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i215:                                   ; preds = %cond.end
  %cmp12.i.i216 = icmp eq i32 %bf.cast.i.i213, 1048574
  br i1 %cmp12.i.i216, label %if.then13.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i217:                                 ; preds = %if.else.i.i215
  %bf.set23.i.i218 = or i64 %bf.load.i.i211, 1152920405095219200
  store i64 %bf.set23.i.i218, ptr %7, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i219, %if.else.i.i215, %if.then13.i.i217
  %call16 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil15isIdempotentArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull %agg.tmp13, i32 noundef %pk, i32 noundef %arg)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %9 = load ptr, ptr %agg.tmp13, align 8
  %bf.load.i.i224 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i224, 1152920405095219200
  %cmp.not.i.i225 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont15
  %bf.value.i.i227 = add i64 %bf.load.i.i224, 1152920405095219200
  %bf.shl.i.i228 = and i64 %bf.value.i.i227, 1152920405095219200
  %bf.clear7.i.i229 = and i64 %bf.load.i.i224, -1152920405095219201
  %bf.set.i.i230 = or disjoint i64 %bf.shl.i.i228, %bf.clear7.i.i229
  store i64 %bf.set.i.i230, ptr %9, align 8
  %cmp12.i.i231 = icmp eq i64 %bf.shl.i.i228, 0
  br i1 %cmp12.i.i231, label %if.then13.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i232:                                 ; preds = %if.then.i.i226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %if.then13.i.i232
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont15, %if.then.i.i226, %if.then13.i.i232
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %conv = sext i32 %call2 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %pdt, i64 noundef %conv)
  %call18 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call17)
  %cmp = icmp eq i64 %call18, 2
  br i1 %cmp, label %if.then19, label %if.then103

if.then19:                                        ; preds = %if.then
  %cmp20 = icmp eq i32 %arg, 0
  %call22 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %pdt, i64 noundef %conv)
  %conv23 = zext i1 %cmp20 to i64
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %otn, ptr noundef nonnull align 8 dereferenceable(264) %call22, i64 noundef %conv23)
  %13 = load ptr, ptr %otn, align 8
  %14 = load ptr, ptr %tnp, align 8
  %cmp.i = icmp ne ptr %13, %14
  %spec.select = zext i1 %cmp.i to i8
  %bf.load.i.i479 = load i64, ptr %13, align 8
  %15 = and i64 %bf.load.i.i479, 1152920405095219200
  %cmp.not.i.i480 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i480, label %if.end102, label %if.then.i.i481

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

lpad14:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #15
  br label %eh.resume

if.then.i.i481:                                   ; preds = %if.then19
  %bf.value.i.i482 = add i64 %bf.load.i.i479, 1152920405095219200
  %bf.shl.i.i483 = and i64 %bf.value.i.i482, 1152920405095219200
  %bf.clear7.i.i484 = and i64 %bf.load.i.i479, -1152920405095219201
  %bf.set.i.i485 = or disjoint i64 %bf.shl.i.i483, %bf.clear7.i.i484
  store i64 %bf.set.i.i485, ptr %13, align 8
  %cmp12.i.i486 = icmp eq i64 %bf.shl.i.i483, 0
  br i1 %cmp12.i.i486, label %if.then13.i.i487, label %if.end102

if.then13.i.i487:                                 ; preds = %if.then.i.i481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %if.end102 unwind label %terminate.lpad.i488

terminate.lpad.i488:                              ; preds = %if.then13.i.i487
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = load ptr, ptr %c, align 8
  store ptr %20, ptr %agg.tmp56, align 8
  %bf.load.i.i490 = load i64, ptr %20, align 8
  %bf.lshr.i.i491 = lshr i64 %bf.load.i.i490, 40
  %21 = trunc i64 %bf.lshr.i.i491 to i32
  %bf.cast.i.i492 = and i32 %21, 1048575
  %cmp.i.i493 = icmp ult i32 %bf.cast.i.i492, 1048574
  br i1 %cmp.i.i493, label %if.then.i.i498, label %if.else.i.i494

if.then.i.i498:                                   ; preds = %if.else
  %bf.value.i.i499 = add i64 %bf.load.i.i490, 1099511627776
  %bf.shl.i.i500 = and i64 %bf.value.i.i499, 1152920405095219200
  %bf.clear7.i.i501 = and i64 %bf.load.i.i490, -1152920405095219201
  %bf.set.i.i502 = or disjoint i64 %bf.shl.i.i500, %bf.clear7.i.i501
  store i64 %bf.set.i.i502, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit503

if.else.i.i494:                                   ; preds = %if.else
  %cmp12.i.i495 = icmp eq i32 %bf.cast.i.i492, 1048574
  br i1 %cmp12.i.i495, label %if.then13.i.i496, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit503

if.then13.i.i496:                                 ; preds = %if.else.i.i494
  %bf.set23.i.i497 = or i64 %bf.load.i.i490, 1152920405095219200
  store i64 %bf.set23.i.i497, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit503

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit503: ; preds = %if.then.i.i498, %if.else.i.i494, %if.then13.i.i496
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sc, ptr noundef nonnull %agg.tmp56, i32 noundef %pk, i32 noundef %arg)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit503
  %22 = load ptr, ptr %agg.tmp56, align 8
  %bf.load.i.i504 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i504, 1152920405095219200
  %cmp.not.i.i505 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %invoke.cont58
  %bf.value.i.i507 = add i64 %bf.load.i.i504, 1152920405095219200
  %bf.shl.i.i508 = and i64 %bf.value.i.i507, 1152920405095219200
  %bf.clear7.i.i509 = and i64 %bf.load.i.i504, -1152920405095219201
  %bf.set.i.i510 = or disjoint i64 %bf.shl.i.i508, %bf.clear7.i.i509
  store i64 %bf.set.i.i510, ptr %22, align 8
  %cmp12.i.i511 = icmp eq i64 %bf.shl.i.i508, 0
  br i1 %cmp12.i.i511, label %if.then13.i.i512, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514

if.then13.i.i512:                                 ; preds = %if.then.i.i506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514 unwind label %terminate.lpad.i513

terminate.lpad.i513:                              ; preds = %if.then13.i.i512
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514: ; preds = %invoke.cont58, %if.then.i.i506, %if.then13.i.i512
  %26 = load ptr, ptr %sc, align 8
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %27, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont60, !prof !33

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i, label %invoke.cont60, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i516 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i516, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i516, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i516, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i516, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont60

lpad.i.i:                                         ; preds = %init.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup

invoke.cont60:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit514
  %30 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i515 = icmp eq ptr %26, %30
  br i1 %cmp.i515, label %if.end101, label %if.then62

if.then62:                                        ; preds = %invoke.cont60
  %31 = load ptr, ptr %sc, align 8
  store ptr %31, ptr %agg.tmp63, align 8
  %bf.load.i.i517 = load i64, ptr %31, align 8
  %bf.lshr.i.i518 = lshr i64 %bf.load.i.i517, 40
  %32 = trunc i64 %bf.lshr.i.i518 to i32
  %bf.cast.i.i519 = and i32 %32, 1048575
  %cmp.i.i520 = icmp ult i32 %bf.cast.i.i519, 1048574
  br i1 %cmp.i.i520, label %if.then.i.i525, label %if.else.i.i521

if.then.i.i525:                                   ; preds = %if.then62
  %bf.value.i.i526 = add i64 %bf.load.i.i517, 1099511627776
  %bf.shl.i.i527 = and i64 %bf.value.i.i526, 1152920405095219200
  %bf.clear7.i.i528 = and i64 %bf.load.i.i517, -1152920405095219201
  %bf.set.i.i529 = or disjoint i64 %bf.shl.i.i527, %bf.clear7.i.i528
  store i64 %bf.set.i.i529, ptr %31, align 8
  br label %invoke.cont64

if.else.i.i521:                                   ; preds = %if.then62
  %cmp12.i.i522 = icmp eq i32 %bf.cast.i.i519, 1048574
  br i1 %cmp12.i.i522, label %if.then13.i.i523, label %invoke.cont64

if.then13.i.i523:                                 ; preds = %if.else.i.i521
  %bf.set23.i.i524 = or i64 %bf.load.i.i517, 1152920405095219200
  store i64 %bf.set23.i.i524, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %if.else.i.i521, %if.then.i.i525, %if.then13.i.i523
  %call67 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %33 = load ptr, ptr %agg.tmp63, align 8
  %bf.load.i.i532 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i532, 1152920405095219200
  %cmp.not.i.i533 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit542, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %invoke.cont66
  %bf.value.i.i535 = add i64 %bf.load.i.i532, 1152920405095219200
  %bf.shl.i.i536 = and i64 %bf.value.i.i535, 1152920405095219200
  %bf.clear7.i.i537 = and i64 %bf.load.i.i532, -1152920405095219201
  %bf.set.i.i538 = or disjoint i64 %bf.shl.i.i536, %bf.clear7.i.i537
  store i64 %bf.set.i.i538, ptr %33, align 8
  %cmp12.i.i539 = icmp eq i64 %bf.shl.i.i536, 0
  br i1 %cmp12.i.i539, label %if.then13.i.i540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit542

if.then13.i.i540:                                 ; preds = %if.then.i.i534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit542 unwind label %terminate.lpad.i541

terminate.lpad.i541:                              ; preds = %if.then13.i.i540
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit542: ; preds = %invoke.cont66, %if.then.i.i534, %if.then13.i.i540
  %not.call67 = xor i1 %call67, true
  %spec.select1430 = zext i1 %not.call67 to i8
  br label %if.end101

lpad57:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit503
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #15
  br label %eh.resume

lpad59:                                           ; preds = %if.then13.i.i523
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont64
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #15
  br label %ehcleanup

if.end101:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit542, %invoke.cont60
  %ret.1 = phi i8 [ 1, %invoke.cont60 ], [ %spec.select1430, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit542 ]
  %40 = load ptr, ptr %sc, align 8
  %bf.load.i.i858 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i858, 1152920405095219200
  %cmp.not.i.i859 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i859, label %if.end102, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %if.end101
  %bf.value.i.i861 = add i64 %bf.load.i.i858, 1152920405095219200
  %bf.shl.i.i862 = and i64 %bf.value.i.i861, 1152920405095219200
  %bf.clear7.i.i863 = and i64 %bf.load.i.i858, -1152920405095219201
  %bf.set.i.i864 = or disjoint i64 %bf.shl.i.i862, %bf.clear7.i.i863
  store i64 %bf.set.i.i864, ptr %40, align 8
  %cmp12.i.i865 = icmp eq i64 %bf.shl.i.i862, 0
  br i1 %cmp12.i.i865, label %if.then13.i.i866, label %if.end102

if.then13.i.i866:                                 ; preds = %if.then.i.i860
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %if.end102 unwind label %terminate.lpad.i867

terminate.lpad.i867:                              ; preds = %if.then13.i.i866
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

ehcleanup:                                        ; preds = %lpad59, %lpad.i.i, %lpad65
  %.pn = phi { ptr, i32 } [ %39, %lpad65 ], [ %38, %lpad59 ], [ %29, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sc) #15
  br label %eh.resume

if.end102:                                        ; preds = %if.then13.i.i866, %if.then.i.i860, %if.end101, %if.then13.i.i487, %if.then.i.i481, %if.then19
  %ret.2 = phi i8 [ %spec.select, %if.then19 ], [ %spec.select, %if.then.i.i481 ], [ %spec.select, %if.then13.i.i487 ], [ %ret.1, %if.end101 ], [ %ret.1, %if.then.i.i860 ], [ %ret.1, %if.then13.i.i866 ]
  %tobool.not = icmp eq i8 %ret.2, 0
  br i1 %tobool.not, label %if.end263, label %if.then103

if.then103:                                       ; preds = %if.then, %if.end102
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rt)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %c, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then103
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil14mkTypeMaxValueENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %max_c, ptr noundef nonnull %agg.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %44 = load ptr, ptr %agg.tmp104, align 8
  %bf.load.i.i869 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i869, 1152920405095219200
  %cmp.not.i.i870 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i870, label %_ZN4cvc58internal8TypeNodeD2Ev.exit879, label %if.then.i.i871

if.then.i.i871:                                   ; preds = %invoke.cont108
  %bf.value.i.i872 = add i64 %bf.load.i.i869, 1152920405095219200
  %bf.shl.i.i873 = and i64 %bf.value.i.i872, 1152920405095219200
  %bf.clear7.i.i874 = and i64 %bf.load.i.i869, -1152920405095219201
  %bf.set.i.i875 = or disjoint i64 %bf.shl.i.i873, %bf.clear7.i.i874
  store i64 %bf.set.i.i875, ptr %44, align 8
  %cmp12.i.i876 = icmp eq i64 %bf.shl.i.i873, 0
  br i1 %cmp12.i.i876, label %if.then13.i.i877, label %_ZN4cvc58internal8TypeNodeD2Ev.exit879

if.then13.i.i877:                                 ; preds = %if.then.i.i871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit879 unwind label %terminate.lpad.i878

terminate.lpad.i878:                              ; preds = %if.then13.i.i877
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit879:           ; preds = %invoke.cont108, %if.then.i.i871, %if.then13.i.i877
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %c, i1 noundef zeroext false)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit879
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero_c, ptr noundef nonnull %agg.tmp110, i32 noundef 0)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %48 = load ptr, ptr %agg.tmp110, align 8
  %bf.load.i.i880 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i880, 1152920405095219200
  %cmp.not.i.i881 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i881, label %_ZN4cvc58internal8TypeNodeD2Ev.exit890, label %if.then.i.i882

if.then.i.i882:                                   ; preds = %invoke.cont114
  %bf.value.i.i883 = add i64 %bf.load.i.i880, 1152920405095219200
  %bf.shl.i.i884 = and i64 %bf.value.i.i883, 1152920405095219200
  %bf.clear7.i.i885 = and i64 %bf.load.i.i880, -1152920405095219201
  %bf.set.i.i886 = or disjoint i64 %bf.shl.i.i884, %bf.clear7.i.i885
  store i64 %bf.set.i.i886, ptr %48, align 8
  %cmp12.i.i887 = icmp eq i64 %bf.shl.i.i884, 0
  br i1 %cmp12.i.i887, label %if.then13.i.i888, label %_ZN4cvc58internal8TypeNodeD2Ev.exit890

if.then13.i.i888:                                 ; preds = %if.then.i.i882
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit890 unwind label %terminate.lpad.i889

terminate.lpad.i889:                              ; preds = %if.then13.i.i888
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit890:           ; preds = %invoke.cont114, %if.then.i.i882, %if.then13.i.i888
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %c, i1 noundef zeroext false)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit890
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %one_c, ptr noundef nonnull %agg.tmp116, i32 noundef 1)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %52 = load ptr, ptr %agg.tmp116, align 8
  %bf.load.i.i891 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i891, 1152920405095219200
  %cmp.not.i.i892 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i892, label %_ZN4cvc58internal8TypeNodeD2Ev.exit901, label %if.then.i.i893

if.then.i.i893:                                   ; preds = %invoke.cont120
  %bf.value.i.i894 = add i64 %bf.load.i.i891, 1152920405095219200
  %bf.shl.i.i895 = and i64 %bf.value.i.i894, 1152920405095219200
  %bf.clear7.i.i896 = and i64 %bf.load.i.i891, -1152920405095219201
  %bf.set.i.i897 = or disjoint i64 %bf.shl.i.i895, %bf.clear7.i.i896
  store i64 %bf.set.i.i897, ptr %52, align 8
  %cmp12.i.i898 = icmp eq i64 %bf.shl.i.i895, 0
  br i1 %cmp12.i.i898, label %if.then13.i.i899, label %_ZN4cvc58internal8TypeNodeD2Ev.exit901

if.then13.i.i899:                                 ; preds = %if.then.i.i893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit901 unwind label %terminate.lpad.i900

terminate.lpad.i900:                              ; preds = %if.then13.i.i899
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit901:           ; preds = %invoke.cont120, %if.then.i.i893, %if.then13.i.i899
  switch i32 %pk, label %if.end198 [
    i32 89, label %if.then124
    i32 22, label %if.then124
    i32 23, label %if.then134
    i32 306, label %if.then161
  ]

if.then124:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit901, %_ZN4cvc58internal8TypeNodeD2Ev.exit901
  %56 = load ptr, ptr %c, align 8
  %57 = load ptr, ptr %max_c, align 8
  %cmp.i902 = icmp eq ptr %56, %57
  br i1 %cmp.i902, label %if.then128, label %if.end198

if.then128:                                       ; preds = %if.then124
  %cmp129 = icmp eq i32 %pk, 22
  %cond130 = select i1 %cmp129, i32 18, i32 90
  %d_req_kind = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 %cond130, ptr %d_req_kind, align 8
  br label %if.end198

lpad105:                                          ; preds = %if.then103
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad107:                                          ; preds = %invoke.cont106
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104) #15
  br label %ehcleanup262

lpad111:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit879
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad113:                                          ; preds = %invoke.cont112
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #15
  br label %ehcleanup261

lpad117:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit890
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad119:                                          ; preds = %invoke.cont118
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116) #15
  br label %ehcleanup260

lpad125:                                          ; preds = %if.then148.invoke, %invoke.cont151.invoke, %if.then13.i.i1016, %if.end198, %invoke.cont183, %_ZN4cvc58internal8TypeNodeD2Ev.exit939, %invoke.cont169, %if.then165
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

if.then134:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit901
  %cmp135 = icmp eq i32 %arg, 0
  br i1 %cmp135, label %if.then136, label %if.end198

if.then136:                                       ; preds = %if.then134
  %65 = load ptr, ptr %c, align 8
  %66 = load ptr, ptr %max_c, align 8
  %cmp.i903 = icmp eq ptr %65, %66
  br i1 %cmp.i903, label %if.then139, label %if.else145

if.then139:                                       ; preds = %if.then136
  store i32 1, ptr %ref.tmp140, align 4
  br label %if.then148.invoke

if.else145:                                       ; preds = %if.then136
  %67 = load ptr, ptr %zero_c, align 8
  %cmp.i904 = icmp eq ptr %65, %67
  br i1 %cmp.i904, label %if.then148, label %if.end198

if.then148:                                       ; preds = %if.else145
  store i32 2, ptr %ref.tmp150, align 4
  br label %if.then148.invoke

if.then148.invoke:                                ; preds = %if.then139, %if.then148
  %68 = phi ptr [ %ref.tmp150, %if.then148 ], [ %ref.tmp140, %if.then139 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %invoke.cont151.invoke unwind label %lpad125

invoke.cont151.invoke:                            ; preds = %if.then148.invoke
  %d_req_type = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %69, i64 0, i32 2
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %d_req_type, ptr noundef nonnull align 8 dereferenceable(8) %tnp)
          to label %if.end198 unwind label %lpad125

if.then161:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit901
  %71 = load ptr, ptr %c, align 8
  %72 = load ptr, ptr %one_c, align 8
  %cmp.i905 = icmp eq ptr %71, %72
  %cmp164 = icmp eq i32 %arg, 2
  %or.cond1 = and i1 %cmp164, %cmp.i905
  br i1 %or.cond1, label %if.then165, label %if.end198

if.then165:                                       ; preds = %if.then161
  %d_req_kind166 = getelementptr inbounds %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %rt, i64 0, i32 1
  store i32 308, ptr %d_req_kind166, align 8
  %conv168 = sext i32 %call2 to i64
  %call170 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %pdt, i64 noundef %conv168)
          to label %invoke.cont169 unwind label %lpad125

invoke.cont169:                                   ; preds = %if.then165
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(264) %call170, i64 noundef 0)
          to label %invoke.cont171 unwind label %lpad125

invoke.cont171:                                   ; preds = %invoke.cont169
  store i32 0, ptr %ref.tmp173, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 16
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i908, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont171, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %73, %invoke.cont171 ]
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i906 = icmp eq ptr %__x.addr.07.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i906, label %if.then.i908, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %74 = load i32, ptr %_M_storage.i.i.i.i.i.i.le, align 4
  %cmp.i3.i.not = icmp eq i32 %74, 0
  br i1 %cmp.i3.i.not, label %invoke.cont175, label %if.then.i908

if.then.i908:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i, %invoke.cont171
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i ], [ %__x.addr.07.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont171 ]
  store ptr %ref.tmp173, ptr %ref.tmp9.i, align 8, !alias.scope !40
  %call12.i909 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr nonnull %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %lor.rhs.i, %if.then.i908
  %__i.sroa.0.0.i = phi ptr [ %__x.addr.07.i.i.i.i, %lor.rhs.i ], [ %call12.i909, %if.then.i908 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %d_req_type177 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 64
  %75 = load ptr, ptr %d_req_type177, align 8
  %76 = load ptr, ptr %ref.tmp167, align 8
  %cmp.not.i910 = icmp eq ptr %75, %76
  br i1 %cmp.not.i910, label %invoke.cont178, label %if.then.i911

if.then.i911:                                     ; preds = %invoke.cont175
  %bf.load.i.i912 = load i64, ptr %75, align 8
  %77 = and i64 %bf.load.i.i912, 1152920405095219200
  %cmp.not.i.i913 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i913, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i914

if.then.i.i914:                                   ; preds = %if.then.i911
  %bf.value.i.i915 = add i64 %bf.load.i.i912, 1152920405095219200
  %bf.shl.i.i916 = and i64 %bf.value.i.i915, 1152920405095219200
  %bf.clear7.i.i917 = and i64 %bf.load.i.i912, -1152920405095219201
  %bf.set.i.i918 = or disjoint i64 %bf.shl.i.i916, %bf.clear7.i.i917
  store i64 %bf.set.i.i918, ptr %75, align 8
  %cmp12.i.i919 = icmp eq i64 %bf.shl.i.i916, 0
  br i1 %cmp12.i.i919, label %if.then13.i.i926, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i926:                                 ; preds = %if.then.i.i914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad174

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i926, %if.then.i.i914, %if.then.i911
  %78 = load ptr, ptr %ref.tmp167, align 8
  store ptr %78, ptr %d_req_type177, align 8
  %bf.load.i2.i = load i64, ptr %78, align 8
  %bf.lshr.i.i920 = lshr i64 %bf.load.i2.i, 40
  %79 = trunc i64 %bf.lshr.i.i920 to i32
  %bf.cast.i.i921 = and i32 %79, 1048575
  %cmp.i.i922 = icmp ult i32 %bf.cast.i.i921, 1048574
  br i1 %cmp.i.i922, label %if.then.i5.i, label %if.else.i.i923

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %78, align 8
  br label %invoke.cont178

if.else.i.i923:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i921, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont178

if.then13.i4.i:                                   ; preds = %if.else.i.i923
  %bf.set23.i.i925 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i925, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %invoke.cont178 unwind label %lpad174

invoke.cont178:                                   ; preds = %if.else.i.i923, %if.then.i5.i, %invoke.cont175, %if.then13.i4.i
  %80 = load ptr, ptr %ref.tmp167, align 8
  %bf.load.i.i929 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i929, 1152920405095219200
  %cmp.not.i.i930 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i930, label %_ZN4cvc58internal8TypeNodeD2Ev.exit939, label %if.then.i.i931

if.then.i.i931:                                   ; preds = %invoke.cont178
  %bf.value.i.i932 = add i64 %bf.load.i.i929, 1152920405095219200
  %bf.shl.i.i933 = and i64 %bf.value.i.i932, 1152920405095219200
  %bf.clear7.i.i934 = and i64 %bf.load.i.i929, -1152920405095219201
  %bf.set.i.i935 = or disjoint i64 %bf.shl.i.i933, %bf.clear7.i.i934
  store i64 %bf.set.i.i935, ptr %80, align 8
  %cmp12.i.i936 = icmp eq i64 %bf.shl.i.i933, 0
  br i1 %cmp12.i.i936, label %if.then13.i.i937, label %_ZN4cvc58internal8TypeNodeD2Ev.exit939

if.then13.i.i937:                                 ; preds = %if.then.i.i931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit939 unwind label %terminate.lpad.i938

terminate.lpad.i938:                              ; preds = %if.then13.i.i937
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit939:           ; preds = %invoke.cont178, %if.then.i.i931, %if.then13.i.i937
  %call184 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %pdt, i64 noundef %conv168)
          to label %invoke.cont183 unwind label %lpad125

invoke.cont183:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit939
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(264) %call184, i64 noundef 1)
          to label %invoke.cont185 unwind label %lpad125

invoke.cont185:                                   ; preds = %invoke.cont183
  store i32 1, ptr %ref.tmp187, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i940)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i941)
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i944 = icmp eq ptr %84, null
  br i1 %cmp.not5.i.i.i.i944, label %if.then.i965, label %while.body.i.i.i.i946

while.body.i.i.i.i946:                            ; preds = %invoke.cont185, %while.body.i.i.i.i946
  %__x.addr.07.i.i.i.i947 = phi ptr [ %__x.addr.1.i.i.i.i955, %while.body.i.i.i.i946 ], [ %84, %invoke.cont185 ]
  %__y.addr.06.i.i.i.i948 = phi ptr [ %__y.addr.1.i.i.i.i953, %while.body.i.i.i.i946 ], [ %add.ptr.i.i.i.i, %invoke.cont185 ]
  %_M_storage.i.i.i.i.i.i949 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i947, i64 0, i32 1
  %85 = load i32, ptr %_M_storage.i.i.i.i.i.i949, align 4
  %cmp.i.i.i.i.i950 = icmp eq i32 %85, 0
  %_M_right.i.i.i.i.i951 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i947, i64 0, i32 3
  %_M_left.i.i.i.i.i952 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i947, i64 0, i32 2
  %__y.addr.1.i.i.i.i953 = select i1 %cmp.i.i.i.i.i950, ptr %__y.addr.06.i.i.i.i948, ptr %__x.addr.07.i.i.i.i947
  %__x.addr.1.in.i.i.i.i954 = select i1 %cmp.i.i.i.i.i950, ptr %_M_right.i.i.i.i.i951, ptr %_M_left.i.i.i.i.i952
  %__x.addr.1.i.i.i.i955 = load ptr, ptr %__x.addr.1.in.i.i.i.i954, align 8
  %cmp.not.i.i.i.i956 = icmp eq ptr %__x.addr.1.i.i.i.i955, null
  br i1 %cmp.not.i.i.i.i956, label %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i957, label %while.body.i.i.i.i946, !llvm.loop !8

_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i957: ; preds = %while.body.i.i.i.i946
  %cmp.i.i958 = icmp eq ptr %__y.addr.1.i.i.i.i953, %add.ptr.i.i.i.i
  br i1 %cmp.i.i958, label %if.then.i965, label %lor.rhs.i959

lor.rhs.i959:                                     ; preds = %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i957
  %_M_storage.i.i.i.i.i.i949.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i947, i64 0, i32 1
  %__y.addr.06.i.i.i.i948.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i948, i64 0, i32 1
  %__y.addr.1.i.i.i.i953.sroa.sel = select i1 %cmp.i.i.i.i.i950, ptr %__y.addr.06.i.i.i.i948.sroa.gep, ptr %_M_storage.i.i.i.i.i.i949.le
  %86 = load i32, ptr %__y.addr.1.i.i.i.i953.sroa.sel, align 4
  %cmp.i3.i961 = icmp ugt i32 %86, 1
  br i1 %cmp.i3.i961, label %if.then.i965, label %invoke.cont189

if.then.i965:                                     ; preds = %lor.rhs.i959, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i957, %invoke.cont185
  %__y.addr.0.lcssa.i.i.i10.i966 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_.exit.i957 ], [ %__y.addr.1.i.i.i.i953, %lor.rhs.i959 ], [ %add.ptr.i.i.i.i, %invoke.cont185 ]
  store ptr %ref.tmp187, ptr %ref.tmp9.i940, align 8, !alias.scope !43
  %call12.i968 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %rt, ptr %__y.addr.0.lcssa.i.i.i10.i966, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i940, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i941)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %lor.rhs.i959, %if.then.i965
  %__i.sroa.0.0.i963 = phi ptr [ %__y.addr.1.i.i.i.i953, %lor.rhs.i959 ], [ %call12.i968, %if.then.i965 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i940)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i941)
  %d_req_type191 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i963, i64 0, i32 1, i32 0, i64 64
  %87 = load ptr, ptr %d_req_type191, align 8
  %88 = load ptr, ptr %ref.tmp181, align 8
  %cmp.not.i970 = icmp eq ptr %87, %88
  br i1 %cmp.not.i970, label %invoke.cont192, label %if.then.i971

if.then.i971:                                     ; preds = %invoke.cont189
  %bf.load.i.i972 = load i64, ptr %87, align 8
  %89 = and i64 %bf.load.i.i972, 1152920405095219200
  %cmp.not.i.i973 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i973, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980, label %if.then.i.i974

if.then.i.i974:                                   ; preds = %if.then.i971
  %bf.value.i.i975 = add i64 %bf.load.i.i972, 1152920405095219200
  %bf.shl.i.i976 = and i64 %bf.value.i.i975, 1152920405095219200
  %bf.clear7.i.i977 = and i64 %bf.load.i.i972, -1152920405095219201
  %bf.set.i.i978 = or disjoint i64 %bf.shl.i.i976, %bf.clear7.i.i977
  store i64 %bf.set.i.i978, ptr %87, align 8
  %cmp12.i.i979 = icmp eq i64 %bf.shl.i.i976, 0
  br i1 %cmp12.i.i979, label %if.then13.i.i995, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980

if.then13.i.i995:                                 ; preds = %if.then.i.i974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980 unwind label %lpad188

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980: ; preds = %if.then13.i.i995, %if.then.i.i974, %if.then.i971
  %90 = load ptr, ptr %ref.tmp181, align 8
  store ptr %90, ptr %d_req_type191, align 8
  %bf.load.i2.i981 = load i64, ptr %90, align 8
  %bf.lshr.i.i982 = lshr i64 %bf.load.i2.i981, 40
  %91 = trunc i64 %bf.lshr.i.i982 to i32
  %bf.cast.i.i983 = and i32 %91, 1048575
  %cmp.i.i984 = icmp ult i32 %bf.cast.i.i983, 1048574
  br i1 %cmp.i.i984, label %if.then.i5.i990, label %if.else.i.i985

if.then.i5.i990:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980
  %bf.value.i6.i991 = add i64 %bf.load.i2.i981, 1099511627776
  %bf.shl.i7.i992 = and i64 %bf.value.i6.i991, 1152920405095219200
  %bf.clear7.i8.i993 = and i64 %bf.load.i2.i981, -1152920405095219201
  %bf.set.i9.i994 = or disjoint i64 %bf.shl.i7.i992, %bf.clear7.i8.i993
  store i64 %bf.set.i9.i994, ptr %90, align 8
  br label %invoke.cont192

if.else.i.i985:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i980
  %cmp12.i3.i986 = icmp eq i32 %bf.cast.i.i983, 1048574
  br i1 %cmp12.i3.i986, label %if.then13.i4.i988, label %invoke.cont192

if.then13.i4.i988:                                ; preds = %if.else.i.i985
  %bf.set23.i.i989 = or i64 %bf.load.i2.i981, 1152920405095219200
  store i64 %bf.set23.i.i989, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont192 unwind label %lpad188

invoke.cont192:                                   ; preds = %if.else.i.i985, %if.then.i5.i990, %invoke.cont189, %if.then13.i4.i988
  %92 = load ptr, ptr %ref.tmp181, align 8
  %bf.load.i.i999 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i999, 1152920405095219200
  %cmp.not.i.i1000 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i1000, label %if.end198, label %if.then.i.i1001

if.then.i.i1001:                                  ; preds = %invoke.cont192
  %bf.value.i.i1002 = add i64 %bf.load.i.i999, 1152920405095219200
  %bf.shl.i.i1003 = and i64 %bf.value.i.i1002, 1152920405095219200
  %bf.clear7.i.i1004 = and i64 %bf.load.i.i999, -1152920405095219201
  %bf.set.i.i1005 = or disjoint i64 %bf.shl.i.i1003, %bf.clear7.i.i1004
  store i64 %bf.set.i.i1005, ptr %92, align 8
  %cmp12.i.i1006 = icmp eq i64 %bf.shl.i.i1003, 0
  br i1 %cmp12.i.i1006, label %if.then13.i.i1007, label %if.end198

if.then13.i.i1007:                                ; preds = %if.then.i.i1001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %if.end198 unwind label %terminate.lpad.i1008

terminate.lpad.i1008:                             ; preds = %if.then13.i.i1007
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #14
  unreachable

lpad174:                                          ; preds = %if.then13.i4.i, %if.then13.i.i926, %if.then.i908
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #15
  br label %ehcleanup259

lpad188:                                          ; preds = %if.then13.i4.i988, %if.then13.i.i995, %if.then.i965
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #15
  br label %ehcleanup259

if.end198:                                        ; preds = %invoke.cont151.invoke, %if.then13.i.i1007, %if.then.i.i1001, %invoke.cont192, %_ZN4cvc58internal8TypeNodeD2Ev.exit901, %if.else145, %if.then134, %if.then161, %if.then124, %if.then128
  %call200 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %rt)
          to label %invoke.cont199 unwind label %lpad125

invoke.cont199:                                   ; preds = %if.end198
  br i1 %call200, label %if.end258, label %if.then201

if.then201:                                       ; preds = %invoke.cont199
  %98 = load ptr, ptr %this, align 8
  %99 = load ptr, ptr %tnp, align 8
  store ptr %99, ptr %agg.tmp203, align 8
  %bf.load.i.i1010 = load i64, ptr %99, align 8
  %bf.lshr.i.i1011 = lshr i64 %bf.load.i.i1010, 40
  %100 = trunc i64 %bf.lshr.i.i1011 to i32
  %bf.cast.i.i1012 = and i32 %100, 1048575
  %cmp.i.i1013 = icmp ult i32 %bf.cast.i.i1012, 1048574
  br i1 %cmp.i.i1013, label %if.then.i.i1018, label %if.else.i.i1014

if.then.i.i1018:                                  ; preds = %if.then201
  %bf.value.i.i1019 = add i64 %bf.load.i.i1010, 1099511627776
  %bf.shl.i.i1020 = and i64 %bf.value.i.i1019, 1152920405095219200
  %bf.clear7.i.i1021 = and i64 %bf.load.i.i1010, -1152920405095219201
  %bf.set.i.i1022 = or disjoint i64 %bf.shl.i.i1020, %bf.clear7.i.i1021
  store i64 %bf.set.i.i1022, ptr %99, align 8
  br label %invoke.cont204

if.else.i.i1014:                                  ; preds = %if.then201
  %cmp12.i.i1015 = icmp eq i32 %bf.cast.i.i1012, 1048574
  br i1 %cmp12.i.i1015, label %if.then13.i.i1016, label %invoke.cont204

if.then13.i.i1016:                                ; preds = %if.else.i.i1014
  %bf.set23.i.i1017 = or i64 %bf.load.i.i1010, 1152920405095219200
  store i64 %bf.set23.i.i1017, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont204 unwind label %lpad125

invoke.cont204:                                   ; preds = %if.else.i.i1014, %if.then.i.i1018, %if.then13.i.i1016
  %call207 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %rt, ptr noundef %98, ptr noundef nonnull %agg.tmp203)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %101 = load ptr, ptr %agg.tmp203, align 8
  %bf.load.i.i1025 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i1025, 1152920405095219200
  %cmp.not.i.i1026 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i1026, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1035, label %if.then.i.i1027

if.then.i.i1027:                                  ; preds = %invoke.cont206
  %bf.value.i.i1028 = add i64 %bf.load.i.i1025, 1152920405095219200
  %bf.shl.i.i1029 = and i64 %bf.value.i.i1028, 1152920405095219200
  %bf.clear7.i.i1030 = and i64 %bf.load.i.i1025, -1152920405095219201
  %bf.set.i.i1031 = or disjoint i64 %bf.shl.i.i1029, %bf.clear7.i.i1030
  store i64 %bf.set.i.i1031, ptr %101, align 8
  %cmp12.i.i1032 = icmp eq i64 %bf.shl.i.i1029, 0
  br i1 %cmp12.i.i1032, label %if.then13.i.i1033, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1035

if.then13.i.i1033:                                ; preds = %if.then.i.i1027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1035 unwind label %terminate.lpad.i1034

terminate.lpad.i1034:                             ; preds = %if.then13.i.i1033
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1035:          ; preds = %invoke.cont206, %if.then.i.i1027, %if.then13.i.i1033
  %not.call207 = xor i1 %call207, true
  br label %if.end258

lpad205:                                          ; preds = %invoke.cont204
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp203) #15
  br label %ehcleanup259

if.end258:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1035, %invoke.cont199
  %106 = phi i1 [ true, %invoke.cont199 ], [ %not.call207, %_ZN4cvc58internal8TypeNodeD2Ev.exit1035 ]
  %107 = load ptr, ptr %one_c, align 8
  %bf.load.i.i1322 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i1322, 1152920405095219200
  %cmp.not.i.i1323 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i1323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332, label %if.then.i.i1324

if.then.i.i1324:                                  ; preds = %if.end258
  %bf.value.i.i1325 = add i64 %bf.load.i.i1322, 1152920405095219200
  %bf.shl.i.i1326 = and i64 %bf.value.i.i1325, 1152920405095219200
  %bf.clear7.i.i1327 = and i64 %bf.load.i.i1322, -1152920405095219201
  %bf.set.i.i1328 = or disjoint i64 %bf.shl.i.i1326, %bf.clear7.i.i1327
  store i64 %bf.set.i.i1328, ptr %107, align 8
  %cmp12.i.i1329 = icmp eq i64 %bf.shl.i.i1326, 0
  br i1 %cmp12.i.i1329, label %if.then13.i.i1330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332

if.then13.i.i1330:                                ; preds = %if.then.i.i1324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332 unwind label %terminate.lpad.i1331

terminate.lpad.i1331:                             ; preds = %if.then13.i.i1330
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332: ; preds = %if.end258, %if.then.i.i1324, %if.then13.i.i1330
  %111 = load ptr, ptr %zero_c, align 8
  %bf.load.i.i1333 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i1333, 1152920405095219200
  %cmp.not.i.i1334 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i1334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343, label %if.then.i.i1335

if.then.i.i1335:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332
  %bf.value.i.i1336 = add i64 %bf.load.i.i1333, 1152920405095219200
  %bf.shl.i.i1337 = and i64 %bf.value.i.i1336, 1152920405095219200
  %bf.clear7.i.i1338 = and i64 %bf.load.i.i1333, -1152920405095219201
  %bf.set.i.i1339 = or disjoint i64 %bf.shl.i.i1337, %bf.clear7.i.i1338
  store i64 %bf.set.i.i1339, ptr %111, align 8
  %cmp12.i.i1340 = icmp eq i64 %bf.shl.i.i1337, 0
  br i1 %cmp12.i.i1340, label %if.then13.i.i1341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343

if.then13.i.i1341:                                ; preds = %if.then.i.i1335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343 unwind label %terminate.lpad.i1342

terminate.lpad.i1342:                             ; preds = %if.then13.i.i1341
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1332, %if.then.i.i1335, %if.then13.i.i1341
  %115 = load ptr, ptr %max_c, align 8
  %bf.load.i.i1344 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i1344, 1152920405095219200
  %cmp.not.i.i1345 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i1345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1354, label %if.then.i.i1346

if.then.i.i1346:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343
  %bf.value.i.i1347 = add i64 %bf.load.i.i1344, 1152920405095219200
  %bf.shl.i.i1348 = and i64 %bf.value.i.i1347, 1152920405095219200
  %bf.clear7.i.i1349 = and i64 %bf.load.i.i1344, -1152920405095219201
  %bf.set.i.i1350 = or disjoint i64 %bf.shl.i.i1348, %bf.clear7.i.i1349
  store i64 %bf.set.i.i1350, ptr %115, align 8
  %cmp12.i.i1351 = icmp eq i64 %bf.shl.i.i1348, 0
  br i1 %cmp12.i.i1351, label %if.then13.i.i1352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1354

if.then13.i.i1352:                                ; preds = %if.then.i.i1346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1354 unwind label %terminate.lpad.i1353

terminate.lpad.i1353:                             ; preds = %if.then13.i.i1352
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1354: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1343, %if.then.i.i1346, %if.then13.i.i1352
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rt) #15
  br label %if.end263

ehcleanup259:                                     ; preds = %lpad205, %lpad188, %lpad174, %lpad125
  %.pn12 = phi { ptr, i32 } [ %64, %lpad125 ], [ %105, %lpad205 ], [ %97, %lpad188 ], [ %96, %lpad174 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one_c) #15
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %ehcleanup259, %lpad119, %lpad117
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup259 ], [ %63, %lpad119 ], [ %62, %lpad117 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero_c) #15
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup260, %lpad113, %lpad111
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup260 ], [ %61, %lpad113 ], [ %60, %lpad111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %max_c) #15
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad107, %lpad105
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup261 ], [ %59, %lpad107 ], [ %58, %lpad105 ]
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %rt) #15
  br label %eh.resume

if.end263:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1354, %if.end102
  %ret.4 = phi i1 [ %106, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1354 ], [ false, %if.end102 ]
  ret i1 %ret.4

eh.resume:                                        ; preds = %ehcleanup262, %ehcleanup, %lpad57, %lpad14, %lpad
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup262 ], [ %.pn, %ehcleanup ], [ %37, %lpad57 ], [ %17, %lpad14 ], [ %16, %lpad ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
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

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil12hasOffsetArgENS0_4kind6Kind_tEiRiRS5_(i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11isTypeMatchERKNS0_16DTypeConstructorES6_(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil17mkTypeValueOffsetENS0_8TypeNodeENS0_12NodeTemplateILb1EEEiRi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.254", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.254", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.254", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !33

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !33

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp = icmp eq ptr %0, %4
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil15isIdempotentArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil14mkTypeMaxValueENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak16solveForArgumentENS0_8TypeNodeEjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef readnone %tn, i32 noundef %cindex, i32 noundef %arg) local_unnamed_addr #6 align 2 {
entry:
  ret i32 -1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !33

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus16canConstructKindENS0_8TypeNodeENS0_4kind6Kind_tERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !48

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #18
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !48

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #18
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.251", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %6, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = extractvalue { ptr, ptr } %call8, 0
  %10 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %9, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %10
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %12 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, %12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %9, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !49

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !49

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #18
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !49

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #18
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %6, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = extractvalue { ptr, ptr } %call8, 0
  %10 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %9, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %10
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %12 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, %12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #15
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %9, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_simple_sym.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!11 = distinct !{!11, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!15 = distinct !{!15, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!18 = distinct !{!18, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!42 = distinct !{!42, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!45 = distinct !{!45, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
